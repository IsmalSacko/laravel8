@extends('commun.app')
@section('body')
   <div class="container text-light">
       <h1>Création un article </h1>
       <form action="{{route('storePost')}}" method="post">
           <label for="Titre">Titre</label>
           <input type="text" name="titre" @class('form-control text-light')>
           <label for="contenu">Contenu</label>
           <textarea name="contenu" @class('form-control text-light')></textarea>
           <hr>
           <input type="submit" value="Enregistrer" @class('form-control text-light')>
           @csrf
       </form>
   </div>
@endsection
