<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@include file="headera.jsp"%>
<%@include file="nava.jsp"%>
        <main>
            <div class="container">
                    <h1>Inventario personalizado - INVIMA</h1>
                    <h2>Bienes totales</h2>
                <table class="table">
                    <thead>
                        <tr>
                            <th style="width: 15%;">Codigo</th>
                            <th style="width: 10%;">Placa</th>
                            <th style="width: 15%;">Funcionario</th> 
                            <th style="width: 25%;">Dependencia</th> 
                            <th style="width: 20%;">Valor</th> 
                            <th style="width: 25%;">Acciones</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td data-label="Nombre">20202020</td>
                            <td data-label="Placa">02020</td>
                            <td data-label="Funcionario">csalazart</td>
                            <td data-label="Dependencia">csalazart</td>
                            <td data-label="Valor">$500.000</td>
                            <td data-label="Acciones">
                                <div class="acciones">
                                    <a href="verbien.jsp">
                                        <ion-icon name="receipt-outline">
                                    </a>&nbsp;
                                    <a href="editarbien.jsp">
                                        <ion-icon name="create-outline">
                                    </a>&nbsp;
                                    <a id="eliminarBien">
                                        <ion-icon name="trash-outline">
                                    </a>
                                </div>   
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </main>
<%@include file="footera.jsp"%>