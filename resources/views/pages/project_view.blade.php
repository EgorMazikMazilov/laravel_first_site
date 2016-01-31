@extends('layouts.default')

@section('content')
<div class="pad-bottom">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="blog-post">
                    <h1>
                    {{$project->title}}
                    </h1>
                    <div class="col-md-12 project_view">
                        <img src="/uploads/project/large/{{$project->image}}" />
                    </div>
                    <div class="content">
                    {!! $project -> content !!}
                    </div>

                    <div class="row "> 
                    @foreach($project->galleries as $image)
                    <div class="col-md-3 col-sm-4 col-xs-6">

                        <a class="fancyimage" data-fancybox-group="group" href="/uploads/gallery/images/large/{{$image->image}}"> 
                            <img class="img-responsive" src="/uploads/gallery/images/medium/{{$image->image}}" /> 
                        </a>

                    </div>
                    @endforeach
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
    

@stop