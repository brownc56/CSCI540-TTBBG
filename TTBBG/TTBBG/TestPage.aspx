<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TestPage.aspx.cs" Inherits="TTBBG.TestPage" %>

<!DOCTYPE html>

<html>
<head>
    <title>Login for TTBBG Web Advisor</title>

    <script type="text/javascript" src="http://code.jquery.com/jquery-3.1.0.js" integrity="sha256-slogkvB1K3VOkzAI8QITxV3VzpOnkeNVsKvtkYLMjfk=" crossorigin="anonymous"></script>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <script src="https://use.fontawesome.com/38fe945686.js"></script>
    <link href="/Content/matthew.css" rel="stylesheet">
</head>
<body>
<div class="navbar navbar-default navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#navbar-main">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="index.html">TTBBG</a>
        </div>
            <div class="navbar-collapse collapse" id="navbar-main">
                <ul class="nav navbar-nav">
                    <li><a href="roadmap.html">Roadmap</a>
                    </li>
                    <li><a href="#">Link</a>
                    </li>
<!--                     <li><a href="#">Link</a>
                    </li>
                    <li><a href="#">Link</a>
                    </li> -->
<!--                     <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Action</a>
                            </li>
                            <li><a href="#">Another action</a>
                            </li>
                            <li><a href="#">Something else here</a>
                            </li>
                            <li class="divider"></li>
                            <li><a href="#">Separated link</a>
                            </li>
                            <li class="divider"></li>
                            <li><a href="#">One more separated link</a>
                            </li>
                        </ul>
                    </li> -->
                </ul>
                <form class="navbar-form navbar-right" role="search">
                    <div class="form-group">
                        <input type="text" class="form-control" name="username" placeholder="Email Address">
                    </div>
                    <div class="form-group">
                        <input type="password" class="form-control" name="password" placeholder="Password">
                    </div>
                    <button type="submit" class="btn btn-default">Sign In</button>
                </form>
            </div>
    </div>
</div>

<div class="container">

<div class="row">
    <div class="col-md-6">
        <h2>TTBBG Advisor<br/>
            <small>Stay on track with your advisement.</small>
        </h2>
        <table>
            <tr>
                <td style="margin: 15px; text-align: center;"><i class="fa fa-book" style="font-size:6rem; text-align: center; vertical-align: middle;" aria-hidden="true"></i></td>
                <td><h3><small>You have to focus on studying, so make sure you get your advisement out of the way with our web-based advisement system and pick your classes in minutes.</small></h3></td>
            </tr>
            <tr>
                <td style="text-align: center;"><i class="fa fa-mobile" style="font-size:9rem; text-align: center; vertical-align: middle;" aria-hidden="true"></i></td>
                <td><h3><small>On a phone? No worries, we've designed our app so that it works on mobile phones, tablets, and computers. No matter your screen size, you're good to go!</small></h3></td>
            </tr>
            <tr>
                <td style="text-align: center;"><i class="fa fa-desktop" style="font-size:6rem; text-align: center; vertical-align: middle;" aria-hidden="true"></i></td>
                <td><h3><small>Login from anywhere, make changes, see recommendations for your next courses, and more! Only available here! Sign up today.</small></h3></td>
            </tr>
        </table>
    </div>
    <div class="col-md-6">
    <!-- <div class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3"> -->
        <form role="form">
            <h2>Sign Up<br/> <small>Get started with your online advisement today.</small></h2>
            <hr class="colorgraph">
            <div class="row">
                <div class="col-xs-12 col-sm-6 col-md-6">
                    <div class="form-group">
                        <input type="text" name="first_name" id="first_name" class="form-control input-lg" placeholder="First Name" tabindex="1">
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-6">
                    <div class="form-group">
                        <input type="text" name="last_name" id="last_name" class="form-control input-lg" placeholder="Last Name" tabindex="2">
                    </div>
                </div>
            </div>
            <div class="form-group">
                <input type="text" name="vip_id" id="vip_id" class="form-control input-lg" placeholder="VIP ID" tabindex="3">
            </div>
            <div class="form-group">
                <input type="email" name="email" id="email" class="form-control input-lg" placeholder="University Email Address" tabindex="4">
            </div>
            <div class="row">
                <div class="col-xs-12 col-sm-6 col-md-6">
                    <div class="form-group">
                        <input type="password" name="password" id="password" class="form-control input-lg" placeholder="Password" tabindex="5">
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-6">
                    <div class="form-group">
                        <input type="password" name="password_confirmation" id="password_confirmation" class="form-control input-lg" placeholder="Confirm Password" tabindex="6">
                    </div>
                </div>
            </div>
            <div class="row">
                <!-- <div class="col-xs-4 col-sm-3 col-md-3">
                    <span class="button-checkbox">
                        <button type="button" class="btn" data-color="info" tabindex="7">I Agree</button>
                        <input type="checkbox" name="t_and_c" id="t_and_c" class="hidden" value="1">
                    </span>
                </div> -->
                <div class="col-xs-8 col-sm-9 col-md-9">
                     By clicking Sign Up, you agree to our <a href="#" data-toggle="modal" data-target="#t_and_c_m">Terms</a>, including our Cookie Use.
                </div>
            </div>
            
            <hr>
            <div class="row">
                <div class="col-xs-11 col-sm-12 col-md-12"><input type="submit" value="Sign Up" class="btn btn-primary btn-block btn-lg" tabindex="7"></div>
<!--                 <div class="col-xs-12 col-md-6"><a href="#" class="btn btn-success btn-block btn-lg">Sign In</a></div> -->
            </div>
        </form>
    </div>
<!-- </div> -->
</div>
<!-- Modal -->
<div class="modal fade" id="t_and_c_m" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">X</button>
                <h4 class="modal-title" id="myModalLabel">Terms &amp; Conditions</h4>
            </div>
            <div class="modal-body">
                <p>Enjoy using the software!</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-primary" data-dismiss="modal">I Agree</button>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
</div>
</body>
</html>