@extends('layout')

@section('contenu')
<center><h1 style="font-weight: bold; font-size: 70px;"">Modification Individu</h1></center>

<center><div class="corpsFormulaire" style="width: 500px; height: 500px;font-weight: bold; font-size: 20px ">
	<form action="/modifier_individu?NumID=<?= $individu['id_individu']?>" method="post">
		@csrf

		<div class="form-group">
			<label for="nom">Changer le nom</label>
			<input type="text" name="nom" class="form-control" id="nom" placeholder="Nom" value="{{$individu->NOM}}">
		</div>
		<div class="form-group">
			<label for="prenom">Changer le prenom</label>
			<input type="text" name="prenom" class="form-control" id="prenom" placeholder="Prenom" value="{{$individu->PRENOM}}">
		</div>
		<div class="form-group">
			<label for="email">Entrez votre email</label>
			<input type="email" name="email" class="form-control" id="email" placeholder="Email" value="{{$individu->EMAIL}}">
		</div>
		<div class="form-group">
			<label for="numero">Changer le numéro etudiant</label>
			<input type="text" name="numero" class="form-control" id="num" placeholder="Numéro" value="{{$individu->NUMERO}}">
		</div>
		<button class="btn" type="submit">Modifier</button>
	</div>

</center>


</form>
@endsection

