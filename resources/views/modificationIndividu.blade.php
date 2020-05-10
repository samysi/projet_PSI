@extends('layout')

@section('contenu')
<h1>Modif Les individus</h1>

<form action="/modifier_individu?NumID=<?= $individu['id_individu']?>" method="post">
	@csrf
	
<input type="text" name="nom" placeholder="Nom" value="{{$individu->NOM}}">
<input type="text" name="prenom" placeholder="prenom" value="{{$individu->PRENOM}}">
<input type="email" name="email" placeholder="email" value="{{$individu->EMAIL}}">

<button type="submit">Modifier</button>

</form>
@endsection