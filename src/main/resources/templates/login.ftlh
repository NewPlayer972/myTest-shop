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
    <div class="container">
        <div class="col-12 mx-auto mt-4 align">
          <ul class="nav nav-pills justify-content-center mb-3" id="pills-tab" role="tablist">
            <li class="nav-item me-5" role="presentation">
              <button class="nav-link active" id="pills-login-tab" data-bs-toggle="pill" data-bs-target="#pills-login" type="button" role="tab" aria-controls="pills-home" aria-selected="true">Вход</button>
            </li>
            <li class="nav-item" role="presentation">
                <a href="/registration">
              <button class="nav-link" id="pills-registration-tab" data-bs-toggle="pill" data-bs-target="#pills-registration" type="button" role="tab" aria-controls="pills-profile" aria-selected="false" >Регистрация</button>
                </a>
            </li>
          </ul>
          <!--Login-->
            <form action="/login" method="post">
          <div class="col-4 mx-auto">
          <div class="tab-content" id="pills-tabContent">
          <div class="tab-pane fade show active" id="pills-login" role="tabpanel" aria-labelledby="pills-login-tab">
            <label for="exampleInputEmail1" class="form-label">Электронная почта</label>
            <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                  <div id="emailHelp" class="form-text"></div>
                  <div class="mb-3">
                    <label for="exampleInputPassword1" class="form-label">Пароль</label>
                    <input type="password" name="password" class="form-control" id="exampleInputPassword1">
                  </div>
               <input type="submit" value="вход">
                </div>
            </div>
          </div>
            </form>
        </div>
    </div>
    <script src="/static/js/bootstrap.bundle.min.js"></script>
    <script src="/static/js/header.js"></script>
    <script src="/static/js/footer.js"></script>
</body>
</html>
