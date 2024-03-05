    <!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="/static/css/bootstrap.min.css" rel="stylesheet">
        <link href="/static/css/style.css" rel="stylesheet">
        <title>Reya</title>
    </head>
    <body>
    <main>
        <form action="/" method="get">

        </form>
        <div class="container main-carousel">
            <div id="carouselReya" class="carousel slide" data-bs-ride="carousel" data-bs-interval="5000">
                <div class="carousel-indicators">
                    <button type="button" data-bs-target="#carouselReya" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                    <button type="button" data-bs-target="#carouselReya" data-bs-slide-to="1" aria-label="Slide 2"></button>
                    <button type="button" data-bs-target="#carouselReya" data-bs-slide-to="2" aria-label="Slide 3"></button>
                </div>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="/static/images/carousel/1.webp" class="d-block w-100" alt="first">
                    </div>
                    <div class="carousel-item">
                        <img src="/static/images/carousel/2.webp" class="d-block w-100" alt="second">
                    </div>
                    <div class="carousel-item">
                        <img src="/static/images/carousel/3.webp" class="d-block w-100" alt="third">
                    </div>
                </div>
                <button class="carousel-control-prev" type="button" data-bs-target="#carouselReya" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Previous</span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#carouselReya" data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Next</span>
                </button>
            </div>
        </div>
        <!--/carousel-->
        <div class="container overflow-hidden">
            <div class="row mx-auto my-4">
                <!--mainAboutServices-->
                <div class="col-2 title-block">
                    <p class="h3">Наши услуги</p>
                </div>
                <div class="w-100"></div>
                <div class="col-3 content-block">
                    <p>Работаем с типографиями, издательствами, учебными заведениями, банками, медицинскими учреждениями, организациями, имеющими большой документооборот.</p>
                </div>
                <div class="col-4">
                    <div class="img-wrap">
                        <img src="/static/images/img-block/1.jpg" class="img-fluid">
                        <h1>text</h1>
                    </div>
                </div>
                <div class="col-2">
                    <div class="img-wrap">
                        <img src="/static/images/img-block/2.jpg" class="img-fluid" style="height: 163px;">
                        <h1>text</h1>
                    </div>
                </div>
                <div class="col-2">
                    <div class="img-wrap">
                        <img src="/static/images/img-block/3.jpg" class="img-fluid" style="height: 163px;">
                        <h1>text</h1>
                    </div>
                </div>
                <div class="col-3"></div>
                <div class="col-4 my-2">
                    <div class="img-wrap">
                        <img src="/static/images/img-block/5.jpg" class="img-fluid" style="height: 163px; width: 100%;" >
                        <h1>text</h1>
                    </div>
                </div>
                <div class="col-2 my-2">
                    <div class="img-wrap">
                        <img src="/static/images/img-block/4.jpg" class="img-fluid" style="height: 163px; width: 100%;">
                        <h1>text</h1>
                    </div>
                </div>
            </div>
        </div>
        <!--/mainAboutServices-->
        <div class="container">
            <!--mainNews-->
            <div class="row mx-auto my-4">
                <div class="col-2 title-block">
                    <p class="h3">Новости</p>
                </div>
            </div>
            <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
                <div class="col">
                    <div class="card shadow-sm">
                        <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                            <title>Placeholder</title>
                            <rect width="100%" height="100%" fill="#55595c"></rect>
                            <text x="45%" y="50%" fill="#eceeef" dy=".3em">img</text>
                        </svg>

                        <div class="card-body">
                            <p class="card-text">Текст новости 1</p>
                            <div class="d-flex justify-content-between align-items-center">
                                <small class="text-muted">7 марта 2023</small>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card shadow-sm">
                        <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                            <title>Placeholder</title>
                            <rect width="100%" height="100%" fill="#55595c"></rect>
                            <text x="45%" y="50%" fill="#eceeef" dy=".3em">img</text>
                        </svg>

                        <div class="card-body">
                            <p class="card-text">Текст новости 2</p>
                            <div class="d-flex justify-content-between align-items-center">
                                <small class="text-muted">7 марта 2023</small>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card shadow-sm">
                        <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                            <title>Placeholder</title>
                            <rect width="100%" height="100%" fill="#55595c"></rect>
                            <text x="45%" y="50%" fill="#eceeef" dy=".3em">img</text>
                        </svg>

                        <div class="card-body">
                            <p class="card-text">Текст новости 3</p>
                            <div class="d-flex justify-content-between align-items-center">
                                <small class="text-muted">7 марта 2023</small>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--mainNews-->
        <div class="container">
            <!--mainAboutUS-->
            <div class="row mx-auto mt-5 mb-4">
                <div class="col-2 title-block">
                    <p class="h3">О компании</p>
                </div>
                <div class="w-100"></div>
                <div class="col mt-2 content-block">
                    <p>Компания «Рея» <br>
                        - это работа на рынке полиграфии с 2002 года <br>
                        - это экспертное мнение в области оборудования и расходных материалов для полиграфии <br>
                        - это самое современное и надежное оборудование от ведущих мировых производителей <br>
                        - это готовые решения для Вашего бизнеса <br>
                        - это коллектив профессионалов <br>
                </div>
            </div>
        </div>
        <!--/mainAboutUs-->
    </main>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
            integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
            crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
            integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
            crossorigin="anonymous"></script>
    <script src="/static/js/bootstrap.bundle.min.js"></script>
    <script src="/static/js/header.js"></script>
    <script src="/static/js/footer.js"></script>
    </body>
    </html>