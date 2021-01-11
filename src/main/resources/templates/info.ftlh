<#import "header.ftlh" as h>
<#include "security.ftlh">
<@h.header>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Информация</title>

        <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;500;600;700&display=swap" rel="stylesheet" />
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
                margin: 0 auto;
                padding: 0 0px;
            }

            .hero-container {
                height: 100vh;
                display: flex;
                align-items: center;
                justify-content: space-between;
            }

            .hero-container .left {
                flex: 1;
            }

            .hero-container .left {
                position: absolute;
                width: 700px;
                left: 100px;
                top: 190px;
                font-family: Montserrat;
                font-style: normal;
            }

            .hero-container .left h1 {
                text-align: center;
                padding-bottom: 1em;
            }

            .hero-container .left p {
                font-style: normal;
                font-weight: 300;
                font-size: 20px;
                padding-bottom: 1em;
                text-align: justify;
            }

            .hero-container .left .p4 {
                font-weight: 500;
                font-size: 23px;
                line-height: 28px;
                text-align: center;
            }

            .hero-container .right {
                position: absolute;
                width: 1090px;
                height: 1071px;
                left: 760px;
                top: -40px;
            }


            /* BG and Vegetables */

            .homeBG {
                position: absolute;
                bottom: 0;
                left: 0;
                width: 100%;
                z-index: -1
            }

            .olives {
                position: absolute;
                width: 853.08px;
                height: 507.18px;
                left: 900px;
                top: 130px;
            }
        </style>
    </head>

    <body>
    <div class="wrapper">
        <header class="hero-container">
            <div class="left">
                <h1>На чём основан подсчёт количества потребляемой пищи?</h1>
                <p class="p1">При составлении рациона на нашем сайте была использована формула Гарриса-Бенедикта.</p>
                <p class="p2">Этот способ довольно точный. Формул две: одна для мужчин, другая – для женщин.</p>
                <p class="p3">По указанным формулам производится первоначальный подсчет калорий, которые необходимы вашему организму для функционирования в состоянии покоя. Далее полученный результат корректируют под реальный ваш образ жизни, уровень вашей активности.</p>
                <p class="p4">На основании этого вы можете с большой точностью узнать необходимое количество ингредиентов в блюде, которое готовитесь съесть.</p>
            </div>

            <div class="right">
                <img class="salad" src="https://cdn.discordapp.com/attachments/784876687376121916/798183408609656863/058_1.png" alt="" />
            </div>

            <img class="homeBG" src="https://cdn.discordapp.com/attachments/784876687376121916/798194773537980416/HomeBG.png" alt="">

            <img class="olives" src="https://cdn.discordapp.com/attachments/784876687376121916/798183904963723295/olives.png" alt="">

        </header>

    </div>
    </body>
</@h.header>