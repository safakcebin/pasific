<%@ Page Title="Home Page" Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="pasific._Default" %>

<!DOCTYPE html>

<html lang="en">
<head>
    <title>Pasific</title>
    <!-- HTML5 Shim and Respond.js IE10 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 10]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <!-- Meta -->
    <meta charset="utf-8" />
    <meta
        name="viewport"
        content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />

    <meta
        name="keywords"
        content="bootstrap, bootstrap admin template, admin theme, admin dashboard, dashboard template, admin template, responsive" />
    <meta name="author" content="Codedthemes" />
    <!-- Favicon icon -->
    <link rel="icon" href="assets/images/favicon.ico" type="image/x-icon" />
    <!-- Google font-->
    <link
        href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700"
        rel="stylesheet" />
    <!-- waves.css -->
    <link
        rel="stylesheet"
        href="assets/pages/waves/css/waves.min.css"
        type="text/css"
        media="all" />
    <!-- Required Fremwork -->
    <link
        rel="stylesheet"
        type="text/css"
        href="assets/css/bootstrap/css/bootstrap.min.css" />
    <!-- waves.css -->
    <link
        rel="stylesheet"
        href="assets/pages/waves/css/waves.min.css"
        type="text/css"
        media="all" />
    <!-- themify icon -->
    <link
        rel="stylesheet"
        type="text/css"
        href="assets/icon/themify-icons/themify-icons.css" />
    <!-- font-awesome-n -->
    <link
        rel="stylesheet"
        type="text/css"
        href="assets/css/font-awesome-n.min.css" />
    <link
        rel="stylesheet"
        type="text/css"
        href="assets/css/font-awesome.min.css" />
    <!-- scrollbar.css -->
    <link
        rel="stylesheet"
        type="text/css"
        href="assets/css/jquery.mCustomScrollbar.css" />
    <!-- Style.css -->
    <link rel="stylesheet" type="text/css" href="assets/css/style.css" />
</head>

