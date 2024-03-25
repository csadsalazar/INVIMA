<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@include file="headera.jsp"%>
<%@include file="nava.jsp"%>
<main>
    <div class="container">
        <h1>Inventario personalizado - INVIMA</h1>
        <h2>Información del bien</h2>
        <table class="usuario">
            <thead>
                <tr>
                    <th style="width: 15%;">Usuario</th>
                    <th style="width: 15%;">Dependencia</th>
                    <th style="width: 15%;">Cargo</th> 
                    <th style="width: 25%;">Sede</th> 
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td data-label="Usuario">Cesar</td>
                    <td data-label="Dependencia">Tecnologias de la informacion</td>
                    <td data-label="Cargo">Pasante</td>
                    <td data-label="Sede">Chapinero - Administrativa</td>
                </tr>
            </tbody>
        </table>
        <br>
    <table id="verbiena" class="table">
        <thead>
            <tr>
                <th style="width: 15%;">Item</th>
                <th style="width: 50%;">Información</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td data-label="Item">Código:</td>
                <td data-label="Información">Código del bien</td>
            </tr>
            <tr>
                <td data-label="Item">Placa:</td>
                <td data-label="Información">Número de placa</td>
            </tr>
            <tr>
                <td data-label="Item">Nombre:</td>
                <td data-label="Información">Nombre del bien</td>
            </tr>
            <tr>
                <td data-label="Item">Descripción:</td>
                <td data-label="Información">Descripción del bien</td>
            </tr>
            <tr>
                <td data-label="Item">Ubicación:</td>
                <td data-label="Información">Ubicación que pertenece el bien</td>
            </tr>
            <tr>
                <td data-label="Item">Observaciones:</td>
                <td data-label="Información">Observacion que pertenece al bien</td>
            </tr>
            <tr>
                <td data-label="Item">Imágenes:</td>
                <td data-label="Información">Imagenes que pertenecen al bien</td>
            </tr>
        </tbody>
    </table>
</div>
<%@include file="footera.jsp"%>