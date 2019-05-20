<%-- 
        Document   : nav_client
        Created on : 27 oct. 2018, 13:09:52
        Author     : MartinJ
--%>

<%@page import="servlets.ServletLot"%>
<%@page import="servlets.ServletCourriel"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!-- Dropdown Trigger -->
<li><a class="dropdown-button" href="#!" data-target="dropdownClient">Client<i class="material-icons right">arrow_drop_down</i></a></li>
<li><a class="dropdown-button" href="#!" data-target="dropdownCheval">Cheval<i class="material-icons right">arrow_drop_down</i></a></li>
<li><a class="dropdown-button" href="#!" data-target="dropdownVente">Vente<i class="material-icons right">arrow_drop_down</i></a></li>
<li><a class="dropdown-button" href="#!" data-target="dropdownPays">Pays<i class="material-icons right">arrow_drop_down</i></a></li>
<li><a class="dropdown-button" href="#!" data-target="dropdownLieu">Lieu<i class="material-icons right">arrow_drop_down</i></a></li>
<li><a class="dropdown-button" href="#!" data-target="dropdownCourses">Courses<i class="material-icons right">arrow_drop_down</i></a></li>
<li><a href="<%= ServletCourriel.URL_AJOUTER_COURIEL %>">Envoyer un mail</a></li>
<li><a href="<%= ServletLot.URL_LISTER_NONVALIDER%>">Validation nécessaire</a></li>


<!-- Dropdown Structure -->
<ul id="dropdownVente" class="dropdown-content">
    <li><a href="/EquidaE4/ServletVentes/venteAjouter">Ajouter une vente</a></li>
    <li class="divider"></li>
    <li><a href="/EquidaE4/ServletCategVente/listerLesCategVentes">Lister les catégories de vente</a></li>
    <li class="divider"></li>
    <li><a href="/EquidaE4/ServletCategVente/categorieVenteAjouter">Ajouter les catégories de vente</a></li>
</ul>

<ul id="dropdownClient" class="dropdown-content">
    <li><a href="/EquidaE4/ServletClient/listerLesClientsPrDirGen">Lister les clients</a></li>
    <li class="divider"></li>
    <li><a href="/EquidaE4/ServletClient/ajouterClient">Ajouter un client</a></li>
</ul>

<ul id="dropdownCheval" class="dropdown-content">
    <li><a href="/EquidaE4/ServletTypeCheval/typeChevalAjouter">Ajouter une race</a></li>
    <li class="divider"></li>
    <li><a href="/EquidaE4/ServletTypeCheval/listerLesTypeCheval">Lister les races de chevaux</a></li>
</ul>

<ul id="dropdownPays" class="dropdown-content">
    <li><a href="/EquidaE4/ServletPays/paysAjouter">Ajouter un pays</a></li>
    <li class="divider"></li>
    <li><a href="/EquidaE4/ServletPays/listerLesPays">Lister les pays</a></li>
</ul>

<ul id="dropdownLieu" class="dropdown-content">
    <li><a href="/EquidaE4/ServletLieu/ajouterLieu">Ajouter un lieu</a></li>
    <li class="divider"></li>
    <li><a href="/EquidaE4/ServletLieu/lieuLister">Lister les lieux</a></li>
</ul>

<ul id="dropdownCourses" class="dropdown-content">
	<li><a href="/EquidaE4/ServletCourse/courseAjouter">Ajouter une course</a></li>
	<li class="divider"></li>
	<li><a href="/EquidaE4/ServletCourse/listerLesCourses">Lister les courses</a></li>
</ul>
