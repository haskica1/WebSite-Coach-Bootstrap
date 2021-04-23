<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebSite.aspx.vb" Inherits="WebSite2.WebSite" %>

<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link href="C:\Users\Haskic\source\repos\WebSiteVjezba2\WebSite2\webCss.css" rel="stylesheet" />
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">

    

    <title>Hello, world!</title>
</head>
<body>



    <div class="container" style="text-align: -webkit-center;">

        <div class="row ">

            <nav class="navbar navbar-expand-lg navbar-light bg-wiht">
                <div class="container-fluid">
                    <a class="navbar-brand" href="#">Coach</a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav me-auto mb-2 mb-lg-0 w-100 justify-content-end">
                            <li class="nav-item">
                                <a class="nav-link active" aria-current="page" href="#">Homepages</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Pages</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Blog</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Resources</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Account</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Shop</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Docs</a>
                            </li>
                            <li>
                                <button class="btn btn-warning" type="submit">Sing up</button>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>



        </div>

        <div class="row position-relative text-center pb-5" style="display: flex; align-items: center">
            <img src="/images/slika5.jpg" class="img-fluid" alt="...">
            <div class="position-absolute">
                <h1 class="pb-2" style="color: white; font-size: 70px;">Become the hero of your<br />
                    own story</h1>
                <span style="color: white; font-size: 20px;">Join our Coach community of like-minded individuals.</span><br />
                <span style="color: white; font-size: 20px;">Get your ticket to the 2020 event.</span><br />
                <br />
                <button class="btn" type="submit" style="color: white; font: bold; background-color: #ff5938; height: 50px; width: 150px;">Get Ticket</button>
            </div>
        </div>

        <div class="row justify-content-center pt-5 pb-5" style="">
            <h1 class="align-self-end pb-2" style="font-size: 40px;">A Boy Before Coac</h1>
            <br />
            <span style="color: gray; font-size: 18px; width: 500px;">Before Coach became a media sensation for empowering people and sharing 'Inspiration' across the globe, he had his share of obstacles to overcome.</span>
        </div>

        <div class="row pt-5 pb-5">
            <div class="col-2 d-flex">
                <img src="/images/slika16.jpg" class="img-fluid" alt="...">
            </div>
            <div class="col-5 d-flex">
                <img src="/images/slika25.jpg" class="img-fluid" alt="...">
            </div>
            <div class="col-5">
                <div class="row pb-4">
                    <span style="color: gray; text-align: left;">From having a learning disability, which led to being alone and bullied in school, to being sexually abused as a child, to being injured and broke on his sister’s couch, The Coach story is the perfect example of how anybody can overcome the obstacles in their life and achieve greatness.</span>

                </div>
                <div class="row pt-4">
                    <div class="col-6">
                        <img src="/images/slika11.jpg" class="img-fluid" alt="...">
                    </div>
                    <div class="col-6">
                        <img src="/images/slika11.jpg" class="img-fluid" alt="...">
                    </div>
                </div>
            </div>
        </div>

        <div class="row justify-content-center pt-5 pb-5">
            <h1 class="h-25 align-self-end">Make following your
                <br />
                passion your full time job</h1>
            <span class="h-25">Learn How To Play A Different Game In Business With Your Own Rules</span>
            <form class="row g-3 h-25 justify-content-center">

                <div class="col-auto">
                    <label for="inputName" class="visually-hidden">Name</label>
                    <input type="text" class="form-control" id="inputName" placeholder="Name" style="width: 250px;">
                </div>

                <div class="col-auto">
                    <label for="inputPassword2" class="visually-hidden">Password</label>
                    <input type="password" class="form-control" id="inputPassword2" placeholder="Password" style="width: 250px;">
                </div>
                <div class="col-auto">
                    <button type="submit" class="btn btn-warning mb-3" style="font-weight: bold;">Submit</button>
                </div>
                <br />
                <p class="">We will never send you spam.</p>
            </form>
        </div>

        <div class="row pt-5 pb-5" style="background-color: #ff5938;">

            <div class="row pt-5 pb-3">
                <div class="col-6" style="text-align: left; position: relative; align-self: center;">
                    <h2 style="color: white; font-size: 50px;">Books, Podcast,
                        <br />
                        Courses & More</h2>
                    <span style="color: white;">Ready for more? Listen to the latest podcast
                        <br />
                        episode, see when John is headed to your neck of
                        <br />
                        the woods, stock up on business courses, books,<br />
                        gear, and more.</span>

                </div>
                <div class="col-6">
                    <img src="/images/slika28.jpg" class="img-fluid w-100" alt="...">
                </div>
            </div>

            <div class="row pt-3 pb-5">

                <div class="col-6">
                    <img src="/images/slika28.jpg" class="img-fluid w-100" alt="...">
                </div>

                <div class="col-6">
                    <img src="/images/slika28.jpg" class="img-fluid w-100" alt="...">
                </div>
            </div>
        </div>

        <div class="row justify-content-center pt-5 pb-5" style="height: 300px;">
            <h2 class="align-self-end" style="font-size: 50px;">Master Every Area of<br />
                Your Life</h2>
            <br />
            <span class="w-50" style="color: gray; font-size: 20px;">Extreme Execution will help you leverage who you are in your life and career.</span>
        </div>

        <div class="row pt-5 pb-5">
            <div class="col-4">
                <div class="card border-0">
                    <img src="/images/slika16.jpg" class="card-img-top" alt="...">
                    <div class="card-body text-start" style="width: 18rem;">
                        <h5 class="card-title pt-3 pb-3">Life Coaching</h5>
                        <p class="card-text">Lorem ipsum dolor sit amet, conse cte turdisse in ornare lectussit amet lacinia nisi.</p>
                        <a href="#" class="" style="color: #ff5938;">Read more</a>
                    </div>
                </div>
            </div>
            <div class="col-4">
                <div class="card border-0">
                    <img src="/images/slika16.jpg" class="card-img-top" alt="...">
                    <div class="card-body text-start" style="width: 18rem;">
                        <h5 class="card-title pt-3 pb-3">Relationship</h5>
                        <p class="card-text">Maecenas eu est purus. Morbi luctus turpis justo, sit amet mollis arcu ultricies et.</p>
                        <a href="#" class="" style="color: #ff5938;">Read more</a>
                    </div>
                </div>
            </div>
            <div class="col-4">
                <div class="card border-0">
                    <img src="/images/slika16.jpg" class="card-img-top" alt="...">
                    <div class="card-body text-start" style="width: 18rem;">
                        <h5 class="card-title pt-3 pb-3">Leadership</h5>
                        <p class="card-text">Pellentesque at rhoncus metus, in condimentum felis. Donec congue augue placera.</p>
                        <a href="#" class="" style="color: #ff5938;">Read more</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="row pt-5 pb-5">
            <div class="col-3 p-0">
                <img src="/images/slika1.jpg" class="img-fluid w-100 h-100" alt="...">
            </div>

            <div class="col-3 p-0">
                <div class="row">
                    <img src="/images/slika1.jpg" class="img-fluid w-100 h-100" alt="...">
                </div>
                <div class="row">
                    <img src="/images/slika1.jpg" class="img-fluid w-100 h-100" alt="...">
                </div>
            </div>

            <div class="col-3 p-0">
                <div class="row">
                    <img src="/images/slika1.jpg" class="img-fluid w-100 h-100" alt="...">
                </div>
                <div class="row">
                    <img src="/images/slika1.jpg" class="img-fluid w-100 h-100" alt="...">
                </div>
            </div>

            <div class="col-3 p-0">
                <img src="/images/slika1.jpg" class="img-fluid w-100 h-100" alt="...">
            </div>
        </div>

        <div class="row justify-content-center pt-5 pb-5">
            <h3 class="h-25 align-self-end">Book for Speaking or<br />
                Workshops</h3>
            <span class="h-25">Call me at: 123-567-7890 or Book online by fill below form.</span>
            <form class="row g-3  justify-content-center">

                <div class="w-auto d-block">
                    <label for="inputName" class="visually-hidden">Name</label>
                    <input type="text" class="form-control" id="inputName" placeholder="Name">
                </div>
                <br />
                <div class="w-auto d-block">
                    <label for="inputPassword2" class="visually-hidden">Password</label>
                    <input type="password" class="form-control" id="inputPassword2" placeholder="Password">
                </div>

                <div class="">
                    <button type="submit" class="btn btn-warning mb-3">Confirm identity</button>
                </div>
                <br />
                <p class="">We will never send you spam.</p>
            </form>
        </div>

        <div class="row pt-5 pb-5">
            <div class="row">
                <div class="col-2">
                    <img src="/images/twitch.png" class="img-fluid w-50 h-50" alt="...">
                </div>
                <div class="col-2">
                    <img src="/images/facebook.png" class="img-fluid w-50 h-50" alt="...">
                </div>
                <div class="col-2">
                    <img src="/images/twitch.png" class="img-fluid w-50 h-50" alt="...">
                </div>
                <div class="col-2">
                    <img src="/images/facebook.png" class="img-fluid w-50 h-50" alt="...">
                </div>
                <div class="col-2">
                    <img src="/images/twitch.png" class="img-fluid w-50 h-50" alt="...">
                </div>
                <div class="col-2">
                    <img src="/images/facebook.png" class="img-fluid w-50 h-50" alt="...">
                </div>
            </div>
            <div class="row">
                <div class="col-2">
                    <img src="/images/twitch.png" class="img-fluid w-50 h-50" alt="...">
                </div>
                <div class="col-2">
                    <img src="/images/facebook.png" class="img-fluid w-50 h-50" alt="...">
                </div>
                <div class="col-2">
                    <img src="/images/twitch.png" class="img-fluid w-50 h-50" alt="...">
                </div>
                <div class="col-2">
                    <img src="/images/facebook.png" class="img-fluid w-50 h-50" alt="...">
                </div>
                <div class="col-2">
                    <img src="/images/twitch.png" class="img-fluid w-50 h-50" alt="...">
                </div>
                <div class="col-2">
                    <img src="/images/facebook.png" class="img-fluid w-50 h-50" alt="...">
                </div>
            </div>
        </div>


        <div class="row pt-5" style="background-color: #261f44; color: white; text-align: left;">
            <div class="row">
                <div class="col-2">
                    <h4 class="pb-3">About</h4>
                    <ul style="list-style-type: none; display: contents;">
                        <li><a href="#" class="text-decoration-none">Meet Coach</a></li>
                        <li><a href="#" class="text-decoration-none">Press</a></li>
                        <li><a href="#" class="text-decoration-none">Social Feed</a></li>
                        <li><a href="#" class="text-decoration-none">Help</a></li>
                        <li><a href="#" class="text-decoration-none">Contact Us</a></li>
                    </ul>
                </div>
                <div class="col-2">
                    <h4 class="pb-3">Blog</h4>
                    <ul style="list-style-type: none; display: contents;">
                        <li><a href="#" class="text-decoration-none">Business Coaching</a></li>
                        <li><a href="#" class="text-decoration-none">Relationship</a></li>
                        <li><a href="#" class="text-decoration-none">Leadership</a></li>
                        <li><a href="#" class="text-decoration-none">Life Coaching</a></li>
                        <li><a href="#" class="text-decoration-none">Time Management</a></li>
                    </ul>
                </div>
                <div class="col-2">
                    <h4 class="pb-3">Resources</h4>
                    <ul style="list-style-type: none; display: contents;">
                        <li><a href="#" class="text-decoration-none">Online Courses</a></li>
                        <li><a href="#" class="text-decoration-none">Books Meditation</a></li>
                        <li><a href="#" class="text-decoration-none">Podcast</a></li>
                        <li><a href="#" class="text-decoration-none">Albums</a></li>
                        <li><a href="#" class="text-decoration-none">Download App</a></li>
                    </ul>
                </div>
                <div class="col-2">
                    <h4 class="pb-3">Follow Me</h4>
                    <ul style="list-style-type: none; display: contents;">
                        <li><a href="#" class="text-decoration-none">Instagram</a></li>
                        <li><a href="#" class="text-decoration-none">Facebook</a></li>
                        <li><a href="#" class="text-decoration-none">LinkedIn</a></li>
                        <li><a href="#" class="text-decoration-none">YouTube</a></li>
                        <li><a href="#" class="text-decoration-none">Twitter</a></li>
                    </ul>
                </div>
                <div class="col-4">
                    <h4 class="pb-3">Subscribe to our newsletter</h4>
                    <span class="pb-2" style="display: block; width: 300px; color: dimgray;">Subscribe to get notified daily new motivational & inspiration tips.</span>
                    <input class=" w-100 form-control d-block" type="text" id="inputName" placeholder="Email Address">
                    <br />
                    <button class="btn" type="submit" style="color: white; font: bold; background-color: #ff5938; height: 50px; width: 100px;">Subscribe</button>

                </div>
            </div>

            <div class="row pt-5 pb-3" style="display: block; color: dimgray;">
                <span>© 2020 Coach, Inc.</span>
                <a href="#" class="text-decoration-none">Privacy Policy</a>
                <a href="#" class="text-decoration-none">Terms</a>
            </div>
        </div>

    </div>

    <div style="background-color: #261f44">

        <div class="container">

            <div class="row pt-5" style="background-color: #261f44; color: white; text-align: left;">
            <div class="row">
                <div class="col-2">
                    <h4 class="pb-3">About</h4>
                    <ul style="list-style-type: none; display: contents;">
                        <li class=""><a href="#" class="text-decoration-none">Meet Coach</a></li>
                        <li><a href="#" class="text-decoration-none">Press</a></li>
                        <li><a href="#" class="text-decoration-none">Social Feed</a></li>
                        <li><a href="#" class="text-decoration-none">Help</a></li>
                        <li><a href="#" class="text-decoration-none">Contact Us</a></li>
                    </ul>
                </div>
                <div class="col-2">
                    <h4 class="pb-3">Blog</h4>
                    <ul style="list-style-type: none; display: contents;">
                        <li><a href="#" class="text-decoration-none">Business Coaching</a></li>
                        <li><a href="#" class="text-decoration-none">Relationship</a></li>
                        <li><a href="#" class="text-decoration-none">Leadership</a></li>
                        <li><a href="#" class="text-decoration-none">Life Coaching</a></li>
                        <li><a href="#" class="text-decoration-none">Time Management</a></li>
                    </ul>
                </div>
                <div class="col-2">
                    <h4 class="pb-3">Resources</h4>
                    <ul style="list-style-type: none; display: contents;">
                        <li><a href="#" class="text-decoration-none">Online Courses</a></li>
                        <li><a href="#" class="text-decoration-none">Books Meditation</a></li>
                        <li><a href="#" class="text-decoration-none">Podcast</a></li>
                        <li><a href="#" class="text-decoration-none">Albums</a></li>
                        <li><a href="#" class="text-decoration-none">Download App</a></li>
                    </ul>
                </div>
                <div class="col-2">
                    <h4 class="pb-3">Follow Me</h4>
                    <ul style="list-style-type: none; display: contents;">
                        <li><a href="#" class="text-decoration-none">Instagram</a></li>
                        <li><a href="#" class="text-decoration-none">Facebook</a></li>
                        <li><a href="#" class="text-decoration-none">LinkedIn</a></li>
                        <li><a href="#" class="text-decoration-none">YouTube</a></li>
                        <li><a href="#" class="text-decoration-none">Twitter</a></li>
                    </ul>
                </div>
                <div class="col-4">
                    <h4 class="pb-3">Subscribe to our newsletter</h4>
                    <span class="pb-2" style="display: block; width: 300px; color: dimgray;">Subscribe to get notified daily new motivational & inspiration tips.</span>
                    <input class=" w-100 form-control d-block" type="text" id="inputName" placeholder="Email Address">
                    <br />
                    <button class="btn" type="submit" style="color: white; font: bold; background-color: #ff5938; height: 50px; width: 100px;">Subscribe</button>

                </div>
            </div>

            <div class="row pt-5 pb-3" style="display: block; color: dimgray;">
                <span>© 2020 Coach, Inc.</span>
                <a href="#" class="text-decoration-none">Privacy Policy</a>
                <a href="#" class="text-decoration-none">Terms</a>
            </div>
        </div>

        </div>

    </div>

    <div class="footer-link"> 

    </div>



    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.1/dist/umd/popper.min.js" integrity="sha384-SR1sx49pcuLnqZUnnPwx6FCym0wLsk5JZuNx2bPPENzswTNFaQU1RDvt3wT4gWFG" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.min.js" integrity="sha384-j0CNLUeiqtyaRmlzUHCPZ+Gy5fQu0dQ6eZ/xAww941Ai1SxSY+0EQqNXNE6DZiVc" crossorigin="anonymous"></script>
    -->
</body>
</html>
