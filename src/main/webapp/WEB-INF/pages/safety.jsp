<%-- 
    Document   : safety
    Created on : Oct 30, 2021, 2:45:52 PM
    Author     : ADMIN
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Offers</title>
        <jsp:include page="include/user/css-page.jsp"/>
        <jsp:include page="include/user/js-page.jsp"/>
    </head>
    <body id="page1">
        <div class="main">
            <!--header -->
            <jsp:include page="include/user/menu.jsp"/>
            <!-- / header -->
            <!--content -->
            <section id="content">
                <div class="wrapper pad1">
                    <article class="col1">
                        <div class="box1">
                            <h2 class="top">Hot Offers of the Week</h2>
                            <div class="pad"> <strong>Birmingham</strong><br>
                                <ul class="pad_bot1 list1">
                                    <li> <span class="right color1">from GBP 143.-</span> <a href="book2.html">Zurich</a> </li>
                                </ul>
                                <strong>London (LCY)</strong><br>
                                <ul class="pad_bot1 list1">
                                    <li> <span class="right color1">from GBP 176.-</span> <a href="book2.html">Geneva</a> </li>
                                    <li> <span class="right color1">from GBP 109.-</span> <a href="book2.html">Zurich</a> </li>
                                </ul>
                                <strong>London (LHR)</strong><br>
                                <ul class="pad_bot2 list1">
                                    <li> <span class="right color1">from GBP 100.-</span> <a href="book2.html">Geneva</a> </li>
                                    <li> <span class="right color1">from GBP 112.-</span> <a href="book2.html">Zurich</a> </li>
                                    <li> <span class="right color1">from GBP 88.-</span> <a href="book2.html">Basel</a> </li>
                                </ul>
                                <strong>Manchester</strong><br>
                                <ul class="pad_bot2 list1">
                                    <li> <span class="right color1">from GBP 97.-</span> <a href="book2.html">Basel</a> </li>
                                    <li> <span class="right color1">from GBP 103.-</span> <a href="book2.html">Zurich</a> </li>
                                </ul>
                                <strong>Edinburgh</strong><br>
                                <ul class="pad_bot2 list1">
                                    <li> <span class="right color1">from GBP 165.-</span> <a href="book2.html">Zurich</a> </li>
                                </ul>
                                <strong>Birmingham</strong><br>
                                <ul class="pad_bot1 list1">
                                    <li> <span class="right color1">from GBP 143.-</span> <a href="book2.html">Zurich</a> </li>
                                </ul>
                                <strong>London (LCY)</strong><br>
                                <ul class="pad_bot1 list1">
                                    <li> <span class="right color1">from GBP 176.-</span> <a href="book2.html">Geneva</a> </li>
                                    <li> <span class="right color1">from GBP 109.-</span> <a href="book2.html">Zurich</a> </li>
                                </ul>
                                <strong>London (LHR)</strong><br>
                                <ul class="pad_bot2 list1">
                                    <li> <span class="right color1">from GBP 100.-</span> <a href="book2.html">Geneva</a> </li>
                                    <li> <span class="right color1">from GBP 112.-</span> <a href="book2.html">Zurich</a> </li>
                                    <li> <span class="right color1">from GBP 88.-</span> <a href="book2.html">Basel</a> </li>
                                </ul>
                            </div>
                        </div>
                    </article>
                    <article class="col2">
                        <h3 class="pad_top1">About Safety</h3>
                        <div class="wrapper pad_bot2">
                            <figure class="left marg_right1"><img src="<c:url value="/resources/images/page5_img1.jpg"/>" alt=""></figure>
                            <p><strong>At vero eos et accusamus et iusto</strong> odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis estet.</p>
                        </div>
                        <div class="wrapper pad_bot2">
                            <figure class="left marg_right1"><img src="<c:url value="/resources/images/page5_img2.jpg"/>" alt=""></figure>
                            <p><strong>Nam libero tempore, cum soluta nobis</strong> est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae.</p>
                        </div>
                        <div class="wrapper"> <a href="#" class="button1 right"><strong>Read More</strong></a> </div>
                        <h3>About Safety</h3>
                        <p>Et harum quidem rerum facilis estet expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.</p>
                        <div class="wrapper">
                            <div class="cols">
                                <ul class="list1">
                                    <li><a href="#">Temporibus autem quibusdam</a></li>
                                    <li><a href="#">Debitis aut rerum necessitatibus saepe</a></li>
                                    <li><a href="#">Eveniet ut et voluptates repudiandae</a></li>
                                    <li><a href="#">Sint et molestiae non recusandae</a></li>
                                </ul>
                            </div>
                            <div class="cols pad_left1">
                                <ul class="list1">
                                    <li><a href="#">Dtaque earum rerum hic tenetur</a></li>
                                    <li><a href="#">Sapiente delectus ut aut reiciendis volupta</a></li>
                                    <li><a href="#">Tibus maiores alias consequatur aut</a></li>
                                    <li><a href="#">Perferendis doloribus asperiores repellat</a></li>
                                </ul>
                            </div>
                        </div>
                    </article>
                </div>
            </section> 
            <!--content end-->
            <!--footer -->
            <jsp:include page="include/user/footer.jsp"/>
            <!--footer end-->
        </div> 
        <script type="text/javascript">Cufon.now();</script>
    </body>
</html>
