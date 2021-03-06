﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageOther.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Tayana.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--遮罩-->
    <div class="bannermasks" style=" height: 371px;
                                     width: 967px;
                                     position: absolute;
                                     left: 18px;
                                     top: 113px;
                                     z-index: 200;
                                     float: right; ">
        <img src="/upload/images/contact.jpg" alt="&quot;&quot;" width="967" height="371" />
    </div>

    <!--------------------------------換圖開始---------------------------------------------------->

    <div class="banner" style="height: 370px;">
        <ul>
            <li>
                <img src="images/newbanner.jpg" alt="Tayana Yachts" /></li>
        </ul>
    </div>
    <!--------------------------------換圖結束---------------------------------------------------->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="left">
        <div class="left1">
            <p><span>Contact</span></p>
            <ul>
                <li><a href="/contact.aspx">Contact</a></li>
            </ul>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <div id="crumb" style="top: 515px;"><a href="/index.aspx">Home</a> >><a href="/contact.aspx"><span class="on1">Contact</span></a></div>
                <div class="right">
                    <div class="right1">
                        <div class="title"><span>Contact</span></div>

                        <!--------------------------------內容開始---------------------------------------------------->
                        <!--表單-->
                        <div class="from01">
                            <p>
                                Please Enter your contact information<span class="span01">*Required</span>
                            </p>
                            <br />
                            <table>
                                <tr>
                                    <td class="from01td01">Name :</td>
                                    <td><span>*</span><input name="ctl00$ContentPlaceHolder1$Name" type="text" id="ctl00_ContentPlaceHolder1_Name" runat="server"  class="{validate:{required:true, messages:{required:'Required'}}}" style="width: 250px;" required="" />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="from01td01">Email :</td>
                                    <td><span>*</span><input name="ctl00$ContentPlaceHolder1$Email" type="text" id="ctl00_ContentPlaceHolder1_Email"  runat="server" class="{validate:{required:true, email:true, messages:{required:'Required', email:'Please check the E-mail format is correct'}}}" style="width: 250px;" required="" /></td>
                                </tr>
                                <tr>
                                    <td class="from01td01">Phone :</td>
                                    <td><span>*</span><input name="ctl00$ContentPlaceHolder1$Phone" type="text" id="ctl00_ContentPlaceHolder1_Phone" runat="server"  class="{validate:{required:true, messages:{required:'Required'}}}" style="width: 250px;" required="" /></td>
                                </tr>
                                <tr>
                                    <td class="from01td01">Country :</td>
                                    <td><span>*</span>

                                        <select name="ctl00$ContentPlaceHolder1$Country" id="ctl00_ContentPlaceHolder1_Country" required="" runat="server" >
                                            <option value="USA">USA</option>
                                            <option value="ASIA">ASIA</option>
                                            <option value="EUROPE">EUROPE</option>
                                            <option value="NORTH AMERICA">NORTH AMERICA</option>
                                            <option value="CENTRAL AMERICA">CENTRAL AMERICA</option>
                                            <option value="SOUTH AMERICA">SOUTH AMERICA</option>
                                            <option value="AFRICA">AFRICA</option>
                                            <option value="OCEANIA">OCEANIA</option>

                                        </select>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2"><span>*</span>Brochure of interest  *Which Brochure would you like to view?</td>
                                </tr>
                                <tr>
                                    <td class="from01td01">&nbsp;</td>
                                    <td>
                                        <select name="ctl00$ContentPlaceHolder1$Yachts" id="ctl00_ContentPlaceHolder1_Yachts"  runat="server" >
                                            <option value="Tayana 37">Tayana 37</option>
                                            <option value="Tayana 46">Tayana 46</option>
                                            <option value="Tayana 48">Tayana 48</option>
                                            <option value="Tayana 54   (New Building)">Tayana 54   (New Building)</option>
                                            <option value="Tayana 58">Tayana 58</option>
                                            <option value="Tayana 64">Tayana 64</option>
                                            <option value="ISARA 50">ISARA 50</option>
                                        </select>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="from01td01">Comments:</td>
                                    <td>
                                        <textarea name="ctl00$ContentPlaceHolder1$Comments" rows="2" cols="20" id="ctl00_ContentPlaceHolder1_Comments" style="height: 150px; width: 330px;" runat="server" ></textarea></td>
                                </tr>
 <%--                               <tr>
                                    <td class="from01td01">&nbsp;</td>
                                    <td class="f_right">
                                        <img src="JpegImage.ashx" id="ctl00_ContentPlaceHolder1_imgMVcode" style="padding-right: 8px" align="middle" alt="Please enter the verification code" border="0" title="Please enter the verification code" /><input name="ctl00$ContentPlaceHolder1$txtVCode" type="text" value="Please enter the verification code" id="ctl00_ContentPlaceHolder1_txtVCode" onblur="javascript: if(this.value=='')  this.value='Please enter the verification code';" onfocus="javascript: if(this.value=='Please enter the verification code') this.value='';" style="background-color: White; width: 250px;" />
                                    </td>
                                </tr>--%>
                                <tr>
                                    <td class="from01td01">&nbsp;</td>
                                    <td class="f_right">
