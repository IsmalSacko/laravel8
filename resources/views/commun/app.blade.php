<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Mon super site</title>
    <link rel="stylesheet" href=" {{ asset('css/bootstrap.css') }} ">
    <link rel="stylesheet" href="{{ asset('css/app.css') }}">
  
</head>
@include('partials.navbar')
<body>
    @yield('body')
    <script src=" {{ asset('js/app.js') }} "></script>
    <script src=" {{ asset('js/bootstrap.min.js') }} "></script>
</body>
</html>