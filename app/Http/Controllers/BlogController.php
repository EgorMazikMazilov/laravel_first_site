<?php
/**
 * Created by PhpStorm.
 * User: egor
 * Date: 23.01.16
 * Time: 11:48
 */

namespace App\Http\Controllers;


use App\Blog;

class BlogController extends MainController
{
    public  function index (Blog $blog)
    {
        $this->data ['records'] = $blog -> getActive();


        return view('blog.index', $this->data);

    }

    public  function blogView ()
    {

    }
}