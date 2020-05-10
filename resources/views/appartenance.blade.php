@extends('layout')

@section('contenu')
<h1>Appartenance</h1>


<form action="/creation_appartenance" method="post">
	@csrf
<select name="individu" class="custom-select" size="3">
	@foreach($individu as $individu)
  <option value="{{$individu->id_individu}}">{{$individu->NOM}} {{$individu->PRENOM}}</option>
  @endforeach
</select>


<select name="groupe" class="mdb-select md-form">
	  <option value="" disabled selected>Choisir un groupe</option>
	@foreach($groupe as $groupe)

   <option value="{{$groupe->id_groupe}}">{{$groupe->libelle}}</option>
   @endforeach
</select>
<input type="number" name="annee" required>

<button type="submit">Ajouter</button><br>
</form>







<form method="post">
	@csrf
	<div style="overflow:scroll; border:#000000 1px solid; width: 1000px; height: 500px;">
	<table class="table">

@foreach($appartenance as $appartenance)
	<tr>
		<th>
			{{ $appartenance -> individu -> NOM}}
		</th>
		<th>
			{{ $appartenance -> individu -> PRENOM}}
		</th>
		<th>
			{{ $appartenance -> annee}}
		</th>
		<th>
			{{ $appartenance -> groupe -> libelle}}
		</th>
		<th>
			<button class="btn" type="button"><a href="/modificationAppartenance?NumID=<?= $appartenance['id_appartenance']?>">Modifier</a></button>
		</th>
		<th>
			<button class="btn" type="submit" formaction="/supprimer_appartenance?NumID=<?= $appartenance['id_appartenance']?>">Supprimer</button></br>
		</th>
	</tr>
	@endforeach
	</table>
</div>
	</form>

	<form method="get" action="/export">
		<button type="submit">Exporter</button>
	</form>

@endsection