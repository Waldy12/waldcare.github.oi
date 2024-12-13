<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Abou_Us.aspx.cs" Inherits="Probando123.Abou_Us" %>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Sweet Cake</title>
              <link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css' rel="stylesheet"/>
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
<link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css' rel="stylesheet"/>
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous"/>
    
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Bootstrap Icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Merriweather+Sans:400,700" rel="stylesheet" />
        <link href="https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic" rel="stylesheet" type="text/css" />
        <!-- SimpleLightbox plugin CSS-->
        <link href="https://cdnjs.cloudflare.com/ajax/libs/SimpleLightbox/2.1.0/simpleLightbox.min.css" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="StyleSheet1.css" rel="stylesheet" />
    </head>
    <body id="page-top">
        <!-- Navigation-->
        <style>
            .no-bullets{
                list-style-type: none;
                padding: 0;
                margin:0;
            }
        </style>
        <nav class="navbar navbar-expand-lg navbar-light fixed-top py-3" id="mainNav">
            <div class="container px-4 px-lg-5">
                <a class="navbar-brand" href="Index.aspx">Sweet Cake</a>
                <ul class="no-bullets">
                <li><a href="https://wa.link/0f5fmm" style="text-decoration: none; color: #4cff00;">Pedidos via Whatsapp <i class="fa fa-whatsapp"></i></a></li>
                    </ul>
                <button class="navbar-toggler navbar-toggler-right" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ms-auto my-2 my-lg-0">
                        <li class="nav-item"><a class="nav-link" href="#about">About</a></li>
                        <li class="nav-item"><a class="nav-link" href="#services">Services</a></li>
                        <li class="nav-item"><a class="nav-link" href="#portfolio">Portfolio</a></li>
                        <li class="nav-item"><a class="nav-link" href="#contact">Contact</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Masthead-->
        <header class="masthead">
            <div class="container px-4 px-lg-5 h-100">
                <div class="row gx-4 gx-lg-5 h-100 align-items-center justify-content-center text-center">
                    <div class="col-lg-8 align-self-end">
                        <h1 class="text-white font-weight-bold">Sweet Cake</h1>
                        <hr class="divider" />
                    </div>
                    <div class="col-lg-8 align-self-baseline">
                        <p class="text-white-75 mb-5">Donde cada mordida es puro amor.</p>
                        <a class="btn btn-primary btn-xl" href="#about">Mucho mas!</a>
                    </div>
                </div>
            </div>
        </header>
        <!-- About-->
        <section class="page-section " style="background-color:#A78D78;" id="about">
            <div class="container px-4 px-lg-5">
                <div class="row gx-4 gx-lg-5 justify-content-center">
                    <div class="col-lg-8 text-center">
                        <h2 class="text-white mt-0">About Us!</h2>
                        <hr class="divider divider-light" />
                        <p class="text-white-75 mb-4" style="text-align: justify;">En Sweet Cake, somos apasionados por crear momentos dulces y memorables. Desde nuestros inicios, nos hemos dedicado a elaborar pasteles artesanales que combinan tradición e innovación. Nuestro equipo de expertos pasteleros trabaja con ingredientes frescos y de la más alta calidad para garantizar sabores únicos y presentaciones espectaculares.

Ya sea que estés celebrando un cumpleaños, una boda, un aniversario o simplemente quieras darte un gusto, estamos aquí para hacer de cada ocasión algo especial. Nuestro compromiso es no solo endulzar tus días, sino también ser parte de tus mejores recuerdos. ¡Ven y descubre por qué nuestros pasteles son tan especiales!</p>
                        <a class="btn btn-light btn-xl" href="#services">Conoce mas sobre nosotros!</a>
                    </div>
                </div>
            </div>
        </section>
        <!-- Services-->
        <section class="page-section" id="services">
            <div class="container px-4 px-lg-5">
                <h2 class="text-center mt-0">A sus servicios</h2>
                <hr class="divider" />
                <div class="row gx-4 gx-lg-5">
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="mt-5">
                            <div class="mb-2"><i class="bi-flag fs-1 text-primary"></i></div>
                            <h3 class="h4 mb-2">Misión</h3>
                            <p class="text-muted mb-0" style="text-align: justify;">Ofrecer pasteles de alta
                                calidad elaborados con ingredientes frescos y una dedicación artesanal, para brindar a
                                nuestros clientes momentos 
                                dulces que celebren la vida y sus ocasiones especiales.!</p>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="mt-5">
                            <div class="mb-2"><i class="bi-compass fs-1 text-primary"></i></div>
                            <h3 class="h4 mb-2">Visión</h3>
                            <p class="text-muted mb-0" style="text-align: justify;">Ser la tienda de pasteles favorita en nuestra 
                                comunidad, reconocida por nuestra innovación en sabores, diseño personalizado y compromiso con la excelencia, 
                                creando experiencias inolvidables para nuestros clientes.</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="mt-5">
                            <div class="mb-2"><i class="bi-shield-check fs-1 text-primary"></i></div>
                            <h3 class="h4 mb-2">Valores</h3>
                            <p class="text-muted mb-0" style="text-align: justify;"><b>Calidad:</b> Nos esforzamos por garantizar que cada pastel sea un reflejo de nuestro compromiso con la perfección.
