@extends('layout')

@section('contenu')


<center><div style=" border-color:white; width: auto; height: auto; font-weight: bold;">
	<h1 style="font-weight: bold;">Les groupes</h1>

	<form action="/supprimer_groupe" method="post">
		@csrf
		<table class="table table-hover">
			<thead class="thead-dark">
				<tr>
					<th scope="col">Libellé</th>
					<th scope="col"></th>
					<th scope="col"></th>
				</tr>
			</thead>
			@foreach($groupe as $groupe)
			<tr>
				<th>
					{{ $groupe -> libelle}}
				</th>

				<th>
					<button class="btn" type="button"><a href="/modificationGroupe?NumID=<?= $groupe['id_groupe']?>">Modifier</a></button>
				</th>
				<th>
					<button class="btn btn-danger" type="submit" formaction="/supprimer_groupe?NumID=<?= $groupe['id_groupe']?>">Supprimer</button></br>
				</th>
			</tr>
			@endforeach
		</table>
	</form>
	<form action="/creation_groupe" method="post">
		@csrf
		<h1 style="font-weight: bold; padding-top: 5%">Création groupe</h1>
		<div class="form-group">
			<label for="statut">Entrez le nom du groupe</label>
			<input style="width: auto" type="text" name="libelle" class="form-control" id="statut" placeholder="Nom du groupe">
		</div>
		<input type="submit" class="btn btn-success" value="Ajouter">
	</form>


</div></center>

@endsection


