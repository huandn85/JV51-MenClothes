<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 12/26/22
  Time: 7:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- Tell the browser to be responsive to screen width -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Favicon icon -->
    <link rel="icon" type="image/png" sizes="16x16" href="<c:url value="/template/admin/assets/images/favicon.png"/>">
    <title>Matrix Template - The Ultimate Multipurpose admin template</title>
    <!-- Custom CSS -->
    <link href="<c:url value="/template/admin/assets/libs/flot/css/float-chart.css" />" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="<c:url value="/template/admin/dist/css/style.min.css" />" rel="stylesheet">

    <link href="<c:url value="/template/admin/dist/css/icons/material-design-iconic-font/css/materialdesignicons.min.css"/> " rel="stylesheet">
<body>

<div class="preloader">
    <div class="lds-ripple">
        <div class="lds-pos"></div>
        <div class="lds-pos"></div>
    </div>
</div>
<!-- Main wrapper - style you can find in pages.scss -->
<div id="main-wrapper">
    <!-- Topbar header - style you can find in pages.scss -->
    <header class="topbar" data-navbarbg="skin5">
        <nav class="navbar top-navbar navbar-expand-md navbar-dark">
            <div class="navbar-header" data-logobg="skin5">
                <!-- This is for the sidebar toggle which is visible on mobile only -->
                <a class="nav-toggler waves-effect waves-light d-block d-md-none" href="javascript:void(0)"><i class="ti-menu ti-close"></i></a>
                <!-- ============================================================== -->
                <!-- Logo -->
                <!-- ============================================================== -->
                <a class="navbar-brand" href="RqadMIN">
                    <!-- Logo icon -->
                    <b class="logo-icon p-l-10">
                        <!--You can put here icon as well // <i class="wi wi-sunset"></i> //-->
                        <!-- Dark Logo icon -->
                        <img src="<c:url value="/template/admin/assets/images/logo-icon.png"/>" alt="homepage" class="light-logo" />

                    </b>
                    <!--End Logo icon -->
                    <!-- Logo text -->
                    <span class="logo-text">
                             <!-- dark Logo text -->
                             <img src="<c:url value="/template/admin/assets/images/logo-text.png"/>" alt="homepage" class="light-logo" />

                        </span>
                    <!-- Logo icon -->
                    <!-- <b class="logo-icon"> -->
                    <!--You can put here icon as well // <i class="wi wi-sunset"></i> //-->
                    <!-- Dark Logo icon -->
                    <!-- <img src="assets/images/logo-text.png" alt="homepage" class="light-logo" /> -->

                    <!-- </b> -->
                    <!--End Logo icon -->
                </a>
                <!-- ============================================================== -->
                <!-- End Logo -->
                <!-- ============================================================== -->
                <!-- ============================================================== -->
                <!-- Toggle which is visible on mobile only -->
                <!-- ============================================================== -->
                <a class="topbartoggler d-block d-md-none waves-effect waves-light" href="javascript:void(0)" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><i class="ti-more"></i></a>
            </div>
            <!-- ============================================================== -->
            <!-- End Logo -->
            <!-- ============================================================== -->
            <div class="navbar-collapse collapse" id="navbarSupportedContent" data-navbarbg="skin5">
                <!-- ============================================================== -->
                <!-- toggle and nav items -->
                <!-- ============================================================== -->
                <ul class="navbar-nav float-left mr-auto">
                    <li class="nav-item d-none d-md-block"><a class="nav-link sidebartoggler waves-effect waves-light" href="javascript:void(0)" data-sidebartype="mini-sidebar"><i class="fas fa-bars fix-icon"></i></a></li>
                    <!-- ============================================================== -->
                    <!-- create new -->
                    <!-- ============================================================== -->
                    <%--                    <li class="nav-item dropdown">--%>
                    <%--&lt;%&ndash;                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">&ndash;%&gt;--%>
                    <%--&lt;%&ndash;                            <span class="d-none d-md-block">Create New <i class="fa fa-angle-down"></i></span>&ndash;%&gt;--%>
                    <%--&lt;%&ndash;                            <span class="d-block d-md-none"><i class="fa fa-plus"></i></span>&ndash;%&gt;--%>
                    <%--&lt;%&ndash;                        </a>&ndash;%&gt;--%>
                    <%--                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">--%>
                    <%--                            <a class="dropdown-item" href="#">Action</a>--%>
                    <%--                            <a class="dropdown-item" href="#">Another action</a>--%>
                    <%--                            <div class="dropdown-divider"></div>--%>
                    <%--                            <a class="dropdown-item" href="#">Something else here</a>--%>
                    <%--                        </div>--%>
                    <%--                    </li>--%>
                    <!-- ============================================================== -->
                    <!-- Search -->
                    <!-- ============================================================== -->

                    <li class="nav-item search-box"> <a class="nav-link waves-effect waves-dark" href="javascript:void(0)"><div class="fix-icon"><i class="ti-search "></i> </div> </a>
                        <form class="app-search position-absolute">
                            <input type="text" class="form-control" placeholder="Search &amp; enter"> <a class="srh-btn"><i class="ti-close"></i></a>
                        </form>
                    </li>

                </ul>
                <!-- ============================================================== -->
                <!-- Right side toggle and nav items -->
                <!-- ============================================================== -->
                <ul class="navbar-nav float-right">
                    <!-- ============================================================== -->
                    <!-- Comment -->
                    <!-- ============================================================== -->
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle waves-effect waves-dark" href="" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> <i class="fas fa-bell fix-icon"></i>
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="#">Action</a>
                            <a class="dropdown-item" href="#">Another action</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="#">Something else here</a>
                        </div>
                    </li>
                    <!-- ============================================================== -->
                    <!-- End Comment -->
                    <!-- ============================================================== -->
                    <!-- ============================================================== -->
                    <!-- Messages -->
                    <!-- ============================================================== -->
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle waves-effect waves-dark" href="" id="2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> <i class="fas fa-comment-alt fix-icon"></i>
                        </a>
                        <div class="dropdown-menu dropdown-menu-right mailbox animated bounceInDown" aria-labelledby="2">
                            <ul class="list-style-none">
                                <li>
                                    <div class="">
                                        <!-- Message -->
                                        <a href="javascript:void(0)" class="link border-top">
                                            <div class="d-flex no-block align-items-center p-10">
                                                <span class="btn btn-success btn-circle"><i class="ti-calendar"></i></span>
                                                <div class="m-l-10">
                                                    <h5 class="m-b-0">Event today</h5>
                                                    <span class="mail-desc">Just a reminder that event</span>
                                                </div>
                                            </div>
                                        </a>
                                        <!-- Message -->
                                        <a href="javascript:void(0)" class="link border-top">
                                            <div class="d-flex no-block align-items-center p-10">
                                                <span class="btn btn-info btn-circle"><i class="ti-settings"></i></span>
                                                <div class="m-l-10">
                                                    <h5 class="m-b-0">Settings</h5>
                                                    <span class="mail-desc">You can customize this template</span>
                                                </div>
                                            </div>
                                        </a>
                                        <!-- Message -->
                                        <a href="javascript:void(0)" class="link border-top">
                                            <div class="d-flex no-block align-items-center p-10">
                                                <span class="btn btn-primary btn-circle"><i class="ti-user"></i></span>
                                                <div class="m-l-10">
                                                    <h5 class="m-b-0">Pavan kumar</h5>
                                                    <span class="mail-desc">Just see the my admin!</span>
                                                </div>
                                            </div>
                                        </a>
                                        <!-- Message -->
                                        <a href="javascript:void(0)" class="link border-top">
                                            <div class="d-flex no-block align-items-center p-10">
                                                <span class="btn btn-danger btn-circle"><i class="fa fa-link"></i></span>
                                                <div class="m-l-10">
                                                    <h5 class="m-b-0">Luanch Admin</h5>
                                                    <span class="mail-desc">Just see the my new admin!</span>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <!-- ============================================================== -->
                    <!-- End Messages -->
                    <!-- ============================================================== -->

                    <!-- ============================================================== -->
                    <!-- User profile and search -->
                    <!-- ============================================================== -->
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle text-muted waves-effect waves-dark pro-pic" href="" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" >
                            <img src="<c:url value="/template/admin/assets/images/users/1.jpg" /> " alt="user" class="rounded-circle" width="31" style="margin-top: 15px;"></a>
                        <div class="dropdown-menu dropdown-menu-right user-dd animated">
                            <a class="dropdown-item" href="javascript:void(0)"><i class="ti-user m-r-5 m-l-5"></i> My Profile</a>
                            <a class="dropdown-item" href="javascript:void(0)"><i class="ti-wallet m-r-5 m-l-5"></i> My Balance</a>
                            <a class="dropdown-item" href="javascript:void(0)"><i class="ti-email m-r-5 m-l-5"></i> Inbox</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="javascript:void(0)"><i class="ti-settings m-r-5 m-l-5"></i> Account Setting</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="javascript:void(0)"><i class="fa fa-power-off m-r-5 m-l-5"></i> Logout</a>
                            <div class="dropdown-divider"></div>
                            <div class="p-l-30 p-10"><a href="javascript:void(0)" class="btn btn-sm btn-success btn-rounded">View Profile</a></div>
                        </div>
                    </li>
                    <!-- ============================================================== -->
                    <!-- User profile and search -->
                    <!-- ============================================================== -->
                </ul>
            </div>
        </nav>
    </header>
    <!-- End Topbar header -->
    <!-- Left Sidebar - style you can find in sidebar.scss  -->
    <aside class="left-sidebar" data-sidebarbg="skin5">
        <!-- Sidebar scroll-->
        <div class="scroll-sidebar">
            <!-- Sidebar navigation-->
            <nav class="sidebar-nav">
                <ul id="sidebarnav" class="p-t-30">
                    <li class="sidebar-item"> <a class="sidebar-link waves-effect waves-dark sidebar-link" href="RqadMIN" aria-expanded="false"><i class="fab fa-microsoft"></i><span class="hide-menu">Dashboard</span></a></li>
                    <li class="sidebar-item"> <a class="sidebar-link has-arrow waves-effect waves-dark" href="javascript:void(0)" aria-expanded="false"><i class="fab fa-product-hunt"></i><span class="hide-menu">Product </span></a>
                        <ul aria-expanded="false" class="collapse  first-level">
                            <li class="sidebar-item"><a href="rqproduct" class="sidebar-link"><i class="fas fa-clone"></i><span class="hide-menu"> New </span></a></li>
                            <li class="sidebar-item"><a href="requestProduct" class="sidebar-link"><i class="fas fa-list"></i><span class="hide-menu"> List </span></a></li>
                        </ul>
                    </li>
                    <li class="sidebar-item"> <a class="sidebar-link has-arrow waves-effect waves-dark" href="javascript:void(0)" aria-expanded="false"><i class="fas fa-newspaper"></i><span class="hide-menu">Order </span></a>
                        <ul aria-expanded="false" class="collapse  first-level">
                            <li class="sidebar-item"><a href="#" class="sidebar-link"><i class="fas fa-clone"></i><span class="hide-menu"> New </span></a></li>
                            <li class="sidebar-item"><a href="rqOrder" class="sidebar-link"><i class="fas fa-list"></i><span class="hide-menu"> List </span></a></li>
                        </ul>
                    </li>
                    <li class="sidebar-item"> <a class="sidebar-link has-arrow waves-effect waves-dark" href="javascript:void(0)" aria-expanded="false"><i class="fas fa-newspaper"></i><span class="hide-menu">Manage Customers</span></a>
                        <ul aria-expanded="false" class="collapse  first-level">
                            <li class="sidebar-item"><a href="" class="sidebar-link"><i class="fas fa-clone"></i><span class="hide-menu"> New </span></a></li>
                            <li class="sidebar-item"><a href="" class="sidebar-link"><i class="fas fa-list"></i><span class="hide-menu"> List </span></a></li>
                        </ul>
                    </li>
                    <li class="sidebar-item"> <a class="sidebar-link has-arrow waves-effect waves-dark" href="javascript:void(0)" aria-expanded="false"><i class="fas fa-newspaper"></i><span class="hide-menu">Order </span></a>
                        <ul aria-expanded="false" class="collapse  first-level">
                            <li class="sidebar-item"><a href="#" class="sidebar-link"><i class="fas fa-clone"></i><span class="hide-menu"> New </span></a></li>
                            <li class="sidebar-item"><a href="#" class="sidebar-link"><i class="fas fa-list"></i><span class="hide-menu"> List </span></a></li>
                        </ul>
                    </li>
                    <li class="sidebar-item"> <a class="sidebar-link waves-effect waves-dark sidebar-link" href="widgets.html" aria-expanded="false"><i class="mdi mdi-chart-bubble"></i><span class="hide-menu">Widgets</span></a></li>

                </ul>
            </nav>
            <!-- End Sidebar navigation -->
        </div>
        <!-- End Sidebar scroll-->
    </aside>
    <!-- End Left Sidebar - style you can find in sidebar.scss  -->
    <!-- Page wrapper  -->
    <div class="page-wrapper">
        <div class="container-fruit">
            <div class="row">
                <div class="col-md-12 ">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Basic Datatable</h5>
                            <div class="table-responsive">
                                <a href="requestOr" target="_blank" style="margin: 0 0 25px 10px;"><button type="button" class="btn btn-primary">Add Order</button></a>

                                <%--                                <div id="zero_config_wrapper" class="dataTables_wrapper container-fluid dt-bootstrap4 no-footer"><div class="row"><div class="col-sm-12 col-md-6"><div class="dataTables_length" id="zero_config_length"><label>Show <select name="zero_config_length" aria-controls="zero_config" class="form-control form-control-sm"><option value="10">10</option><option value="25">25</option><option value="50">50</option><option value="100">100</option></select> entries</label></div></div>--%>
                                <%--                                    <div class="col-sm-12 col-md-6"><div id="zero_config_filter" class="dataTables_filter"><label>Search:<input type="search" class="form-control form-control-sm" placeholder="" aria-controls="zero_config"></label></div></div>--%>
                                <table id="zero_config" class="table table-striped table-bordered">
                                    <thead>
                                    <tr role="row">
                                        <th>ID</th>
                                        <th>ACOUNT ID</th>
                                        <th>OrderDate</th>
                                        <th>Amount</th>
                                        <th>ShipmentId</th>
                                        <th>StatusId</th>
                                        <th>PromoId</th>
                                        <th>PaymentId</th>
                                        <th>Tool</th>
                                    </tr>
                                    </thead>

                                    <c:forEach var="s" items="${OrderList}">
                                        <tr>
                                            <td>${s.id}</td>
                                            <td>${s.accountId.name}</td>
                                            <td>${s.orderDate}</td>
                                            <td>${s.amount}</td>
                                            <td>${s.shipmentId.id}</td>
                                            <td>${s.statusId.id}</td>
                                            <td>${s.promoId.id}</td>
                                            <td>${s.paymentId.id}</td>
                                            <td>
                                                <a href="requestId?id=${s.id}" target="_blank"><i class="fa-solid fa-pen ql-color-yellow"/></a>
                                                <a href="deleteId?id=${s.id}" target="_blank"><i class="fa-solid fa-pen ql-color-yellow"/></a>
                                            </td>
                                        </tr>
                                    </c:forEach>
                                    </tfoot>
                                </table>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>

        <%--        <!-- ============================================================== -->--%>
        <%--        <!-- Recent comment and chats -->--%>
        <%--        <!-- ============================================================== -->--%>

        <%--        <!-- ============================================================== -->--%>
        <%--        <!-- End Container fluid  -->--%>
        <%--        <!-- ============================================================== -->--%>
        <%--        <!-- ============================================================== -->--%>
        <%--        <!-- footer -->--%>
        <%--        <!-- ============================================================== -->--%>
        <%--        <footer class="footer text-center">--%>
        <%--            All Rights Reserved by Matrix-admin. Designed and Developed by <a href="https://wrappixel.com">WrapPixel</a>.--%>
        <%--        </footer>--%>
        <%--        <!-- ============================================================== -->--%>
        <%--        <!-- End footer -->--%>
        <%--        <!-- ============================================================== -->--%>
        <%--    </div>--%>
        <!-- ============================================================== -->
        <!-- End Page wrapper  -->
        <!-- ============================================================== -->
    </div>
    <!-- End Wrapper -->
    <!-- All Jquery -->
    <script src="<c:url value="/template/admin/assets/libs/jquery/dist/jquery.min.js"/>"></script>
    <!-- Bootstrap tether Core JavaScript -->
    <script src="<c:url value="/template/admin/assets/libs/popper.js/dist/popper.min.js"/>"></script>
    <script src="<c:url value="/template/admin/assets/libs/bootstrap/dist/js/bootstrap.min.js"/>"></script>
    <script src="<c:url value="/template/admin/assets/libs/perfect-scrollbar/dist/perfect-scrollbar.jquery.min.js"/>"></script>
    <script src="<c:url value="/template/admin/assets/extra-libs/sparkline/sparkline.js" />"></script>
    <!--Wave Effects -->
    <script src="<c:url value="/template/admin/dist/js/waves.js" />"></script>
    <!--Menu sidebar -->
    <script src="<c:url value="/template/admin/dist/js/sidebarmenu.js"/>"></script>
    <!--Custom JavaScript -->
    <script src="<c:url value="/template/admin/dist/js/custom.min.js"/>"></script>
    <!--This page JavaScript -->
    <!-- <script src="dist/js/pages/dashboards/dashboard1.js"></script> -->
    <!-- Charts js Files -->
    <script src="<c:url value="/template/admin/assets/libs/flot/excanvas.js"/>"></script>
    <script src="<c:url value="/template/admin/assets/libs/flot/jquery.flot.js"/>"></script>
    <script src="<c:url value="/template/admin/assets/libs/flot/jquery.flot.pie.js"/>"></script>
    <script src="<c:url value="/template/admin/assets/libs/flot/jquery.flot.time.js"/>"></script>
    <script src="<c:url value="/template/admin/assets/libs/flot/jquery.flot.stack.js"/>"></script>
    <script src="<c:url value="/template/admin/assets/libs/flot/jquery.flot.crosshair.js"/>"></script>
    <script src="<c:url value="/template/admin/assets/libs/flot.tooltip/js/jquery.flot.tooltip.min.js"/>"></script>
    <script src="<c:url value="/template/admin/dist/js/pages/chart/chart-page-init.js"/>"></script>

    <!-- this page js -->
    <script src="<c:url value="/template/admin/assets/extra-libs/multicheck/datatable-checkbox-init.js"/>"></script>
    <script src="<c:url value="/template/admin/assets/extra-libs/multicheck/jquery.multicheck.js"/>"></script>
    <script src="<c:url value="/template/admin/assets/extra-libs/DataTables/datatables.min.js"/>"></script>
    <script>
        /****************************************
         *       Basic Table                   *
         ****************************************/
        $('#zero_config').DataTable();
    </script>

</div>
</body>
</html>