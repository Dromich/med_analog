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

	<link rel="stylesheet" href="{THEME}/libs/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" href="{THEME}/libs/animate/animate.css">
	<link rel="stylesheet" href="{THEME}/owlcarousel/owl.carousel.css">

	<link rel="stylesheet" href="{THEME}/owlcarousel/owl.theme.green.css">

	<link rel="stylesheet" href="{THEME}/css/fonts.css">
	<link rel="stylesheet" href="{THEME}/css/main.css?2">
	<link rel="stylesheet" href="{THEME}/css/engine.css">
	<link rel="stylesheet" href="{THEME}/css/media.css">

	

	<script src="{THEME}/libs/modernizr/modernizr.js"></script>


	
</head>
{AJAX}
<body>

	<header class="container">
		<div class="row">
			<div class="col-md-3 col-xs-12 logo_top">
				<a href="/">
					<img src="{THEME}/img/logo.png" alt="logo" title="Logo"></a>
			</div>
			<div class="col-md-8 col-xs-12 top_menu">
				<a href="#" class="top_menu_items">Препараты от..</a>
				<a href="#" class="top_menu_items">Все аналоги</a>
				
			</div>
			<div id="login_main_btn" class="col-md-1 col-xs-12 login_top_btn" data-toggle="modal" data-target="#loginModal">
				<img src="{THEME}/img/login.png" alt="login" title="login">
			</div>
			<div class="col-md-12 col-xs-12 search_top">
				<form id="q_search" class="" method="post">
					<input type="hidden" name="do" value="search">
					<input type="hidden" name="subaction" value="search">
					<div class="sblock">
						<input id="story" name="story" placeholder="Введите только название, например, Аспирин"
							type="text" autocomplete="off">
						<button id="sbmt_top" type="submit"> <span class="fa fa-search"></span> Найти</button>
					</div>

				</form>
			</div>
			<div class="col-md-12 col-xs-12">
				<div class="alphabet_links">
					<a href="/catalog/А/" class="alpa_items">А</a>
					<a href="/catalog/Б/" class="alpa_items">Б</a>
					<a href="/catalog/В/" class="alpa_items">В</a>
					<a href="/catalog/Г/" class="alpa_items">Г</a>
					<a href="/catalog/Д/" class="alpa_items">Д</a>
					<a href="/catalog/Е/" class="alpa_items">Е</a>
					<a href="/catalog/Ё/" class="alpa_items">Ё</a>
					<a href="/catalog/Ж/" class="alpa_items">Ж</a>
					<a href="/catalog/З/" class="alpa_items">З</a>
					<a href="/catalog/И/" class="alpa_items">И</a>
					<a href="/catalog/Й/" class="alpa_items">Й</a>
					<a href="/catalog/К/" class="alpa_items">К</a>
					<a href="/catalog/Л/" class="alpa_items">Л</a>
					<a href="/catalog/М/" class="alpa_items">М</a>
					<a href="/catalog/Н/" class="alpa_items">Н</a>
					<a href="/catalog/О/" class="alpa_items">О</a>
					<a href="/catalog/П/" class="alpa_items">П</a>
					<a href="/catalog/Р/" class="alpa_items">Р</a>
					<a href="/catalog/С/" class="alpa_items">С</a>
					<a href="/catalog/Т/" class="alpa_items">Т</a>
					<a href="/catalog/У/" class="alpa_items">У</a>
					<a href="/catalog/Ф/" class="alpa_items">Ф</a>
					<a href="/catalog/Х/" class="alpa_items">Х</a>
					<a href="/catalog/Ц/" class="alpa_items">Ц</a>
					<a href="/catalog/Ч/" class="alpa_items">Ч</a>
					<a href="/catalog/Ш/" class="alpa_items">Ш</a>
					<a href="/catalog/Щ/" class="alpa_items">Щ</a>
					<a href="/catalog/Ъ/" class="alpa_items">Ъ</a>
					<a href="/catalog/Ы/" class="alpa_items">Ы</a>
					<a href="/catalog/Ь/" class="alpa_items">Ь</a>
					<a href="/catalog/Э/" class="alpa_items">Э</a>
					<a href="/catalog/Ю/" class="alpa_items">Ю</a>
					<a href="/catalog/Я/" class="alpa_items">Я</a>
				</div>

			</div>
		</div>

	</header>
	<main>
			

			[not-available=cat|main|catalog]
			
			
			<div class="container">
				{speedbar}
				
			[aviable=tagsnew]			
			<h1>{include file="engine/modules/tags_meta.php?h1=1"}</h1>
			<div class="green_line"></div>
			[/aviable]
			
			[aviable=tags]
			<h1 id="tags_ttl">Tags</h1>
			<div class="green_line"></div>
			[/aviable]


			{info}{content} 
		</div>
			[/not-available]



