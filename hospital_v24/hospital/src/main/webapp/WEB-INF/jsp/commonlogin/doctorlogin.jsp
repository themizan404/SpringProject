<jsp:include page="/WEB-INF/jsp/common/main/header.jsp" />
<div class="container" style="margin-top: 100px;">
    <div class="row">
        <div class="col">
            <p class="text-center" style="font-size: 21px;"><strong>Doctor Login Page</strong></p>
        </div>

    </div>
    <div class="row">
        <div class="col">
            <p class="text-center" style="font-size: 16px;color: red"><strong>${map.status}</strong></p>
        </div>
    </div>
</div>
<div class="login-clean" style="margin-top: 0px;background-color: rgb(255,255,255);">
    <form action="/doctor/dashboard" method='POST' class="shadow-lg">


        <div class="form-group">
            <input class="form-control" type="text" name="username" placeholder="USERNAME" required=""/>
        </div>

        <div class="form-group">
            <input class="form-control" type="password" name="password" placeholder="PASSWORD" required=""/>
        </div>
        <!--<div class="form-group"><a href="/admin/dash" ><button class="btn btn-primary btn-block" type="submit">Log In</button></a></div>-->
        <div class="col">
            <input name="submit" type="submit" value="submit" class="btn btn-success"/>
            <input name="reset" type="reset" class="btn btn-warning"/>
        </div>
    </form>
</div>
<jsp:include page="/WEB-INF/jsp/common/main/footer.jsp" />


