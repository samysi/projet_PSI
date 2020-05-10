@extends('layout')

@section('contenu')
<h1>Les individus</h1>
<div style="overflow:scroll; border:#000000 1px solid; width: 1000px; height: 1000px;">

<form action="/supprimer_individu" method="post">
	@csrf
	<table class="table">
@foreach($individu as $individu)
	<tr>
		<th>
			{{ $individu -> NOM}}
		</th>
		<th>
			{{ $individu -> PRENOM}}
		</th>
		<th>
			<button class="btn" type="button"><a href="/modificationIndividu?NumID=<?= $individu['id_individu']?>">Modifier</a></button>
		</th>
		<th>
			<button class="btn" type="submit" formaction="/supprimer_individu?NumID=<?= $individu['id_individu']?>">Supprimer</button></br>
		</th>
	</tr>
	@endforeach
	</table>
	</form>
</div>


@endsection