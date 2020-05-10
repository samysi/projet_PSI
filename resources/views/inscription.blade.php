@extends('layout')

@section('contenu')
<center><h1 style="font-weight: bold; font-size: 70px;"">Inscription Individu</h1></center>
<center><div class="corpsFormulaire" style="width: 500px; height: 500px;font-weight: bold; font-size: 20px ">
        <form action="/inscription" method="post">
               {{ csrf_field() }}
               
               
               <div class="form-group">
                     <label for="nom">Entrez votre nom</label>
                     <input type="text" name="nom" class="form-control" id="nom" placeholder="Nom">
             </div>
             <div class="form-group">
                     <label for="prenom">Entrez votre prenom</label>
                     <input type="text" name="prenom" class="form-control" id="prenom" placeholder="Prenom">
             </div>
             <div class="form-group">
                     <label for="email">Entrez votre email</label>
                     <input type="email" name="email" class="form-control" id="email" placeholder="Email">
             </div>
             <div class="form-group">
                     <label for="numero">Entrez votre numéro etudiant</label>
                     <input type="text" name="numero" class="form-control" id="num" placeholder="Numéro">
             </div>
             <div class="form-group">
                     <label for="annuaire">Entrez votre numero annuaire</label>
                     <input type="text" name="id_annuaire" class="form-control" id="annuaire" placeholder="Annuaire">
             </div>
             <div class="form-group">
                     <label for="statut">Entrez votre statut</label>
                     <input type="text" name="id_statut" class="form-control" id="statut" placeholder="Satut">
             </div>
             <input type="submit" class="btn" value="Ajouter">
     </div>

</center>


</form>
@endsection