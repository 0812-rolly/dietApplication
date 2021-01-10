<#import "header.ftlh" as h>
<#include "security.ftlh">
<@h.header>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <#if name != "unknown">
            <title>Изменить настройки</title>
        <#else>
            <title>Регистрация</title>
        </#if>

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
                --green-hover-color: #37e735;
            }

            * {
                margin: 0;
                box-sizing: border-box;
            }

            body {
                font-family: "Montserrat";
            }

            .wrapper {
                margin: 0 auto;
                padding: 0 0px;
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
                /* width: 620px;
                height: 30px; */
                left: 50%;
                margin-right: -50%;
                transform: translate(-50%, -50%);
                top: 150px;
            }

            .info-container .center h2 {
                font-size: 15px;
                font-family: "Montserrat", sans-serif;
                color: var(--black-color);
                position: absolute;
                /* width: 790px;
                height: 24px; */
                left: 50%;
                margin-right: -50%;
                transform: translate(-50%, -50%);
                top: 190px;
            }

            .questions {
                position: absolute;
                width: 900px;
                height: 38px;
                left: 50%;
                margin-right: -50%;
                transform: translate(-50%, -50%);
                top: 240px;
                font-family: Montserrat;
                font-style: normal;
                font-weight: 100;
                font-size: 20px;
                line-height: 35px;
                /* identical to box height */
                text-align: center;
            }

            .questions input[type="text"] {
                box-shadow: 2px 2px 4px rgba(0, 0, 0, 0.25);
                border-radius: 12px;
                border-color: #FFFFFF;
                background: transparent;
                outline: none;
                color: var(--black-color);
                font-family: 'Montserrat', sans-serif;
                font-style: normal;
                font-weight: 100;
                font-size: 20px;
                line-height: 35px;
                width: 400px;
            }

            .questions select {
                box-shadow: 2px 2px 4px rgba(0, 0, 0, 0.25);
                border-radius: 12px;
                border-color: #FFFFFF;
                background: transparent;
                outline: none;
                color: var(--black-color);
                font-family: 'Montserrat', sans-serif;
                font-style: normal;
                font-weight: 100;
                font-size: 20px;
                line-height: 35px;
                width: 400px;
                padding: 0.3em;
            }

            .questions option {
                font-family: 'Montserrat', sans-serif;
                font-style: normal;
                font-weight: 100;
                font-size: 20px;
                line-height: 35px;
            }

            .questions h3 {
                font-weight: 600;
            }

            .sblock {
                padding-top: 2em;
            }

            input[type="submit"] {
                position: absolute;
                width: 351px;
                height: 88px;
                left: 50%;
                margin-right: -50%;
                transform: translate(-50%, -50%);
                /* top: 720px; */
                top: 1100px;
                background: var(--brightGreen-color);
                box-shadow: 0px 0px 16px 4px rgba(47, 255, 29, 0.3), 13px 13px 26px rgba(0, 0, 0, 0.25), inset -2px 5px 6px rgba(255, 244, 244, 0.41);
                border-radius: 100px;
                border: none;
                font-style: normal;
                font-weight: 600;
                font-size: 29px;
                color: var(--white-color);
                text-decoration: none;
                text-align: center;
                line-height: 88px;
                border: none;
                transition: background-color 400ms;
            }

            .extra {
                padding-bottom: 1em;
            }

            input[type="submit"]:hover {
                background: var(--green-hover-color);
            }

            .questions li {
                list-style-type: none;
            }

            .questions span {
                font-weight: 600;
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
        <header class="info-container">

            <div class="center">
                <h1>Заполните информацию о себе</h1>
                <h2>Это поможет нам подобрать для Вас необходимую суточную калорийность</h2>
            </div>

            <img class="info-bg" src="https://psv4.userapi.com/c856332/u35211733/docs/d11/a00d305dde23/InfoBG.png?extra=GUNw1xIv6aOBSz2W2ieNd45K5Uaxw8y82narUB6j9AGG72eG5lHHrpc86KL5J3d6lkA2_OwcH5aF_u2F7IwuwCKKzwgigKlXCt__QfGi5ex6DnPmQsY-_EmHq3Sylw-sGd0JacQp0sJ6ndEBGnXs" alt="">
            <img class="spices" src="https://psv4.userapi.com/c537232/u35211733/docs/d1/bb982db9ebec/spices.png?extra=YTVW9v99hyRFLlPPgZvOycM5zOoybwVTaGLjLAWLYFY4Klp-vD2GoTicqNT6teAFQMpHvOaZCuuq29h15bHR5XYurhCkD4-sK7qHIbmLOk6sex4nyJHmeTOaf8rOwzWc-52xYye76UJCxnas9TK-" alt="">

        </header>
        <form action="/registration" method="post"  class="form">
            <div class="questions">
                <p>Почта</p>
                <input type="text" name="email">

                <p>Пароль</p>
                <input type="text" name="password">

                <p>Пол</p>
                <!-- <input type="text" name="gender"> -->
                <p><select name="gender">
                        <option value="u1">Женский</option>
                        <option value="u2">Мужской</option>
                    </select></p>

                <p>Рост (см)</p>
                <input type="text" name="height">

                <p>Вес (кг)</p>
                <input type="text" name="weight">

                <p>Возраст</p>
                <input type="text" name="age">

                <p class="sblock">Укажите в поле номер варианта, который характеризует Ваш образ жизни</p>

                <h3>Уровень активности</h3>

                <ol>
                    <li><span class="min">Минимальная</span> активность - сидячий образ жизни, без спорта</li>
                    <li><span class="low">Слабая</span> активность - занятия спортом 1-3 раза в неделю</li>
                    <li><span class="average">Средняя</span> активность - занятия спортом 3-5 раз в неделю</li>
                    <li><span class="high">Высокая</span> активность - занятия спортом каждый день</li>
                    <li class="extra"><span class="extra">Экстра</span>-активность - несколько тренировок в день</li>
                </ol>

                <p><select name="activity">
                        <option value="u1">Минимальная</option>
                        <option value="u2">Слабая</option>
                        <option value="u3">Средняя</option>
                        <option value="u4">Высокая</option>
                        <option value="u5">Экстра</option>
                    </select></p>
            </div>
            <#if name != "unknown">
                <div><input type="submit" class="button" value="Сохранить" /></div>
            <#else>
                <div><input type="submit" class="button" value="Зарегистрироваться" /></div>
            </#if>
        </form>
    </div>
    </body>
</@h.header>