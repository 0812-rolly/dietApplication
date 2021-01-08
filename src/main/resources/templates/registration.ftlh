<#include "security.ftlh">
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Регистрация</title>
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;600;700&display=swap" rel="stylesheet">
    <#--    <link rel="stylesheet" href="style.css">-->
    <style>
        /*Colors*/

        :root {
            --black-color: #332F2F;
            --white-color: #FFFFFF;
            --gray-color: #F1F2F2;
            --brightGreen-color: #36D633;
            --orange-colour: #EC8032;
            --brightRed-color: #FABCC7;
            --brightYellow-color: #F4EB98;
            --lightOrange-color: #FFF0E5;
            --lightYellow-color: #FFFBE4;
            --lightGreen-color: #E9FDE6;
            --lightBlue-color: #EEF3FF;
            --lightPurple-color: #F3EDFF;
        }

        * {
            margin: 0;
            box-sizing: border-box;
        }

        body {
            font-family: "Montserrat";
        }

        .wrapper {
            width: 1440px;
            margin: 0 auto;
            padding: 0 0px;
        }

        /* Header - Navigation */

        .desktop-nav {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background: var(--gray-color);
            box-shadow: 0px 0px 12px 6px rgba(0, 0, 0, 0.13);
            padding: 28px 640px;

            position: fixed;
            z-index: 200;
            width: 1820;
        }

        .desktop-nav .menu-items {
            list-style: none;
            display: flex;
        }

        .logo {
            position: absolute;
            width: 42px;
            height: 72px;
            left: 90px;
            top: 8px;
        }

        .desktop-nav .menu-items li {
            margin: 0 30px;
        }

        .active {
            position: absolute;
            width: 500px;
            height: 30px;
            left: 220px;
            top: 16px;
        }

        .ration {
            position: absolute;
            width: 500px;
            height: 30px;
            left: 340px;
            top: 16px;
        }

        .desktop-nav .menu-items li a {
            text-decoration: none;
            color: #332F2F;
            font-weight: 300;
            font-size: 15px;
            line-height: 24px;
        }

        .desktop-nav .login-items {
            list-style: none;
            position: absolute;
            width: 300px;
            height: 24px;
            left: 1120px;
            top: 16px;
        }

        .desktop-nav .login-items li {
            margin: 0 30px;
        }

        .desktop-nav .login-items li a {
            text-decoration: none;
            color: #332F2F;
            font-weight: 300;
            font-size: 15px;
            line-height: 24px;
        }
        .user {
            position: absolute;
            width: 24px;
            height: 24px;
            left: 1150px;
            top: 16px;
        }

        .arrow {
            position: absolute;
            width: 24px;
            height: 24px;
            left: 1345px;
            top: 18px;
        }

        /* Info Section */

        .info-container {
            height: 60vh;
            display: flex;
            align-items: center;
            justify-content: space-between;
        }

        .info-container .center {
            flex: 1;
        }

        .info-container .center h1 {
            font-size: 30px;
            font-family: "Montserrat";
            color: var(--black-color);
            position: absolute;
            width: 620px;
            height: 30px;
            left: 455px;
            top: 110px;
        }

        .info-container .center h2 {
            font-size: 15px;
            font-family: "Montserrat", sans-serif;
            margin: 8px 0 28px 0;
            color: var(--black-color);
            position: absolute;
            width: 790px;
            height: 24px;
            left: 400px;
            top: 160px;
        }

        .info-container .btn {
            text-decoration: none;
        }

        .questions {
            position: absolute;
            width: 900px;
            height: 38px;
            left: 280px;
            top: 240px;

            font-family: Montserrat;
            font-style: normal;
            font-weight: 100;
            font-size: 20px;
            line-height: 35px;
            /* identical to box height */
            text-align: center;
        }

        /* Info BG and Spices */

        .info-bg {
            position: absolute;
            bottom: 0;
            left: 0;
            width: 100%;
            z-index: -1;
        }

        .info-container .spices {
            position: absolute;
            z-index: -1;
            width: 30%;
            top: 450px;
            left: 0px;
        }
    </style>
</head>

<body>

<div class="wrapper">
    <nav class="desktop-nav">
        <div class="logo">
            <a href="#">
                <img src="images/logo.svg" alt="">
            </a>
        </div>

        <ul class="menu-items">
            <li>
                <a href="#" class="active">Главная</a>
            </li>

            <li>
                <a href="#" class="ration">Создать рацион</a>
            </li>
        </ul>

        <div class="user">
            <a href="#">
                <img src="images/user.svg" alt="">
            </a>
        </div>

        <ul class="login-items">
            <li>
                <a href="#" class="personal_area">Личный кабинет</a>
            </li>
        </ul>

        <div class="arrow">
            <a href="#">
                <img src="images/arrow.svg" alt="">
            </a>
        </div>
    </nav>

    <!-- End of Desktop Navigation -->
    <header class="info-container">

        <div class="center">
            <h1>Заполните информацию о себе</h1>
            <h2>Это поможет нам подобрать для Вас необходимую суточную калорийность </h2>
        </div>

        <img class="info-bg" src="images/InfoBG.svg" alt="">
        <img class="spices" src="images/spices.svg" alt="">

    </header>
    <div class="questions">
        <form action="" method="POST" name="GetInfoForm">
            <!-- дописать файл, обрабатывающий полученные данные и метод -->

            <p>Логин</p>
            <p>
                <input type="text" name="login">
            </p>

            <p>Пароль</p>
            <p>
                <input type="password" name="password">
            </p>

            <p>Пол</p>
            <p>
                <input type="text" name="gender">
            </p>

            <p>Рост (см)</p>
            <p>
                <input type="text" name="growth">
            </p>

            <p>Вес</p>
            <p>
                <input type="text" name="weight">
            </p>

            <p>Возраст</p>
            <p>
                <input type="text" name="age">
            </p>

            <p>Укажите в поле номер варианта, который характеризует Ваш образ жизни</p>

            <h3>Уровень активности</h3>

            <ol>
                <li><span class="min">Минимальная</span> активность - сидячий образ жизни, без спорта</li>
                <li><span class="low">Слабая</span> активность - занятия спортом 1-3 раза в неделю</li>
                <li><span class="average">Средняя</span> активность - занятия спортом 3-5 раз в неделю</li>
                <li><span class="high">Высокая</span> активность - занятия спортом каждый день</li>
                <li><span class="extra">Экстра</span>-активность - несколько тренировок в день</li>
            </ol>
            <p>
                <input type="text" name="activity">
            </p>

            <div class="button">
                <a href="#" class="btn">Зарегистрироваться</a>
            </div>
        </form>

    </div>



    <!-- End of Info Section -->

</div>
</body>
</html>