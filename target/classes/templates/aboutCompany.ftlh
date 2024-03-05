<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <link href="/css/style.css" rel="stylesheet">
    <link
    rel="stylesheet"
    href="https://cdn.jsdelivr.net/npm/@fancyapps/ui@5.0/dist/fancybox/fancybox.css"
  />
    <title>Reya</title>
</head>
<body>
    <main>
        <form action="/about" method="get"></form>
            <section class="smallNav">
              <div class="container">
                <div class="row mt-3 mb-3">
                  <div class="col-12-md-3 col-12-lg-4 col-12-xl-3 text-muted">

                      <a href="/index.html" class="text-reset"><small>Главная</small></a>
                      <small>></small>
                      <a href="/html/aboutCompany.html" class="text-reset"><small>О компании</small></a>

                  </div>         
                  </div>
                  <div class="col-4-md-3 col-4-lg-4 col-4-xl-3">
                    <p class="fs-3 fw-weight-bold">Сертификаты и лицензии</p>
                  </div>
                </div>
            </section>

            <section class="aboutCompany">
                <div class="container">
                    <div class="row">
                        <div class="col-3 mx-auto">
                           
                            <a data-fancybox="gallery" data-src="/static/images/sertificate.webp">
                                <img class="rounded img-fluid img-thumbnail scaleImg" src="/static/images/sertificate.webp"  alt="sertificate">
                            </a>
                        </div>
                        <div class="col-3  mx-auto">
                            <a data-fancybox="gallery" data-src="/static/images/sertificate.webp">
                                <img class="rounded img-fluid img-thumbnail scaleImg" src="/static/images/sertificate.webp"  alt="sertificate">
                            </a>
                        </div>
                        <div class="col-3  mx-auto">
                            <a data-fancybox="gallery" data-src="/static/images/sertificate.webp">
                                <img class="rounded img-fluid img-thumbnail scaleImg" src="/static/images/sertificate.webp"  alt="sertificate">
                            </a>
                        </div>
                    </div>
                </div>
            </section>
    </main>



    <script src="https://cdn.jsdelivr.net/npm/@fancyapps/ui@5.0/dist/fancybox/fancybox.umd.js"></script>
    <script>
        Fancybox.bind('[data-fancybox="gallery"]', {
          //
        });    
      </script>
<script src="/js/bootstrap.bundle.min.js"></script>
<script src="/js/header.js"></script>
<script src="/js/footer.js"></script>
</body>

</html>