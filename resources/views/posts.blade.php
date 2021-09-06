@extends('commun.app')

@section('body')
      <div class="container">
  <h1>Nos articles</h1>
          <div class="container">
              <div class="row">
              @if($post->count() > 0)
                  @foreach($post as $p)
                      <div class="col-md-6 mt-2">
                          <h4 class="card-header">{{$p->titre }}</h4>
                          <p class="card-body">
                              {{$p->content}}
                          </p>
                          <p class="alert alert-warning">Publié le {{$p->created_at}}</p>
                          <a href="{{route('post_show',['id' =>$p->id]) }}">Voir l'article {{$p->id}}</a>
                      </div>
                  @endforeach
                  @else
                    <div class="alert alert-warning">
                        Il n'y a pas d'articles pour le moment
                    </div>
                  @endif
                  <div class="row">
                          <h3 @class('text-center')>Commentaires</h3>
                      <hr>
                              @foreach($comments as $c)
                          <div class="col-md-4 mt-2 mb-4">

                              <a href="{{route('post_show',['id' =>$c->post_id]) }}">{{$c->content}}</a>
                          </div>
                              @endforeach
                  </div>

              </div>
          </div>
@endsection
