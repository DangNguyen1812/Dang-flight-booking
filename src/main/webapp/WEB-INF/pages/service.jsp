<%-- 
    Document   : service
    Created on : Oct 30, 2021, 2:45:14 PM
    Author     : ADMIN
--%>

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
                                    <li><span class="right color1">from GBP 143.-</span><a href="book2.html">Zurich</a></li>
                                </ul>
                                <strong>London (LCY)</strong><br>
                                <ul class="pad_bot1 list1">
                                    <li><span class="right color1">from GBP 176.-</span><a href="book2.html">Geneva</a></li>
                                    <li><span class="right color1">from GBP 109.-</span><a href="book2.html">Zurich</a></li>
                                </ul>
                                <strong>London (LHR)</strong><br>
                                <ul class="pad_bot2 list1">
                                    <li><span class="right color1">from GBP 100.-</span><a href="book2.html">Geneva</a></li>
                                    <li><span class="right color1">from GBP 112.-</span><a href="book2.html">Zurich</a></li>
                                    <li><span class="right color1">from GBP 88.-</span><a href="book2.html">Basel</a></li>
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
                        <div class="wrapper pad_top1 pad_bot3">
                            <div class="cols marg_right1">
                                <h4>Flight Information</h4>
                                <ul class="list1">
                                    <li><a href="#">Online Timetable</a></li>
                                    <li><a href="#">Individual Timetable</a></li>
                                    <li><a href="#">Arrival &amp; Departure</a></li>
                                    <li><a href="#">Alerts via SMS/e-mail</a></li>
                                    <li><a href="#">Network</a></li>
                                    <li><a href="#">My Destination</a></li>
                                </ul>
                            </div>
                            <div class="cols marg_right1">
                                <h4>Preparing Your Trip</h4>
                                <ul class="list1">
                                    <li><a href="#">Immigration Regulations</a></li>
                                    <li><a href="#">Children Travelling</a></li>
                                    <li><a href="#">Health &amp; Special Needs</a></li>
                                    <li><a href="#">Animals on Board</a></li>
                                </ul>
                            </div>
                            <div class="cols">
                                <h4>Baggage</h4>
                                <ul class="list1">
                                    <li><a href="#">Baggage Guide</a></li>
                                    <li><a href="#">Free Baggage Allowance</a></li>
                                    <li><a href="#">Hand Baggage</a></li>
                                    <li><a href="#">Excess Baggage</a></li>
                                    <li><a href="#">Sports Baggage</a></li>
                                    <li><a href="#">Dangerous Goods</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="wrapper">
                            <div class="cols marg_right1">
                                <h4>Check-In</h4>
                                <ul class="list1">
                                    <li><a href="#">Check-in Guide</a></li>
                                    <li><a href="#">Web Check-in</a></li>
                                    <li><a href="#">Mobile Check-in</a></li>
                                    <li><a href="#">Quick Check-in</a></li>
                                    <li><a href="#">Check-in Times</a></li>
                                </ul>
                            </div>
                            <div class="cols marg_right1">
                                <h4>At The Airport</h4>
                                <ul class="list1">
                                    <li><a href="#">Zurich Lounges</a></li>
                                    <li><a href="#">Geneva Lounges</a></li>
                                    <li><a href="#">Lounges Worldwide</a></li>
                                    <li><a href="#">World Airports</a></li>
                                </ul>
                            </div>
                            <div class="cols">
                                <h4>In The Air</h4>
                                <ul class="list1">
                                    <li><a href="#">First Class</a></li>
                                    <li><a href="#">Business Class</a></li>
                                    <li><a href="#">Economy Class</a></li>
                                    <li><a href="#">Food and Beverages</a></li>
                                    <li><a href="#">Inflight Entertainment</a></li>
                                    <li><a href="#">Duty Free</a></li>
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
