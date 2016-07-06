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
        <ul id="cadastro-dropdown" class="dropdown-content">
            <li><a href="cadastroCliente.jsp">Cliente</a></li>
            <li><a href="cadastroFornecedor.jsp">Fornecedor</a></li>
            <li><a href="cadastroFuncionario.jsp">Funcionario</a></li>
        </ul>
        <ul id="relatorio-dropdown" class="dropdown-content">
            <li><a href="mostraClientes.jsp">Cliente</a></li>
            <li><a href="mostraFornecedores.jsp">Fornecedor</a></li>
        </ul>
        <ul id="recurso-dropdown" class="dropdown-content">
            <li><a href="mostraFuncionarios.jsp">Funcionários</a></li>
        </ul>
        <nav>
            <div class="nav-wrapper">
                <a class="brand-logo">
                    <img src="icons/gitanio_white.png" alt="Gitânio"/> <span id="logo-text">itânio ADM</span>  
                </a>
                <ul id="nav-mobile" class="right hide-on-med-and-down">
                    <li><a class="dropdown-button" href="#!" data-activates="cadastro-dropdown">Cadastro<i class="material-icons right">arrow_drop_down</i></a></li>   
                    <li><a class="dropdown-button" href="#!" data-activates="relatorio-dropdown">Relatorios<i class="material-icons right">arrow_drop_down</i></a></li>        
                    <li><a class="dropdown-button" href="#!" data-activates="recurso-dropdown">Recursos<i class="material-icons right">arrow_drop_down</i></a></li>        
                </ul>
            </div>
        </nav>
        <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
        <script src="js/materialize.js"></script>
        <script src="js/init.js"></script>
    </body>
</html>

