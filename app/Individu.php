<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Individu extends Model{
	protected $fillable =['id_individu', 'nom', 'prenom', 'email', 'numero', 'id_annuaire', 'id_statut'];

}