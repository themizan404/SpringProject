<jsp:include page="/WEB-INF/jsp/common/home/header.jsp" />
<div id="wrapper">
    <nav class="navbar navbar-dark align-items-start sidebar sidebar-dark accordion bgm" >
        <div class="container-fluid d-flex flex-column p-0">
            <a class="navbar-brand d-flex justify-content-center align-items-center sidebar-brand m-0" href="">

            </a>
            <hr class="sidebar-divider my-0">
            <ul
                class="nav navbar-nav text-light" id="accordionSidebar">
                <li class="nav-item" role="presentation"><a class="nav-link active" href="/staffdashboard"><i class="fas fa-tachometer-alt" style="color: rgba(197,1,1,0.74);"></i><span style="color: rgb(0,21,211);">Dashboard</span></a></li>
                <li class="nav-item" role="presentation"><a class="nav-link" href="/staff/appointmentform"><i class="fas fa-clinic-medical" style="color: rgba(197,1,1,0.74);"></i><span style="color: #0e20c2;"><strong>Appointment Form</strong><br></span></a></li>
                <li class="nav-item" role="presentation"><a class="nav-link" href="/onlineappointment/list"><i class="fas fa-user" style="color: rgba(197,1,1,0.74);"></i><span style="color: #0e20c2;"><strong>Online Appointment List</strong><br></span></a></li>
                <li class="nav-item" role="presentation"><a class="nav-link" href="/inviocelist"><i class="fas fa-user" style="color: rgba(197,1,1,0.74);"></i><span style="color: #0e20c2;"><strong>Invoice List</strong><br></span></a></li>
                <li class="nav-item" role="presentation"><a class="nav-link" href="/report"><i class="fas fa-user" style="color: rgba(197,1,1,0.74);"></i><span style="color: #0e20c2;"><strong>Report Desk</strong><br></span></a></li>
                <li class="nav-item" role="presentation"><a class="nav-link" href="/staffnotice"><i class="fas fa-user" style="color: rgba(197,1,1,0.74);"></i><span style="color: #0e20c2;"><strong>Notice </strong><br></span></a></li>

            </ul>
            <div class="text-center d-none d-md-inline"><button class="btn rounded-circle border-0" id="sidebarToggle" type="button"></button></div>
        </div>
    </nav>
    <div class="d-flex flex-column" id="content-wrapper">
        <div id="content">
            <nav class="navbar navbar-light navbar-expand bg-white shadow mb-4 topbar static-top">
                <div class="container-fluid"><button class="btn btn-link d-md-none rounded-circle mr-3" id="sidebarToggleTop" type="button"><i class="fas fa-bars"></i></button>

                    <nav class="navbar navbar-light  ">
                        <div class="container">
                            <p style="color: rgb(66,87,241);font-size: 20px; float: left"><strong>Hospital Management And Information System </strong></p>
                            <ul class="nav navbar-nav flex-nowrap ml-auto">

                            </ul>
                        </div>
                    </nav>
                    <ul class="nav navbar-nav flex-nowrap ml-auto">
                        <div class="d-none d-sm-block topbar-divider"></div>
                        <li class="nav-item dropdown no-arrow" role="presentation"><a class="nav-link" href="#"><button class="btn btn-primary" type="button">Logout</button></a></li>
                    </ul>
                </div>
            </nav>


            <div class="container-fluid">



                <div class="d-sm-flex justify-content-between align-items-center mb-4">
                    <h3 class="text-warning mb-0">Welcome To Staff Page</h3>
                    <!--                    <p class="btn btn-primary btn-sm d-none d-sm-inline-block" role="button" href="">
                    
                    
               
</p>-->
                    <p> <a href="/stafflogin">Log out </a></p>
                </div>

                <!--                <div class = "container" >
                
                
                                    <hr/>
                
                
                                    <section>
                                        <section id="gallery">
                                            <div class="container">
                                                <div class="row">
                                                    <c:forEach items="${map.notice}" var="n">
                                                        <div class="card w-75" style="margin-top: 5px">
                                                            <div class="card-body">
                                                                <h5 class="card-title">${n.notice_title}</h5>
                                                                <p class="card-text">${n.notice_discription}</p>
                                                                <p class="card-text">${n.notice_number}</p>
                                                                <p class="card-text">${n.date}</p>
                                                                <a href="" class="btn btn-primary">Button</a>
                                                            </div>
                                                        </div>
                                                    </c:forEach>
                                                </div>
                                            </div>
                                        </section>
                                    </section>
                
                                </div>-->




            </div>

        </div>




    </div>


</div>

</div>
</div>







</div>

</div>
</div>




<jsp:include page="/WEB-INF/jsp/common/home/footer.jsp" />
