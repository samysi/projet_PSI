@extends('layout')

@section('contenu')
<h1>Modification nom de groupe</h1>

<form action="/modifier_groupe?NumID=<?= $groupe['id_groupe']?>" method="post">
	@csrf

<input type="text" name="libelle" placeholder="Libellé" value="{{$groupe->libelle}}">


<button class="btn" type="submit">Modifier</button>

</form>
@endsection