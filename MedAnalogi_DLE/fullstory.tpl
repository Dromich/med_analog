<section class="analogs_cat">
	<div class="container">
		<h2>{title}</h2>
		<div class="green_line"></div>

		<div class="row analogs_item">
			<div class="col-md-4 analogs_item_img">
				<img src="[xfvalue_img]" alt="{title}">

				<div class="manufacture">
					[xfgiven_proizvoditel]<span class="manufacturer">Производитель: <span>[xfvalue_proizvoditel]</span>
					</span>[/xfgiven_proizvoditel]
					[xfgiven_vipusk]<span class="manufacturer">Формы выпуска: <span>[xfvalue_vipusk]</span>
					</span>[/xfgiven_vipusk]
				</div>
			</div>

			<div class="col-md-8 item_catalog">
				<ul>
					<li><a href="#far">Фармакологическое действие</a></li>
					<li><a href="#poc">Показания к применению</a></li>
					<li><a href="#use">Способ применения</a></li>
					<li><a href="#pob">Побочные действия</a></li>
					<li><a href="#pro">Противопоказания</a></li>
					<li><a href="#preg">Беременность и лактация</a></li>
				</ul>
				<ul>
					<li><a href="#others">Взаимодействие с другими препаратами</a></li>
					<li><a href="#over">Передозировка</a></li>
					<li><a href="#type">Форма выпуска</a></li>
					<li><a href="#storage">Условия хранения</a></li>
					<li><a href="#consist">Состав</a></li>
					<li><a href="#more">Условия отпуска из аптек</a></li>

				</ul>


			</div>






			<div class="col-md-12 fullstory_preparat">{full-story}</div>




			<div class="col-md-12 col-xs-12 preparat_alert">
				<p>* Инструкция по медицинскому применению к препарату {title} опубликована в свободном
					переводе. <br> ИМЕЮТСЯ ПРОТИВОПОКАЗАНИЯ. ПЕРЕД ПРИМЕНЕНИЕМ НЕОБХОДИМО
					ПРОКОНСУЛЬТИРОВАТЬСЯ СО СПЕЦИАЛИСТОМ</p>
			</div>



			<div class="col-md-12 preparat_social">
				<span class="social_buttons">
					<a class="vk_a"
						href="https://vk.com/share.php?url={full-link}&amp;title={title}&amp;description={title}&amp;image=[xfvalue_img]&amp;utm_source=share2"
						rel="nofollow" target="_blank"></a>
					<a class="ok_a"
						href="https://connect.ok.ru/dk?st.cmd=WidgetSharePreview&amp;st.shareUrl={full-link}%23&amp;utm_source=share2"></a>
					<a class="fb_a" href="https://www.facebook.com/sharer.php?u={full-link}"></a>
					<a class="tweet_a" href="https://twitter.com/intent/tweet?url={full-link}"></a>
					<a class="goog_a" href=""></a>
				</span>


				<span class="rate_preparat">Оцените статью: <span class="rating_wrap">{rating}</span></span>
			</div>






		</div>

		[related-news]<div class="row related_news">
			<h2>Вам может быть интересно</h2>
			<div class="green_line"></div>

			<div class="owl-carousel owl-theme related_news_carusel">



				{related-news}





			</div>

		</div>[/related-news]

		<div class="coments_wrap row">

			<div class="coment_title">
				Комментарии ({comments-num}) [group=5]<span class="enter_login"> Войти <img
						src="{THEME}/img/social_buttons.png" alt="Login button" data-toggle="modal"
						data-target="#loginModal"></span>[/group]</div>


			{addcomments}


			{comments}
		</div>


	</div>




	</div>
	<script>
		$('#dle-content h2').each(function (index, element) {
			
			switch ($(this).text().toLowerCase()) {
				case '1. фармакологическое действие':
					$(this).attr('id', 'far');
					break;
				case '2. показания к применению':
					$(this).attr('id', 'poc');
					break;
				case '3. способ применения':
					$(this).attr('id', 'use');
					break;
				case '4. побочные действия':
					$(this).attr('id', 'pob');
					break;
				case '5. противопоказания':
					$(this).attr('id', 'pro');
					break;
				case '6. при беременности и лактации':
					$(this).attr('id', 'preg');
					break;
				case '7. взаимодействие с другими лекарственными средствами':
					$(this).attr('id', 'others');
					break;
				case '8. передозировка':
					$(this).attr('id', 'over');
					break;
				case '9. форма выпуска':
					$(this).attr('id', 'type');
					break;
				case '10. условия хранения':
					$(this).attr('id', 'storage');
					break;
				case '11. состав':
					$(this).attr('id', 'consist');
					break;
				case '12. условия отпуска из аптек':
					$(this).attr('id', 'more');
					break;
				default:
					console.log($(this).text().toLowerCase())
					break;
			}



		});

	</script>







</section>