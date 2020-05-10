@extends('layout')

@section('contenu')
<h1>Modification nom de groupe</h1>

<form action="/modifier_appartenance?NumID=<?= $appartenance['id_appartenance']?>" method="post">
	@csrf
<select name="individu" class="custom-select" size="3">
	<option value="" selected>{{$appartenance->individu->NOM}} {{$appartenance->individu->PRENOM}}</option>
	@foreach($individu as $individu)
  <option value="{{$individu->id_individu}}">{{$individu->NOM}} {{$individu->PRENOM}}</option>
  @endforeach
</select>


<select name="groupe" class="mdb-select md-form">
	  <option value="{{$appartenance->id_groupe}}" selected>{{$appartenance->groupe->libelle}}</option>
	@foreach($groupe as $groupe)

   <option value="{{$groupe->id_groupe}}">{{$groupe->libelle}}</option>
   @endforeach
</select>
<input type="number" name="annee" value="{{$appartenance->annee}}" required>

<button type="submit">Modifier</button><br>
</form>
@endsection