[available=cat|catalog] 

<section class="alpahbet_cat">
		<div class="container">
				{speedbar}

			<h2>{category-title}</h2>

			
			<div class="green_line"></div>
			<div class="row">
					
					{info}{content}

			</div>
			
		</div>
</section>

[/available]



			[available=main]
		<section id="popular_drugs">
			<div class="container">
				<h2>Аналоги популярных препаратов по группам</h2>
				<div class="green_line"></div>
				<div class="row popular_drugs_grup">
					<div class="col-md-4 col-xs-12">
						<h3>От диареи</h3>
					</div>
					<div class="col-md-8 col-xs-12">
						<a href="#" class="popular_drug_item"><img src="{THEME}/img/smekta_icon.png" alt="smekta">Смекта</a>
						<a href="#" class="popular_drug_item"><img src="{THEME}/img/polipefan_icon.png"
								alt="Полифепан">Полифепан</a>
						<a href="#" class="popular_drug_item"><img src="{THEME}/img/enteros_icon.png"
								alt="Энтеросгель">Энтеросгель</a>
					</div>


				</div>
				<div class="row popular_drugs_grup">
					<div class="col-md-4 col-xs-12">
						<h3>От простуды</h3>
					</div>
					<div class="col-md-8 col-xs-12">
						<a href="#" class="popular_drug_item"><img src="{THEME}/img/arbidol_icon.png" alt="Арбидол">Арбидол</a>
						<a href="#" class="popular_drug_item"><img src="{THEME}/img/teraflu_icon.png" alt="Терафлю">Терафлю</a>
						<a href="#" class="popular_drug_item"><img src="{THEME}/img/fervex_icon.png" alt="Фервекс">Фервекс</a>
					</div>


				</div>
				<div class="row popular_drugs_grup">
					<div class="col-md-4 col-xs-12">
						<h3>От мигрени</h3>
					</div>
					<div class="col-md-8 col-xs-12">
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

				<div class="owl-carousel owl-theme ">
						

							<div class="row">
								<!--Здесь нужно указать нужную категорию для вывода а также диапазон новостей 0-4-->
									{custom  category="1-100"  template="last_news" available="global" navigation="no" from="0" limit="4" fixed="no" order="rand" sort="rand" cache="no"}
				
				
								</div>

								<div class="row">
										<!--Здесь нужно указать нужную категорию для вывода а также диапазон новостей from="5"-->
										{custom  category="1-100"  template="last_news" available="global" navigation="no" from="5" limit="4" fixed="no" order="rand" sort="rand" cache="no"}
					
									</div>

									<div class="row">
									<!--Здесь нужно указать нужную категорию для вывода а также диапазон новостей from="9"-->
											{custom  category="1-100"  template="last_news" available="global" navigation="no" from="9" limit="4" fixed="no" order="rand" sort="rand" cache="no"}
										</div>
										<div class="row">
												<!--Здесь нужно указать нужную категорию для вывода а также диапазон новостей from="9"-->
														{custom  category="1-100"  template="last_news" available="global" navigation="no" from="13" limit="4" fixed="no" order="rand" sort="rand" cache="no"}
													</div>
										<!--Таких секций можно добавить сколько угодно-->


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
		[/available]
		
	</main>


	<footer>
		<div class="container">
			<div class="row">
				<div class="col-md-4 col-xs-12 logo_top">
					<a href="/">
						<img src="{THEME}/img/logo.png" alt="logo" title="Logo"></a>
				</div>
				<div class="col-md-8 col-xs-12 top_menu">
					<a href="#" class="top_menu_items">Препараты от..</a>
					<a href="#" class="top_menu_items">Все аналоги</a>
					
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
						<a href="#"><img src="{THEME}/img/123321.png" alt="youtube"></a>
					</div>

				</div>
				<div class="col-md-3">
						<h3>О нас</h3>
						<div class="about_us">
							<a href="/o-sajte.html">О нас</a>
							<a href="/otkaz-ot-otvetstvennosti.html">Отказ от ответсвенности</a>
							<a href="#">Вакансии</a>
						</div>
				</div>
				<div class="col-md-5">
					<h3></h3>
					<p>Перепечатка материалов с сайта возможна только
							при наличии в первом абзаце текста прямой
							индексируемой гипперссылки на страницу с
							оригинальной статьей на наш сайт.</p>
							<p></p>
				</div>
			</div>
			<p id="copyright">2019 © . Мед-аналоги.ру - сайт об аналогах (дженериках) медицинских препаратов.</p>
		</div>

	</footer>
{login}
	<div class="hidden"></div>
