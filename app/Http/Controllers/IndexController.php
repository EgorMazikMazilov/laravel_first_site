<?php
/**
 * Created by PhpStorm.
 * User: egor
 * Date: 19.01.16
 * Time: 16:35
 */

namespace App\Http\Controllers;


use App\Project;
use App\Slider;

class IndexController extends MainController
{
    //// метод для Слайдер
    public function index(Slider $slider){

        $this->data ['slides'] = $slider->getActive();


       return view('pages.index', $this->data);
    }

// метод для Проекты
    public function projectList (Project $project)// инекция зависимости (получаем доступ к Project )
    {

        $this->data['projects'] = $project->getActive();{}

        return view('pages/project_list', $this->data);
    }


    public function projectView ($slug, Project $project)
    {
        $this->data['project'] = $project->getBySlug($slug);

        return view('pages.project_view', $this->data);
    }

// метод для О нас без использования БД. все данные храним в json формате в соответствующем файле (куда проще сделать эту страницу статической)
    public function about()
    {
        $this->data['about'] = json_decode(file_get_contents(storage_path().'/administrator_settings/about.json'));

        return view('pages.about', $this->data);
    }
}