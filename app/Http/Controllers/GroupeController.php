<?php

namespace App\Http\Controllers;
use Illuminate\Http\Request;
use App\Groupe;
use App\Appartenance;


class GroupeController extends Controller
{
	public function afficherGroupe(){
		$groupe = Groupe::all();

		return view('groupe', [
			'groupe' => $groupe,
		]);
	}

	public function supprimer(Request $request){

		$id=$request->input('NumID');
		if(isset($id))
		{
			Appartenance::where('id_groupe', $id)->delete();
			Groupe::where('id_groupe', $id)->delete();

			
		}
		return redirect('/groupe');
	}

	public function modifier(Request $request){

		$id=$request->input('NumID');
		if(isset($id))
		{

			Groupe::where('id_groupe', $id)->update([

				'libelle'=>$request->libelle,
			]);


		}

		return redirect('/groupe');
	}

	public function modification(Request $request){
		$id=$request->input('NumID');
		if(isset($id))
		{
			$groupe=Groupe::where('id_groupe', $id)->first();
			return view('modificationGroupe', compact('groupe'));

			
		}
	}

	public function creation(Request $request){
		
		Groupe::create([
			'libelle'=>$request->libelle,
			
		]);
		return redirect('/groupe');
	}
}