<%--                                        <input type="image" runat="server" name="ctl00$ContentPlaceHolder1$ImageButton1" id="ctl00_ContentPlaceHolder1_ImageButton1" src="images/buttom03.gif" style="border-width: 0px;" />--%>
                                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="images/buttom03.gif" style="border-width: 0px;"  name="ctl00$ContentPlaceHolder1$ImageButton1" OnClick="ImageButton1_Click"/>
                                    </td>
                                </tr>
                            </table>
                        </div>

                        <!--表單-->

                        <div class="box1">
                            <span class="span02">Contact with us</span><br />
                            Thanks for your enjoying our web site as an introduction to the Tayana world and our range of yachts.
As all the designs in our range are semi-custom built, we are glad to offer a personal service to all our potential customers. 
If you have any questions about our yachts or would like to take your interest a stage further, please feel free to contact us.
                        </div>

                        <div class="list03">
                            <p>
                                <span>TAYANA HEAD OFFICE</span><br />
                                NO.60 Haichien Rd. Chungmen Village Linyuan Kaohsiung Hsien 832 Taiwan R.O.C<br />
                                tel. +886(7)641 2422<br />
                                fax. +886(7)642 3193<br />
                            </p>
                        </div>

                        <div class="box4">
                            <h4>Location</h4>
                            <p>  
                                <%--Google地圖的應用，只能顯示於HTTPS安全網域。--%>
                                <iframe width="695" height="518" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://maps.google.com/maps?f=d&amp;source=s_d&amp;saddr=%E5%8F%B0%E7%81%A3%E9%AB%98%E9%9B%84%E5%B8%82%E5%B0%8F%E6%B8%AF%E5%8D%80%E4%B8%AD%E5%B1%B1%E5%9B%9B%E8%B7%AF%E9%AB%98%E9%9B%84%E5%B0%8F%E6%B8%AF%E6%A9%9F%E5%A0%B4&amp;daddr=%E5%8F%B0%E7%81%A3%E9%AB%98%E9%9B%84%E5%B8%82%E6%9E%97%E5%9C%92%E5%8D%80%E4%B8%AD%E9%96%80%E6%9D%91%E6%B5%B7%E5%A2%98%E8%B7%AF%EF%BC%96%EF%BC%90%E8%99%9F&amp;hl=zh-en&amp;geocode=FRthWAEdwlwsByGxkQ4S1t-ckinNS9aM0xxuNDELEXJZh6Soqg%3BFRRmVwEdMKssBym5azbzl-JxNDGd62mwtzGaDw&amp;aq=0&amp;oq=%E9%AB%98%E9%9B%84%E5%B0%8F%E6%B8%AF%E6%A9%9F&amp;sll=22.50498,120.36792&amp;sspn=0.008356,0.016512&amp;g=%E5%8F%B0%E7%81%A3%E9%AB%98%E9%9B%84%E5%B8%82%E6%9E%97%E5%9C%92%E5%8D%80%E4%B8%AD%E9%96%80%E6%9D%91%E6%B5%B7%E5%A2%98%E8%B7%AF%EF%BC%96%EF%BC%90%E8%99%9F&amp;mra=ls&amp;ie=UTF8&amp;t=m&amp;ll=22.537135,120.360718&amp;spn=0.08213,0.119133&amp;z=13&amp;output=embed"></iframe>
                            </p>

                        </div>

                        <!--------------------------------內容結束------------------------------------------------------>
                    </div>
                </div>
    <!--------------------------------右邊選單結束---------------------------------------------------->
</asp:Content>
