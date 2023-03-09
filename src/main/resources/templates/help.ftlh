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
        <form action="/help" method="get">

        </form>
        <section class="smallNav">
            <div class="container">
              <div class="row mt-3 mb-3">
                <div class="col-12-md-3 col-12-lg-4 col-12-xl-3 text-muted">
                    <a href="/index.html" class="text-reset"><small>Главная</small></a>
                    <small>></small>
                    <a href="/html/news.html" class="text-reset"><small>Помощь</small></a>
                </div>         
                </div>
                <div class="col-4-md-3 col-4-lg-4 col-4-xl-3">
                  <p class="fs-3 fw-weight-bold">Помощь</p>
                </div>
              </div>
          </section>

          <!--Accordion-->
          <div class="container">
            <p class="fw-light">В данном разделе приведены ответа на часто задаваемые вопросы посетителей Вашего будущего сайта. Использование данного раздела позволит сократить нагрузку на операторов и повысить удовлетворенность ваших клиентов. </p>
            <div class="accordion" id="accordionExample">
                <div class="accordion-item">
                  <h2 class="accordion-header" id="headingOne">
                    <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                    В чем различается разрешение 300х600 у минитипографий Дупло и D600 Ризо?
                    </button>
                  </h2>
                  <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
                    <div class="accordion-body">
                        На своих машинах компания Riso указывает не D600dpi (600х600dpi), а D600, так как фактически это разрешение сканера 300 dpi, разрешение термоголовки 600 dpi. Поэтому разрешение D600 не имеет ничего общего с 600х600 dpi, это чисто маркетинговый ход.
                        Компания Duplo, напротив, на всех своих цифровых дупликаторах указывает фактическую разрешающею способность термоголовки – 300х300dpi или 300х600dpi или 600х600dpi.
                    </div>
                  </div>
                </div>
                <div class="accordion-item">
                  <h2 class="accordion-header" id="headingTwo">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                    Может ли компьютерный интерфейс дупликаторов Duplo удерживать в оперативной памяти оригинал-макет?
                    </button>
                  </h2>
                  <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
                    <div class="accordion-body">
                        Компьютерный интерфейс, устанавливаемый на дупликаторы, работает по принципу GDI и не является растровым процессором, поэтому у него отсутствует такой показатель, как объем оперативной памяти. В этой ситуации можно печатать файлы любого размера.
                    </div>
                  </div>
                </div>
                <div class="accordion-item">
                  <h2 class="accordion-header" id="headingThree">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                        Чем цифровая печать отличается от обычного цветного лазерного копирования?  
                    </button>
                  </h2>
                  <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                    <div class="accordion-body">
                        Различия между технологиями достаточно ощутимы. Цифровые печатные системы обеспечивают более высокое качество и большую скорость печати. Цветные печатные машины могут печатать на разнообразных материалах и в большем количестве форматов, опционально возможна двусторонняя печать. В качестве входных материалов для цветных лазерных копировальных машин используют уже существующий документ как оригинал, тогда как цифровые печатные машины используют только цифровые файлы.
                    </div>
                  </div>
                </div>
              </div>
        </div>
          
          

    </main>
<script src="/static/js/bootstrap.bundle.min.js"></script>
<script src="/static/js/header.js"></script>
<script src="/static/js/footer.js"></script>
</body>
</html>