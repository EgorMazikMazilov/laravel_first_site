@extends('layouts.default')



@section('content')
<div class="pad-bottom">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="blog-post">
                    <h1>{{$record -> title}}</h1>
                    <div class="content">
                       <!-- <img src="/uploads/blog/medium/{{$record -> image}}" style="float: left"> -->
                        {!! $record -> body !!}
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

@stop