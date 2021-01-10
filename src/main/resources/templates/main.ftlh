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
                width: 1440px;
                margin: 0 auto;
                padding: 0 0px;
            }

            /* Hero Section */

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
                left: 1635px;
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

        <header class="hero-container">
            <div class="left">
                <h1>Экономьте время на выборе рецептов</h1>
                <p1>Благодаря нашему сервису Вы можете с лёгкостью сгенерировать себе сбалансированное меню на каждый
                    день</p1>
                <p2>Всё, что от Вас требуется - пройти регистрацию и указать всю необходимую информацию в личном
                    кабинете
                </p2>
                <a href="#" class="btn">Зарегистрироваться</a>
            </div>

            <div class="right">
                <img class="salad" src="images/salad.png" alt="" />
            </div>

            <img class="homeBG" src="images/HomeBG.png" alt="">
            <img class="white_elips" src="images/white_elips.png" alt="">

            <div class="vegetables-container">
                <img class="tomato" src="images/tomato.png" alt="">
                <img class="cucumber" src="images/cucumber.png" alt="">
                <img class="olives" src="images/olives.png" alt="">
            </div>
        </header>

        <!-- End of Hero Section -->

        <div class="plus-section">
            <h1>В чем плюсы правильного питания?</h1>

            <div class="plus-container">
                <img class="energy" src="images/energy.png" alt="">
                <img class="health" src="images/health.png" alt="">
                <img class="body" src="images/body.png" alt="">
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
                <img class="one" src="images/1.png" alt="">
                <img class="two" src="images/2.png" alt="">
                <img class="three" src="images/3.png" alt="">
                <img class="four" src="images/4.png" alt="">
                <img class="five" src="images/5.png" alt="">
            </div>

            <div class="photo-container">
                <img class="first_photo" src="images/first_photo.png" alt="">
                <img class="second_photo" src="images/second_photo.png" alt="">
                <img class="third_photo" src="images/third_photo.png" alt="">
                <img class="four_photo" src="images/four_photo.png" alt="">
                <img class="five_photo" src="images/five_photo.png" alt="">
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