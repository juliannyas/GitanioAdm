<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>GitanioAdm</title>
        <meta charset="UTF-8">
        <link rel="stylesheet" href="css/gitanioAdm.css">
        <link href="css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
        <link href="css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    </head>
    <body>
        <ul id="cadastro-dropdown" class="dropdown-content">
            <li><a href="#!">Cliente</a></li>
            <li><a href="#!">Fornecedor</a></li>
            <li><a href="#!">Funcionário</a></li>
        </ul>
        <ul id="compra-dropdown" class="dropdown-content">
            <li><a href="#!">Pedido de Compra</a></li>
        </ul>
        <ul id="relatorio-dropdown" class="dropdown-content">
            <li><a href="#!">Cliente</a></li>
            <li><a href="#!">Fornecedor</a></li>
<!--            <li><a href="#!">Estoque baixo</a></li>
            <li><a href="#!">Mercadorias</a></li>
            <li><a href="#!">Pedidos de compra</a></li>
            <li><a href="#!">Pedido a imprimir</a></li>-->
        </ul>
        <ul id="recurso-dropdown" class="dropdown-content">
            <li><a href="#!">Funcionários</a></li>
        </ul>
        <nav>
            <div class="nav-wrapper">
                <a class="brand-logo">
                    <img src="icons/gitanio_white.png" alt="Gitânio"/> <span id="logo-text">itânio ADM</span>  
                </a>
                <ul id="nav-mobile" class="right hide-on-med-and-down">
                    <li><a class="dropdown-button" href="#!" data-activates="cadastro-dropdown">Cadastro<i class="material-icons right"></i></a></li> 
                    <li><a class="dropdown-button" href="#!" data-activates="compra-dropdown">Compra<i class="material-icons right"></i></a></li> 
                    <li><a class="dropdown-button" href="#!" data-activates="relatorio-dropdown">Relatórios<i class="material-icons right"></i></a></li>        
                    <li><a class="dropdown-button" href="#!" data-activates="recurso-dropdown">Recurso<i class="material-icons right"></i></a></li>        
                </ul>
            </div>
        </nav>
        <script src="js/jquery-2.1.1.min.js"></script>
        <script src="js/materialize.js"></script>
        <script src="js/init.js"></script>
    </body>
</html>

