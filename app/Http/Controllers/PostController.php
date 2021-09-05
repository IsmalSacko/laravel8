<?php

namespace App\Http\Controllers;

use App\Models\Post;
use Illuminate\Http\Request;
use PhpParser\Builder\Function_;
use PhpParser\Node\Expr\FuncCall;

class PostController extends Controller
{
    public function index(){
        $post = Post::orderBy('created_at', 'DESC')->get();

        return view('posts',compact('post'));
    }
    public  function show($id){
        $post = Post::find($id);
        return view('show',compact('post'));
    }

    public Function contact(){
        return view('contact');
    }
    public  function new(){

        return view('newpost');
    }public  function store(Request $request){
        //$post = new Post();
//        $post->titre = $request->titre;
//        $post->content = $request->contenu;
        //$post->save();
    Post::create([
        'titre' => $request->titre,
        'content' => $request->contenu
    ]);

return redirect('home');
    }
}
