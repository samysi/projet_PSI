@extends('layout')

@section('contenu')
                <h1>Inscription Individu</h1>
                <form action="/inscription" method="post">
                	{{ csrf_field() }}
                	<input type="id" name="id_individu" placeholder=ID>
                	<input type="nom" name="nom" placeholder="Nom">
                	<input type="prenom" name="prenom" placeholder="Prenom">
                	<input type="email" name="email" placeholder="Email">
                	<input type="num" name="numero" placeholder="Num">
                	<input type="id_annuaire" name="id_annuaire" placeholder="Annuaire">
                	<input type="statut" name="id_statut" placeholder="Statut">
                	<input type="submit" class="btn" value="Ajouter">
                </form>
@endsection