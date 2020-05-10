<?php

namespace App\Http\Controllers;
use Illuminate\Http\Request;
use App\Individu;
use App\Appartenance;

class IndividuController extends Controller
{
	public function afficherIndividu(){
		$individu = Individu::all();

		return view('individu', [
			'individu' => $individu,
		]);
	}

	public function supprimer(Request $request){

		$id=$request->input('NumID');
		if(isset($id))
		{
			//Individu::find($id)->delete();
			Appartenance::where('id_individu', $id)->delete();
			Individu::where('id_individu', $id)->delete();

			
		}
		return redirect('/individu');
	}

	public function modifier(Request $request){

		$id=$request->input('NumID');
		if(isset($id))
		{
			//Individu::find($id)->delete();
			Individu::where('id_individu', $id)->update([

				'NOM'=>$request->nom,
				'PRENOM'=>$request->prenom,
				'EMAIL'=>$request->email,
				'NUMERO'=>$request->numero,
			]);

			
		}

		return redirect('/individu');
	}

	public function modification(Request $request){
		$id=$request->input('NumID');
		if(isset($id))
		{
			$individu=Individu::where('id_individu', $id)->first();
			return view('modificationIndividu', compact('individu'));

			
		}
	}
}
