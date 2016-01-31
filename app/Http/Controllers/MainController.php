<?php
/**
 * Created by PhpStorm.
 * User: egor
 * Date: 19.01.16
 * Time: 16:33
 */

namespace App\Http\Controllers;


use App\Menu;

class MainController extends Controller
{
    public function __construct(Menu $menuModel)
    {

        $this->data = [];

        $this -> data ['menu']['left'] = $menuModel -> getLeftMenu();
        $this -> data ['menu']['right'] = $menuModel -> getRightMenu();

    }
}