<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"
	xmlns:th="http://thymleaf.org">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Cart</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
    <link href="https://getbootstrap.com/docs/4.0/examples/signin/signin.css" rel="stylesheet" crossorigin="anonymous">
    <style>
       
    </style>
</head>
<body>

    <nav class="navbar navbar-expand-lg navbar-dark bg-dark static-top">
        <div class="container">
          <a class="navbar-brand" href="#">
                Le's Music Store
            </a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>
          <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav">
              <li class="nav-item">
                <a class="nav-link" href="#">Home</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Products</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">About</a>
              </li>
            </ul>
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link" href="#">Logout</a>
                </li>
            </ul>
          </div>
        </div>
    </nav>


    <br/>
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h2>My Shopping Cart</h2>
            </div> 
            <div class="col-md-12">
                <table class="table table-bordered text-center">
                        <thread>
                           <tr>
                               <td>Product</td>
                               <td>Unit Price</td>
                               <td>Quantity</td>
                               <td>Price</td>
                               <td>Action</td>
                           </tr> 
                           <!--INSERT DATA FOR PRODUCTS HERE-->
                        </thread>
                </table>
            </div>
            <div class="col-md-12">
                <div class="pull-right">
                    <a href="#" class="btn">Continue Shoping</a>
                    <a href="#" class="btn btn-sucess">Checkout</a>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
