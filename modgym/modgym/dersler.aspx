<%@ Page Title="" Language="C#" MasterPageFile="~/site.Master" AutoEventWireup="true" CodeBehind="dersler.aspx.cs" Inherits="modgym.programlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <body>
        <section class="w3l-breadcrumb">
        <div class="breadcrumb-bg breadcrumb-bg-classes py-5">
            <div class="container py-lg-5 py-md-3">
                <h3 class="title-big text-center">Derslerimiz</h3>
                <p class="mt-3">Bir sonraki egzersiz seansınız için mükemmel zaman.</p>
            </div>
        </div>
    </section>
    <section class="w3l-blog-block py-5" id="classes">
        <div class="container py-lg-5 py-md-4">
            <div class="row">
                <div class="col-lg-4 col-md-6 item">
                    <div class="card">
                        <div class="card-header p-0 position-relative">
                            <a href="#blog-single">
                                <img class="card-img-bottom d-block" src="assets/images/blog2.jpg" alt="Card image cap">
                            </a>
                            <ul class="location-top">
                                <li class="new">Fitness</li>
                            </ul>
                        </div>
                        <div class="card-body class-details">
                            <a href="#blog-single" class="blog-desc">
                                Fitness Dersleri
                            </a>
                            <p class="mt-3"><span class="lnr lnr-clock"></span> <strong>Pzt - Salı</strong> : 07:00 - 21:00</p>
                            <p class="mt-1">
                                <span class="lnr lnr-clock"></span> <strong>Cmt - Pzr</strong> : 16:00 - 20:00
                            </p>
                            <div class="author align-items-center mt-3 mb-1">
                                <div class="img-circle">
                                    <img src="assets/images/a1.jpg" class="mr-3 img-fluid" alt="...">
                                </div>
                                <div class="author-info">
                                    <a href="#author">Meltem Koç</a> <br> <span class="meta-value">Eğitmen</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 item mt-md-0 mt-5">
                    <div class="card">
                        <div class="card-header p-0 position-relative">
                            <a href="#blog-single">
                                <img class="card-img-bottom d-block" src="assets/images/blog1.jpg" alt="Card image cap">
                            </a>
                            <ul class="location-top">
                                <li class="tip">CrossFit</li>
                            </ul>
                        </div>
                        <div class="card-body class-details">
                            <a href="#blog-single" class="blog-desc">
                                CrossFit Dersleri
                            </a>
                            <p class="mt-3"><span class="lnr lnr-clock"></span> <strong>Pzt - Prş</strong> : 10:00 - 16:00</p>
                            <p class="mt-1">
                                <span class="lnr lnr-clock"></span> <strong>Cmt - Pzr</strong> : 16:00 - 20:00
                            </p>
                            <div class="author align-items-center mt-3 mb-1">
                                <div class="img-circle">
                                    <img src="assets/images/a2.jpg" class="mr-3 img-fluid" alt="...">
                                </div>
                                <div class="author-info">
                                    <a href="#author">Melike Nur</a> <br> <span class="meta-value">Eğitmen</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 item mt-lg-0 mt-5">
                    <div class="card">
                        <div class="card-header p-0 position-relative">
                            <a href="#blog-single">
                                <img class="card-img-bottom d-block" src="assets/images/yoga.jpg" alt="Card image cap">
                            </a>
                            <ul class="location-top">
                                <li class="design">Yoga</li>
                            </ul>
                        </div>
                        <div class="card-body class-details">
                            <a href="#blog-single" class="blog-desc">
                                Yoga Dersleri
                            </a>
                            <p class="mt-3"><span class="lnr lnr-clock"></span> <strong>Pzt - Salı</strong> : 07:00 - 21:00</p>
                            <p class="mt-1">
                                <span class="lnr lnr-clock"></span> <strong>Cmt - Pzr</strong> : 10:00 - 20:00
                            </p>
                            <div class="author align-items-center mt-3 mb-1">
                                <div class="img-circle">
                                    <img src="assets/images/a3.jpg" class="mr-3 img-fluid" alt="...">
                                </div>
                                <div class="author-info">
                                    <a href="#author">Maxwell ker</a> <br> <span class="meta-value">Eğitmen</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- stats -->
    <section class="w3l-stats w3l-bottom-grids-6 py-5" id="stats">
        <div class="gallery-inner container py-md-5 py-4">
            <div class="row stats-con">
                <div class="col-md-3 col-6 stats_info grids-feature area-box">
                    <div class="icon">
                        <span class="lnr lnr-users"></span>
                    </div>
                    <p class="counter">1200</p>
                    <h3>Fitness Müşterileri</h3>
                </div>
                <div class="col-md-3 col-6 stats_info grids-feature area-box">
                    <div class="icon">
                        <span class="lnr lnr-mustache"></span>
                    </div>
                    <p class="counter">43</p>
                    <h3>Deneyimli Eğitmenler</h3>
                </div>
                <div class="col-md-3 col-6 stats_info grids-feature area-box mt-md-0 mt-5">
                    <div class="icon">
                        <span class="lnr lnr-gift"></span>
                    </div>
                    <p class="counter">146</p>
                    <h3>Onur Ödülleri</h3>
                </div>
                <div class="col-md-3 col-6 stats_info grids-feature area-box mt-md-0 mt-5">
                    <div class="icon">
                        <span class="lnr lnr-smile"></span>
                    </div>
                    <p class="counter">285</p>
                    <h3>Günlük Katılımcılar</h3>
                </div>
            </div>
        </div>
    </section>
    <!-- //stats -->
    <section class="w3l-classesblock3 py-5">
        <div class="container py-lg-5 py-md-4">
            <div class="row">
                <div class="col-lg-6 mb-lg-0 mb-md-5 mb-4">
                    <h3 class="title-big">Fitness Zamanı</h3>
                    <h5 class="mt-3">
                        Son teknoloji fitness deneyimini yaşayın! Stüdyomuz nitelikli koçlar sunar, kişiye özel antrenmanlar ve en iyi atmosfer.
                    </h5>
                    <a href="iletisim.aspx" class="btn-style btn-primary btn mt-lg-5 mt-4">Şimdi Katıl</a>
                </div>
                <div class="col-lg-6">
                    <img src="assets/images/class.jpg" alt="" class="img-fluid radius-image" />
                </div>
            </div>
        </div>
    </section>
    </body>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
