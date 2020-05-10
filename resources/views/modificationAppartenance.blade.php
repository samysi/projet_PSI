@extends('layout')

@section('contenu')
<center><h1 style="font-weight: bold; font-size: 70px;"">Modification Appartenance</h1></center>
<center><div class="corpsFormulaire" style="width: 500px; height: 500px;font-weight: bold; font-size: 20px ">

	<form action="/modifier_appartenance?NumID=<?= $appartenance['id_appartenance']?>" method="post">
		@csrf
		<select style="width: auto;" name="individu" class="custom-select" size="3">
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

		<button class="btn" type="submit">Modifier</button><br>

	</form>
</div>
@endsection
