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
/*---Route--Individu----*/
Route::get('/inscription', 'InscriptionController@formulaire');
Route::post('/inscription', 'inscriptionController@traitement');

Route::get('/individu', 'IndividuController@afficherIndividu');
Route::post('/supprimer_individu', 'IndividuController@supprimer');

Route::get('/modificationIndividu', 'IndividuController@modification');
Route::post('/modifier_individu', 'IndividuController@modifier');

/*---Route--Groupe----*/
Route::get('/groupe', 'GroupeController@afficherGroupe');
Route::post('/supprimer_groupe', 'GroupeController@supprimer');

Route::get('/modificationGroupe', 'GroupeController@modification');
Route::post('/modifier_groupe', 'GroupeController@modifier');
Route::post('/creation_groupe', 'GroupeController@creation');

/*---Route--Appartenance----*/
Route::get('/appartenance', 'AppartenanceController@afficherAppartenance');
Route::post('/supprimer_appartenance', 'AppartenanceController@supprimer');

Route::get('/modificationAppartenance', 'AppartenanceController@modification');
Route::post('/modifier_appartenance', 'AppartenanceController@modifier');
Route::post('/creation_appartenance', 'AppartenanceController@ajout');
Route::get('/export', 'AppartenanceController@exportation');



