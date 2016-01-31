@extends('layouts.default')

@section('content')

<div id="header" >
    <div class="overlay">
        <div class="container">
            <div class="row">
                <div class="col-md-8 col-md-offset-2 col-sm-8 col-sm-offset-2 text-center" >

                    <h1 >
                        Что толку в глубине резкости, если не испытываешь глубоких чувств?  
                    </h1>

                    <h4> - Юджин Смит </h4>

                </div>
            </div>
        </div>
        
    </div>
</div>
<div class="pad-bottom">
    <div class="container">
        @foreach($records as $item)
        <div class="row">
            <div class="col-md-12">
                    <div class="blog-post">
                        <img src="/uploads/blog/small/{{$item -> image}}">
                        <h3>{{($item -> title)}}</h3>
                        
                            <p>
                                {{mb_substr(strip_tags($item -> body), 0, 200) }}...
                            </p>
                        <h3><a href="/blog/{{$item -> slug}}" target="_blank">Читать полностью ></a></h3>
                    </div>

                </div>
        </div>
        @endforeach
    </div>      
</div>


    @include('partials.paginate', ['pageNav' => $records])
@stop