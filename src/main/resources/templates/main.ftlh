<#import "header.ftlh" as h>
<#include "security.ftlh">
<@h.header>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Главная</title>

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

            /* Hero Section */
            a.btn {
                position: absolute;
                width: 290px;
                height: 50px;
                left: 310px;
                top: 540px;
                background: var(--brightGreen-color);
                box-shadow: 0px 0px 16px 4px rgba(47, 255, 29, 0.3), 13px 13px 26px rgba(0, 0, 0, 0.25), inset -2px 5px 6px rgba(255, 244, 244, 0.41);
                border-radius: 100px;
                font-style: normal;
                font-weight: 600;
                font-size: 21px;
                color: var(--white-color);
                text-decoration: none;
                text-align: center;
                line-height: 50px;
                transition: background-color 400ms;
            }

            a.btn:hover {
                background: var(--green-hover-color);
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

            .hero-container .left h1 {
                position: absolute;
                width: 403px;
                height: 88px;
                left: 310px;
                top: 190px;

                font-family: Montserrat;
                font-style: normal;
                font-weight: bold;
                font-size: 36px;
                line-height: 44px;
                color: #332F2F;
            }

            .hero-container .left p1 {
                position: absolute;
                width: 600px;
                height: 78px;
                left: 310px;
                top: 310px;

                font-family: Montserrat;
                font-style: normal;
                font-weight: 300;
                font-size: 21px;
                line-height: 26px;

                color: #332F2F;
            }

            .hero-container .left p2 {
                position: absolute;
                width: 600px;
                height: 78px;
                left: 310px;
                top: 410px;

                font-family: Montserrat;
                font-style: normal;
                font-weight: 300;
                font-size: 21px;
                line-height: 26px;

                color: #332F2F;
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

            .hero-container .white_elips {
                position: absolute;
                width: 812px;
                height: 612px;
                left: 220px;
                top: 50px;
                z-index: -1;
            }

            .hero-container .tomato {
                position: absolute;
                width: 564px;
                height: 800px;
                left: 0;
                top: 65px;
                z-index: -1;
            }

            .hero-container .cucumber {
                position: absolute;
                width: 228.37px;
                height: 370px;
                right: 0;
                top: -10px;
            }

            .hero-container .olives {
                position: absolute;
                width: 853.08px;
                height: 507.18px;
                left: 900px;
                top: 130px;
            }


            /* Plus Sections */

            .plus-section {
                margin-top: 20px;
            }

            .plus-section h1 {
                position: absolute;
                width: 718px;
                height: 44px;
                left: 601px;
                top: 1060px;

                font-family: Montserrat;
                font-style: normal;
                font-weight: bold;
                font-size: 36px;
                line-height: 44px;
                /* identical to box height */


                color: #332F2F;
            }

            .plus-section .plus-container img {
                height: 250px;
            }

            .plus-section .plus-container img {
                display: flex;
                justify-content: space-between;
                align-items: center;
            }

            .plus-container .energy {
                position: absolute;
                width: 255px;
                height: 94px;
                left: 120px;
                top: 1180px;

            }

            .plus-container .health {
                position: absolute;
                width: 250px;
                height: 94px;
                left: 620px;
                top: 1180px;
            }

            .plus-container .body {
                position: absolute;
                width: 250px;
                height: 94px;
                left: 1120px;
                top: 1180px;
            }

            .plus-text-energy h1 {
                position: absolute;
                width: 129px;
                height: 34px;
                left: 320px;
                top: 1295px;


                font-family: Montserrat;
                font-style: normal;
                font-weight: bold;
                font-size: 28px;
                line-height: 34px;

                color: #332F2F;
            }

            .plus-text-energy p {
                position: absolute;
                width: 369px;
                height: 156px;
                left: 320px;
                top: 1345px;

                font-family: Montserrat;
                font-style: normal;
                font-weight: 300;
                font-size: 20px;
                line-height: 26px;

                color: #332F2F;
            }

            .plus-text-health h1 {
                position: absolute;
                width: 147px;
                height: 34px;
                left: 830px;
                top: 1287px;

                font-family: Montserrat;
                font-style: normal;
                font-weight: bold;
                font-size: 28px;
                line-height: 34px;

                color: #332F2F;
            }

            .plus-text-health p {
                position: absolute;
                width: 369px;
                height: 156px;
                left: 830px;
                top: 1345px;

                font-family: Montserrat;
                font-style: normal;
                font-weight: 300;
                font-size: 20px;
                line-height: 26px;

                color: #332F2F;
            }

            .plus-text-body h1 {
                position: absolute;
                width: 257px;
                height: 34px;
                left: 1320px;
                top: 1287px;

                font-family: Montserrat;
                font-style: normal;
                font-weight: bold;
                font-size: 28px;
                line-height: 34px;


                color: #332F2F;
            }

            .plus-text-body p {
                position: absolute;
                width: 369px;
                height: 156px;
                left: 1320px;
                top: 1345px;

                font-family: Montserrat;
                font-style: normal;
                font-weight: 300;
                font-size: 20px;
                line-height: 26px;

                color: #332F2F;
            }

            /* Principles sections */

            .principles-section {
                margin-top: 20px;
            }

            .principles-section h1 {
                position: absolute;
                width: 858px;
                height: 44px;
                left: 519px;
                top: 1670px;

                font-family: Montserrat;
                font-style: normal;
                font-weight: bold;
                font-size: 36px;
                line-height: 44px;
                /* identical to box height */

                color: #332F2F;
            }

            /* First Principe */

            .number-container .one {
                position: absolute;
                width: 78px;
                height: 200px;
                left: 200px;
                top: 1780px;
            }

            .photo-container .first_photo {
                position: absolute;
                width: 630.54px;
                height: 666.64px;
                left: 1110px;
                top: 1840px;
            }

            .first-principe-text h1 {
                position: absolute;
                width: 325px;
                height: 68px;
                left: 317px;
                top: 1870px;

                font-family: Montserrat;
                font-style: normal;
                font-weight: bold;
                font-size: 28px;
                line-height: 34px;

                color: #332F2F;

            }
            .first-principe-text p1 {
                position: absolute;
                width: 780px;
                height: 177px;
                left: 317px;
                top: 2020px;

                font-family: Montserrat;
                font-style: normal;
                font-weight: 300;
                font-size: 21px;
                line-height: 26px;

                color: #332F2F;

            }

            .first-principe-text p2 {
                position: absolute;
                width: 794px;
                height: 177px;
                left: 317px;
                top: 2180px;

                font-family: Montserrat;
                font-style: normal;
                font-weight: 300;
                font-size: 21px;
                line-height: 26px;

                color: #332F2F;

            }
            .first-principe-text p3 {
                position: absolute;
                width: 794px;
                height: 177px;
                left: 317px;
                top: 2210px;

                font-family: Montserrat;
                font-style: normal;
                font-weight: 300;
                font-size: 21px;
                line-height: 26px;

                color: #332F2F;

            }

            .first-principe-text p4 {
                position: absolute;
                width: 794px;
                height: 177px;
                left: 317px;
                top: 2240px;

                font-family: Montserrat;
                font-style: normal;
                font-weight: 300;
                font-size: 21px;
                line-height: 26px;

                color: #332F2F;

            }

            .first-principe-text p5 {
                position: absolute;
                width: 780px;
                height: 177px;
                left: 317px;
                top: 2300px;

                font-family: Montserrat;
                font-style: normal;
                font-weight: 300;
                font-size: 21px;
                line-height: 26px;

                color: #332F2F;

            }

            /* Second Principe */

            .number-container .two {
                position: absolute;
                width: 150px;
                height: 200px;
                left: 870px;
                top: 2540px;
            }

            .photo-container .second_photo {
                position: absolute;
                width: 661px;
                height: 620.49px;
                left: 90px;
                top: 2550px;

            }

            .second-principe-text h1 {
                position: absolute;
                width: 537px;
                height: 97px;
                left: 1070px;
                top: 2635px;

                font-family: Montserrat;
                font-style: normal;
                font-weight: bold;
                font-size: 28px;
                line-height: 34px;

                color: #332F2F;

            }
            .second-principe-text p {
                position: absolute;
                width: 640px;
                height: 177px;
                left: 1070px;
                top: 2785px;

                font-family: Montserrat;
                font-style: normal;
                font-weight: 300;
                font-size: 21px;
                line-height: 26px;

                color: #332F2F;

            }

            /* Third Principe */

            .number-container .three {
                position: absolute;
                width: 150px;
                height: 200px;
                left: 200px;
                top: 3284px;
            }

            .photo-container .third_photo {
                position: absolute;
                width: 631.07px;
                height: 612.49px;
                left: 1110px;
                top: 3210px;

            }

            .third-principe-text h1 {
                position: absolute;
                width: 614px;
                height: 68px;
                left: 397px;
                top: 3361px;

                font-family: Montserrat;
                font-style: normal;
                font-weight: bold;
                font-size: 28px;
                line-height: 34px;

                color: #332F2F;

            }
            .third-principe-text p {
                position: absolute;
                width: 650px;
                height: 232px;
                left: 397px;
                top: 3491px;

                font-family: Montserrat;
                font-style: normal;
                font-weight: 300;
                font-size: 21px;
                line-height: 26px;
                color: #332F2F;

            }

            /* Four Principe */

            .number-container .four {
                position: absolute;
                width: 150px;
                height: 190px;
                left: 870px;
                top: 3908px;

            }

            .photo-container .four_photo {
                position: absolute;
                width: 736px;
                height: 761.42px;
                left: 40px;
                top: 3870px;

            }

            .four-principe-text h1 {
                position: absolute;
                width: 537px;
                height: 61px;
                left: 1070px;
                top: 4030px;

                font-family: Montserrat;
                font-style: normal;
                font-weight: bold;
                font-size: 28px;
                line-height: 34px;

                color: #332F2F;

            }
            .four-principe-text p {
                position: absolute;
                width: 630px;
                height: 253px;
                left: 1070px;
                top: 4130px;

                font-family: Montserrat;
                font-style: normal;
                font-weight: 300;
                font-size: 21px;
                line-height: 26px;

                color: #332F2F;

            }

            /* Five Principe */

            .number-container .five {
                position: absolute;
                width: 150px;
                height: 200px;
                left: 200px;
                top: 4677px;
            }

            .photo-container .five_photo {
                position: absolute;
                width: 626.07px;
                height: 668.49px;
                left: 1110px;
                top: 4627px;
            }

            .five-principe-text h1 {
                position: absolute;
                width: 614px;
                height: 34px;
                left: 397px;
                top: 4781px;

                font-family: Montserrat;
                font-style: normal;
                font-weight: bold;
                font-size: 28px;
                line-height: 34px;

                color: #332F2F;

            }
            .five-principe-text p {
                position: absolute;
                width: 700px;
                height: 189px;
                left: 397px;
                top: 4890px;

                font-family: Montserrat;
                font-style: normal;
                font-weight: 300;
                font-size: 21px;
                line-height: 26px;

                color: #332F2F;
            }
        </style>
    </head>

    <body>
    <div class="wrapper">

        <header class="hero-container">
            <div class="left">
                <h1>Экономьте время на выборе рецептов</h1>
                <p1>Благодаря нашему сервису Вы можете с лёгкостью сгенерировать себе сбалансированное меню на каждый
                    день</p1>
                <p2>Всё, что от Вас требуется - пройти регистрацию и указать всю необходимую информацию в личном
                    кабинете
                </p2>
                <a href="/registration" class="btn">Получить рацион</a>
                <#if name != "unknown">
                    <a href="#" class="btn">Получить рацион</a>
                <#else>
                    <a href="/registration" class="btn">Получить рацион</a>
                </#if>
            </div>

            <div class="right">
                <img class="salad" src="https://psv4.userapi.com/c536436/u35211733/docs/d39/6589f324e0f0/salad.png?extra=AfaC_R133pzwufc5U0dUI4zZSiXqpqv4_oSeQXw-nJJoz5JwjHaH1DQNRvGCJDegPnuitOOBExebret8L5h8HIM-HxQ0m8PgaMDuHqCwJ6W3nMMPTqjjIRU4Z61_50VnrmIZufGfMq_IWMVEj4w1" alt="" />
            </div>

            <img class="homeBG" src="https://psv4.userapi.com/c536436/u35211733/docs/d17/81f95a4fe8ef/HomeBG.png?extra=NlUsjtc1wbXF9hOeP4kKb5ugJOpJMLftf4PjRbaAGaJczEmZXDxq5o6vPxbgpF26NtBnflpx5Bx8RNspAy1xPbj2-dkfdLtsKwyBfWXSs4XKxI_77Z5UK4TSGXSfQalen5OJFDOzJGBmflF3MFwA" alt="">
            <img class="white_elips" src="https://psv4.userapi.com/c536436/u35211733/docs/d34/e6a267981712/white_elips.png?extra=YdGJiJ_2AmsGVwjokrtSnLSDZKUC7ZGG1IwvJIzfZkowaix7cVytKhijx-hvoRfCsVuUdSqT6usXfY_XA2cVN3vV8Xbwn8ziMlnx2kvF2BShUM7Fp6lwviOPp8rRNiAHP4ck3FndAmWtXm0edQrg" alt="">

            <div class="vegetables-container">
                <img class="tomato" src="https://psv4.userapi.com/c536436/u35211733/docs/d38/a59637adc3ef/tomato.png?extra=hBWMVoEuNE5h-LLmV1QgtKk53nutVejwRJ0YP3jGlqEnmNdu21GW2B3lV2E26_JvAvVvDP7KoNuW1LqJD5BnBDut6pRmGtkOWwcRE-WOl1ce62ebd89Q74vR2yI7-6f5Ts5q37fslvydWpV-3wrE" alt="">
                <img class="cucumber" src="https://psv4.userapi.com/c536436/u35211733/docs/d23/7e7b272b47e1/cucumber.png?extra=ySq6plMuLB4W32aO0Gf7BiYIf9VboncRN6qi99283dPxAtc1fPbssgsyjbf81JToo0k1XCg4dp4EQDZ4wWGPk5oy5u4XWlhXIwCR00P174mPkTckSnyV_Q3BHROtegzWDPOZ7XETuTK7higxOhrd" alt="">
                <img class="olives" src="https://psv4.userapi.com/c536436/u35211733/docs/d23/48fde90fa343/olives.png?extra=Hpbkfh_nx43bOPloBKII8idf43fyALPXuMj-XfEQQegdNqSVvANe3BudSc00ILD2a-Eanje9pf0FMGskBuT7ky1nxahoKDkpamVi8_S5ULl0PZJ6-4_rmJZZ1Z_AW-LcFAgNED2fCIxReaM_Ceaa" alt="">
            </div>
        </header>

        <!-- End of Hero Section -->

        <div class="plus-section">
            <h1>В чем плюсы правильного питания?</h1>

            <div class="plus-container">
                <img class="energy" src="https://psv4.userapi.com/c536436/u35211733/docs/d21/65205f1ad1e7/energy.png?extra=VRsuHaA6uGSMRo1ws9VmreY3xxFSUqoSCPj_CgxS5lf3bJnnvt5m-Mmp2A-lxcHtLU-nQvyxNK1V4bozCHSGsZoTy-GLjqsU2QHgnT1QBYY_1ZaFKlN0htthmtLazUJVexKaAWAhz0_ND-yRn7Qi" alt="">
                <img class="health" src="https://psv4.userapi.com/c536436/u35211733/docs/d16/594eb20831eb/health.png?extra=WG1Vf76MULYcyIlkGeCp-erZ00T46-6aSh50Lrq7pzk2sMnAotYvqx7_F4qvAp_7lxxi-VOyLsLmKFAuh3Ym9bNg4nopVMmFPgLxav54ErJfIV2_E4qFIlI0B502AbACN8Z9YDC37a119XLtKEi0" alt="">
                <img class="body" src="https://psv4.userapi.com/c536436/u35211733/docs/d12/dbea1bbf5308/body.png?extra=kNQTyXxbLcHo_vm_1ayDKWHYLxr-mNHMDiVMWv1XHMAmYefll8rssYKQkgPzoWIaFRpeLtBORssvzU54s7ZQSpnE9Oebw-wbNFt-vzOLo__lgrverQ5bU0FzlBBrK_MAB-Q0aYZgtUhm59cfUFAU" alt="">
            </div>

            <div class="plus-text-energy">
                <h1>Энергия</h1>

                <p>С правильным питанием Ваша продуктивность повысится, и Вы навсегда забудете об усталости. Хорошее
                    самочувствие даёт силы заниматься хобби, открывать что-то новое и радоваться жизни.</p>
            </div>

            <div class="plus-text-health">
                <h1>Здоровье</h1>

                <p>Сбалансированный рацион крайне необходим, так как именно он поможет Вам поддерживать развитие, рост и
                    жизнедеятельность организма независимо от возраста.</p>
            </div>

            <div class="plus-text-body">
                <h1>Хорошая фигура</h1>

                <p>С помощью качественно подобранного рациона Вы можете с лёгкостью сбросить лишние килограммы и
                    получить тело своей мечты.</p>
            </div>
        </div>

        <!-- End of Plus Section -->


        <div class="principles-section">
            <h1>Основные принципы правильного питания</h1>

            <div class="number-container">
                <img class="one" src="https://psv4.userapi.com/c536436/u35211733/docs/d39/095719cce1f6/1.png?extra=u1NI0aBy2wy6-ltKjImiS80nXQwLTIuAyY6YW-5JqKazHRfUXA5FF3HxYuea0IXdh--sdyjgDmC356lN1hutRL52jbD2UsdpJS1MLBs8Ft37qlKN83k6ormPhZEfJDQ9fazwWxBP57Vh21vKrVWu" alt="">
                <img class="two" src="https://psv4.userapi.com/c536436/u35211733/docs/d29/b498e44bc16c/2.png?extra=FKA-bgEU8bT9m76SixX-OYJt2fRUF3EcXpVGDPBvWd4ZG19F5H80TbH9VQPy_xS7Le33UKSI5kkUFCNAsRhQo9jAQgrbg2TpPMxmbRIIaZTISQFh4TZ5kr1qHV3qniX_jvHql7ISbCeeCAJqcvjy" alt="">
                <img class="three" src="https://psv4.userapi.com/c536436/u35211733/docs/d15/82fcf4928b42/3.png?extra=JaQSbyKvXtLZROjLybERoGp50Pg6GX1qCCj8S6VJ24cr5r1ZPLRgMq6wcx1gS7bwqRbbce-gV2lD2mM_mHEI8n2uuCGFVhdAw1oG2eomiQt8N_aLeGjHljUmJC37j7fDnQmClcGGVoQNEMBprYSN" alt="">
                <img class="four" src="https://psv4.userapi.com/c536436/u35211733/docs/d11/9cff9f457353/4.png?extra=22Nfnz7JnaPjVkuT9k5lzCjvOee9oag3Nxq7vOIs25f1rCwpgoFbdbSHJSk4mdPp3TplmdgmETSHpgdKj_eU8ucBYDthfL8kA4wbnBIi_2wmFk8C3YPZCsX9N48QHE-_sevGqNFP1qBjlmlAkTiR" alt="">
                <img class="five" src="https://psv4.userapi.com/c536436/u35211733/docs/d49/13b56944f1b3/5.png?extra=Iote2PA_JF1xIbfWxlgmWTIruEdSDFVt7eajU8qAoLoPPk6WikexUQG1Ik0__FKsjE7wC4n_AZsxGbHOLIzpxnnzHWHz6NXzzJtNtdJH2ZGZ7x03KmH--9l49tR_qZ6U3DBl6bPSd236kcylfyrv" alt="">
            </div>

            <div class="photo-container">
                <img class="first_photo" src="https://psv4.userapi.com/c536436/u35211733/docs/d15/a9bd38b39f33/first_photo.png?extra=Mo4-3XiPvx_aurAp8tDOw6YEPJovrRgftHfUBUrEw-5Y2xtB0lHDdVrYJRGQQi4PPKmT-Yho66wr-20rj82XHVhuDLvupONg-W0Hbl32S8cekwueALYP94QlOBNgkgNqquvSQ6WSsa5jd6uH5UDe" alt="">
                <img class="second_photo" src="https://psv4.userapi.com/c536436/u35211733/docs/d45/44b97ccb9546/second_photo.png?extra=ojpcY3S6EAVTlWbretG_Dia-BFcHCUzjQwMT-lgXHePWMvga_pB0c86JAsX6cyeqIkiBBZJkPk-bz7-v2wjbg2eo47VypCsZRjlMQpyZqJRUH9S0LrNHdDqFoJbSwnPc4kQOy9nRPDDRZ2h0PTQJ" alt="">
                <img class="third_photo" src="https://psv4.userapi.com/c536436/u35211733/docs/d34/ab64d8b34649/third_photo.png?extra=AG4C-kIrwCs3zH3YVDA1gpakj5Jfza5QZPKU6ucwR5G7eRttzvUMAZ18oWAvXTXDGg_Ezcqmj-7or37xlVHY2eZFn1A7XpLYW0LQH0Hf63uiTI7V4ULY73K2opliHsGCCkU1opcxiF_rAvEVAPEZ" alt="">
                <img class="four_photo" src="https://psv4.userapi.com/c536436/u35211733/docs/d27/8916fa46c947/four_photo.png?extra=aIpWXWNtCOLC_q1ZcxkIad8WVRikwqpDj88-g6FHm0W_cz-sO44wz8szjw7qyjSN_9JOIbXw2CA-iwep5b_urPW8qEmgKV6mTe4YQ2tveEsonvsPlaP7-fUMoSWj6XWWYgYCUqGFYJroUQJnlGw9" alt="">
                <img class="five_photo" src="https://psv4.userapi.com/c536436/u35211733/docs/d3/39f3fffada51/five_photo.png?extra=kApwXDk_qsm5yKdprYEaxdGDafPhxw3hNnIDHLpBO44il88bJNbXMBmbgCxzfajInrWGvcT32pPT_tgC0SkET-NQZbjvpX3eNDJGrltq864qh5-3FvxP3A0cHe35INIMSqo4eFcMTqv40CrmA0Hi" alt="">
            </div>

            <div class="first-principe-text">
                <h1>Сбалансированность питания</h1>

                <p1>Дневное меню должно быть максимально выдержанным по содержанию белков, углеводов, жиров, витаминов и
                    микроэлементов. Взрослому человеку для поддержания нормального веса и состояния здоровья необходимо,
                    чтобы в едесоблюдалось следующее соотношение (или как его еще называют БЖУ):</p1>

                <p2>
                    1. Углеводы – 45-65%
                </p2>

                <p3>
                    2. Белки – 10-35%
                </p3>
                <p4>
                    3. Жиры – 20-35%
                </p4>

                <p5>Именно такое соотношение БЖУ позволяет организму не ощущать дефицита каких-либо веществ.
                    Не менее важным является и употребление необходимого количества витаминов и микроэлементов.
                </p5>

            </div>

            <div class="second-principe-text">
                <h1>Минимально подвергать продукты термической обработке</h1>

                <p>При обработке повышенной температурой из продуктов может улетучиваться основная часть полезных
                    веществ. Именно поэтому специалисты рекомендуют готовить еду с использованием гриля или на пару.
                    Читайте статью от нашего диетолога о том, каким способом лучше всего готовить еду с пользой для
                    здоровья.</p>

            </div>

            <div class="third-principe-text">
                <h1>Необходимо максимально ограничивать вредные продукты</h1>

                <p>Нужно по максимуму постараться ограничить, а лучше исключить из своего меню различные искусственные
                    сладости (печенье, конфеты и сладкие напитки), снеки (сухарики, чипсы и прочее), копчености, сухие
                    обеды, промышленные консервы и другие ненатуральные продукты.</p>

            </div>

            <div class="four-principe-text">
                <h1>Соблюдение меры в еде</h1>

                <p>Среднестатистическому человеку для нормального самочувствия нужно примерно 2000 ккал в день. Однако
                    этот показатель может различаться у разных людей. Для того чтобы высчитать норму калорий, существует
                    множество формул, где учитывается возраст, вес и рост, а также частота занятий спортом. Чтобы
                    поддерживать свой нормальный вес, не стоит переедать, так как прибавка в весе всего в пару килограмм
                    в год через 20 лет может стать уже 40-50 кг. </p>

            </div>

            <div class="five-principe-text">
                <h1>Соблюдение режима питания</h1>

                <p>Следует кушать часто, но по чуть-чуть. Так, здоровому человеку следует кушать примерно 4-5 раз в
                    течение дня, а порции должны весить не более 200 г. Утренний прием пищи должен составлять примерно
                    1/3 всего меню, обед – чуть более 1/3, а ужин – менее 1/3. Желательно также ежедневно соблюдать
                    одинаковый ежедневный график приема пищи. </p>

            </div>

        </div>

    </div>
    </body>
</@h.header>