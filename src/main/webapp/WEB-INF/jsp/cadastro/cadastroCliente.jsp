<%-- 
    Document   : cadastro
    Created on : 06/07/2016, 18:25:30
    Author     : paulo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>GitanioAdm</title>
    <meta charset="UTF-8">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="css/gitanioAdm.css">
    <link href="css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
      <link href="css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
      <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
</head>


<body>
    <script src="js/imc.js"></script>
    <nav>
    <div class="nav-wrapper">
        <a class="brand-logo">
            <img src="icons/gitanio_white.png" alt="Gitânio"/> <span id="logo-text">itânio ADM</span>  
        </a>
      <ul id="nav-mobile" class="right hide-on-med-and-down">
        <li><a class="dropdown-button" href="#!" data-activates="cadastro-dropdown">Cadastro<i class="material-icons right">arrow_drop_down</i></a></li>        
        <li><a class="dropdown-button" href="#!" data-activates="relatorio-dropdown">Relatórios<i class="material-icons right">arrow_drop_down</i></a></li>        
        <li><a class="dropdown-button" href="#!" data-activates="recurso-dropdown">Recurso<i class="material-icons right">arrow_drop_down</i></a></li>        
      </ul>
    </div>
  </nav>


  <div class="container">
    <h3>Insira os dados seguintes</h3>
    <div class="row">
    <form class="col s12">
      <div class="row">
        <div class="input-field col s10">
          <input id="peso" type="number"  class="validate">
          <label for="peso">Peso</label>

        </div>
        <div class="unit-peso"> <h4>Kg</h4></div>

      </div>
      <div class="row">
        <div class="input-field col s10">
          <input id="altura" type="number" class="validate">
          <label for="altura">Altura</label>
        </div>

        <div class="unit-altura"> <h4>cm</h4></div>

      </div>
      <div class="row">
        <a class='dropdown-button btn grey col s2' href='#' data-activates='dropdown-sexo'>Sexo</a>
          <ul id='dropdown-sexo' class='dropdown-content'>
            <li><a href="#!">Masculino</a></li>
            <li class="divider"></li>
            <li><a href="#!">Feminino</a></liss>
          </ul>
      </div>
      <div class="row">
        <div>

          <a id = "calcular-buttom" class="waves-effect waves-light btn light-green col s2" onclick="calcular()">Calcular</a>

      </div>

    </form>


  </div>
  </div>


  <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
  <script src="js/materialize.js"></script>
  <script src="js/init.js"></script>
</body>
</html>

