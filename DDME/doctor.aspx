﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="doctor.aspx.cs" Inherits="Register" MasterPageFile="~/MasterPage.master"%>


<asp:Content ID="con1" runat="server" ContentPlaceHolderID="Con1">
    <section class="login-page">
			<div class="inner-banner demo-2 text-center">
				<header class="logo">
				<h1><a class="cd-logo link link--takiri" href="index.html">DDME <span style="margin-top:10%">Diagnosing Diabetes Made Easy.</span></a></h1>px;
						</header>
				<div id="breadcrumb_wrapper">
					<div class="container">		
						<h2>Doctor Details</h2>
						<h6></h6>
					</div>
				</div>
			</div>
    			<!-- login -->
			<div class="login">
				<div class="container">
					<h3>Doctor Details</h3>
					
							<div class="login-form-grids">
									<h5>profile information</h5>
								<form name="Frm1" runat ="server">
									
                                    <asp:TextBox ID="txtFirstName" runat="server" placeholder="First Name..." ></asp:TextBox>
                                     <asp:TextBox ID="txtMiddleName" runat="server"  placeholder="Middle Name..." ></asp:TextBox>
								
									 <asp:TextBox ID="txtLastName" runat="server"  placeholder="Last Name..." ></asp:TextBox>
								
								<asp:DropDownList ID="ddlGender" runat="server" CssClass="ddl">
                                    <asp:ListItem Text="Male" Value="M">
                                        
                                    </asp:ListItem>
                                    <asp:ListItem Text="Femake" Value="F"></asp:ListItem>
								</asp:DropDownList>
								<h6>Contact Details</h6>

                                    
                                    <asp:TextBox  TextMode="MultiLine" ID="txtAddress" runat="server" CssClass="ddl" >



                                    </asp:TextBox>
                                     <asp:TextBox ID="txtCountry" runat="server"  placeholder="Country" ></asp:TextBox>
								
									<h6>Doctor Details</h6>

                                     <asp:TextBox ID="txtSpeciality" runat="server" placeholder="Speciality" ></asp:TextBox>
                                    <asp:TextBox  ID="txtQualifications" runat="server" placeholder="Qualifications" ></asp:TextBox>

								
                                    <asp:Button ID="btnSubmit" runat="server" Text ="Submit" /> 

								</form>
                                	
							</div>
						</div>
						</div>
					
				<!-- //login -->
			<!--- /login ---->
		</section>
		<!-- //login-section -->


</asp:Content>