<body>
    <form id="form1" runat="server">
        <!-- Pre-loader start -->
        <div class="theme-loader">
            <div class="loader-track">
                <div class="preloader-wrapper">
                    <div class="spinner-layer spinner-blue">
                        <div class="circle-clipper left">
                            <div class="circle"></div>
                        </div>
                        <div class="gap-patch">
                            <div class="circle"></div>
                        </div>
                        <div class="circle-clipper right">
                            <div class="circle"></div>
                        </div>
                    </div>
                    <div class="spinner-layer spinner-red">
                        <div class="circle-clipper left">
                            <div class="circle"></div>
                        </div>
                        <div class="gap-patch">
                            <div class="circle"></div>
                        </div>
                        <div class="circle-clipper right">
                            <div class="circle"></div>
                        </div>
                    </div>

                    <div class="spinner-layer spinner-yellow">
                        <div class="circle-clipper left">
                            <div class="circle"></div>
                        </div>
                        <div class="gap-patch">
                            <div class="circle"></div>
                        </div>
                        <div class="circle-clipper right">
                            <div class="circle"></div>
                        </div>
                    </div>

                    <div class="spinner-layer spinner-green">
                        <div class="circle-clipper left">
                            <div class="circle"></div>
                        </div>
                        <div class="gap-patch">
                            <div class="circle"></div>
                        </div>
                        <div class="circle-clipper right">
                            <div class="circle"></div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
        <!-- Pre-loader end -->
        <div id="pcoded" class="pcoded">
            <div class="pcoded-overlay-box"></div>
            <div class="pcoded-container navbar-wrapper">
                <nav class="navbar header-navbar pcoded-header">
                    <div class="navbar-wrapper">
                        <div class="navbar-logo">
                            <div class="mobile-search waves-effect waves-light">
                                <div class="header-search">
                                    <div class="main-search morphsearch-search">
                                        <div class="input-group">
                                            <span class="input-group-prepend search-close"><i class="ti-close input-group-text"></i></span>
                                            <input
                                                type="text"
                                                class="form-control"
                                                placeholder="Enter Keyword" />
                                            <span class="input-group-append search-btn"><i class="ti-search input-group-text"></i></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <a href="/pasific/forum.html">
                                <h3>Pasific</h3>
                            </a>
                            <a class="mobile-options waves-effect waves-light">
                                <i class="ti-more"></i>
                            </a>
                        </div>
                        <div class="navbar-container container-fluid">
                            <div class="nav-right">
                                <a href="" style="padding: 0px; font-size: 0px">
                                    <h5 class="pt-3" style="color: white">Anasayfa</h5>
                                </a>
                            </div>
                        </div>
                    </div>
                </nav>

                <div class="pcoded-main-container">
                    <div class="pcoded-wrapper">
                        <nav class="pcoded-navbar" style="color: white">
                            <!-- buraya kategoriler gelecek -->
                            <br />
                            <br />

                            <div class="row">
                                <div class="col-sm-12 d-flex justify-content-center">
                                    <i class='far fa-frown' style='font-size: 100px; color: black'></i>
                                </div>
                            </div>
                            <br />

                            <div class="row">
                                <div class="col-sm-12 d-flex justify-content-center">
                                    <h4 style='color: black'>admin</h4>
                                </div>
                            </div>
                        </nav>
                        <div class="pcoded-content">
                            <!-- Page-header start -->
                            <div class="page-header">
                                <div class="page-block">
                                    <div class="row align-items-center">
                                        <div class="col-md-8">
                                            <div class="page-header-title">
                                                <h5 class="m-b-10">Konular</h5>
                                                <p class="m-b-0">
                                                    Merak ettiğiniz konuları inceleyebilir veya
                          danışabilirsiniz.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Page-header end -->
                            <div class="pcoded-inner-content">
                                <!-- Main-body start -->
                                <div class="main-body">
                                    <div class="page-wrapper">
                                        <!-- Page-body start -->

                                        <div class="page-body">
                                            <div id="accordion">
                                                <asp:ListView ID="ListView1" runat="server" DataSourceID="SqlDataSource1" DataKeyNames="id">

                                                    <ItemTemplate>
                                                        <div class="card">
                                                            <div class="card-header" id="<%# Eval("id") %>">
                                                                <h5 class="mb-0">
                                                                    <div class="btn btn-link" data-toggle="collapse" data-target="#a<%# Eval("id") %>" aria-expanded="true" aria-controls="a<%# Eval("id") %>">
                                                                        <asp:Label ID="titleLabel" runat="server" Text='<%# Eval("title") %>' />
                                                                    </div>
                                                                </h5>
                                                            </div>

                                                            <div id="a<%# Eval("id") %>" class="collapse show" aria-labelledby="<%# Eval("id") %>" data-parent="#accordion">
                                                                <div class="card-body">
                                                                    <asp:Label ID="descriptionLabel" runat="server" Text='<%# Eval("description") %>' />

                                                                    <%-- comment --%>
                                                              <%--      <% foreach (var x in GetDataItem)
                                                                    { %>
                                                                    <div><%= x %></div>
                                                                    <% } %>--%>

                                                                <%--    <%foreach (var item in GetDataItem() as IEnumerable)
                                                                    { %>

                                                                    <span><% item %></span>
                                                                    <%} %>--%>
                                                                </div>
                                                            </div>
                                                        </div>

                                                        <%--   id:
                                                    <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />--%>
                                                    </ItemTemplate>

                                                </asp:ListView>

                                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:pasificConnectionString %>" SelectCommand="SELECT [title], [description], [id] FROM [entry]"></asp:SqlDataSource>
                                            </div>
                                        </div>
                                        <!-- Page-body end -->


                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Required Jquery -->
        <script
            type="text/javascript"
            src="assets/js/jquery/jquery.min.js "></script>
        <script
            type="text/javascript"
            src="assets/js/jquery-ui/jquery-ui.min.js "></script>
        <script
            type="text/javascript"
            src="assets/js/popper.js/popper.min.js"></script>
        <script
            type="text/javascript"
            src="assets/js/bootstrap/js/bootstrap.min.js "></script>
        <!-- waves js -->
        <script src="assets/pages/waves/js/waves.min.js"></script>
        <!-- jquery slimscroll js -->
        <script
            type="text/javascript"
            src="assets/js/jquery-slimscroll/jquery.slimscroll.js"></script>

        <!-- slimscroll js -->
        <script src="assets/js/jquery.mCustomScrollbar.concat.min.js "></script>

        <!-- menu js -->
        <script src="assets/js/pcoded.min.js"></script>
        <script src="assets/js/vertical/vertical-layout.min.js "></script>

        <script type="text/javascript" src="assets/js/script.js "></script>
    </form>
</body>
</html>
