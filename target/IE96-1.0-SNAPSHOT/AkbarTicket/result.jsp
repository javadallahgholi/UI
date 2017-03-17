<%--
  Created by IntelliJ IDEA.
  User: j-ghazvne
  Date: 3/6/17
  Time: 8:08 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

    <script>
        var search = [
            {
                "price" : "1,850,000",
                "class" : "C",
                "airplane" : "425"
            },
            {
                "price" : "1,350,000",
                "class" : "M",
                "airplane" : "435"
            },
            {
                "price" : "1,150,000",
                "class" : "C",
                "airplane" : "425"
            },
            {
                "price" : "1,450,000",
                "class" : "M",
                "airplane" : "435"
            },
        ];

        function ascendfunction() {
            search.sort(function(a, b){return parseFloat(a.price) - parseFloat(b.price);});
            document.getElementById("id_tooye_htmlemoon").innerHTML = search;
        }

        function descendfunction() {
            search.sort(function(a, b){return parseFloat(b.price) - parseFloat(a.price);});
            document.getElementById("id_tooye_htmlemoon").innerHTML = search;
        }
    </script>

    <link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.css">

    <link rel="stylesheet" href="Results.css"/>

</head>
<body>
<div class="container">
    <!--First Header-->
    <div class="top-bar">
        <div class="panel-body">
            <div class="row">
                <div class="col-md-10">نام کاربر
                    <i class="fa fa-user" aria-hidden="true"></i>
                </div>
                <div class="col-md-2"> اکبر تیکت
                    <img id="LogoWhite" src="assets/LogoBlack.png">
                </div>
            </div>
        </div>
    </div>
    <!--navigation bar-->
    <div class="container-fluid navigation-bar">
        <div class="row">
            <div class="col-md-3 col-sm-12 col-xs-12 pull-right "><a href="home.jsp"> جست‌‌وجو <i class="fa fa-angle-left"
                                                                                                  aria-hidden="true"></i></a></div>
            <div class="col-md-3 col-sm-12 col-xs-12 pull-right"><a href="result.jsp"> انتخاب پرواز <i class="fa fa-angle-left"
                                                                                                       aria-hidden="true"></i></a>
            </div>
            <div class="col-md-3 col-sm-12 col-xs-12 pull-right activated"><a href="#"> ورود اطلاعات <i
                    class="fa fa-angle-left" aria-hidden="true"></i></a></div>
            <div class="col-md-3 col-sm-12 col-xs-12 pull-right"><a href="#"> دریافت بلیت </a></div>
        </div>
    </div>

    <!--Main Part-->
    <div class="row">
        <div class="col-md-6 left-al">
            ۱۰ پرواز با مشخصات شما پیدا شد
        </div>
        <div class="col-md-6 right-al return-time-left">
            <a href="home.jsp">برگشت به صفحه‌ی جستجو</a>
            <i class="fa fa-arrow-right" aria-hidden="true"></i>
        </div>
    </div>
    <div class="main-section">
        <span class="sortorder-title">مرتب سازی قیمت براساس</span>
        <div class="sorting-direction">
            <select id="ProductInput_SortCondition_DropDownList" name="ProductInput_SortCondition_DropDownList">
                <option value="SortCondition-0">نزولی</option>
                <option value="SortCondition-1">صعودی</option>
            </select>
            <span>هواپیمایی</span>
            <select id="ProductInput_OrderCondition_DropDownList" name="ProductInput_OrderCondition_DropDownList">

                <option value="SortBy-4">A</option>
                <option value="SortBy-1">B</option>
                <option value="SortBy-6">C</option>
                <option value="SortBy-7">D</option>
            </select>
            <span>کلاس</span>
            <select name="ProductInput_OrderCondition_DropDownList">

                <option value="SortBy-4">A</option>
                <option value="SortBy-1">B</option>
                <option value="SortBy-6">C</option>
                <option value="SortBy-7">D</option>
            </select>
        <div class="flight-data">
            <div class="row">
                <a class="button-reserve" href="/AkbarTicket/reserve.jsp">
                    <div class="col-md-3 price">
                        <h3>ریال ۱٫۳۵۰٫۰۰۰ </h3>
                        <br>
                        <p>رزرو آنلاین</p>
                </div>
                </a>
                <div class="col-md-6">
                    <div class="list-inline de-arr-time">
                        <li>مشهد ۱۸:۵۰</li>
                        <i class="fa fa-angle-double-left" aria-hidden="true"></i>
                        <li>تهران ۱۷:۴۰</li>
                    </div>
                    <div class="list-inline seat-flight">
                        <li>هشت صندلی باقیمانده کلاس اقتصادی</li>
                        <li>MD83 بویینگ</li>
                    </div>
                </div>
                <div class="col-md-3 flight-no">
                    <h3>ایران ایر ۱۷۴۰</h3>
                    <br>
                    <p>دوشنبه ۱۷ اسفند</p>
                    <i class="fa fa-calendar-o" aria-hidden="true"></i>
                </div>
            </div>
        </div>
        <div class="flight-data">
            <div class="row">
                <a class="button-reserve" href="/AkbarTicket/reserve.jsp">
                <div class="col-md-3 price">
                    <h3>ریال ۱٫۳۵۰٫۰۰۰ </h3>
                    <br>
                    <p>رزره آنلاین</p>
                </div>
                </a>
                <div class="col-md-6">
                    <div class="list-inline de-arr-time">
                        <li>مشهد ۱۸:۵۰</li>
                        <i class="fa fa-angle-double-left" aria-hidden="true"></i>
                        <li>تهران ۱۷:۴۰</li>
                    </div>
                    <div class="list-inline seat-flight">
                        <li>هشت صندلی باقیمانده کلاس اقتصادی</li>
                        <li>MD83 بویینگ</li>
                    </div>
                </div>
                <div class="col-md-3 flight-no">
                    <h3>ایران ایر ۱۷۴۰</h3>
                    <br>
                    <p>دوشنبه ۱۷ اسفند</p>
                    <i class="fa fa-calendar-o" aria-hidden="true"></i>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>