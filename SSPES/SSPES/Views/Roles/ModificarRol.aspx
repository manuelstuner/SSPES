﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Home/PaginaMaestra.Master" AutoEventWireup="true" CodeBehind="ModificarRol.aspx.cs" Inherits="SSPES.Views.Roles.ModificarRoles" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <title>holita</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-md-12">
            <br />
            <div class="tab-content">
                <div class="tab-pane active">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="panel panel-default">
                                <div class="panel-body">
                                    <div class="row">
                                        <div class="col-lg-12">
                                            <ul class="nav nav-tabs">
                                                <li class="active"><a href="#permisos" data-toggle="tab">Permisos</a> </li>
                                                <li><a href="#asignar" data-toggle="tab">Asignar</a> </li>
                                                <li><a href="#crear" data-toggle="tab">Crear</a> </li>
                                            </ul>
                                        </div>
                                    </div>

                                    <div class="tab-content">
                                        <div class="tab-pane fade in active" id="permisos">
                                            <div class="col-lg-3">
                                                <div class="form-group">
                                                    <div class="row">
                                                        <div class="col-lg-5"></div>
                                                        <label>Roles</label>
                                                    </div>
                                                    <%--<select name="roles" id="select_roles" class="form-control" multiple="" required="" style="height: 80px;" runat="server"></select>--%>
                                                    <%--<select name="usuario" id="select_roles" class="form-control select2 select2-hidden-accessible" required="" tabindex="-1" aria-hidden="true" runat="server"> </select>--%>
                                                    <select class="form-control" id="select_roles" runat="server"></select>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="box box-primary">
                                                        <div class="box-header">
                                                            <ul class="nav nav-tabs">
                                                                <li class="active">
                                                                    <h3 class="box-title">
                                                                        <span id="MainContent_TituloPermisos">Permisos Asignados</span>
                                                                    </h3>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                        <!-- /.box-header -->
                                                        <div class="box-body">
                                                            <div class="form-group">
                                                                <div class="checkbox">
                                                                    <h1>hola</h1>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="tab-pane fade" id="asignar">
                                            <div class="row">
                                                <div class="form-group">
                                                    <div class="row">
                                                        <div class="col-lg-5">
                                                        </div>
                                                        <label>Registrados</label>
                                                    </div>
                                                    <select name="usuario" id="MainContent_t_student" class="form-control select2 select2-hidden-accessible" required="" tabindex="-1" aria-hidden="true"></select>
                                                    <span class="select2 select2-container select2-container--default" dir="ltr" style="width: 504px;"><span class="selection"><span class="select2-selection select2-selection--single" role="combobox" aria-autocomplete="list" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-labelledby="select2-MainContent_t_student-container"><span class="select2-selection__rendered" id="select2-MainContent_t_student-container" title=""></span><span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span></span></span><span class="dropdown-wrapper" aria-hidden="true"></span></span>
                                                    <br />
                                                    <div class="row">
                                                        <div class="col-lg-5"></div>
                                                        <input type="submit" name="CambiarRol" value="Cambiar rol" id="MainContent_UpdateStudent" class="btn btn-primary" />
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="pull-right">
                                                <input type="submit" name="btcrear" value="Crear" id="Actualizar" class="btn btn-primary" />
                                            </div>
                                        </div>

                                        <div class="tab-pane fade" id="crear">
                                            <div class="form-group">
                                                <div class="row">
                                                    <div class="col-lg-5"></div>
                                                    <label id="uno">Nuevo rol</label>
                                                </div>
                                                <input name="hola" type="text" id="MainContent_t_nrol" class="form-control" required="" />
                                                <br />
                                                <div class="row">
                                                    <div class="col-lg-5"></div>
                                                    <%--<input type="submit" name="btcrear" value="Crear rol" id="btcrear" class="btn btn-primary" onclick="Registrar"  runat="server"/>--%>
                                                    <%--<asp:Button id="btcrear" align="center" Class="btn btn-primary btn-block" Text="Crear Rol" OnClick="Registrar" runat="server" />--%>
                                                    <asp:Button ID="brt" runat="server" Text="Button" OnClick="Button1_Click" />

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
    <div class="row col-lg-2">
        <asp:Button ID="Button2" Text="Buttosn" OnClick="restri" runat="server" class="btn btn-primary btn-block" />
        <asp:Button ID="Button1" align="center" Class="btn btn-primary btn-block" Text="Registrar" OnClick="Page_Load" runat="server" />

    </div>
</asp:Content>
