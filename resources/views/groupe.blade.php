@extends('layout')

@section('contenu')
<h1>Les groupes</h1>
<div style="overflow:scroll; border:#000000 1px solid; width: 1000px; height: auto;">

<form action="/supprimer_groupe" method="post">
	@csrf
	<table class="table">
@foreach($groupe as $groupe)
	<tr>
		<th>
			{{ $groupe -> libelle}}
		</th>
		
		<th>
			<button class="btn" type="button"><a href="/modificationGroupe?NumID=<?= $groupe['id_groupe']?>">Modifier</a></button>
		</th>
		<th>
			<button class="btn" type="submit" formaction="/supprimer_groupe?NumID=<?= $groupe['id_groupe']?>">Supprimer</button></br>
		</th>
	</tr>
	@endforeach
	</table>
	</form>
</div>

<form action="/creation_groupe" method="post">
	
	@csrf
                	<input type="text" name="libelle" placeholder="Nom du groupe">
                    <input type="submit" class="btn" value="Ajouter">
</form>


@endsection