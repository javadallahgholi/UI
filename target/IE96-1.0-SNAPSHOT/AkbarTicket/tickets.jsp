<%--
  Created by IntelliJ IDEA.
  User: j-ghazvne
  Date: 3/10/17
  Time: 10:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" href="normalize.css">
    <link rel="stylesheet" href="tickets.css">
    <link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.css">
</head>
<body>

<div class="top-bar clear-fix">
    <div class="logo-top">
        <img src="assets/LogoBlack.png" alt="logo-black">
        <span>اکبر تیکت <i class="fa fa-registered" aria-hidden="true"></i></span>
    </div>

    <div class="login-top">
        <span>
            <i class="fa fa-user" aria-hidden="true"></i>&emsp;نام کاربر
            <div class="drop-down">
                <a href="#"> پروفایل من </a>
                <a href="#"> خروج </a>
            </div>
        </span>
    </div>
</div>

<div class="navigation">
    <div class="nav-item">
        جستجوی پرواز
        &emsp;<i class="fa fa-angle-left fa-2x" aria-hidden="true"></i>
    </div>
    <div class="nav-item">
        انتخاب پرواز
        &emsp;<i class="fa fa-angle-left fa-2x" aria-hidden="true"></i>
    </div>
    <div class="nav-item">
        ورود اطلاعات
        &emsp;<i class="fa fa-angle-left fa-2x" aria-hidden="true"></i>
    </div>
    <div class="nav-item" id="selected-nav-item">
        دریافت بلیت
    </div>
</div>


