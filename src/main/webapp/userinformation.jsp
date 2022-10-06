<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
 <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Phoenix Airline</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" rel="stylesheet" type="text/css" />
    <link href="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js" rel="stylesheet" type="text/css" />
    <link href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" rel="stylesheet" type="text/css" />
    <style>
        @import url('https://fonts.googleapis.com/css?family=Montserrat:400,700&display=swap');
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            list-style: none;
            font-family: 'Montserrat', sans-serif
        }
        
        body {
            background-color: #3ecc6d;
             background-image: url(img/air1.jpg.jpg);
        }
        
        .container {
            margin: 20px auto;
            width: 800px;
            padding: 30px
        }
        
        .card.box1 {
            width: 350px;
            height: 500px;
            background-color: #6996d0;
            color: #baf0c3;
            border-radius: 0
        }
        
        .card.box2 {
            width: 450px;
            height: 580px;
            background-color: #ffffff;
            border-radius: 0
        }
        
        .text {
            font-size: 13px
        }
        
        .box2 .btn.btn-primary.bar {
            width: 20px;
            background-color: transparent;
            border: none;
            color: #65d2f7
        }
        
        .box2 .btn.btn-primary.bar:hover {
            color: #baf0c3
        }
        
        .box1 .btn.btn-primary {
            background-color: #65d2f7;
            width: 45px;
            height: 45px;
            display: flex;
            justify-content: center;
            align-items: center;
            border: 1px solid #ddd
        }
        
        .box1 .btn.btn-primary:hover {
            background-color: #f6f8f7;
            color: #65d2f7
        }
        
        .btn.btn-success {
            width: 40px;
            height: 40px;
            border-radius: 50%;
            background-color: #ddd;
            color: black;
            display: flex;
            justify-content: center;
            align-items: center;
            border: none
        }
        
        .nav.nav-tabs {
            border: none;
            border-bottom: 2px solid #ddd
        }
        
        .nav.nav-tabs .nav-item .nav-link {
            border: none;
            color: black;
            border-bottom: 2px solid transparent;
            font-size: 14px
        }
        
        .nav.nav-tabs .nav-item .nav-link:hover {
            border-bottom: 2px solid #3ecc6d;
            color: #05cf48
        }
        
        .nav.nav-tabs .nav-item .nav-link.active {
            border: none;
            border-bottom: 2px solid #3ecc6d
        }
        
        .form-control {
            border: none;
            border-bottom: 1px solid #ddd;
            box-shadow: none;
            height: 20px;
            font-weight: 600;
            font-size: 14px;
            padding: 15px 0px;
            letter-spacing: 1.5px;
            border-radius: 0
        }
        
        .inputWithIcon {
            position: relative
        }
        
        img {
            width: 50px;
            height: 20px;
            object-fit: cover
        }
        
        .inputWithIcon span {
            position: absolute;
            right: 0px;
            bottom: 9px;
            color: #57c97d;
            cursor: pointer;
            transition: 0.3s;
            font-size: 14px
        }
        
        .form-control:focus {
            box-shadow: none;
            border-bottom: 1px solid #ddd
        }
        
        .btn-outline-primary {
            color: black;
            background-color: #ddd;
            border: 1px solid #ddd
        }
        
        .btn-outline-primary:hover {
            background-color: #05cf48;
            border: 1px solid #ddd
        }
        
        .btn-check:active+.btn-outline-primary,
        .btn-check:checked+.btn-outline-primary,
        .btn-outline-primary.active,
        .btn-outline-primary.dropdown-toggle.show,
        .btn-outline-primary:active {
            color: #baf0c3;
            background-color: #65d2f7;
            box-shadow: none;
            border: 1px solid #ddd
        }
        
        .btn-group>.btn-group:not(:last-child)>.btn,
        .btn-group>.btn:not(:last-child):not(.dropdown-toggle),
        .btn-group>.btn-group:not(:first-child)>.btn,
        .btn-group>.btn:nth-child(n+3),
        .btn-group>:not(.btn-check)+.btn {
            border-radius: 50px;
            margin-right: 20px
        }
        
        form {
            font-size: 14px
        }
        
        form .btn.btn-primary {
            width: 100%;
            height: 45px;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            background-color: #65d2f7;
            border: 1px solid #ddd
        }
        
        form .btn.btn-primary:hover {
            background-color: #05cf48
        }
        
        @media (max-width:750px) {
            .container {
                padding: 10px;
                width: 100%
            }
            .text-green {
                font-size: 14px
            }
            .card.box1,
            .card.box2 {
                width: 100%
            }
            .nav.nav-tabs .nav-item .nav-link {
                font-size: 12px
            }
        }
    </style>
