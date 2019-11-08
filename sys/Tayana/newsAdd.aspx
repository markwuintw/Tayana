﻿<%@ Page Title="" Language="C#" MasterPageFile="~/sys/Site2.Master" AutoEventWireup="true" CodeBehind="newsAdd.aspx.cs" Inherits="Tayana.sys.Tayana.newsAdd" ValidateRequest="false" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="row clearfix">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="card">
                <div class="killbutton">
                    
                    <%--  --%>

                    <h3>0.標題</h3>
                    <asp:TextBox ID="title" runat="server"></asp:TextBox><br/>
                    <span id="cke_1_bottom" class="cke_bottom cke_reset_all" role="presentation" style="user-select: none;"><span id="cke_1_resizer" class="cke_resizer cke_resizer_vertical cke_resizer_ltr" title="調整大小" onmousedown="CKEDITOR.tools.callFunction(0, event)">◢</span><span id="cke_1_path_label" class="cke_voice_label">元件路徑</span><span id="cke_1_path" class="cke_path" role="group" aria-labelledby="cke_1_path_label"><span class="cke_path_empty">&nbsp;</span></span></span>
                    
                    <%--  --%>

                    <h3>1.置頂嗎</h3>
                    <asp:CheckBox ID="CheckBoxTop" runat="server" Text=" "  style="margin-top: 20px"/><br/>
                    <span id="cke_1_bottom" class="cke_bottom cke_reset_all" role="presentation" style="user-select: none;"><span id="cke_1_resizer" class="cke_resizer cke_resizer_vertical cke_resizer_ltr" title="調整大小" onmousedown="CKEDITOR.tools.callFunction(0, event)">◢</span><span id="cke_1_path_label" class="cke_voice_label">元件路徑</span><span id="cke_1_path" class="cke_path" role="group" aria-labelledby="cke_1_path_label"><span class="cke_path_empty">&nbsp;</span></span></span>

                    <%--  --%>

                    <h3>1.標題照片</h3>
                    <asp:Image ID="titleImg" runat="server" />
                    <asp:FileUpload  class="titleImgUpload" ID="FileUpload1" runat="server" />
                    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>

                    <%--  --%>

                    <h3>簡述</h3>
                    <asp:TextBox ID="brief" runat="server"></asp:TextBox><br/>
                    <span id="cke_1_bottom" class="cke_bottom cke_reset_all" role="presentation" style="user-select: none;"><span id="cke_1_resizer" class="cke_resizer cke_resizer_vertical cke_resizer_ltr" title="調整大小" onmousedown="CKEDITOR.tools.callFunction(0, event)">◢</span><span id="cke_1_path_label" class="cke_voice_label">元件路徑</span><span id="cke_1_path" class="cke_path" role="group" aria-labelledby="cke_1_path_label"><span class="cke_path_empty">&nbsp;</span></span></span>

                    <%--  --%>

                    <h3>多圖</h3>
                    <textarea name="editor1" id="editor1" runat="server" clientidmode="Static" htmlEscape="false"></textarea>
                    <script>
                        CKEDITOR.replace('editor1', {});
                    </script>
                    
                    <%--  --%>

                    <h3>附件</h3>
                    <asp:HyperLink ID="addition" runat="server"></asp:HyperLink>
                    <asp:FileUpload  class="form-control" ID="FileUpload2" runat="server"  />
                    <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
                    <%--  --%>

                </div>
                <asp:Button ID="Button1" class="btn btn-primary waves-effect" runat="server" Text="確定新增" OnClick="Button1_Click" />
            </div>
        </div>
    </div>
</asp:Content>