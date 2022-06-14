<%@ Page Title="" Language="C#" MasterPageFile="~/site.Master" AutoEventWireup="true" CodeBehind="hakkimizda.aspx.cs" Inherits="modgym.hakkimizda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <body>
    <section class="w3l-breadcrumb">
        <div class="breadcrumb-bg breadcrumb-bg-about py-5">
            <div class="container py-lg-5 py-md-3">
                <h3 class="title-big text-center">Hakkımızda</h3>
                <p class="mt-3">Fitness Salonumuza Hoşgeldiniz.</p>
            </div>
        </div>
    </section>
    <section class="w3l-aboutblock1 py-5" id="about">
        <div class="container py-lg-5 py-md-4">
            <div class="row">
                <div class="col-lg-6 mb-lg-0 mb-md-5 mb-4">
                    <h3 class="title-big">En İyi Fitness Salonu</h3>
                    <p class="mt-4 mb-0">
                        Alanında uzman uluslararası sertifikalı eğitmenler ve diyetisyen eşliğinde hayal ettiğiniz
                        vücuda sahip olabilirsiniz. Değişime başlamak için hemen ücretsiz demo dersi randevunu al,
                        MODGym'in farkını görme şansını kaçırma!
                    </p>
                    <a href="iletisim.aspx" class="btn-style btn-primary btn mt-lg-5 mt-4">Bize Katıl</a>
                </div>
                <div class="col-lg-6 position-relative">
                    <img src="assets/images/about.png" alt="" class="img-fluid radius-image" />
                    <h2 class="pos">Fitness</h2>
                </div>
            </div>
        </div>
    </section>
    <!-- about block2 section -->
    <section class="w3l-aboutblock2 py-5">
        <div class="aboutblock2-info py-lg-5 py-md-4">
            <!-- aboutblock2-info-->
            <div class="container">
                <div class="row aboutblock2-info-inn mx-lg-0">
                    <div class="col-lg-4 aboutblock-right">
                        <div class="row aboutblock-right-grids mb-md-5 mb-4">
                            <div class="col-2 aboutblock-right-icon">
                                <div class="aboutblock-icon">
                                    <span class="lnr lnr-license"></span>
                                </div>
                            </div>
                            <div class="col-10 aboutblock-right-info">
                                <h6><a href="iletisim.aspx">Kaliteli Hizmet</a></h6>
                                <p>
                                    Kaliteli ekipmanlarla son derece kaliteli bir antrenman sizleri bekliyor.
                                </p>
                            </div>
                        </div>
                        <div class="row aboutblock-right-grids mb-md-5 mb-4">
                            <div class="col-2 aboutblock-right-icon">
                                <div class="aboutblock-icon">
                                    <span class="lnr lnr-mustache"></span>
                                </div>
                            </div>
                            <div class="col-10 aboutblock-right-info">
                                <h6><a href="iletisim.aspx">Geniş Salon</a></h6>
                                <p>
                                    Salonumuz oldukça geniş ve ferah bir ortama sahiptir.
                                </p>
                            </div>
                        </div>
                        <div class="row aboutblock-right-grids">
                            <div class="col-2 aboutblock-right-icon">
                                <div class="aboutblock-icon">
                                    <span class="lnr lnr-bicycle"></span>
                                </div>
                            </div>
                            <div class="col-10 aboutblock-right-info">
                                <h6><a href="iletisim.aspx">Fitness programları</a></h6>
                                <p>
                                    Alanında uzman eğitmen kadromuzla sizlere en uygun programları hazırlıyoruz.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 aboutblock-left">
                        <img src="assets/images/about1.png" class="img-fluid radius-image" alt="">
                    </div>
                    <div class="col-lg-4 aboutblock-right">
                        <div class="row aboutblock-right-grids mb-md-5 mb-4">
                            <div class="col-2 aboutblock-right-icon">
                                <div class="aboutblock-icon">
                                    <span class="lnr lnr-layers"></span>
                                </div>
                            </div>
                            <div class="col-10 aboutblock-right-info">
                                <h6><a href="iletisim.aspx">Grup Sınıfları</a></h6>
                                <p>
                                    Grup derslerimizde yoga,zumba,plates gibi eğitimler ve aktiviteler sizleri bekliyor.
                                </p>
                            </div>
                        </div>
                        <div class="row aboutblock-right-grids mb-md-5 mb-4">
                            <div class="col-2 aboutblock-right-icon">
                                <div class="aboutblock-icon">
                                    <span class="lnr lnr-users"></span>
                                </div>
                            </div>
                            <div class="col-10 aboutblock-right-info">
                                <h6><a href="iletisim.aspx">Tecrübeli Eğitmenler</a></h6>
                                <p>
                                    Bünyemizdeki eğitmenlerimizin hepsi sertifikalı alanında uzman eğitimcilerdir.
                                </p>
                            </div>
                        </div>
                        <div class="row aboutblock-right-grids">
                            <div class="col-2 aboutblock-right-icon">
                                <div class="aboutblock-icon">
                                    <span class="lnr lnr-cross-circle"></span>
                                </div>
                            </div>
                            <div class="col-10 aboutblock-right-info">
                                <h6><a href="iletisim.aspx">CrossFit Sınıfları</a></h6>
                                <p>
                                    CrossFit severlerin çokça memnun kalacağını bildiğimiz bir ortam sizleri bekliyor.
                                </p>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
            <!-- //aboutblock2-info-->
        </div>
    </section>
    <!-- //about block2 section -->
    <!-- middle -->
    <div class="middle py-5">
        <div class="container py-xl-5 py-lg-3">
            <div class="welcome-left text-center py-md-3">
                <h3 class="mb-4">Ruh haliniz ne olursa olsun…… Bunun için bir Fitness Dersimiz var!</h3>
                <p class="text-italic">Ruh haliniz ne olursa olsun sizler için en uygun programlara katılarak kendinizi yenileyebilirsiniz.</p>
                <a href="dersler.aspx" class="btn-style btn-primary btn mt-lg-5 mt-4">Dersleri Gör</a>
            </div>
        </div>
    </div>
    <!-- //middle -->
    <section class="w3l-team" id="team">
        <div class="teams1 py-5">
            <div class="container py-lg-5 py-md-4">
                <h3 class="title-big title-big-center mb-4 text-center mb-md-5 mb-4">Eğitmenlerimiz</h3>
                <div class="teams1-content">
                    <div class="owl-carousel owl-theme text-center mb-md-5 mb-sm-5 mb-4">
                        <div class="item">
                            <div class="d-grid team-info">
                                <div class="column position-relative">
                                    <a href="iletisim.aspx"><img src="assets/images/team1.jpg" alt="" class="img-fluid rounded team-image" /></a>
                                </div>
                                <div class="column">
                                    <h3 class="name-pos"><a href="#url">Dilara</a></h3>
                                    <p>CrossFit Eğitmeni</p>
                                    <div class="social">
                                        <a href="#facebook" class="facebook"><span class="fa fa-facebook" aria-hidden="true"></span></a>
                                        <a href="#instagram" class="instagram"><span class="fa fa-instagram" aria-hidden="true"></span></a>
                                        <a href="#youtube" class="youtube"><span class="fa fa-youtube-play" aria-hidden="true"></span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="d-grid team-info">
                                <div class="column position-relative">
                                    <a href="iletisim.aspx"><img src="assets/images/team2.jpg" alt="" class="img-fluid rounded team-image" /></a>
                                </div>
                                <div class="column">
                                    <h3 class="name-pos"><a href="#url">Tuna Tavus</a></h3>
                                    <p>Fitness Eğitmeni</p>
                                    <div class="social">
                                        <a href="#facebook" class="facebook"><span class="fa fa-facebook" aria-hidden="true"></span></a>
                                        <a href="#twitter" class="twitter"><span class="fa fa-twitter" aria-hidden="true"></span></a>
                                        <a href="#youtube" class="youtube"><span class="fa fa-youtube-play" aria-hidden="true"></span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="d-grid team-info">
                                <div class="column position-relative">
                                    <a href="iletisim.aspx"><img src="assets/images/team3.jpg" alt="" class="img-fluid rounded team-image" /></a>
                                </div>
                                <div class="column">
                                    <h3 class="name-pos"><a href="#url">Cenk Koçak</a></h3>
                                    <p>Vücut Geliştirme Eğitmeni</p>
                                    <div class="social">
                                        <a href="#facebook" class="facebook"><span class="fa fa-facebook" aria-hidden="true"></span></a>
                                        <a href="#twitter" class="twitter"><span class="fa fa-twitter" aria-hidden="true"></span></a>
                                        <a href="#youtube" class="youtube"><span class="fa fa-youtube-play" aria-hidden="true"></span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="d-grid team-info">
                                <div class="column position-relative">
                                    <a href="iletisim.aspx"><img src="assets/images/team4.jpg" alt="" class="img-fluid rounded team-image" /></a>
                                </div>
                                <div class="column">
                                    <h3 class="name-pos"><a href="#url">Meltem</a></h3>
                                    <p>CrossFit Eğitmeni</p>
                                    <div class="social">
                                        <a href="#facebook" class="facebook"><span class="fa fa-facebook" aria-hidden="true"></span></a>
                                        <a href="#twitter" class="twitter"><span class="fa fa-twitter" aria-hidden="true"></span></a>
                                        <a href="#youtube" class="youtube"><span class="fa fa-youtube-play" aria-hidden="true"></span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="d-grid team-info">
                                <div class="column position-relative">
                                    <a href="iletisim.aspx"><img src="assets/images/team5.jpg" alt="" class="img-fluid rounded team-image" /></a>
                                </div>
                                <div class="column">
                                    <h3 class="name-pos"><a href="#url">Furkan</a></h3>
                                    <p>CrossFit Eğitmeni</p>
                                    <div class="social">
                                        <a href="#facebook" class="facebook"><span class="fa fa-facebook" aria-hidden="true"></span></a>
                                        <a href="#twitter" class="twitter"><span class="fa fa-twitter" aria-hidden="true"></span></a>
                                        <a href="#youtube" class="youtube"><span class="fa fa-youtube-play" aria-hidden="true"></span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="d-grid team-info">
                                <div class="column position-relative">
                                    <a href="iletisim.aspx"><img src="assets/images/team6.jpg" alt="" class="img-fluid rounded team-image" /></a>
                                </div>
                                <div class="column">
                                    <h3 class="name-pos"><a href="#url">Özlem</a></h3>
                                    <p>Fitness Eğitmeni</p>
                                    <div class="social">
                                        <a href="#facebook" class="facebook"><span class="fa fa-facebook" aria-hidden="true"></span></a>
                                        <a href="#twitter" class="twitter"><span class="fa fa-twitter" aria-hidden="true"></span></a>
                                        <a href="#youtube" class="youtube"><span class="fa fa-youtube-play" aria-hidden="true"></span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- testimonials -->
    <section class="w3l-clients" id="clients">
        <!-- /grids -->
        <div class="cusrtomer-layout py-5">
            <div class="container py-lg-5 py-md-4">
                <div class="testimonial-row">
                    <h6 class="title-small text-center">BIZIMLE CALISANLAR NELER SOYLUYOR</h6>
                    <h3 class="title-big title-big-center mb-md-5 mb-4 text-center">Müşteri Görüşleri</h3>
                </div>
                <!-- /grids -->
                <div id="owl-demo1" class="owl-two owl-carousel owl-theme mb-md-3 mb-sm-5 mb-4">
                    <div class="item">
                        <div class="testimonial-content">
                            <div class="testimonial">
                                <blockquote>
                                    <q>
                                        Dilara hocam gerçekten çok başarılı. Hedeflerime ulaşmam için elinden gelenin en iyisini yaptı ve beni de teşvik etti kesinlikle onunla çalıştığım için çok mutluyum.
                                    </q>
                                </blockquote>
                                <div class="testi-des">

                                    <div class="peopl align-self">
                                        <h3>Melike Gürbüz</h3>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="testimonial-content">
                            <div class="testimonial">
                                <blockquote>
                                    <q>
                                        Dilara hocam gerçekten çok başarılı. Hedeflerime ulaşmam için elinden gelenin en iyisini yaptı ve beni de teşvik etti kesinlikle onunla çalıştığım için çok mutluyum.
                                    </q>
                                </blockquote>
                                <div class="testi-des">

                                    <div class="peopl align-self">
                                        <h3>Melike Gürbüz</h3>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="testimonial-content">
                            <div class="testimonial">
                                <blockquote>
                                    <q>
                                        Dilara hocam gerçekten çok başarılı. Hedeflerime ulaşmam için elinden gelenin en iyisini yaptı ve beni de teşvik etti kesinlikle onunla çalıştığım için çok mutluyum.
                                    </q>
                                </blockquote>
                                <div class="testi-des">

                                    <div class="peopl align-self">
                                        <h3>Melike Gürbüz</h3>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="testimonial-content">
                            <div class="testimonial">
                                <blockquote>
                                    <q>
                                        Lorem ipsum dolor sit conse adipi sicing amet int elit. Velita beat dolor
                                        laudantium voluptate rem ullam et dolore nisi voluptatibus est quasi, doloribus
                                        tempora init amet.
                                    </q>
                                </blockquote>
                                <div class="testi-des">

                                    <div class="peopl align-self">
                                        <h3>Mike Thyson</h3>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="testimonial-content">
                            <div class="testimonial">
                                <blockquote>
                                    <q>
                                        Lorem ipsum dolor sit conse adipi sicing amet int elit. Velita beat dolor
                                        laudantium voluptate rem ullam et dolore nisi voluptatibus est quasi, doloribus
                                        tempora init amet.
                                    </q>
                                </blockquote>
                                <div class="testi-des">

                                    <div class="peopl align-self">
                                        <h3>Laura gill</h3>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="testimonial-content">
                            <div class="testimonial">
                                <blockquote>
                                    <q>
                                        Lorem ipsum dolor sit conse adipi sicing amet int elit. Velita beat dolor
                                        laudantium voluptate rem ullam et dolore nisi voluptatibus est quasi, doloribus
                                        tempora init amet.
                                    </q>
                                </blockquote>
                                <div class="testi-des">

                                    <div class="peopl align-self">
                                        <h3>Smith Johnson</h3>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="testimonial-content">
                            <div class="testimonial">
                                <blockquote>
                                    <q>
                                        Lorem ipsum dolor sit conse adipi sicing amet int elit. Velita beat dolor
                                        laudantium voluptate rem ullam et dolore nisi voluptatibus est quasi, doloribus
                                        tempora init amet.
                                    </q>
                                </blockquote>
                                <div class="testi-des">

                                    <div class="peopl align-self">
                                        <h3>Julia sakura</h3>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="testimonial-content">
                            <div class="testimonial">
                                <blockquote>
                                    <q>
                                        Lorem ipsum dolor sit conse adipi sicing amet int elit. Velita beat dolor
                                        laudantium voluptate rem ullam et dolore nisi voluptatibus est quasi, doloribus
                                        tempora init amet.
                                    </q>
                                </blockquote>
                                <div class="testi-des">

                                    <div class="peopl align-self">
                                        <h3>Roy Linderson</h3>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- /grids -->
    </section>
    <!-- //testimonials -->
    <section class="w3l-newsletter py-5" id="subscribe">
        <!-- /form-25-section -->
        <div class="form-25-mian section-gap py-lg-4 py-md-3">
            <div class="container">
                <div class="row subscription-grids">
                    <div class="col-lg-5 subscription-left forms-25-info">
                        <div class="header-title">
                            <h3 class="title-big p-0">En İyi Fitness Tavsiyelerini al !</h3>
                        </div>
                    </div>
                    <div class="col-lg-7 subscription-right pl-lg-5 mt-lg-0 mt-4">
                        <form action="#" method="post" class="signin-form">
                            <div class="forms-gds">
                                <div class="form-input">
                                    <input type="email" name="" placeholder="Epostanızı girin" required />
                                </div>
                                <div class="form-input">
                                    <button class="btn btn-style btn-dark">Abone ol</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>
</body>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>