</head>
<body>
  <div class="container bg-light d-md-flex align-items-center">
        <div class="card box1 shadow-sm p-md-5 p-md-5 p-4">
            <div class="fw-bolder mb-4"><span class="">

         </span>
                <span class="ps-1">Rs.599000,00</span>
            </div>
            <div class="d-flex flex-column">
                <div class="d-flex align-items-center justify-content-between text">
                    <span class="">Commission</span> <span class="">
                    <span class="ps-1">Rs.10000.99</span></span>
                </div>
                <div class="d-flex align-items-center justify-content-between text mb-4">
                    <span>Total</span> <span class="">
                            <span class="ps-1">Rs.600000.99</span></span>
                </div>
                <div class="border-bottom mb-4"></div>
                <div class="d-flex flex-column mb-4">
                    <span class="far fa-file-alt text">
                                    <span class="ps-2">Invoice ID:</span></span>
                    <span class="ps-3">SN8478042099</span> </div>
                <div class="d-flex flex-column mb-5">
                    <span class="far fa-calendar-alt text">
                                            <span class="ps-2">Payment Date:</span></span>
                    <span class="ps-3">21 OCT,2022</span>
                </div>
                <div class="d-flex align-items-center justify-content-between text mt-5">
                    <div class="d-flex flex-column text">
                        <span>Customer Support:</span>
                        <span>online chat 24/2</span>
                    </div>
                    <div class="btn btn-primary rounded-circle">
                        <span class="fas fa-comment-alt"></span>
                    </div>
                </div>
            </div>
        </div>
        <div class="card box2 shadow-sm">
            <div class="d-flex align-items-center justify-content-between p-md-5 p-4">
                <span class="h5 fw-bold m-0">Payment methods</span>
                <div class="btn btn-primary bar">
                    <span class="fas fa-bars">

                                                        </span>
                </div>
            </div>
            <ul class="nav nav-tabs mb-3 px-md-4 px-2">
                <li class="nav-item">
                    <a class="nav-link px-2 active" aria-current="page" href="#">Credit Card</a>
                </li>
             
               
            </ul>
            <div class="px-md-5 px-4 mb-4 d-flex align-items-center">
                <div class="btn btn-success me-4">
                    <span class="fas fa-plus">

                                                                </span>
                </div>
                <div class="btn-group" role="group" aria-label="Basic radio toggle button group">
                    <input type="radio" class="btn-check" name="btnradio" id="btnradio1" autocomplete="off" checked>
                    <label class="btn btn-outline-primary" for="btnradio1">
                                                                    <span class="pe-1"></span></label>
                    <input type="radio" class="btn-check" name="btnradio" id="btnradio2" autocomplete="off">
                    <label class="btn btn-outline-primary" for="btnradio2">
                                                                        <span class="lpe-1"></span></label>
                </div>
            </div>
            <form action="">
                <div class="row">
                    <div class="col-12">
                        <div class="d-flex flex-column px-md-5 px-4 mb-4">
                            <span>Name</span>
                            <div class="inputWithIcon">
                                <input class="form-control" type="text" value="">
                                <span class="">
                                                                                     </span>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="d-flex flex-column ps-md-5 px-md-0 px-4 mb-4">
                            <span>Expiration<span class="ps-1">Date</span></span>
                            <div class="inputWithIcon">
                                <input type="text" class="form-control" value="">
                                <span class="fas fa-calendar-alt">

                                                                                              </span>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="d-flex flex-column pe-md-5 px-md-0 px-4 mb-4">
                            <span>Code CVV</span>
                            <div class="inputWithIcon">
                                <input type="password" class="form-control" value="123">
                                <span class="fas fa-lock">

                                                                                                          </span>
                            </div>
                        </div>
                    </div>
                    <div class="col-12">
                        <div class="d-flex flex-column px-md-5 px-4 mb-4">
                            <span>Name</span>
                            <div class="inputWithIcon">
                                <input class="form-control text-uppercase" type="text" value="valdimir berezovkiy">
                                <span class="far fa-user">

                                                                                                                      </span>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 px-md-5 px-4 mt-3">
                        <div class="btn btn-primary w-100">Pay Rs.59900.00


                        </div>

                    </div>

                </div>

            </form>

        </div>

    </div>
</body>
</html>