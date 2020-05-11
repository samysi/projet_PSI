@extends('layout')

@section('contenu')
<center><div style=" border-color:white; width: auto; height: auto; font-weight: bold;">
	<h1 style="font-weight: bold;">Appartenance</h1>



	<form action="/creation_appartenance" method="post">
		@csrf
		<select  style="width: auto;" name="individu" class="custom-select" size="3">
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
		<input type="number" name="annee" placeholder="Année" required>

		<button type="submit" class="btn btn-primary">Ajouter</button><br>
	</form>
	<form method="get" action="/export">
		<button style="float: right; margin-right: 20px; margin-bottom: 20px;" class="btn btn-success" type="submit">Exporter</button>
	</form>
	






	<form method="post">
		@csrf

		<table class="table table-hover">
			<thead class="thead-dark">
				<tr>
					<th scope="col">Nom</th>
					<th scope="col">Prenom</th>
					<th scope="col">Année</th>
					<th scope="col">Groupe</th>
					<th scope="col"></th>
					<th scope="col"></th>
				</tr>
			</thead>

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
					<button class="btn btn-danger" type="submit" formaction="/supprimer_appartenance?NumID=<?= $appartenance['id_appartenance']?>">Supprimer</button></br>
				</th>
			</tr>
			@endforeach
		</table>

	</form>
</div>


@endsection