<br /><b>Creatividad:</b> Innovamos constantemente en sabores y diseños para satisfacer y sorprender a nuestros clientes.<br />
</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="mt-5">
                            <div class="mb-2"><i class="bi-award fs-1 text-primary"></i></div>
                            <h3 class="h4 mb-2">Filosofía</h3>
                            <p class="text-muted mb-0" style="text-align: justify;">
<br />"Endulzando tus momentos, un pastel a la vez."</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Portfolio-->
        <div id="portfolio">
            <div class="container-fluid p-0">
                <div class="row g-0">
                    <div class="col-lg-4 col-sm-6">
                        <a class="portfolio-box" href="assets/img/portfolio/fullsize/1.jpg" title="Project Name">
                            <img class="img-fluid" style="width: 100%; height:103vh;" src="images/Pastel de cumpleanos.jpg" alt="..." />
                            <div class="portfolio-box-caption">
                                <div class="project-category text-white-50">Pastel de cumpleanos</div>
                                <div class="project-name">$1,000 libra</div>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <a class="portfolio-box" href="assets/img/portfolio/fullsize/2.jpg" title="Project Name">
                            <img class="img-fluid" src="images/Chocolate y fresas .jpg" alt="..." />
                            <div class="portfolio-box-caption">
                                <div class="project-category text-white-50"> Pastel de chocolate y fresas</div>
                                <div class="project-name">$1,500</div>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <a class="portfolio-box" href="assets/img/portfolio/fullsize/3.jpg" title="Project Name">
                            <img class="img-fluid" style="width: 100%; height:103vh;" src="images/Brownies.jpg" alt="..." />
                            <div class="portfolio-box-caption">
                                <div class="project-category text-white-50">Brownies</div>
                                <div class="project-name">$300</div>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <a class="portfolio-box" href="assets/img/portfolio/fullsize/4.jpg" title="Project Name">
                            <img class="img-fluid" style="width: 100%; height:103vh;" src="images/Galletas.jpg" alt="..." />
                            <div class="portfolio-box-caption">
                                <div class="project-category text-white-50">Galletas de red velvet</div>
                                <div class="project-name">$75/u</div>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <a class="portfolio-box" href="assets/img/portfolio/fullsize/5.jpg" title="Project Name">
                            <img class="img-fluid" src="images/Pan de almendras .jpg" alt="..." />
                            <div class="portfolio-box-caption">
                                <div class="project-category text-white-50">Pan de almendras</div>
                                <div class="project-name">$750 </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-4 col-sm-6">
    <a class="portfolio-box" href="assets/img/portfolio/fullsize/5.jpg" title="Project Name">
        <img class="img-fluid" style="width: 100%; height:103vh;" src="images/Pastel de limon.jpg" alt="..." />
        <div class="portfolio-box-caption">
            <div class="project-category text-white-50">Pastel de limon</div>
            <div class="project-name">$1,000 </div>
        </div>
    </a>
</div>
                    <div class="col-lg-4 col-sm-6">
    <a class="portfolio-box" href="assets/img/portfolio/fullsize/5.jpg" title="Project Name">
        <img class="img-fluid" style="width: 100%; height:69vh;" src="images/Galletas_Canela .jpg" alt="..." />
        <div class="portfolio-box-caption">
            <div class="project-category text-white-50">Galletas Canela</div>
            <div class="project-name">$150 </div>
        </div>
    </a>
