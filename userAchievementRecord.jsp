<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>Kaiadmin - Bootstrap 5 Admin Dashboard</title>
    <meta
      content="width=device-width, initial-scale=1.0, shrink-to-fit=no"
      name="viewport"
    />
    <link
      rel="icon"
      href="assets/img/kaiadmin/favicon.ico"
      type="image/x-icon"
    />

    <!-- Fonts and icons -->
    <script src="assets/js/plugin/webfont/webfont.min.js"></script>
    <script>
      WebFont.load({
        google: { families: ["Public Sans:300,400,500,600,700"] },
        custom: {
          families: [
            "Font Awesome 5 Solid",
            "Font Awesome 5 Regular",
            "Font Awesome 5 Brands",
            "simple-line-icons",
          ],
          urls: ["assets/css/fonts.min.css"],
        },
        active: function () {
          sessionStorage.fonts = true;
        },
      });
    </script>

    <!-- CSS Files -->
    <link rel="stylesheet" href="assets/css/bootstrap.min.css" />
    <link rel="stylesheet" href="assets/css/plugins.min.css" />
    <link rel="stylesheet" href="assets/css/kaiadmin.min.css" />

    <!-- CSS Just for demo purpose, don't include it in your project -->
    <link rel="stylesheet" href="assets/css/demo.css" />
  </head>
  <body>
    <div class="wrapper">
      <!-- Sidebar -->
      <div class="sidebar" data-background-color="dark">
        <div class="sidebar-logo">
          <!-- Logo Header -->
          <div class="logo-header" data-background-color="dark">
            <a href="index.jsp" class="logo">
              <img
                src="assets/img/kaiadmin/logo_light.svg"
                alt="navbar brand"
                class="navbar-brand"
                height="20"
              />
            </a>
            <div class="nav-toggle">
              <button class="btn btn-toggle toggle-sidebar">
                <i class="gg-menu-right"></i>
              </button>
              <button class="btn btn-toggle sidenav-toggler">
                <i class="gg-menu-left"></i>
              </button>
            </div>
            <button class="topbar-toggler more">
              <i class="gg-more-vertical-alt"></i>
            </button>
          </div>
          <!-- End Logo Header -->
        </div>
        <div class="sidebar-wrapper scrollbar scrollbar-inner">
          <div class="sidebar-content">
            <ul class="nav nav-secondary">
              <li class="nav-item active submenu">
                <a data-bs-toggle="collapse" href="#base2">
                  <i class="fas fa-layer-group"></i>
                  <p>NetNinjasDM</p>
                  <span class="caret"></span>
                </a>
                <div class="collapse show" id="base2">
                  <ul class="nav nav-collapse">
                    <li >
                      <a href="userdashboard">
                        <span class="sub-item">Dashboard</span>
                      </a>
                    </li>
                    <li class="active">
                      <a href="userAchievementRecord">
                        <span class="sub-item">Achievements Record</span>
                      </a>
                    </li>
					<li>
                      <a href="userEventRecord">
                        <span class="sub-item">Events Record</span>
                      </a>
                    </li>
                  </ul>
                </div>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <!-- End Sidebar -->

      <div class="main-panel">
        <div class="main-header">
          <div class="main-header-logo">
            <!-- Logo Header -->
            <div class="logo-header" data-background-color="dark">
              <a href="index.jsp" class="logo">
                <img
                  src="assets/img/kaiadmin/logo_light.svg"
                  alt="navbar brand"
                  class="navbar-brand"
                  height="20"
                />
              </a>
              <div class="nav-toggle">
                <button class="btn btn-toggle toggle-sidebar">
                  <i class="gg-menu-right"></i>
                </button>
                <button class="btn btn-toggle sidenav-toggler">
                  <i class="gg-menu-left"></i>
                </button>
              </div>
              <button class="topbar-toggler more">
                <i class="gg-more-vertical-alt"></i>
              </button>
            </div>
            <!-- End Logo Header -->
          </div>
          <!-- Navbar Header -->
          <nav
            class="navbar navbar-header navbar-header-transparent navbar-expand-lg border-bottom"
          >
            <div class="container-fluid">
              

              <ul class="navbar-nav topbar-nav ms-md-auto align-items-center">

                <li class="nav-item topbar-user dropdown hidden-caret">
                  <a
                    class="dropdown-toggle profile-pic"
                    data-bs-toggle="dropdown"
                    href="#"
                    aria-expanded="false"
                  >
                    <div class="avatar-sm">
                      <img
                        src="assets/img/profile.jpg"
                        alt="..."
                        class="avatar-img rounded-circle"
                      />
                    </div>
                    <span class="profile-username">
                      <span class="op-7">Hi,</span>
                      <span class="fw-bold">${sessionScope.loggedinusername}</span>
                    </span>
                  </a>
                  <ul class="dropdown-menu dropdown-user animated fadeIn">
                    <div class="dropdown-user-scroll scrollbar-outer">
                      <li>
                        <div class="user-box">
                          <div class="avatar-lg">
                            <img
                              src="assets/img/profile.jpg"
                              alt="image profile"
                              class="avatar-img rounded"
                            />
                          </div>
                          <div class="u-text">
                            <h4>${sessionScope.loggedinusername}</h4>
                        </div>
                      </li>
                      <li>
                        <a class="dropdown-item" href="#">My Profile</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="logout">Logout</a>
                      </li>
                    </div>
                  </ul>
                </li>
              </ul>
            </div>
          </nav>
          <!-- End Navbar -->
        </div>

        <div class="container">
          <div class="page-inner">
            <div class="page-header">
              <h3 class="fw-bold mb-3">DataTables.Net</h3>
              <ul class="breadcrumbs mb-3">
                <li class="nav-home">
                  <a href="#">
                    <i class="icon-home"></i>
                  </a>
                </li>
                <li class="separator">
                  <i class="icon-arrow-right"></i>
                </li>
                <li class="nav-item">
                  <a href="#">Tables</a>
                </li>
                <li class="separator">
                  <i class="icon-arrow-right"></i>
                </li>
                <li class="nav-item">
                  <a href="#">Datatables</a>
                </li>
              </ul>
            </div>

            <div class="row">

              <div class="col-md-12">
                <div class="card">
                  <div class="card-header">
                    <div class="d-flex align-items-center">
                      <h4 class="card-title">Achievement Record</h4>
                    </div>
                  </div>
                  <div class="card-body">
                    <div class="table-responsive">
                      <table
                        id="add-row"
                        class="display table table-striped table-hover"
                      >
                        <thead>
                          <tr>
                            <th>Achiever</th>
                            <th>Event</th>
                            <th>Date</th>
                            <th>Position</th>
                            <th>Represents</th>
                            <th>PIC</th>
                            <th>Certificates</th>
                            <th style="width: 10%">Action</th>
                          </tr>
                        </thead>
                        <tfoot>
                          <tr>
                            <th>Achiever</th>
                            <th>Event</th>
                            <th>Date</th>
                            <th>Position</th>
                            <th>Represents</th>
                            <th>PIC</th>
                            <th>Certificates</th>
                            <th>Action</th>
                          </tr>
                        </tfoot>
                        <tbody>
                        
                        <c:forEach var="achievement" items="${approvedachievements}">  
                        <tr>
                            <td>${achievement.achieverName}</td>
                            <td>${achievement.eventName}</td>
                            <td>${achievement.date}</td>
                            <td>${achievement.position}</td>
                            <td>${achievement.represents}</td>
                            <td>${achievement.pic}</td>
                            <td>${achievement.certificates}</td>
                            <td>${achievement.status}</td>
                          </tr>
                          </c:forEach>
                          
                   
                          
                        </tbody>
                      </table>
                    </div> 
                   </div>
                </div>
              </div>
            </div>
            
            
            <div class="row">

              <div class="col-md-12">
                <div class="card">
                  <div class="card-header">
                    <div class="d-flex align-items-center">
                      <h4 class="card-title">Pending Achievement Record</h4>
                      <button
                        class="btn btn-primary btn-round ms-auto"
                        data-bs-toggle="modal"
                        data-bs-target="#addRowModal"
                      >
                        <i class="fa fa-plus"></i>
                        Add Event
                      </button>
                    </div>
                  </div>
                  <div class="card-body">
                    <!-- Modal -->
                    <div
                      class="modal fade"
                      id="addRowModal"
                      tabindex="-1"
                      role="dialog"
                      aria-hidden="true"
                    >
                      <div class="modal-dialog" role="document">
                        <div class="modal-content">
                  
                          <div class="modal-header border-0">
                            <h5 class="modal-title">
                              <span class="fw-mediumbold"> New</span>
                              <span class="fw-light"> Row </span>
                            </h5>
                            <button
                              type="button"
                              class="close"
                              data-dismiss="modal"
                              aria-label="Close"
                            >
                              <span aria-hidden="true">&times;</span>
                            </button>
                          </div>
                           <form action="userAddAchievement" method="post" > 
                          <div class="modal-body">
                            <p class="small">
                              Create a new row using this form, make sure you
                              fill them all
                            </p>
                            
                             
                               
                               <div class="row">
                                <div class="col-sm-12">
                                	<!-- <input type="hidden" id="submittedby" name="submittedby" value="${sessionScope.loggedinusername}">  --> 
                                  <div class="form-group form-group-default">
                                    <label>Achiever Name</label>
                                    <input
                                      id="achieverName"
                                      name="achieverName"
                                      type="text"
                                      class="form-control"
                                      placeholder="fill name"
                                    />
                                  </div>
                                </div>
                                <div class="col-sm-12">
                                  <div class="form-group form-group-default">
                                    <label>Event Name</label>
                                    <input
                                      id="eventName"
                                      name="eventName"
                                      type="text"
                                      class="form-control"
                                      placeholder="fill name"
                                    />
                                  </div>
                                </div>
                                
                                
                                 <div class="col-sm-12">
                                  <div class="form-group form-group-default">
                                    <label>Date</label>
                                  	 <input
										id="date"                                      
                                      type="date"
                                      name="date"
                                      class="form-control"
                                      placeholder="fill date"
                                    />
                                    </div>
                                </div>   
                                

                                <div class="col-sm-12">
                                  <div class="form-group form-group-default">
                                    <label>Position</label>
                                    <input
                                      id="position"
                                      name="position"
                                      type="text"
                                      class="form-control"
                                      placeholder="fill name"
                                    />
                                  </div>
                                </div>
                                <div class="col-md-6 pe-0">
                                  <div class="form-group form-group-default">
                                    <label>Represents</label>
                                    <input
                                      id="represents"
                                      name="represents"
                                      type="text"
                                      class="form-control"
                                      placeholder="fill Type"
                                    />
                                  </div>
                                </div>
                                <div class="col-md-6">
                                  <div class="form-group form-group-default">
                                    <label>PIC</label>
                                    <input
                                      id="pic"
                                      name="pic"
                                      type="text"
                                      class="form-control"
                                      placeholder="fill Date"
                                    />
                                  </div>
                                </div>
                                <div class="col-md-6">
                                  <div class="form-group form-group-default">
                                    <label>Certificates</label>
                                    <input
                                      id="certificates"
                                      name="certificates"
                                      type="text"
                                      class="form-control"
                                      placeholder="fill Level"
                                    />
                                  </div>
                                </div>
                              </div>
                          </div>
                          <div class="modal-footer border-0">
                            <button
                              type="submit"
                              class="btn btn-primary"
                            >
                              Save
                            </button>
                            <button
                              type="button"
                              class="btn btn-danger"
                              data-bs-dismiss="modal"
                            >
                              Close
                            </button>
                             
                          </div>
                          </form>
                        </div>
                      </div>
                    </div>
                    
                    <div
                      class="modal fade"
                      id="editRowModal"
                      tabindex="-1"
                      role="dialog"
                      aria-hidden="true"
                    >
                      <div class="modal-dialog" role="document">
                        <div class="modal-content">
                   		<form action="userEditAchievement" method="post" > 
                          <div class="modal-header border-0">
                            <h5 class="modal-title">
                              <span class="fw-mediumbold"> New</span>
                              <span class="fw-light"> Row </span>
                            </h5>
                            <button
                              type="button"
                              class="close"
                              data-dismiss="modal"
                              aria-label="Close"
                            >
                              <span aria-hidden="true">&times;</span>
                            </button>
                          </div>
                          <div class="modal-body">
                            <p class="small">
                              Create a new row using this form, make sure you
                              fill them all
                            </p>
                            
                             
                               
                               <div class="row">
                                <div class="col-sm-12">
                                	<input type="hidden" id="editachievementId" name="id">
                                  <div class="form-group form-group-default">
                                    <label>Achiever Name</label>
                                    <input
                                      id="editachieverName"
                                      name="achieverName"
                                      type="text"
                                      class="form-control"
                                      placeholder="fill name"
                                    />
                                  </div>
                                </div>
                                <div class="col-sm-12">
                                  <div class="form-group form-group-default">
                                    <label>Event Name</label>
                                    <input
                                      id="editeventName"
                                      name="eventName"
                                      type="text"
                                      class="form-control"
                                      placeholder="fill name"
                                    />
                                  </div>
                                </div>
                                
                                
                                 <div class="col-sm-12">
                                  <div class="form-group form-group-default">
                                    <label>Date</label>
                                  	 <input
										id="editdate"                                      
                                      type="date"
                                      name="date"
                                      class="form-control"
                                      placeholder="fill date"
                                    />
                                    </div>
                                </div>   
                                

                                <div class="col-sm-12">
                                  <div class="form-group form-group-default">
                                    <label>Position</label>
                                    <input
                                      id="editposition"
                                      name="position"
                                      type="text"
                                      class="form-control"
                                      placeholder="fill name"
                                    />
                                  </div>
                                </div>
                                <div class="col-md-6 pe-0">
                                  <div class="form-group form-group-default">
                                    <label>Represents</label>
                                    <input
                                      id="editrepresents"
                                      name="represents"
                                      type="text"
                                      class="form-control"
                                      placeholder="fill Type"
                                    />
                                  </div>
                                </div>
                                <div class="col-md-6">
                                  <div class="form-group form-group-default">
                                    <label>PIC</label>
                                    <input
                                      id="editpic"
                                      name="pic"
                                      type="text"
                                      class="form-control"
                                      placeholder="fill Date"
                                    />
                                  </div>
                                </div>
                                <div class="col-md-6">
                                  <div class="form-group form-group-default">
                                    <label>Certificates</label>
                                    <input
                                      id="editcertificates"
                                      name="certificates"
                                      type="text"
                                      class="form-control"
                                      placeholder="fill Level"
                                    />
                                  </div>
                                </div>
                              </div>

                          
                          </div>
                          
                          <div class="modal-footer border-0">
                            <button
                              type="submit"
                              
                              class="btn btn-primary"
                            >
                              Add
                            </button>
                            <button
                              type="button"
                              class="btn btn-danger"
                              data-bs-dismiss="modal"
                            >
                              Close
                            </button>
                             
                          </div>
                          
                          </form> 
                          
                        </div>
                      </div>
                    </div>


                    <div class="table-responsive">
                      <table
                        id="pending-table"
                        class="display table table-striped table-hover"
                      >
                        <thead>
                          <tr>
                           <th>Achiever</th>
                            <th>Event</th>
                            <th>Date</th>
                            <th>Position</th>
                            <th>Represents</th>
                            <th>PIC</th>
                            <th>Certificates</th>
                            <th style="width: 10%">Action</th>
                          </tr>
                        </thead>
                        <tfoot>
                          <tr>
                           <th>Achiever</th>
                            <th>Event</th>
                            <th>Date</th>
                            <th>Position</th>
                            <th>Represents</th>
                            <th>PIC</th>
                            <th>Certificates</th>
                            <th>Action</th>
                          </tr>
                        </tfoot>
                        <tbody>
                        
                        <c:forEach var="achievement" items="${pendingachievements}">  
                        <tr>
                            <td>${achievement.achieverName}</td>
                            <td>${achievement.eventName}</td>
                            <td>${achievement.date}</td>
                            <td>${achievement.position}</td>
                            <td>${achievement.represents}</td>
                            <td>${achievement.pic}</td>
                            <td>${achievement.certificates}</td>
                            <td>${achievement.status}</td>
                            <td>
                             
                               <button 
			                        type="button" 
			                        class="btn btn-warning edit-button" 
			                        data-bs-toggle="modal" 
			                        data-bs-target="#editRowModal" 
			                        data-id="${achievement.id}" 
			                        data-achievername="${achievement.achieverName}" 
			                        data-eventname="${achievement.eventName}" 
			                        data-date="${achievement.date}" 
			                        data-position="${achievement.position}" 
			                        data-represents="${achievement.represents}"
			                        data-pic="${achievement.pic}"
			                        data-certificates="${achievement.certificates}">
			                        Edit
			                    </button>
                               
                               <!-- 	<form action="" method="post" style="display:inline;">
			                    	<input type="hidden" name="id" value="${achievement.id}" />
			                   	 	<button type="submit"  data-bs-toggle="tooltip" title="" class="btn btn-link btn-primary" data-original-title="Approve"><i class="fa fa-check"></i></button>
			                   </form>  -->
                              
                               <form action="userCancelAchievement" method="post" style="display:inline;">
			                    	<input type="hidden" name="id" value="${achievement.id}" />
			                   	 	<button type="submit"  data-bs-toggle="tooltip" title="" class="btn btn-link btn-danger" data-original-title="Remove"><i class="fa fa-times"></i></button>
			                   </form>
                               
                            </td>
                          </tr>
                          </c:forEach>
                          
                         
                          
                        </tbody>
                      </table>
                    </div> 
                   </div>
                </div>
              </div>
            </div>
          </div>
        </div>

        <footer class="footer">
          <div class="container-fluid d-flex justify-content-between">
            <nav class="pull-left">
              <ul class="nav">
                <li class="nav-item">
                  <a class="nav-link" href="http://www.themekita.com">
                    ThemeKita
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#"> Help </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#"> Licenses </a>
                </li>
              </ul>
            </nav>
            <div class="copyright">
              2024, made with <i class="fa fa-heart heart text-danger"></i> by
              <a href="http://www.themekita.com">ThemeKita</a>
            </div>
            <div>
              Distributed by
              <a target="_blank" href="https://themewagon.com/">ThemeWagon</a>.
            </div>
          </div>
        </footer>
      </div>

      <!-- Custom template | don't include it in your project! -->
      <div class="custom-template">
        <div class="title">Settings</div>
        <div class="custom-content">
          <div class="switcher">
            <div class="switch-block">
              <h4>Logo Header</h4>
              <div class="btnSwitch">
                <button
                  type="button"
                  class="selected changeLogoHeaderColor"
                  data-color="dark"
                ></button>
                <button
                  type="button"
                  class="changeLogoHeaderColor"
                  data-color="blue"
                ></button>
                <button
                  type="button"
                  class="changeLogoHeaderColor"
                  data-color="purple"
                ></button>
                <button
                  type="button"
                  class="changeLogoHeaderColor"
                  data-color="light-blue"
                ></button>
                <button
                  type="button"
                  class="changeLogoHeaderColor"
                  data-color="green"
                ></button>
                <button
                  type="button"
                  class="changeLogoHeaderColor"
                  data-color="orange"
                ></button>
                <button
                  type="button"
                  class="changeLogoHeaderColor"
                  data-color="red"
                ></button>
                <button
                  type="button"
                  class="changeLogoHeaderColor"
                  data-color="white"
                ></button>
                <br />
                <button
                  type="button"
                  class="changeLogoHeaderColor"
                  data-color="dark2"
                ></button>
                <button
                  type="button"
                  class="changeLogoHeaderColor"
                  data-color="blue2"
                ></button>
                <button
                  type="button"
                  class="changeLogoHeaderColor"
                  data-color="purple2"
                ></button>
                <button
                  type="button"
                  class="changeLogoHeaderColor"
                  data-color="light-blue2"
                ></button>
                <button
                  type="button"
                  class="changeLogoHeaderColor"
                  data-color="green2"
                ></button>
                <button
                  type="button"
                  class="changeLogoHeaderColor"
                  data-color="orange2"
                ></button>
                <button
                  type="button"
                  class="changeLogoHeaderColor"
                  data-color="red2"
                ></button>
              </div>
            </div>
            <div class="switch-block">
              <h4>Navbar Header</h4>
              <div class="btnSwitch">
                <button
                  type="button"
                  class="changeTopBarColor"
                  data-color="dark"
                ></button>
                <button
                  type="button"
                  class="changeTopBarColor"
                  data-color="blue"
                ></button>
                <button
                  type="button"
                  class="changeTopBarColor"
                  data-color="purple"
                ></button>
                <button
                  type="button"
                  class="changeTopBarColor"
                  data-color="light-blue"
                ></button>
                <button
                  type="button"
                  class="changeTopBarColor"
                  data-color="green"
                ></button>
                <button
                  type="button"
                  class="changeTopBarColor"
                  data-color="orange"
                ></button>
                <button
                  type="button"
                  class="changeTopBarColor"
                  data-color="red"
                ></button>
                <button
                  type="button"
                  class="selected changeTopBarColor"
                  data-color="white"
                ></button>
                <br />
                <button
                  type="button"
                  class="changeTopBarColor"
                  data-color="dark2"
                ></button>
                <button
                  type="button"
                  class="changeTopBarColor"
                  data-color="blue2"
                ></button>
                <button
                  type="button"
                  class="changeTopBarColor"
                  data-color="purple2"
                ></button>
                <button
                  type="button"
                  class="changeTopBarColor"
                  data-color="light-blue2"
                ></button>
                <button
                  type="button"
                  class="changeTopBarColor"
                  data-color="green2"
                ></button>
                <button
                  type="button"
                  class="changeTopBarColor"
                  data-color="orange2"
                ></button>
                <button
                  type="button"
                  class="changeTopBarColor"
                  data-color="red2"
                ></button>
              </div>
            </div>
            <div class="switch-block">
              <h4>Sidebar</h4>
              <div class="btnSwitch">
                <button
                  type="button"
                  class="changeSideBarColor"
                  data-color="white"
                ></button>
                <button
                  type="button"
                  class="selected changeSideBarColor"
                  data-color="dark"
                ></button>
                <button
                  type="button"
                  class="changeSideBarColor"
                  data-color="dark2"
                ></button>
              </div>
            </div>
          </div>
        </div>
        <div class="custom-toggle">
          <i class="icon-settings"></i>
        </div>
      </div>
      <!-- End Custom template -->
    </div>
    <!--   Core JS Files   -->
    <script src="assets/js/core/jquery-3.7.1.min.js"></script>
    <script src="assets/js/core/popper.min.js"></script>
    <script src="assets/js/core/bootstrap.min.js"></script>

    <!-- jQuery Scrollbar -->
    <script src="assets/js/plugin/jquery-scrollbar/jquery.scrollbar.min.js"></script>

    <!-- Chart JS -->
    <script src="assets/js/plugin/chart.js/chart.min.js"></script>

    <!-- jQuery Sparkline -->
    <script src="assets/js/plugin/jquery.sparkline/jquery.sparkline.min.js"></script>

    <!-- Chart Circle -->
    <script src="assets/js/plugin/chart-circle/circles.min.js"></script>

    <!-- Datatables -->
    <script src="assets/js/plugin/datatables/datatables.min.js"></script>

    <!-- Bootstrap Notify -->
    <script src="assets/js/plugin/bootstrap-notify/bootstrap-notify.min.js"></script>

    <!-- jQuery Vector Maps -->
    <script src="assets/js/plugin/jsvectormap/jsvectormap.min.js"></script>
    <script src="assets/js/plugin/jsvectormap/world.js"></script>

    <!-- Sweet Alert -->
    <script src="assets/js/plugin/sweetalert/sweetalert.min.js"></script>

    <!-- Kaiadmin JS -->
    <script src="assets/js/kaiadmin.min.js"></script>

    <!-- Kaiadmin DEMO methods, don't include it in your project! -->
    <script src="assets/js/setting-demo.js"></script>
    <script src="assets/js/demo.js"></script>

    <script>
      $(document).ready(function () {
        $("#basic-datatables").DataTable({});

        $("#multi-filter-select").DataTable({
          pageLength: 5,
          initComplete: function () {
            this.api()
              .columns()
              .every(function () {
                var column = this;
                var select = $(
                  '<select class="form-select"><option value=""></option></select>'
                )
                  .appendTo($(column.footer()).empty())
                  .on("change", function () {
                    var val = $.fn.dataTable.util.escapeRegex($(this).val());

                    column
                      .search(val ? "^" + val + "$" : "", true, false)
                      .draw();
                  });

                column
                  .data()
                  .unique()
                  .sort()
                  .each(function (d, j) {
                    select.append(
                      '<option value="' + d + '">' + d + "</option>"
                    );
                  });
              });
          },
        });

        // Add Row
        $("#add-row").DataTable({
          pageLength: 5,
        });
        
     // Add Row
        $("#pending-table").DataTable({
          pageLength: 5,
        });

        var action =
          '<td> <div class="form-button-action"> <button type="button" data-bs-toggle="tooltip" title="" class="btn btn-link btn-primary btn-lg" data-original-title="Edit Task"> <i class="fa fa-edit"></i> </button> <button type="button" data-bs-toggle="tooltip" title="" class="btn btn-link btn-danger" data-original-title="Remove"> <i class="fa fa-times"></i> </button> </div> </td>';

        $("#addRowButton").click(function () {
          $("#add-row")
            .dataTable()
            .fnAddData([
              $("#addName").val(),
              $("#addType").val(),
              $("#addDate").val(),
              $("#addLevel").val(),
              action,
            ]);
          $("#addRowModal").modal("hide");
        });
      });
      
    </script>
    
    
    
    <script>
    document.addEventListener("DOMContentLoaded", function () {
        const dataModal = document.getElementById("editRowModal");
        const achievementIdInput = document.getElementById("editachievementId");
        const achieverNameInput = document.getElementById("editachieverName");
        const eventNameInput = document.getElementById("editeventName");
        const eventDateInput = document.getElementById("editdate");
        const positionInput = document.getElementById("editposition");
        const representsInput = document.getElementById("editrepresents");
        const picInput = document.getElementById("editpic");
        const certificatesInput = document.getElementById("editcertificates");
        //const dataForm = document.getElementById("dataForm");
        
        

         
        dataModal.addEventListener("show.bs.modal", function (event) {
            const button = event.relatedTarget; // Button that triggered the modal

            
            // Check if it's an edit or add action
            if (button.classList.contains("edit-button")) {
                // Populate modal fields with data
                achievementIdInput.value = button.getAttribute("data-id");
                //achieverNameInput.value = button.getAttribute("data-achievername");
                achieverNameInput.value = "edit";
                eventNameInput.value = button.getAttribute("data-eventname");
                eventDateInput.value = button.getAttribute("data-date");
                positionInput.value = button.getAttribute("data-position");
                representsInput.value = button.getAttribute("data-represents");
                picInput.value = button.getAttribute("data-pic");
                certificatesInput.value = button.getAttribute("data-certificates");

                //dataForm.action = "editAchievement"; // Update form action
            }
            
            //achieverNameInput.value = "wwwwwww";
        });
    });
</script>
    

  </body>
</html>
