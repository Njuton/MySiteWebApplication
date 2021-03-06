<!-- Раздел помощь -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="/WEB-INF/apacheTiles/main_jsp/includes.jsp"%>

<p class="welcome_font1" >Особенности работы приложения:</p>
<ul class="welcome_li">
	<li>При добавлении книги считаются равными, если совпадают первый автор и все остальные параметры</li>
	<li>При добавлении клиенты считаются равными, если совпадают имя, фамилия и номер мобильного телефона</li>
	<li>Изменить статус уже имеющегося заказа на любой другой можно всегда</li>
	<li>Редактировать заказ можно в случае, если он имеет статус PROCESSING</li>
	<li>
		При оформлении заказа ему присваевается статус «PROCESSING» и 
		<span class="welcome_font3">со склада забирается</span>
		столько экземпляров товара, сколько экземпляров товара в заказе
	</li>
	<li>
		Если статус заказа изменяется с SHIPPED или PROCESSING на CANCELLED, то 
		<span class="welcome_font3">на склад возвращается весь заказанный товар</span>
		, заказу присваевается сатус CANCELLED и вся информация о заказе (включае заказанный товар) сохраняется
	</li>
	<li>Если статус заказа изменяется с CANCELLED на любой другой, то этот заказ удаляется, Вы перенаправляетесь на страницу с оформлением нового заказа с уже полностью введенной информацией из прошлого заказа</li>
	<li>Для внесения в заказ товаров, их надо предварительно положить в корзину. Это делается на странице информации о книге</li>
	<li>Товары убираются со склада только при оформлении заказа! Поэтому в корзине может находиться любое число экземпляров товара</li>
</ul>
