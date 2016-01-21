<?php
/**
 * Created by PhpStorm.
 * User: egor
 * Date: 19.01.16
 * Time: 16:35
 */

namespace App\Http\Controllers;


use App\Slider;

class IndexController extends MainController
{
    public function index(Slider $slider){

        $this->data ['slides'] = $slider->getActive();


       return view('pages.index', $this->data);
    }
}