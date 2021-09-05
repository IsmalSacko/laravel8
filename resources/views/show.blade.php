@extends('commun.app')

@section('body')

    <div class="container">
        @if($post)
            <p @class('h1 mt-4 text-center text-info')>{{$post->titre}}</p>
            <p @class('')>{{$post->content}}</p>
            <p>{{$post->created_at}}</p>
        @else
            <p @class('mt-5 alert alert-danger')>Ce article n'existe pas en bvase de données</p>
        @endif
    </div>

@endsection
