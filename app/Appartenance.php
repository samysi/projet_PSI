<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Appartenance extends Model{
	protected $fillable =['id_appartenance', 'id_individu', 'id_groupe', 'annee'];
	public $timestamps = false;

	public function individu(){
		return $this->belongsTo('App\Individu', 'id_individu', 'id_individu');
	}
	public function groupe(){
		return $this->belongsTo('App\Groupe', 'id_groupe', 'id_groupe');
	}
}