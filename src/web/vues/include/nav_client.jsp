<%-- 
    Document   : nav_client
    Created on : 27 oct. 2018, 13:09:52
    Author     : MartinJ
--%>

<%@page import="modele.Utilisateur"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="modele.Client"%>
<%
        Utilisateur user = (Utilisateur) request.getSession().getAttribute("user");
%>
<li><a href="/Equidor/ServletCheval/ajouterCheval">Ajouter un cheval</a></li>
<li><a href="/Equidor/ServletCheval/listerMesChevaux">Mes chevaux</a></li>
<li><a href="/Equidor/ServletClient/clientModifier">Mes informations</a></li>