<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Войти</title>
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;600;700&display=swap" rel="stylesheet">
<#--    <link rel="stylesheet" href="style.css">-->
    <style>
        :root {
            --black-color: #332F2F;
            --white-color: #FFFFFF;
            --grey-color: #949494;
            --green-color: #36D633;
            --orange-color: #EC8032;
            --orange-hover-color: #ff8732;
            --green-hover-color: #37e735;
        }

        * {
            margin: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Montserrat', sans-serif;
        }

        .wrapper {
            /* width: 1920px;
            height: 1126px;
            background-image: url(images/Фон\ войти.svg);
            background-position: right;
            background-repeat: no-repeat; */
            background-image: url(images/bg_new.svg);
            background-repeat: no-repeat;
            background-position: bottom right;
            background-size: 100% auto;
            height: 100vh;
        }

        .left {
            display: flex;
        }

        .right {
            display: flex;
        }

        .left .inPage {
            position: absolute;
            width: 232px;
            height: 73px;
            left: 131px;
            top: 150px;
            font-size: 60px;
            line-height: 73px;
            font-weight: bold;
            color: var(--black-color);
        }

        .left .email {
            font-style: normal;
            font-weight: 300;
            font-size: 27px;
            line-height: 33px;
            color: var(--black-color);
            position: absolute;
            text-align: center;
            width: 269px;
            height: 33px;
            left: 131px;
            top: 300px;
        }

        .left .password {
            font-style: normal;
            font-weight: 300;
            font-size: 27px;
            line-height: 33px;
            color: var(--black-color);
            position: absolute;
            text-align: center;
            width: 106px;
            height: 33px;
            left: 131px;
            top: 500px;
        }

        a.logIn {
            position: absolute;
            width: 351px;
            height: 88px;
            left: 131px;
            top: 720px;
            background: var(--green-color);
            box-shadow: 0px 0px 16px 4px rgba(47, 255, 29, 0.3), 13px 13px 26px rgba(0, 0, 0, 0.25), inset -2px 5px 6px rgba(255, 244, 244, 0.41);
            border-radius: 100px;
            font-style: normal;
            font-weight: 600;
            font-size: 29px;
            line-height: 35px;
            color: var(--white-color);
            text-decoration: none;
            text-align: center;
            line-height: 88px;
            transition: background-color 400ms;
        }

        .left input[type="text"],
        [type="password"] {
            border: none;
            border-bottom: 1px solid var(--grey-color);
            background: transparent;
            outline: none;
            color: var(--black-color);
            font-family: 'Montserrat', sans-serif;
            font-style: normal;
            font-weight: 300;
            font-size: 27px;
            line-height: 33px;
            position: absolute;
            width: 538px;
            left: 131px;
        }

        .left input[type="text"] {
            top: 400px;
        }

        .left input[type="password"] {
            top: 600px;
        }

        .right .welcome {
            position: absolute;
            width: 735px;
            height: 73px;
            left: 1002px;
            top: 260px;
            font-style: normal;
            font-weight: bold;
            font-size: 60px;
            line-height: 73px;
            color: var(--white-color);
        }

        .right .info {
            position: absolute;
            width: 798px;
            height: 105px;
            left: 1002px;
            top: 410px;
            font-style: normal;
            font-weight: 300;
            font-size: 27px;
            line-height: 33px;
            color: var(--white-color);
        }

        a.registrate {
            position: absolute;
            width: 288px;
            height: 72.21px;
            left: 1002px;
            top: 600px;
            background: #EC8032;
            box-shadow: 0px 0px 16px 4px rgba(251, 202, 27, 0.3), 13px 13px 26px rgba(0, 0, 0, 0.25), inset -2px 5px 6px rgba(255, 244, 244, 0.41);
            border-radius: 100px;
            font-family: Montserrat;
            font-style: normal;
            font-weight: 600;
            font-size: 21px;
            line-height: 72.21px;
            text-decoration: none;
            text-align: center;
            color: var(--white-color);
            transition: background-color 400ms;
        }

        a.registrate:hover {
            background: var(--orange-hover-color);
        }

        a.logIn:hover {
            background: var(--green-hover-color);
        }


        /* animation */

        .left .inPage,
        .right .welcome {
            animation: fadeIn 1000ms forwards;
            opacity: 0;
        }

        @keyframes fadeIn {
            to {
                opacity: 1;
            }
        }

        .left .email,
        .left .password {
            animation: fadeToRight 1000ms forwards cubic-bezier(0.075, 0.82, 0.165, 1);
            opacity: 0;
        }

        @keyframes fadeToRight {
            from {
                opacity: 0;
                transform: translateX(-100px);
            }
            to {
                opacity: 1;
                transform: translateX(0);
            }
        }

        a.logIn {
            animation: fadeIn 1000ms forwards;
            opacity: 0;
        }

        a.registrate {
            animation: fadeIn 1000ms forwards;
            opacity: 0;
            animation-delay: 200ms;
        }
    </style>
</head>

<body>
<div class="wrapper">
    <!-- <img class="bg" src="images/Фон войти.svg" alt=""> -->
    <div class="left">
        <p class="inPage">ВОЙТИ</p>
        <p class="email">Электронная почта</p>
        <input type="text">
        <p class="password">Пароль</p>
        <input type="password">
        <a href="#" class="logIn">Войти в аккаунт</a>
    </div>

    <div class="right">
        <p class="welcome">ДОБРО ПОЖАЛОВАТЬ</p>
        <p class="info">У Вас ещё нет аккаунта? Создайте его и заполните всю необходимую информацию в личном кабинете -
            это займет меньше минуты</p>
        <a href="#" class="registrate">Зарегистрироваться</a>
    </div>
</div>
</body>
</html>