<!-- 
	<div class="loader">
		<div class="loader_inner"></div>
	</div> -->

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
	<script src="{THEME}/libs/bootstrap/js/bootstrap.min.js"></script>

	<script src="{THEME}/js/common.js"></script>

	<script src="{THEME}/owlcarousel/owl.carousel.min.js"></script>

 [available=main]
	<script>
		$('.owl-carousel').owlCarousel({
			center: false,
			margin: 20,
			nav: false,
			dots: true,
			autoWidth: false,
			loop: false,
			rewind: true,
			responsive: {
				0: {
					items: 1
				},
				600: {
					items: 1
				},
				1000: {
					items: 1
				}
			}
		})
	</script>
[/available]

[available=showfull]
<script>
		$('.owl-carousel').owlCarousel({
			center: false,
			margin: 20,
			nav: false,
			dots: true,
			autoWidth: false,
			loop: false,
			rewind: true,
			responsive: {
				0: {
					items: 1
				},
				600: {
					items: 2
				},
				1000: {
					items: 3
				}
			}
		})
	</script>
	[/available]

	[aviable=tags]
	<script>
		$(document).ready(function () {
			
			let speedbar = $('#dle-speedbar').text().split('»')
			$('#tags_ttl').text(speedbar[2]);
			$('#dle-speedbar').html("<span ><a href=\"http://med-analogi.ru/\" itemprop=\"url\"><span itemprop=\"title\">Мед-аналоги.ру</span></a></span> » <span	itemscope=\"\" itemtype=\"http://data-vocabulary.org/Breadcrumb\"><a href=\"http://med-analogi.ru/tags/\"itemprop=\"url\"><span itemprop=\"title\">Аналоги препаратов</span></a></span> ")

			//тайтлы для иконок

			$('.analog_icons_wrap li').each(function (index, element) {
								
				switch ($(this).children("div").children("img").attr("src")) {
					case '/uploads/icons/baby.png':						
						$(this).attr("title",'Для детей: ' + ChekItem(this))
						break;
						case '/uploads/icons/breast.png':
						$(this).attr("title",'При кормлении грудью: ' + ChekItem(this))
						break;
						case '/uploads/icons/lungs.png':
						$(this).attr("title",'При нарушениях функции почек: ' + ChekItem(this))
						break;
						case '/uploads/icons/liver.png':
						$(this).attr("title",'При нарушениях функции печени: ' + ChekItem(this))
						break;
						case '/uploads/icons/man.png':
						$(this).attr("title",'Пожилым пациентам: ' + ChekItem(this))
						break;
						case '/uploads/icons/pregnant.png':
						$(this).attr("title",'При беременности: ' + ChekItem(this))
						break;
				
					default:
					$(this).attr("title", ChekItem(this))
						break;
				}

			//console.log(ChekItem(this))
				
			});

			function ChekItem(li) {				
				
				if ($(li).children("div").children("img").attr("src") === '/uploads/icons/nurse.png') {

					if ($(li).hasClass("red")) {
						return "Условия отпуска: по рецепту"
					} else {
						return "Условия отпуска: без рецепта"
					}
				} else {
					if ($(li).hasClass("red")) {
						return "противопоказан"
					} else if ($(li).hasClass("orange")) {
						return "с осторожностю"
					} else {
						return "розрешено"
					}
				}						
				
			}
			
		});
		
		
		
		
	</script>
	[/aviable]
</body>

</html>