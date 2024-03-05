var headerText = `
<header>
    <div class="container">
    <br>
        <div class="row">
            <div class="col-1 ms-3 ">
                <div class="logo ">
                   <a href="/"><img src="/static/images/imgonline-com-ua-Resize-fOgzzmimvv.png" class="img-fluid rounded-top" alt="reya"></a>
                </div>
            </div>
            <div class="col-3 mt-2 ms-2">
                <div class="small">
                    Оборудование и расходные материалы для полиграфии
                </div>
            </div>
            <div class="col-4">
            </div>
            <div class="col text-end">
                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-telephone-fill" viewBox="0 0 16 16">
                <path fill-rule="evenodd" d="M1.885.511a1.745 1.745 0 0 1 2.61.163L6.29 2.98c.329.423.445.974.315 1.494l-.547 2.19a.678.678 0 0 0 .178.643l2.457 2.457a.678.678 0 0 0 .644.178l2.189-.547a1.745 1.745 0 0 1 1.494.315l2.306 1.794c.829.645.905 1.87.163 2.611l-1.034 1.034c-.74.74-1.846 1.065-2.877.702a18.634 18.634 0 0 1-7.01-4.42 18.634 18.634 0 0 1-4.42-7.009c-.362-1.03-.037-2.137.703-2.877L1.885.511z"/>
              </svg>
              <strong>+79941021669</strong>
            </div>
        </div>
        <div>
        <br>
        </div>
   
        <ul class="nav nav-tabs">
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="/about">О компании</a>
            </li>
            <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="/news">Новости</a>
              </li>
            <li class="nav-item dropdown" href="/product">
              <a class="nav-link active dropdown-toggle" data-bs-toggle="dropdown"  href="/product" role="button" aria-expanded="false">Запчасти</a>
              <ul class="dropdown-menu">
                <li><a class="dropdown-item" href="/product?type=Duplo">Duplo</a></li>
                <li><a class="dropdown-item" href="/product?type=Riso">Riso</a></li>
                <li><a class="dropdown-item" href="/product?type=Ricoh">Ricoh</a></li>
                <li><a class="dropdown-item" href="/product?type=MfuParts">МФУ</a></li>
                <li><a class="dropdown-item" href="/product?type=OffsetMachines">Офсетные машины</a></li>
              </ul>
            </li>
            <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="/help">Помощь</a>
            </li>
            <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="#">Полиграфические услуги</a>
            </li>
            <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="/contact">Контакты</a>
            </li>
            <li class="nav-item ms-auto pt-2">
            <a href="/login">
                <svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-person-circle" viewBox="0 0 24 24">
                    <path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0z"/>
                    <path fill-rule="evenodd" d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8zm8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1z"/>
                    </a>
                  </svg>
                  <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" fill="currentColor" class="bi bi-cart4" viewBox="0 0 24 24">
                    <path d="M0 2.5A.5.5 0 0 1 .5 2H2a.5.5 0 0 1 .485.379L2.89 4H14.5a.5.5 0 0 1 .485.621l-1.5 6A.5.5 0 0 1 13 11H4a.5.5 0 0 1-.485-.379L1.61 3H.5a.5.5 0 0 1-.5-.5zM3.14 5l.5 2H5V5H3.14zM6 5v2h2V5H6zm3 0v2h2V5H9zm3 0v2h1.36l.5-2H12zm1.11 3H12v2h.61l.5-2zM11 8H9v2h2V8zM8 8H6v2h2V8zM5 8H3.89l.5 2H5V8zm0 5a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0zm9-1a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0z"/>
                  </svg>
                  <svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-search" viewBox="0 0 24 24">
                    <path d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0z"/>
                  </svg>
            </li>
          </ul>
    </div>
  </header>
</div>`;

function setHeader() {
  var header =  document.createElement("div");
  header.innerHTML = headerText ;
  document.body.insertAdjacentElement('afterbegin', header );
}

setHeader();
