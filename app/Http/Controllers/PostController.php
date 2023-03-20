<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Post;
// use Illuminate\Contracts\Validation\Validator;
use Symfony\Contracts\Service\Attribute\Required;
use Illuminate\Support\Facades\Validator;

class PostController extends Controller
{
    public function index()
    {
        $data = Post::all();

        return response()->json($data, 200);
    }

    public function show($id)
    {
        $data   = Post::find($id);

            // kondisi jika data null maka akan ada notif
            if (is_null($data)) {
                return response()->json([
                    'message'   => 'Data yang anda cari tidak ada !!! '
                ], 404);
            }
        
        return response()->json($data, 200);
    }

    public function store(Request $request)
    {
        $data     = $request->all();    
        // validasi 
        $validator = Validator::make($data, [
            'title' => ['required', 'min:5'],
            'body' => ['required', 'min:5']
        ]); 

            if($validator->fails()) { // jika validator bernilai TRUE maka, maka akan di tampilkan pesan di bawah
                return response()->json([
                    'error' => $validator->errors()
                ], 400);
            }

        $response =  Post::create($data);

        return response()->json($response, 201);
    }

   

    public function update(Request $request, Post $post)
    {
        $post->update($request->all());

        return response()->json($post, 200);
    }

    public function destroy(Post $post)
    {
        $post->delete();

        return response()->json($post, 200);
    }
}

