<?php
/**
 * Created by PhpStorm.
 * User: egor
 * Date: 19.01.16
 * Time: 16:35
 */

namespace App\Http\Controllers;


class IndexController extends MainController
{
    public function __construct()
    {
        parent::__construct();
    }

    public function index(){

       return view('pages.index', $this->data);
    }
}