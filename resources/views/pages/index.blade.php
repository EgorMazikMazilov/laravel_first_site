@extends('layouts.default')

@section('content')
    <div id="carousel" class="carousel slide">

        <!--Slider button navigation-->

        <ol class="carousel-indicators">
            <li class="active" data-target="#carousel" data-slide-to="0"></li>
            <li data-target="#carousel" data-slide-to="1"></li>
            <li data-target="#carousel" data-slide-to="2"></li>
            <li data-target="#carousel" data-slide-to="3"></li>
            <li data-target="#carousel" data-slide-to="4"></li>
            <li data-target="#carousel" data-slide-to="5"></li>
        </ol>


        <!--Slides-->

        <div class="carousel-inner" role="listbox">

            @foreach($slides as $index => $slide)
                <div class="item {{$index == 0 ? 'active' : ''}}">

                    <img src="/uploads/gallery/slides/large/{{$slide->image}}" alt=""/>

                        <div class="carousel-caption" >
                            <h3>{!! $slide -> title !!}</h3>
                        </div>

                </div>
            @endforeach

        </div>


        <!--Slider arrow navigation-->

        <a href="#carousel" class="left carousel-control" data-slide="prev">

            <span class="glyphicon glyphicon-chevron-left"></span>

        </a>

        <a href="#carousel" class="right carousel-control" data-slide="next">

            <span class="glyphicon glyphicon-chevron-right"></span>

        </a>


    </div>


    @stop