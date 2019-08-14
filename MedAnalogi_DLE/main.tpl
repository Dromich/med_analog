<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="ru">
<!--<![endif]-->

<head>

	{headers}

	<link rel="shortcut icon" href="{THEME}/img/favicon/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" href="{THEME}/img/favicon/apple-touch-icon.png">
	<link rel="apple-touch-icon" sizes="72x72" href="{THEME}/img/favicon/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="114x114" href="{THEME}/img/favicon/apple-touch-icon-114x114.png">

	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<link rel="stylesheet" href="{THEME}/libs/bootstrap/css/bootstrap-grid.min.css">
	<link rel="stylesheet" href="{THEME}/libs/animate/animate.css">

	<link rel="stylesheet" href="{THEME}/css/fonts.css">
	<link rel="stylesheet" href="{THEME}/css/main.css">
	<link rel="stylesheet" href="{THEME}/css/media.css">

	<script src="{THEME}/libs/modernizr/modernizr.js"></script>

</head>
{AJAX}
<body>

	<header class="container">
		<div class="row">
			<div class="col-md-3 logo_top">
				<a href="/">
					<img src="{THEME}/img/logo.png" alt="logo" title="Logo"></a>
			</div>
			<div class="col-md-8 top_menu">
				<a href="#" class="top_menu_items">Препараты от..</a>
				<a href="#" class="top_menu_items">Медицинские учреждения </a>
				<a href="#" class="top_menu_items">Вопросы и ответы</a>
			</div>
			<div class="col-md-1 login_top_btn">
				<img src="{THEME}/img/login.png" alt="login" title="login">
			</div>
			<div class="col-md-12 search_top">
				<form id="q_search" class="" method="post">
					<input type="hidden" name="do" value="search">
					<input type="hidden" name="subaction" value="search">
					<div class="sblock">
						<input id="story" name="story" placeholder="Введите только название, например, Аспирин"
							type="text" autocomplete="off">
						<button id="sbmt_top" type="submit"> <img src="{THEME}/img/lupa.png" alt="search"> <span
								class="fa fa-search"></span> Найти</button>
					</div>

				</form>
			</div>
			<div class="col-md-12">
				<div class="alphabet_links">
					<a href="#" class="alpa_items">А</a>
					<a href="#" class="alpa_items">Б</a>
					<a href="#" class="alpa_items">В</a>
					<a href="#" class="alpa_items">Г</a>
					<a href="#" class="alpa_items">Д</a>
					<a href="#" class="alpa_items">Е</a>
					<a href="#" class="alpa_items">Ё</a>
					<a href="#" class="alpa_items">Ж</a>
					<a href="#" class="alpa_items">З</a>
					<a href="#" class="alpa_items">И</a>
					<a href="#" class="alpa_items">Й</a>
					<a href="#" class="alpa_items">К</a>
					<a href="#" class="alpa_items">Л</a>
					<a href="#" class="alpa_items">М</a>
					<a href="#" class="alpa_items">Н</a>
					<a href="#" class="alpa_items">О</a>
					<a href="#" class="alpa_items">П</a>
					<a href="#" class="alpa_items">Р</a>
					<a href="#" class="alpa_items">С</a>
					<a href="#" class="alpa_items">Т</a>
					<a href="#" class="alpa_items">У</a>
					<a href="#" class="alpa_items">Ф</a>
					<a href="#" class="alpa_items">Х</a>
					<a href="#" class="alpa_items">Ц</a>
					<a href="#" class="alpa_items">Ч</a>
					<a href="#" class="alpa_items">Ш</a>
					<a href="#" class="alpa_items">Щ</a>
					<a href="#" class="alpa_items">Ъ</a>
					<a href="#" class="alpa_items">Ы</a>
					<a href="#" class="alpa_items">Ь</a>
					<a href="#" class="alpa_items">Э</a>
					<a href="#" class="alpa_items">Ю</a>
					<a href="#" class="alpa_items">Я</a>
				</div>

			</div>
		</div>

	</header>
	<main>
		<section id="popular_drugs">
			<div class="container">
				<h2>Аналоги популярных препаратов по группам</h2>
				<div class="green_line"></div>
				<div class="row popular_drugs_grup">
					<div class="col-md-4">
						<h3>От диареи</h3>
					</div>
					<div class="col-md-8">
						<a href="#" class="popular_drug_item"><img src="{THEME}/img/smekta_icon.png" alt="smekta">Смекта</a>
						<a href="#" class="popular_drug_item"><img src="{THEME}/img/polipefan_icon.png"
								alt="Полифепан">Полифепан</a>
						<a href="#" class="popular_drug_item"><img src="{THEME}/img/enteros_icon.png"
								alt="Энтеросгель">Энтеросгель</a>
					</div>


				</div>
				<div class="row popular_drugs_grup">
					<div class="col-md-4">
						<h3>От простуды</h3>
					</div>
					<div class="col-md-8">
						<a href="#" class="popular_drug_item"><img src="{THEME}/img/arbidol_icon.png" alt="Арбидол">Арбидол</a>
						<a href="#" class="popular_drug_item"><img src="{THEME}/img/teraflu_icon.png" alt="Терафлю">Терафлю</a>
						<a href="#" class="popular_drug_item"><img src="{THEME}/img/fervex_icon.png" alt="Фервекс">Фервекс</a>
					</div>


				</div>
				<div class="row popular_drugs_grup">
					<div class="col-md-4">
						<h3>От мигрени</h3>
					</div>
					<div class="col-md-8">
						<a href="#" class="popular_drug_item"><img src="{THEME}/img/kafeetin_icon.png"
								alt="Каффетин">Каффетин</a>
						<a href="#" class="popular_drug_item"><img src="{THEME}/img/solfast_icon.png"
								alt="Солпадеин Фаст">Солпадеин
							Фаст</a>
						<a href="#" class="popular_drug_item"><img src="{THEME}/img/pentalgin_icon.png"
								alt="Пенталгин">Пенталгин</a>
					</div>


				</div>
			</div>


		</section>


		<section id="news_block">
			<div class="container">
				<h2>Последние новости</h2>
				<div class="green_line"></div>
				<div class="row">
					<div class="col-md-6 news_item">
						<h4>Почему болит в районе солнечного сплетения?</h4>
						<div class="news_item_body">
							<img src="{THEME}/img/liver_pain.png" alt="liver_pain">
							<p>Главное отличие мошек от других насекомых в том, что их атаки не ощущаются человеком.</p>
							<span class="news_date">05.06.2019 <img src="{THEME}/img/clock-circular.png" alt="clock"></span>
						</div>
					</div>
					<div class="col-md-6 news_item">
						<h4>Почему болит под левой лопаткой со спины?</h4>
						<div class="news_item_body">
							<img src="{THEME}/img/gremma_arm.png" alt="liver_pain">
							<p>Боль слева под лопаткой заставляет мнительного человека сразу думать об инфаркте.</p>
							<span class="news_date">05.06.2019 <img src="{THEME}/img/clock-circular.png" alt="clock"></span>
						</div>
					</div>
					<div class="col-md-6 news_item">
						<h4>Как оказывать первую помощь при отеке легких?</h4>
						<div class="news_item_body">
							<img src="{THEME}/img/liver_pain.png" alt="liver_pain">
							<p>Отек легких представляет собой угрожающее жизни состояние. Оказание доврачебной...</p>
							<span class="news_date">05.06.2019 <img src="{THEME}/img/clock-circular.png" alt="clock"></span>
						</div>
					</div>
					<div class="col-md-6 news_item">
						<h4>Как распознать у человека отек легких?</h4>
						<div class="news_item_body">
							<img src="{THEME}/img/gremma_arm.png" alt="liver_pain">
							<p>Отек легких представляет собой патологию, при которой в альвеолах и ткани органа...</p>
							<span class="news_date">05.06.2019 <img src="{THEME}/img/clock-circular.png" alt="clock"></span>
						</div>
					</div>


				</div>
			</div>
		</section>

		<section id="seo_text">
			<div class="container">
				<h2>Почему некоторые лекарства стоят дешевле</h2>
				<div class="green_line"></div>
				<p>В наше время рынок медицинских препаратов стремительно развивается и буквально каждый день в аптеках
					вы
					можете найти новые препараты практически от всех заболеваний. Между собой они, как правило, мало чем
					отличаются, но продаются гораздо дороже, чем более дешевые аналоги отечественного, или зарубежного
					производства. Зачастую более высокая цена лекарств может быть связана с маркетинговыми,
					производственными или логистическими издержками.</p>
				<p>Аналогист.ру как раз создан для того, чтобы люди смоги найти более дешевые лекарства с тем же
					составом,
					или средства для лечения необходимых заболеваний. Однако мы настоятельно не рекомендуем вам
					заниматься
					самолечением и принимать какие-либо препараты без назначения лечащего врача. Если вы нашли более
					дешевый
					аналог - обсудите это со специалистом и только после его одобрения приступайте к квалифицированному
					лечению. </p>
				<div class="row">

				</div>
			</div>
		</section>
	</main>


	<footer>
		<div class="container">
			<div class="row">
				<div class="col-md-4 logo_top">
					<a href="/">
						<img src="{THEME}/img/logo.png" alt="logo" title="Logo"></a>
				</div>
				<div class="col-md-8 top_menu">
					<a href="#" class="top_menu_items">Препараты от..</a>
					<a href="#" class="top_menu_items">Медицинские учреждения </a>
					<a href="#" class="top_menu_items">Вопросы и ответы</a>
				</div>

			</div>
			<div class="row">
				<div class="col-md-4">
					<h3>О сайте</h3>
					<p>Здесь размещены аналоги (дженериках)
						медицинских препаратов и статьи о них.</p>
					<h3>Мы в соц. сетях</h3>
					<div class="sicial">
						<a href="#"> <img src="{THEME}/img/vk.png" alt="vk"> </a>
						<a href="#"><img src="{THEME}/img/facebook.png" alt="facebook"></a>
						<a href="#"><img src="{THEME}/img/odnoklassniki-logo.png" alt="ok"></a>
						<a href="#"><img src="{THEME}/img/twitter.png" alt="twitter"></a>
						<a href="#"><img src="{THEME}/img/youtube.png" alt="youtube"></a>
					</div>

				</div>
				<div class="col-md-3">
						<h3>О нас</h3>
						<div class="about_us">
							<a href="#">Правила</a>
							<a href="#">Реклама на сайте</a>
							<a href="#">Контакты</a>
							<a href="#">Вакансии</a>
						</div>
				</div>
				<div class="col-md-5">
					<h3>Тексты</h3>
					<p>Перепечатка материалов с сайта возможна только
							при наличии в первом абзаце текста прямой
							индексируемой гипперссылки на страницу с
							оригинальной статьей на наш сайт.</p>
							<p>Ошибка в тексте? Выделите ее мышкой 
									и нажмите Ctrl+Enter</p>
				</div>
			</div>
			<p id="copyright">2019 © . Мед-аналоги.ру - сайт об аналогах (дженериках) медицинских препаратов.</p>
		</div>

	</footer>

	<div class="hidden"></div>

	<div class="loader">
		<div class="loader_inner"></div>
	</div>

	<!--[if lt IE 9]>
	<script src="libs/html5shiv/es5-shim.min.js"></script>
	<script src="libs/html5shiv/html5shiv.min.js"></script>
	<script src="libs/html5shiv/html5shiv-printshiv.min.js"></script>
	<script src="libs/respond/respond.min.js"></script>
	<![endif]-->

	<!--<script src="{THEME}/libs/jquery/jquery-1.11.2.min.js"></script>-->
	<script src="{THEME}/libs/waypoints/waypoints.min.js"></script>
	<script src="{THEME}/libs/animate/animate-css.js"></script>
	<script src="{THEME}/libs/plugins-scroll/plugins-scroll.js"></script>

	<script src="{THEME}/js/common.js"></script>

</body>

</html>