<!--
/**
 * Created by PhpStorm.
 * User: egor
 * Date: 21.01.16
 * Time: 13:31
 */
 -->
<!-- navigation -->
<div class="row">
   <!-- <div class="col-md-5">
        <ul class="nav navbar-nav">
        @foreach($menu['left'] as $item)
           <li><a href="{{$item->url}}">{{$item->title}}</a></li>
        @endforeach
        </ul>
    </div> -->
    <div class="col-md-2">Logo</div>
    <div class="col-md-10">
        <ul class="nav navbar-nav">
        @foreach($menu['right'] as $item)
           <li><a href="{{$item->url}}">{{$item->title}}</a></li>
            @endforeach
        </ul>
    </div>
<!--end div row-->
</div>