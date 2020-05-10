@extends('layout')

@section('contenu')
<center><h1 style="font-weight: bold; font-size: 70px;"">Modification Groupe</h1></center>

<center><div class="corpsFormulaire" style="width: 500px; height: 500px;font-weight: bold; font-size: 20px ">
	<form action="/modifier_groupe?NumID=<?= $groupe['id_groupe']?>" method="post">
		@csrf
		
		
		<div class="form-group">
			<label for="libelle">Changer le libellé</label>
			<input type="text" name="libelle" class="form-control" id="nom" placeholder="Nom" value="{{$groupe->libelle}}">
		</div>
		<button class="btn" type="submit">Modifier</button>
	</div>

</center>


</form>
@endsection


