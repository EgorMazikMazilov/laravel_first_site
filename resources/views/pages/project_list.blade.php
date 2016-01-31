@extends('layouts.default')

@section('content')



    <!--@foreach($projects as $id=>$project)

       @if (($id%2) == 0)
           @include('partials.project_odd', ['project' => $project])

       @else
           @include('partials.project_even')

       @endif

    @endforeach
-->
<div class="row">
    @foreach($projects as $project)
        <div class="col-xs-6 col-sm-4">
            <div class="thumbnail">
                <img src="/uploads/project/medium/{{$project -> image}}" alt="">
                <div class="caption">
                    <h3>{{$project -> title}}</h3>
                    <p>{{mb_substr(strip_tags($project -> content), 0, 60) }}...</p>
                    <a href="/projects/{{$project->slug}}">Узнать больше</a>
                </div>
            </div>
        </div>
    @endforeach
</div>
@stop