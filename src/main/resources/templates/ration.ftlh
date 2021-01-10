<#import "header.ftlh" as h>
<#include "security.ftlh">
<@h.header>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Рацион</title>

        <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;500;600;700&display=swap" rel="stylesheet" />

        <style>
            /*Colors*/

            :root {
                --black-color: #332F2F;
                --white-color: #FFFFFF;
                --gray-color: #F1F2F2;
                --brightGreen-color: #36D633;
                --orange-colour: #ff7d1f;
                --brightRed-color: #FABCC7;
                --brightYellow-color: #F4EB98;
                --lightOrange-color: #FFF0E5;
                --lightYellow-color: #FFFBE4;
                --lightGreen-color: #E9FDE6;
                --lightBlue-color: #EEF3FF;
                --lightPurple-color: #F3EDFF;
                --orange-hover-color: #ff7d1f;
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

            a.ration_btn {
                position: absolute;
                width: 310px;
                height: 72.21px;
                left: 790px;
                top: 3100px;
                background: #EC8032;
                box-shadow: 0px 0px 16px 4px rgba(251, 202, 27, 0.3), 13px 13px 26px rgba(0, 0, 0, 0.25), inset -2px 5px 6px rgba(255, 244, 244, 0.41);
                border-radius: 100px;
                font-family: Montserrat;
                font-style: normal;
                font-weight: 600;
                font-size: 20px;
                line-height: 72.21px;
                text-decoration: none;
                text-align: center;
                color: var(--white-color);
                transition: background-color 400ms;
                z-index: 1;
            }

            a.ration_btn:hover {
                background: var(--orange-hover-color);
            }
            /* Title Section */

            .recipe-container {
                height: 100vh;
                display: flex;
                align-items: center;
                justify-content: space-between;
            }

            .recipe-container .title h1 {
                position: absolute;
                width: 646px;
                height: 61px;
                left: 637px;
                top: 230px;
                font-family: Montserrat;
                font-style: normal;
                font-weight: bold;
                font-size: 48px;
                line-height: 61px;
                color: #332F2F;
            }


            /* Breakfast Section */

            .breakfast {
                position: absolute;
                width: 1106px;
                height: 731px;
                left: 407px;
                top: 430px;
                background: #FFFFFF;
                box-shadow: 0px 0px 60px -5px rgba(79, 76, 76, 0.35);
                border-radius: 40px;
            }

            .breakfast .rectangle-container .rectangle1 {
                position: absolute;
                width: 390px;
                height: 512px;
                left: 60px;
                top: 160px;
            }

            .breakfast .ingredience {
                position: absolute;
                width: 390px;
                height: 512px;
                left: 60px;
                top: 160px;
                z-index: 1;
            }

            .breakfast .rectangle-container .rectangle2 {
                position: absolute;
                width: 540px;
                height: 512px;
                left: 500px;
                top: 160px;
            }

            .breakfast .recipe {
                position: absolute;
                width: 540px;
                height: 512px;
                left: 500px;
                top: 160px;
                z-index: 1;
            }

            .breakfast h1 {
                position: absolute;
                width: 261px;
                height: 73px;
                left: 420px;
                top: 45px;
                font-family: Montserrat;
                font-style: normal;
                font-weight: bold;
                font-size: 56px;
                line-height: 73px;
                color: #332F2F;
            }

            .breakfast p1 {
                position: absolute;
                left: 50%;
                margin-right: -50%;
                transform: translate(-50%, -50%);
                padding-top: 3em;
                font-family: Montserrat;
                font-style: normal;
                font-weight: bold;
                font-size: 28px;
                line-height: 40px;
                color: #332F2F;
            }


            /* Lunch Section */

            .lunch {
                position: absolute;
                width: 1106px;
                height: 731px;
                left: 407px;
                top: 1330px;
                background: #FFFFFF;
                box-shadow: 0px 0px 60px -5px rgba(79, 76, 76, 0.35);
                border-radius: 40px;
            }

            .lunch .rectangle-container .rectangle1 {
                position: absolute;
                width: 390px;
                height: 512px;
                left: 60px;
                top: 160px;
            }

            .lunch .ingredience {
                position: absolute;
                width: 390px;
                height: 512px;
                left: 60px;
                top: 160px;
                z-index: 1;
            }

            .lunch .rectangle-container .rectangle2 {
                position: absolute;
                width: 540px;
                height: 512px;
                left: 500px;
                top: 160px;
            }

            .lunch .recipe {
                position: absolute;
                width: 540px;
                height: 512px;
                left: 500px;
                top: 160px;
                z-index: 1;
            }

            .lunch h1 {
                position: absolute;
                width: 261px;
                height: 73px;
                left: 450px;
                top: 50px;
                font-family: Montserrat;
                font-style: normal;
                font-weight: bold;
                font-size: 56px;
                line-height: 73px;
                color: #332F2F;
            }

            .lunch p1 {
                position: absolute;
                left: 50%;
                margin-right: -50%;
                transform: translate(-50%, -50%);
                padding-top: 3em;
                font-family: Montserrat;
                font-style: normal;
                font-weight: bold;
                font-size: 28px;
                line-height: 40px;
                color: #332F2F;
            }


            /* Dinner Section */

            .dinner {
                position: absolute;
                width: 1106px;
                height: 731px;
                left: 407px;
                top: 2230px;
                background: #FFFFFF;
                box-shadow: 0px 0px 60px -5px rgba(79, 76, 76, 0.35);
                border-radius: 40px;
            }

            .dinner .rectangle-container .rectangle1 {
                position: absolute;
                width: 390px;
                height: 512px;
                left: 60px;
                top: 160px;
            }

            .dinner .ingredience {
                position: absolute;
                width: 390px;
                height: 512px;
                left: 60px;
                top: 160px;
                z-index: 1;
            }

            .dinner .rectangle-container .rectangle2 {
                position: absolute;
                width: 540px;
                height: 512px;
                left: 500px;
                top: 160px;
            }

            .dinner .recipe {
                position: absolute;
                width: 540px;
                height: 512px;
                left: 500px;
                top: 160px;
                z-index: 1;
            }

            .dinner h1 {
                position: absolute;
                width: 261px;
                height: 73px;
                left: 450px;
                top: 50px;
                font-family: Montserrat;
                font-style: normal;
                font-weight: bold;
                font-size: 56px;
                line-height: 73px;
                color: #332F2F;
            }

            .dinner p1 {
                position: absolute;
                left: 50%;
                margin-right: -50%;
                transform: translate(-50%, -50%);
                padding-top: 3em;
                font-family: Montserrat;
                font-style: normal;
                font-weight: bold;
                font-size: 28px;
                line-height: 40px;
                color: #332F2F;
            }


            /* Images Section */

            .elips-container .yellow_elips {
                position: absolute;
                width: 900px;
                height: 1000px;
                left: 0px;
                top: 160px;
                z-index: -1;
            }

            .elips-container .green_elips {
                position: absolute;
                width: 1300px;
                height: 1500px;
                left: 500px;
                top: 1000px;
                z-index: -1;
            }

            .elips-container .purple_elips {
                position: absolute;
                width: 1300px;
                height: 1100px;
                left: 50px;
                top: 2150px;
                z-index: -1;
            }

            .dishes-container .tomato_dish {
                position: absolute;
                width: 711px;
                height: 929px;
                right: 0;
                top: 360px;
                z-index: -1;
            }

            .dishes-container .muesli {
                position: absolute;
                width: 1000px;
                height: 1550px;
                left: 0px;
                top: 850px;
                z-index: -1;
            }

            .dishes-container .nuts {
                position: absolute;
                width: 781.07px;
                height: 917.52px;
                right: 0;
                top: 2128px;
                z-index: -1;
            }
        </style>
    </head>

    <body>
    <div class="wrapper">

        <header class="recipe-container">
            <div class="title">
                <h1>Ваш рацион на сегодня</h1>
                <a href="#" class="ration_btn">Получить новый рацион</a>
            </div>

            <div class="breakfast">
                <h1>Завтрак</h1>

                <div class="ingredience">
                    <p1>Ингредиенты</p1>
                </div>

                <div class="recipe">
                    <p1>Рецепт</p1>
                </div>

                <div class="rectangle-container">
                    <img class="rectangle1" src="https://psv4.userapi.com/c532036/u116093025/docs/d21/8969934741e9/rectangle1.png?extra=TCekxZofHhZYnsjIVoIbQGbprv4pDD6IbZVyWFf27qOIw3veUp0ptK16lCOnaBKYaaG0ZitqP9wx58BKpfgb469_ymw3kxLMoYFyg44kwIBQMXOTUd029c7Cb5o-SyG2cJP-OkOsqIMqhxjqDmGiuw"
                         alt="">
                    <img class="rectangle2" src="https://psv4.userapi.com/c532036/u116093025/docs/d49/68f322ced0b3/rectangle2.png?extra=tV9HOPlrtexfy2fxeAJGmyyoCh4dzAfOGHQlJuIfP6ag4EktQ7OZm1sODnoJj_kU4lDKGhV5UPiTr1TrWyd6kw46XumO2oof378pkrIJhzKT5F6unCba-DBay3Pfn4oD5VYbetx8fF7pRrtFGZID8g"
                         alt="">
                </div>

            </div>

            <div class="lunch">
                <h1>Обед</h1>

                <div class="ingredience">
                    <p1>Ингредиенты</p1>
                </div>

                <div class="recipe">
                    <p1>Рецепт</p1>
                </div>

                <div class="rectangle-container">
                    <img class="rectangle1" src="https://psv4.userapi.com/c532036/u116093025/docs/d21/8969934741e9/rectangle1.png?extra=TCekxZofHhZYnsjIVoIbQGbprv4pDD6IbZVyWFf27qOIw3veUp0ptK16lCOnaBKYaaG0ZitqP9wx58BKpfgb469_ymw3kxLMoYFyg44kwIBQMXOTUd029c7Cb5o-SyG2cJP-OkOsqIMqhxjqDmGiuw"
                         alt="">
                    <img class="rectangle2" src="https://psv4.userapi.com/c532036/u116093025/docs/d49/68f322ced0b3/rectangle2.png?extra=tV9HOPlrtexfy2fxeAJGmyyoCh4dzAfOGHQlJuIfP6ag4EktQ7OZm1sODnoJj_kU4lDKGhV5UPiTr1TrWyd6kw46XumO2oof378pkrIJhzKT5F6unCba-DBay3Pfn4oD5VYbetx8fF7pRrtFGZID8g"
                         alt="">
                </div>

            </div>

            <div class="dinner">
                <h1>Ужин</h1>

                <div class="ingredience">
                    <p1>Ингредиенты</p1>
                </div>

                <div class="recipe">
                    <p1>Рецепт</p1>
                </div>

                <div class="rectangle-container">
                    <img class="rectangle1" src="https://psv4.userapi.com/c532036/u116093025/docs/d21/8969934741e9/rectangle1.png?extra=TCekxZofHhZYnsjIVoIbQGbprv4pDD6IbZVyWFf27qOIw3veUp0ptK16lCOnaBKYaaG0ZitqP9wx58BKpfgb469_ymw3kxLMoYFyg44kwIBQMXOTUd029c7Cb5o-SyG2cJP-OkOsqIMqhxjqDmGiuw"
                         alt="">
                    <img class="rectangle2" src="https://psv4.userapi.com/c532036/u116093025/docs/d49/68f322ced0b3/rectangle2.png?extra=tV9HOPlrtexfy2fxeAJGmyyoCh4dzAfOGHQlJuIfP6ag4EktQ7OZm1sODnoJj_kU4lDKGhV5UPiTr1TrWyd6kw46XumO2oof378pkrIJhzKT5F6unCba-DBay3Pfn4oD5VYbetx8fF7pRrtFGZID8g"
                         alt="">
                </div>

            </div>

            <div class="elips-container">
                <img class="yellow_elips" src="https://psv4.userapi.com/c532036/u116093025/docs/d15/30b46c3102ca/yellow_elips.png?extra=wpmm1ebOUGFA9RU-miJ2tvpUa5VVPkdqPNMB_MR-tHEVGQ3_PE--6Rqh6OyfXn5ENk94WYXEDCMrwF5_xLAtgyItU2d6nJ4erB4aIy3QV3_sTQ0ej8SRj-RrI9bBpyt7-xdIYGW4Goslr4r3W1egEA"
                     alt="">
                <img class="green_elips" src="https://psv4.userapi.com/c532036/u116093025/docs/d34/f2bb7f7de8ea/green_elips.png?extra=QcFIiCDDQJNqGu1BK-5yx-6wmyulfFKbRisnICOYaL1rFbgy4bh2OyJEn70sHbdMQLyRNIkk7Kc26g7tvWk1P9HGuMn8mfPDEhPruEPecLb2omrot62XBLUJa-jEuFH7q_DBmSvP0o6D2OcBddlrDw"
                     alt="">
                <img class="purple_elips" src="https://psv4.userapi.com/c532036/u116093025/docs/d27/c85c90f7b93e/purple_elips.png?extra=cpal2pYpWBmsxLeuNs2KG7n0Yr2baiCJ0dVvEDy117c8DJLFUeAKbES_CX6eUsURss9DqhgM9k_WEl7GB5PSMm26OzZY8hv7l5risoPJguQ6Xw33LBm8UqFLgEfgXj-WoJmaVfZMtmUsYcPWy-3VLQ"
                     alt="">
            </div>

            <div class="dishes-container">
                <img class="tomato_dish" src="https://psv4.userapi.com/c532036/u116093025/docs/d50/36d9bd961d8b/tomato_dish.png?extra=zR0VHUs1_OW_jKHTBx_hQEXj_ZJfHMcQyp-8sqT94qEij5rda9cpeFri82RlUpsfAP02KAL3o_hW6oEilIOFUdxCWbkaKa22Am1Ns_-zUt32ohBwyExhHUmaOJYC7lHZTeSsVMR8iZIh24zF81Dbew"
                     alt="">
                <img class="muesli" src="https://psv4.userapi.com/c532036/u116093025/docs/d27/fe69a2c7e697/muesli.png?extra=1tz1mavCV0hpoSfwpgYKXqu1NqUexj8A-CEIJCeHJ7xXhJKnHA76i7jTlwbgQK6JkNtiBZu0v5_e4H6X3_-5n3JxIDxZylFs3y6UiBDMOUdPXUeSvudJSlzomxhd5I3UteUxWymWP4JkitiYFfbnfQ"
                     alt="">
                <img class="nuts" src="https://psv4.userapi.com/c532036/u116093025/docs/d27/2ad2dd4363e8/nuts.png?extra=JwR9CZk4tsiAqPjuK4E4lFinCgU9GgvYcJ5iIfI0B7K8H-sFEDwS6VGref8NXURkiL47jyPNN10aiVM3j38bDPbQOS1TSUDpw_yfsFRq3JKoh-1q7ml1VCe07RGnqfXtPEMuGqTcggcDnizUM8ypPQ"
                     alt="">
            </div>

        </header>

        <!-- End of Recipe Section -->
    </div>
    </body>
</@h.header>