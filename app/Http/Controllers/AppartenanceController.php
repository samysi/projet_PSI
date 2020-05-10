<?php

namespace App\Http\Controllers;
use Illuminate\Http\Request;
use App\Groupe;
use App\Individu;
use App\Appartenance;
use Response;


class AppartenanceController extends Controller
{
	public function afficherAppartenance(){
		$appartenance = Appartenance::all();
		$individu = Individu::all();
		$groupe = Groupe::all();

		return view('appartenance', [
			'appartenance' => $appartenance,
			'individu' =>$individu,
			'groupe' =>$groupe,

		]);
	}

	public function supprimer(Request $request){

		$id=$request->input('NumID');
		if(isset($id))
		{
			Appartenance::where('id_appartenance', $id)->delete();	
		}
		return redirect('/appartenance');
	}

	public function modifier(Request $request){

		$id=$request->input('NumID');
		if(isset($id))
		{

			Appartenance::where('id_appartenance', $id)->update([
				'id_individu'=>$request->individu,
				'id_groupe'=>$request->groupe,
				'annee'=>$request->annee,
			]);
		}
		return redirect('/appartenance');
	}



	public function modification(Request $request){
		$id=$request->input('NumID');
		if(isset($id))
		{
			$appartenance=Appartenance::where('id_appartenance', $id)->first();
			$individu = Individu::all();
			$groupe = Groupe::all();

			return view('modificationAppartenance', [
				'appartenance' => $appartenance,
				'individu' =>$individu,
				'groupe' =>$groupe,

			]);
			
		}
	}

	public function ajout(Request $request){
		
		Appartenance::create([
			'id_individu'=>$request->individu,
			'id_groupe'=>$request->groupe,
			'annee'=>$request->annee,

		]);
		return redirect('/appartenance');
	}



	public static function getCsv($columnNames, $rows, $fileName = 'file.csv') {
		$headers = [
			"Content-type" => "text/csv",
			"Content-Disposition" => "attachment; filename=" . $fileName,
			"Pragma" => "no-cache",
			"Cache-Control" => "must-revalidate, post-check=0, pre-check=0",
			"Expires" => "0"
		];
		$callback = function() use ($columnNames, $rows ) {
			$file = fopen('php://output', 'w');
			fputcsv($file, $columnNames);
			foreach ($rows as $row) {
				fputcsv($file, $row);
			}
			fclose($file);
		};
		return response()->stream($callback, 200, $headers);
	}

	public function exportation() {
		$data=array();
		$appartenances = Appartenance::all();
		foreach($appartenances as $appartenance) {
			$data[]= array($appartenance->individu->NOM, $appartenance->individu->PRENOM, $appartenance->annee);
            }
    $columns = array('nom', 'prenom', 'annee');        
    return self::getCsv($columns, $data);
}


}
