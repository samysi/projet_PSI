<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::get('/inscription', function(){
	return view('inscription');
});

Route::post('/inscription', function(){
	$individu = new App\Individu;
	$individu->id_individu = request('id_individu');
	$individu->nom = request('nom');
	$individu->prenom = request('prenom');
	$individu->email = request('email');
	$individu->numero = request('numero');
	$individu->id_annuaire = request('id_annuaire');
	$individu->id_statut = request('id_statut');

	$individu->save();

	return "Nous avons reçu votre email qui est : " . request('email');
	/*return 'Formulaire reçu';*/
});

Route::get('/individu', 'IndividuController@afficherIndividu');
Route::post('/supprimer_individu', 'IndividuController@supprimer');

Route::get('/modificationIndividu', 'IndividuController@modification');
Route::post('/modifier_individu', 'IndividuController@modifier');


