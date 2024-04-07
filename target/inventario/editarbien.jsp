<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@include file="headera.jsp"%>
<%@include file="nava.jsp"%>
<main>
    <div class="container">
        <h1>Inventario personalizado - INVIMA</h1>
        <h2>Editar bien</h2>
        <table class="usuario">
            <thead>
                <tr>
                    <th>Usuario</th>
                    <th>Dependencia</th>
                    <th>Cargo</th> 
                    <th>Sede</th> 
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td data-label="Usuario"><input type="text" name="codigo" class="informacion" placeholder="Usuario"></td>
                    <td data-label="Dependencia"><input type="text" name="codigo" class="informacion" placeholder="Dependencia"></td>
                    <td data-label="Cargo"><input type="text" name="codigo" class="informacion" placeholder="Cargo"></td>
                    <td data-label="Sede"><input type="text" name="codigo" class="informacion" placeholder="Sede"></td>
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
                <td data-label="Información"><input type="text" name="codigo" class="informacion" placeholder="Codigo"></td>
            </tr>
            <tr>
                <td data-label="Item">Placa:</td>
                <td data-label="Información"><input type="text" name="placa" class="informacion" placeholder="Placa"></td>
            </tr>
            <tr>
                <td data-label="Item">Nombre:</td>
                <td data-label="Información"><input type="text" name="nombre" class="informacion" placeholder="Nombre"></td>
            </tr>
            <tr>
                <td data-label="Item">Ubicación:</td>
                <td data-label="Información"><input type="text" name="descripcion" class="informacion" placeholder="Ubicación"></td>
            </tr>
            <tr>
                <td data-label="Item">Descripción:</td>
                <td data-label="Información"><input type="text" name="grupo" class="informacion" placeholder="Descripción"></td>
            </tr>
            <tr>
                <td data-label="Item">Valor:</td>
                <td data-label="Información"><input type="text" name="imagenes" class="informacion" placeholder="Valor"></td>
            </tr>
        </tbody>
    </table>
    <div class="button-container">
        <button class="button">Guardar</button>
        <a href="gestionbienes.jsp" class="button">Cancelar</a>
    </div>
</div>
</main>
<%@include file="footera.jsp"%>