</div>
                    <div class="col-lg-4 col-sm-6">
                        <a class="portfolio-box" href="assets/img/portfolio/fullsize/6.jpg" title="Project Name">
                            <img class="img-fluid" src="images/Churros.jpg" alt="..." />
                            <div class="portfolio-box-caption p-3">
                                <div class="project-category text-white-50"> Los Churros</div>
                                <div class="project-name">$100</div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <!-- Call to action
        <section class="page-section bg-dark text-white">
            <div class="container px-4 px-lg-5 text-center">
                <h2 class="mb-4">Free Download at Start Bootstrap!</h2>
                <a class="btn btn-light btn-xl" href="https://startbootstrap.com/theme/creative/">Download Now!</a>
            </div>
        </section>
        Contact-->
        <!-- <section class="page-section" id="contact">
            <div class="container px-4 px-lg-5">
                <div class="row gx-4 gx-lg-5 justify-content-center">
                    <div class="col-lg-8 col-xl-6 text-center">
                        <h2 class="mt-0">Let's Get In Touch!</h2>
                        <hr class="divider" />
                        <p class="text-muted mb-5">Ready to start your next project with us? Send us a messages and we will get back to you as soon as possible!</p>
                    </div>
                </div>
                <div class="row gx-4 gx-lg-5 justify-content-center mb-5">
                    <div class="col-lg-6">
                        <!-- * * * * * * * * * * * * * * *-->
                        <!-- * * SB Forms Contact Form * *-->
                        <!-- * * * * * * * * * * * * * * *-->
                        <!-- This form is pre-integrated with SB Forms.-->
                        <!-- To make this form functional, sign up at-->
                        <!-- https://startbootstrap.com/solution/contact-forms-->
                        <!-- to get an API token!-->
                       <!--  <form id="contactForm" data-sb-form-api-token="API_TOKEN">
                            <!-- Name input-->
                          <!--   <div class="form-floating mb-3">
                                <input class="form-control" id="name" type="text" placeholder="Enter your name..." data-sb-validations="required" />
                                <label for="name">Full name</label>
                                <div class="invalid-feedback" data-sb-feedback="name:required">A name is required.</div>
                            </div>
                            <!-- Email address input-->
                           <!--  <div class="form-floating mb-3">
                                <input class="form-control" id="email" type="email" placeholder="name@example.com" data-sb-validations="required,email" />
                                <label for="email">Email address</label>
                                <div class="invalid-feedback" data-sb-feedback="email:required">An email is required.</div>
                                <div class="invalid-feedback" data-sb-feedback="email:email">Email is not valid.</div>
                            </div>
                            <!-- Phone number input-->
                          <!--   <div class="form-floating mb-3">
                                <input class="form-control" id="phone" type="tel" placeholder="(123) 456-7890" data-sb-validations="required" />
                                <label for="phone">Phone number</label>
                                <div class="invalid-feedback" data-sb-feedback="phone:required">A phone number is required.</div>
                            </div>
                            <!-- Message input-->
                         <!--    <div class="form-floating mb-3">
                                <textarea class="form-control" id="message" type="text" placeholder="Enter your message here..." style="height: 10rem" data-sb-validations="required"></textarea>
                                <label for="message">Message</label>
                                <div class="invalid-feedback" data-sb-feedback="message:required">A message is required.</div>
                            </div>
                            <!-- Submit success message-->
                            <!---->
                            <!-- This is what your users will see when the form-->
                            <!-- has successfully submitted-->
                         <!--    <div class="d-none" id="submitSuccessMessage">
                                <div class="text-center mb-3">
                                    <div class="fw-bolder">Form submission successful!</div>
                                    To activate this form, sign up at
                                    <br />
                                    <a href="https://startbootstrap.com/solution/contact-forms">https://startbootstrap.com/solution/contact-forms</a>
                                </div>
                            </div>
                            <!-- Submit error message-->
                            <!---->
                            <!-- This is what your users will see when there is-->
                            <!-- an error submitting the form-->
                           <!--  <div class="d-none" id="submitErrorMessage"><div class="text-center text-danger mb-3">Error sending message!</div></div>
                            <!-- Submit Button-->
                          <!--   <div class="d-grid"><button class="btn btn-primary btn-xl disabled" id="submitButton" type="submit">Submit</button></div>
                        </form>
                    </div>
                </div>
                <div class="row gx-4 gx-lg-5 justify-content-center">
                    <div class="col-lg-4 text-center mb-5 mb-lg-0">
                        <i class="bi-phone fs-2 mb-3 text-muted"></i>
                        <div>+1 (555) 123-4567</div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Footer-->
        <footer class="bg-light py-5">
            <div class="container px-4 px-lg-5"><div class="small text-center text-muted">Sweet Cake &copy; Donde cada mordida es puro amor. </div></div>
        </footer>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- SimpleLightbox plugin JS-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/SimpleLightbox/2.1.0/simpleLightbox.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
        <script src="JS.js"></script>
        <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
        <!-- * *                               SB Forms JS                               * *-->
        <!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
        <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
        <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
    </body>
</html>
