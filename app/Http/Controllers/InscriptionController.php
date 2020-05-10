<?php

namespace App\Http\Controllers;
use App\Individu;
use Illuminate\Http\Request;

class InscriptionController extends Controller
{
	public function formulaire(){
		return view('inscription');
	}

	public function traitement(){
		$individu = Individu::create([
			'id_individu' => request('id_individu'),
			'nom' => request('nom'),
			'prenom' => request('prenom'),
			'email' => request('email'),
			'numero' => request('numero'),
			'id_annuaire' => request('id_annuaire'),
			'id_statut' => request('id_statut'),
		]);


		return redirect('/individu');

	}
}