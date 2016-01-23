@extends('layouts.default')

@section('content')

    <h1>Блог</h1>
    @foreach($records as $item)

        <div class="row">
            <div class="col-md-2">
                <img src="/uploads/blog/small/{{$item -> image}}">
            </div>
            <div class="col-md-10">
                <h3>{{($item -> title)}}</h3>
                <div class="content">
                    {{mb_substr(strip_tags($item -> body), 0, 200) }}...

                </div>
                <a href="/blog/{{$item -> slug}}">Читать полностью)</a>
            </div>
        </div>

    @endforeach

    @include('partials.paginate', ['pageNav' => $records])
@stop