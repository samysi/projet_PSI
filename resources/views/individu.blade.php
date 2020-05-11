@extends('layout')

@section('contenu')

<center><div style=" border-color:white; width: auto; height: auto; font-weight: bold;">
	<h1 style="font-weight: bold;">Les individus</h1>



	<form action="/supprimer_individu" method="post">
		@csrf
		<table class="table table-hover">
			<thead class="thead-dark">
				<tr>
					<th scope="col">Nom</th>
					<th scope="col">Prenom</th>
					<th scope="col">Email</th>
					<th scope="col">Numéro</th>
					<th scope="col">Annuaire</th>
					<th scope="col">Statut</th>
					<th scope="col"></th>
					<th scope="col"></th>
				</tr>
			</thead>
			@foreach($individu as $individu)
			<tr>
				<th>
					{{ $individu -> NOM}}
				</th>
				<th>
					{{ $individu -> PRENOM}}
				</th>
				<th>
					{{ $individu -> EMAIL}}
				</th>
				<th>
					{{ $individu -> NUMERO}}
				</th>
				<th>
					{{ $individu -> id_annuaire}}
				</th>
				<th>
					{{ $individu -> id_statut}}
				</th>
				<th>
					<button class="btn" type="button"><a href="/modificationIndividu?NumID=<?= $individu['id_individu']?>">Modifier</a></button>
				</th>
				<th>
					<button class="btn btn-danger" type="submit" formaction="/supprimer_individu?NumID=<?= $individu['id_individu']?>">Supprimer</button></br>
				</th>
			</tr>
			@endforeach
		</table>
	</form>
</div></center>


@endsection