<div class="main-body">
    <div class="print-head">
        <h2 class="col-med-6"> بلیت‌های صادرشده </h2>
        <div class="col-med-6 btn ">
            <div class="button"> چاپ همه</div>
        </div>
    </div>
    <div class="tickets">
        <ul class="ticket-background">
            <li>
                <div class="line-info ticket-number">
                    <div class="col-med-6">
                        <span class="col-med-5 title"> شماره بلیت </span>
                        <span class="col-med-7 ticket-id"> ۲۰۰۴۲۴۱۵ </span>
                    </div>
                    <div class="col-med-6">
                        <span class="col-med-5 title"> کد مرجع </span>
                        <span class="col-med-7 ticket-id"> ۲۳۴۱۰۰۳ </span>
                    </div>
                </div>
                <hr>
                <div class="line-info name">
                    <div class="col-med-5">
                        <span class="col-med-2 title"> نام </span>
                        <span class="col-med-10"> MR Adault1 Iranpour </span>
                    </div>
                    <div class="col-med-3">
                        <span class="col-med-3  title"> پرواز </span>
                        <span class="col-med-9"> معراج ۲۸۰۲ </span>
                    </div>
                    <div class="col-med-4">
                        <span class="col-med-6 title"> کلاس اقتصادی </span>
                        <span class="col-med-6"> بوئینگ MD83 </span>
                    </div>
                </div>
                <hr>
                <div class="line-info location-date">
                    <div class="col-med-2 info-container">
                        <span class="title"> از </span>
                        <span class="info"> تهران </span>
                    </div>
                    <div class="col-med-2 info-container">
                        <span class="title"> به </span>
                        <span class="info"> مشهد </span>
                    </div>
                    <div class="date info-container">
                        <span class="title"> تاریخ </span>
                        <span class="info"> دوشنبه ۱۳۹۵/۱۱/۲۵ </span>
                    </div>
                    <div class="col-med-2 info-container">
                        <span class="title"> خروج </span>
                        <span class="info"> ۱۵:۱۵ </span>
                    </div>
                    <div class="col-med-2 info-container">
                        <span class="title"> ورود </span>
                        <span class="info"> ۱۶:۳۵ </span>
                    </div>

                </div>
            </li>
        </ul>

        <ul class="ticket-background">
            <li>
                <div class="line-info ticket-number">
                    <div class="col-med-6">
                        <span class="col-med-5 title"> شماره بلیت </span>
                        <span class="col-med-7 ticket-id"> ۲۰۰۴۲۴۱۵ </span>
                    </div>
                    <div class="col-med-6">
                        <span class="col-med-5 title"> کد مرجع </span>
                        <span class="col-med-7 ticket-id"> ۲۳۴۱۰۰۳ </span>
                    </div>
                </div>
                <hr>
                <div class="line-info name">
                    <div class="col-med-5">
                        <span class="col-med-2 title"> نام </span>
                        <span class="col-med-10"> MR Adault1 Iranpour </span>
                    </div>
                    <div class="col-med-3">
                        <span class="col-med-3  title"> پرواز </span>
                        <span class="col-med-9"> معراج ۲۸۰۲ </span>
                    </div>
                    <div class="col-med-4">
                        <span class="col-med-6 title"> کلاس اقتصادی </span>
                        <span class="col-med-6"> بوئینگ MD83 </span>
                    </div>
                </div>
                <hr>
                <div class="line-info location-date">
                    <div class="col-med-2 info-container">
                        <span class="title"> از </span>
                        <span class="info"> تهران </span>
                    </div>
                    <div class="col-med-2 info-container">
                        <span class="title"> به </span>
                        <span class="info"> مشهد </span>
                    </div>
                    <div class="date info-container">
                        <span class="title"> تاریخ </span>
                        <span class="info"> دوشنبه ۱۳۹۵/۱۱/۲۵ </span>
                    </div>
                    <div class="col-med-2 info-container">
                        <span class="title"> خروج </span>
                        <span class="info"> ۱۵:۱۵ </span>
                    </div>
                    <div class="col-med-2 info-container">
                        <span class="title"> ورود </span>
                        <span class="info"> ۱۶:۳۵ </span>
                    </div>

                </div>
            </li>
        </ul>

        <ul class="ticket-background">
            <li>
                <div class="line-info ticket-number">
                    <div class="col-med-6">
                        <span class="col-med-5 title"> شماره بلیت </span>
                        <span class="col-med-7 ticket-id"> ۲۰۰۴۲۴۱۵ </span>
                    </div>
                    <div class="col-med-6">
                        <span class="col-med-5 title"> کد مرجع </span>
                        <span class="col-med-7 ticket-id"> ۲۳۴۱۰۰۳ </span>
                    </div>
                </div>
                <hr>
                <div class="line-info name">
                    <div class="col-med-5">
                        <span class="col-med-2 title"> نام </span>
                        <span class="col-med-10"> MR Adault1 Iranpour </span>
                    </div>
                    <div class="col-med-3">
                        <span class="col-med-3  title"> پرواز </span>
                        <span class="col-med-9"> معراج ۲۸۰۲ </span>
                    </div>
                    <div class="col-med-4">
                        <span class="col-med-6 title"> کلاس اقتصادی </span>
                        <span class="col-med-6"> بوئینگ MD83 </span>
                    </div>
                </div>
                <hr>
                <div class="line-info location-date">
                    <div class="col-med-2 info-container">
                        <span class="title"> از </span>
                        <span class="info"> تهران </span>
                    </div>
                    <div class="col-med-2 info-container">
                        <span class="title"> به </span>
                        <span class="info"> مشهد </span>
                    </div>
                    <div class="date info-container">
                        <span class="title"> تاریخ </span>
                        <span class="info"> دوشنبه ۱۳۹۵/۱۱/۲۵ </span>
                    </div>
                    <div class="col-med-2 info-container">
                        <span class="title"> خروج </span>
                        <span class="info"> ۱۵:۱۵ </span>
                    </div>
                    <div class="col-med-2 info-container">
                        <span class="title"> ورود </span>
                        <span class="info"> ۱۶:۳۵ </span>
                    </div>

                </div>
            </li>
        </ul>
    </div>

</div>

</body>
</html>