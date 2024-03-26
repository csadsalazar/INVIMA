<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Inicio de sesi&oacute;n - Invima</title>
    <link rel="stylesheet" href="resources/css/styles.css"/>
  </head>
  <body>
    <main>
      <div class="box">
        <div class="inner-box">
          <div class="forms-wrap">
            <form action="index.html" autocomplete="off" class="sign-in-form">
              <div class="logo">
                <img src="resources/img/logo.png" alt="easyclass"/>
              </div>

              <div class="heading">
                <h2>Bienvenidos!</h2>
              </div>

              <div class="actual-form">
                <div class="input-wrap">
                  <input
                    type="text"
                    minlength="4"
                    class="input-field"
                    autocomplete="off"
                    required
                  />
                  <label>Usuario</label>
                </div>

                <div class="input-wrap">
                  <input
                    type="password"
                    minlength="4"
                    class="input-field"
                    autocomplete="off"
                    required
                  />
                  <label>Contrase&ntilde;a</label>
                </div>

                <input type="submit" value="Ingresar" class="sign-btn" />

                <p class="text">
                  Todos los derechos reservados - INVIMA
                  <a href="administrador/homea.jsp">Admin</a>
                  <a href="funcionario/homef.jsp">Funcionario</a>
                </p>
              </div>
            </form>
          </div>

          <div class="carousel">
            <div class="images-wrapper">
              <img src="#" class="image img-1 show" alt=""/>
            </div>
          </div>
        </div>
      </div>
    </main>

    <!-- Javascript file -->

    <script src="resources/js/index.js"></script>
  </body>
</html>