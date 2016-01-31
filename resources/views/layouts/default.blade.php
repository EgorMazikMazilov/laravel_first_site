
<!--
Default layouts for app

/**
 * Created by PhpStorm.
 * User: egor
 * Date: 21.01.16
 * Time: 13:16
 */

-->

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Laravel</title>

    <!-- Fonts -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css" rel='stylesheet' type='text/css'>
    <link href="https://fonts.googleapis.com/css?family=Lato:100,300,400,700" rel='stylesheet' type='text/css'>

    <!-- Styles -->

    <link href="../css/bootstrap.min.css" rel="stylesheet">
    <link href="../css/main.css" rel="stylesheet">
    <link rel="stylesheet" href="../fancybox/jquery.fancybox.css" type="text/css" media="screen" />


</head>
<body>
<nav class="navbar navbar-inverse >
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Открыть меню</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            </div>
        <div id="navbar" class="collapse navbar-collapse">
            @include('components.nav')
        </div><!--/.nav-collapse -->
    </div>
</nav>
<div class="container">
                <div class="row">
                <div class="col-md-12">
                    @yield('content')
                </div>
            </div>
<!-- end div container -->
</div>

<!-- JavaScripts -->
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script type="text/javascript" src="../fancybox/jquery.fancybox.pack.js"></script>
<script type="text/javascript">
    $(document).ready(function() {
        $("a.fancyimage").fancybox();
    });
</script>
{{-- <script src="{{ elixir('js/app.js') }}"></script> --}}
</body>
</html>
