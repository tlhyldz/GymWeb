<%@ Page Title="" Language="C#" MasterPageFile="~/site.Master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="modgym.iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <body>
        
    <section class="w3l-breadcrumb">
        <div class="breadcrumb-bg breadcrumb-bg-contact py-5">
            <div class="container py-lg-5 py-md-3">
                <h3 class="title-big text-center">Bizimle İletişme Geçin</h3>
                <p class="mt-3">Eskişehirdeki En İyi Fitness Salonuna Katıl!</p>
            </div>
        </div>
    </section>
    <!-- contact form -->
    <section class="w3l-contacts-12 py-5" id="contact">
        <div class="container py-md-3">
            <div class="contacts12-main">
                <div class="title-section">
                    <h3 class="main-title-w3 mb-3"><span class="lnr lnr-map-marker"></span> Eskişehir, Tepebaşı , Güllük Mah, Avşar Sk. No 34 </h3>
                    <h3 class="main-title-w3 mb-5">Arayın <span class="lnr ml-2 lnr-phone-handset"></span><a href="tel:0555555555"> 05555555555</a></h3>
                </div>
                <form action="https://sendmail.w3layouts.com/submitForm" method="post" class="">
                    <div class="main-input">
                        <input type="text" name="w3lName" placeholder="İsminizi girin" class="contact-input" required="" />
                        <input type="email" name="w3lSender" placeholder="Epostanızı girin" class="contact-input" required="" />
                        <input type="number" name="w3lPhone" placeholder="Telefon numaranızı girin" class="contact-input" required="" />
                        <textarea class="contact-textarea contact-input" name="w3lMessage" placeholder="Bize neler söylemek istersiniz."
                                  required=""></textarea>
                    </div>
                    <div class="text-right">
                        <button class="btn-primary btn btn-style">Yolla</button>
                    </div>
                </form>
            </div>
        </div>
    </section>
    <!-- //contact form -->

    <div class="map-iframe">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3066.103954826404!2d30.516004600000006!3d39.782222399999995!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14cc15e356755807%3A0x7ec71fa7a2c42389!2zR8O8bGzDvGssIEF2xZ9hciBTay4gTm86MzQsIDI2MTcwIFRlcGViYcWfxLEvRXNracWfZWhpcg!5e0!3m2!1str!2str!4v1654702767439!5m2!1str!2str"
                width="100%" height="400" frameborder="0" style="border: 0px;" allowfullscreen=""></iframe>
    </div>
    </body>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
