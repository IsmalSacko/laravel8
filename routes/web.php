<?php

use App\Http\Controllers\PostController;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

        Route::get('/', function () {
            return view('welcome');
        });
        $classe = PostController::class;
        Route::get('home', [$classe,'index'])->name('home');
        Route::get('show/{id}',[$classe,'show'])->name('post_show');
        Route::get('contact',[$classe,'contact'])->name('contact');
        Route::get('newPost/',[$classe,'new'])->name('newPost');
        Route::post('newPost/',[$classe,'store'])->name('storePost');
