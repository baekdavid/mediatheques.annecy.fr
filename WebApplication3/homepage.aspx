<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="WebApplication3.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section>
        <img src="imgs/home-bg.jpg" class="img-fluid"/>
    </section>
    <section>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <center>
                    <h22><b></b>La sécurité sanitaire, notre priorité</b></h22>
                    <p>Les documents que vous alllez rendre seront mis en quarantaine pendant 10 jours</p>
                    </center>
                </div>
            </div>

            <div class="row">
                <div class="col-md-4">
                    <center>
                     <img width="150px" src="imgs/digital-inventory.png"/>
                     <h4>Nouveatés</h4>
                    <p class="text-justify">Documents dans les médiathèques Annecy</p>
                    </center>
                </div>

                <div class="col-md-4">
                    <center>
                     <img width="150px" src="imgs/search-online.png"/>
                     <h4>Réssources en ligne</h4>
                    <p class="text-justify">Pour utiliser les ressources en ligne vous devez vous connecter</p>
                    </center>
                </div>

                <div class="col-md-4">
                    <center>
                     <img width="150px" src="imgs/defaulters-list.png"/>
                     <h4>Infos pratiques</h4>
                    <p class="text-justify">À compter du mardi 26 mai, mise en place d'un drive</p>
                    </center>
                </div>
            </div>
        </div>

    </section>


     <section>
         <img src="imgs/in-homepage-banner.jpg" class="img-fluid"/>
        
    </section>

     <section>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <center>
                    <h2>Le drive des médiathèques</h2>
                    <p><b>Vous pouvez emprunter des documents en toute sécurité</b></p>
                    </center>
                </div>
            </div>

            <div class="row">
                <div class="col-md-4">
                    <center>
                        <img width="150px" src="imgs/sign-up.png" />
                     
                     <h4>Sign Up</h4>
                    <p class="text-justify"> Identifiez-vous sur le site des médiathèques: https://mediatheques.annecy.fr</p>
                    </center>
                </div>

                <div class="col-md-4">
                    <center>
                     <img width="150px" src="imgs/search-online.png"/>
                     <h4>Recherche</h4>
                    <p class="text-justify">Une confirmation vous sera délivrée par e-mail ou par sms</p>
                    </center>
                </div>

                <div class="col-md-4">
                    <center>
                     <img width="150px" src="imgs/library.png"/>
                     <h4>Renseignements</h4>
                    <p class="text-justify">Rendez-vous dans la médiathèque sélectionnée lors de votre réservation</p>
                    </center>
                </div>
            </div>
        </div>

    </section>
</asp:Content>
