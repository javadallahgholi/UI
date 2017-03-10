<%--
  Created by IntelliJ IDEA.
  User: j-ghazvne
  Date: 3/10/17
  Time: 10:46 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="fa">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
          integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"
          integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
    <link rel="stylesheet" href="css/font-vazir.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="Reserve.css">
</head>
<body>
<!--top bar-->
<div class="container top-bar">
    <div class="logo-black pull-right">
        <img src="assets/LogoBlack.png" alt="logo-black">اکبر تیکت <i class="fa fa-registered" aria-hidden="true"></i>
    </div>
    <div class="pull-left user-logo">
        <a href="#"> <i class="fa fa-user" aria-hidden="true"></i>نام کاربر </a>
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

<!--menu bar-->
<div class="container">
    <div class="row befor-menu-bar">
        <div class="col-md-6 pull-right return-time-left">
            <a href="result.jsp"><i class="fa fa-arrow-right" aria-hidden="true"></i> برگشت به صفحه نتایج </a>
        </div>
        <div class="col-md-6 pull-left time-left return-time-left">زمان باقی‌مانده:&emsp;
            <span class="time"> ۰۴:۵۹ </span>
        </div>
    </div>

    <!--main menu bar-->
    <div class="menu-bar main-menu">
        <div class="row">
            <!--first table-->
            <div class="col-md-12">
                <h4>مشخصات پرواز انتخابی شما</h4>
                <div class="menu-bar in-main-bar">
                    <div class="row">
                        <div class="col-md-3 pull-right">
                            <div class="flight-info">ایران ایر ۱۷۴۰
                            </div>
                            <div class="flight-info"><i class="fa fa-calendar-o" aria-hidden="true"></i>
                                دوشنبه ۱۷ اسفند
                            </div>
                        </div>
                        <div class="col-md-6 pull-right">
                            <div class="to-flight-info">
                                تهران ۱۷:۴۰ <i class="fa fa-angle-double-left" aria-hidden="true"></i> مشهد ۱۸:۵۰
                            </div>
                        </div>
                        <div class="col-md-3 pull-right">
                            <div class="flight-info"><i class="fa fa-suitcase" aria-hidden="true"></i> کلاس اقتصادی
                            </div>
                            <div class="flight-info"><i class="fa fa-plane" aria-hidden="true"></i>
                                بوینگ MD83
                            </div>
                        </div>

                    </div>
                </div>
            </div>
            <!--second table-->
            <div class="col-md-12">
                <h4> صورتحساب سفر </h4>
                <div class="menu-bar in-main-bar">
                    <table class="table table-striped">
                        <thead>
                        <tr class="color-gray">
                            <td class="empty-space"></td>
                            <td>به ازای هر نفر</td>
                            <td>تعداد</td>
                            <td>مجموع</td>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>بزرگسال</td>
                            <td>۱<sub>/</sub>۳۵۰<sub>/</sub>۰۰۰ ریال</td>
                            <td>۲ نفر</td>
                            <td>۲<sub>/</sub>۷۰۰<sub>/</sub>۰۰۰ ریال</td>
                        </tr>
                        <tr>
                            <td>کودک زیر ۱۲ سال</td>
                            <td>۱<sub>/</sub>۰۰۰<sub>/</sub>۰۰۰ ریال</td>
                            <td>۵ نفر</td>
                            <td>۵<sub>/</sub>۰۰۰<sub>/</sub>۰۰۰ ریال</td>
                        </tr>
                        <tr>
                            <td>نوزاد زیر ۲ سال</td>
                            <td>۲<sub>/</sub>۵۰۰ ریال</td>
                            <td>۳ نفر</td>
                            <td>۷<sub>/</sub>۵۰۰ ریال</td>
                        </tr>
                        <tr class="result">
                            <td>مجموع</td>
                            <td></td>
                            <td></td>
                            <td>۷<sub>/</sub>۷۰۷<sub>/</sub>۵۰۰ ریال</td>
                        </tr>
                        </tbody>
                    </table>
                    </table>
                </div>
            </div>
            <!--third table-->
            <div class="col-md-12">
                <h4> اطلاعات </h4>
                <ul class="passenger-info">
                    <li>
                        <div class="col-md-2 col-sm-12 col-xs-12 pull-right age-icon">
                            <i class="fa fa-child infant fa-lg" aria-hidden="true"></i>&emsp;۱- بزرگسال:&emsp;
                        </div>

                        <div class="col-md-1 col-sm-12 col-xs-12 pull-right">
                            <select name="gender">
                                <option value="female"> آقای</option>
                                <option value="male"> خانم</option>
                            </select>
                        </div>
                        <div class="col-md-3 col-sm-12 col-xs-12 pull-right"><input type="text"
                                                                                    placeholder="نام(انگلیسی)"></div>
                        <div class="col-md-3 col-sm-12 col-xs-12 pull-right"><input type="text"
                                                                                    placeholder="نام خانوادگی(انگلیسی)">
                        </div>
                        <div class="col-md-3 col-sm-12 col-xs-12 pull-right"><input type="text" placeholder="شماره ملی">
                        </div>
                    </li>
                    <li>
                        <div class="col-md-2 col-sm-12 col-xs-12 pull-right age-icon">
                            <i class="fa fa-child infant fa-lg" aria-hidden="true"></i>&emsp;۲- بزرگسال:&emsp;
                        </div>

                        <div class="col-md-1 col-sm-12 col-xs-12 pull-right">
                            <select name="gender">
                                <option value="female"> آقای</option>
                                <option value="male"> خانم</option>
                            </select>
                        </div>
                        <div class="col-md-3 col-sm-12 col-xs-12 pull-right"><input type="text"
                                                                                    placeholder="نام(انگلیسی)"></div>
                        <div class="col-md-3 col-sm-12 col-xs-12 pull-right"><input type="text"
                                                                                    placeholder="نام خانوادگی(انگلیسی)">
                        </div>
                        <div class="col-md-3 col-sm-12 col-xs-12 pull-right"><input type="text" placeholder="شماره ملی">
                        </div>
                    </li>
                    <li>
                        <div class="col-md-2 col-sm-12 col-xs-12 pull-right age-icon">
                            <i class="fa fa-child infant fa-lg" aria-hidden="true"></i>&emsp;۳- خوردسال:&emsp;
                        </div>

                        <div class="col-md-1 col-sm-12 col-xs-12 pull-right">
                            <select name="gender">
                                <option value="female"> آقای</option>
                                <option value="male"> خانم</option>
                            </select>
                        </div>
                        <div class="col-md-3 col-sm-12 col-xs-12 pull-right"><input type="text"
                                                                                    placeholder="نام(انگلیسی)"></div>
                        <div class="col-md-3 col-sm-12 col-xs-12 pull-right"><input type="text"
                                                                                    placeholder="نام خانوادگی(انگلیسی)">
                        </div>
                        <div class="col-md-3 col-sm-12 col-xs-12 pull-right"><input type="text" placeholder="شماره ملی">
                        </div>
                    </li>
                    <li>
                        <div class="col-md-2 col-sm-12 col-xs-12 pull-right age-icon">
                            <i class="fa fa-child infant fa-lg" aria-hidden="true"></i>&emsp;۴- خوردسال:&emsp;
                        </div>

                        <div class="col-md-1 col-sm-12 col-xs-12 pull-right">
                            <select name="gender">
                                <option value="female"> آقای</option>
                                <option value="male"> خانم</option>
                            </select>
                        </div>
                        <div class="col-md-3 col-sm-12 col-xs-12 pull-right"><input type="text"
                                                                                    placeholder="نام(انگلیسی)"></div>
                        <div class="col-md-3 col-sm-12 col-xs-12 pull-right"><input type="text"
                                                                                    placeholder="نام خانوادگی(انگلیسی)">
                        </div>
                        <div class="col-md-3 col-sm-12 col-xs-12 pull-right"><input type="text" placeholder="شماره ملی">
                        </div>
                    </li>
                    <li>
                        <div class="col-md-2 col-sm-12 col-xs-12 pull-right age-icon">
                            <i class="fa fa-child infant fa-lg" aria-hidden="true"></i>&emsp;۵- خوردسال:&emsp;
                        </div>

                        <div class="col-md-1 col-sm-12 col-xs-12 pull-right">
                            <select name="gender">
                                <option value="female"> آقای</option>
                                <option value="male"> خانم</option>
                            </select>
                        </div>
                        <div class="col-md-3 col-sm-12 col-xs-12 pull-right"><input type="text"
                                                                                    placeholder="نام(انگلیسی)"></div>
                        <div class="col-md-3 col-sm-12 col-xs-12 pull-right"><input type="text"
                                                                                    placeholder="نام خانوادگی(انگلیسی)">
                        </div>
                        <div class="col-md-3 col-sm-12 col-xs-12 pull-right"><input type="text" placeholder="شماره ملی">
                        </div>
                    </li>
                    <li>
                        <div class="col-md-2 col-sm-12 col-xs-12 pull-right age-icon">
                            <i class="fa fa-child infant fa-lg" aria-hidden="true"></i>&emsp;۶- خوردسال:&emsp;
                        </div>

                        <div class="col-md-1 col-sm-12 col-xs-12 pull-right">
                            <select name="gender">
                                <option value="female"> آقای</option>
                                <option value="male"> خانم</option>
                            </select>
                        </div>
                        <div class="col-md-3 col-sm-12 col-xs-12 pull-right"><input type="text"
                                                                                    placeholder="نام(انگلیسی)"></div>
                        <div class="col-md-3 col-sm-12 col-xs-12 pull-right"><input type="text"
                                                                                    placeholder="نام خانوادگی(انگلیسی)">
                        </div>
                        <div class="col-md-3 col-sm-12 col-xs-12 pull-right"><input type="text" placeholder="شماره ملی">
                        </div>
                    </li>
                    <li>
                        <div class="col-md-2 col-sm-12 col-xs-12 pull-right age-icon">
                            <i class="fa fa-child infant fa-lg" aria-hidden="true"></i>&emsp;۷- خوردسال:&emsp;
                        </div>

                        <div class="col-md-1 col-sm-12 col-xs-12 pull-right">
                            <select name="gender">
                                <option value="female"> آقای</option>
                                <option value="male"> خانم</option>
                            </select>
                        </div>
                        <div class="col-md-3 col-sm-12 col-xs-12 pull-right"><input type="text"
                                                                                    placeholder="نام(انگلیسی)"></div>
                        <div class="col-md-3 col-sm-12 col-xs-12 pull-right"><input type="text"
                                                                                    placeholder="نام خانوادگی(انگلیسی)">
                        </div>
                        <div class="col-md-3 col-sm-12 col-xs-12 pull-right"><input type="text" placeholder="شماره ملی">
                        </div>
                    </li>
                    <li>
                        <div class="col-md-2 col-sm-12 col-xs-12 pull-right age-icon">
                            <i class="fa fa-child infant fa-lg" aria-hidden="true"></i>&emsp;۸- نوزاد:&emsp;
                        </div>

                        <div class="col-md-1 col-sm-12 col-xs-12 pull-right">
                            <select name="gender">
                                <option value="female"> آقای</option>
                                <option value="male"> خانم</option>
                            </select>
                        </div>
                        <div class="col-md-3 col-sm-12 col-xs-12 pull-right"><input type="text"
                                                                                    placeholder="نام(انگلیسی)"></div>
                        <div class="col-md-3 col-sm-12 col-xs-12 pull-right"><input type="text"
                                                                                    placeholder="نام خانوادگی(انگلیسی)">
                        </div>
                        <div class="col-md-3 col-sm-12 col-xs-12 pull-right"><input type="text" placeholder="شماره ملی">
                        </div>
                    </li>
                    <li>
                        <div class="col-md-2 col-sm-12 col-xs-12 pull-right age-icon">
                            <i class="fa fa-child infant fa-lg" aria-hidden="true"></i>&emsp;۹- نوزاد:&emsp;
                        </div>

                        <div class="col-md-1 col-sm-12 col-xs-12 pull-right">
                            <select name="gender">
                                <option value="female"> آقای</option>
                                <option value="male"> خانم</option>
                            </select>
                        </div>
                        <div class="col-md-3 col-sm-12 col-xs-12 pull-right"><input type="text"
                                                                                    placeholder="نام(انگلیسی)"></div>
                        <div class="col-md-3 col-sm-12 col-xs-12 pull-right"><input type="text"
                                                                                    placeholder="نام خانوادگی(انگلیسی)">
                        </div>
                        <div class="col-md-3 col-sm-12 col-xs-12 pull-right"><input type="text" placeholder="شماره ملی">
                        </div>
                    </li>
                    <li>
                        <div class="col-md-2 col-sm-12 col-xs-12 pull-right age-icon">
                            <i class="fa fa-child infant fa-lg" aria-hidden="true"></i>&emsp;۱۰- نوزاد:&emsp;
                        </div>

                        <div class="col-md-1 col-sm-12 col-xs-12 pull-right">
                            <select name="gender">
                                <option value="female"> آقای</option>
                                <option value="male"> خانم</option>
                            </select>
                        </div>
                        <div class="col-md-3 col-sm-12 col-xs-12 pull-right"><input type="text"
                                                                                    placeholder="نام(انگلیسی)"></div>
                        <div class="col-md-3 col-sm-12 col-xs-12 pull-right"><input type="text"
                                                                                    placeholder="نام خانوادگی(انگلیسی)">
                        </div>
                        <div class="col-md-3 col-sm-12 col-xs-12 pull-right"><input type="text" placeholder="شماره ملی">
                        </div>
                    </li>
                </ul>
                <a href="/AkbarTicket/tickets.jsp">
                <button class="accept pull-left" type="button"> پرداخت و ثبت نهایی <i class="fa fa-angle-left" aria-hidden="true"></i></button>
                </a>
                <a href="/AkbarTicket/home.jsp">
                <button class="cancel pull-left" type="button"> انصراف </button>
                </a>
            </div>
        </div>
    </div>
</div>
<!--copy right-->
<div class="copyright">
    امیرعلی مشایخی ، جواد الله‌قلی | دانشکده فنی دانشگاه تهران، بهار ۱۳۹۶
</div>
</body>
</html>