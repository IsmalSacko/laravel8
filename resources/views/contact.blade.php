@extends('commun.app')
@section('body')
<div class="container">
    <form action="" class="mt-5 form-group">
        <label for="nom">Mon</label>
        <input type="text" name="nom" id="" @class('form-control text-light')>
        <label for="Email">Email</label>
        <input type="email" name="email" id="" @class('form-control  text-light')>
        <button class="btn btn-secondary my-2 my-sm-0" type="submit"> Envoyer</button>
    </form>
</div>
@endsection
