<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="model.mogeraBeans" %>
<%
	mogeraBeans kaitou=(mogeraBeans) request.getAttribute("kaitou");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="syoukai.css" type="text/css">
<title>採点結果</title>
</head>
<body>
<div class=center>
<header>
<img src=../mogera_kentei_3.jpg alt="モゲラ検定">
</header>
<img src="../practice_result_hm.gif" alt="採点結果">
</div>
<h3>設問1</h3>
<h4>モゲラの開発の指揮を執り、モゲラ完成に大きく貢献した人物は次のうちどれか。（※文中のモゲラは「ゴジラVSスペースゴジラ」に登場したものを指す）</h4>
回答…<%= mogeraBeans.getKaitou1() %>
答え…②マミーロフ博士<br>
解説…モゲラの開発の指揮を執ったのはロシアのロボット工学博士であるアレキサンダー・マミーロフ博士です。①の芹沢博士は「ゴジラ」(1954)でオキシジェン・デストロイヤーを発明した人物です。③の白神博士は「ゴジラVSビオランテ」(1989)でビオランテ誕生の切っ掛けを作った人物です。④のミステリアンは「地球防衛軍」(1957)に登場した地球を侵略しに来た宇宙人です。

<h3>設問2</h3>
<h4>モゲラには過去にGフォースが開発したあるロボットのパーツが転用されているが、そのロボットとは次のうちどれか。</h4>
回答…<%= mogeraBeans.getKaitou2() %>
答え…③メカゴジラ<br>
解説…モゲラは「ゴジラVSメカゴジラ」(1993)でゴジラに撃破されたメカゴジラのメインフレームやパーツ流用によって完成しました。①のジェットジャガーは「ゴジラ対メガロ」(1973)で科学者の伊吹吾郎が開発したロボットです。②の機龍は「ゴジラ×メカゴジラ」(2002)で日本政府が湯原徳光ら科学者を招集して作ったロボットです。④の轟天号は「海底軍艦」(1963)で大日本帝国海軍が設計した軍艦です。

<h3>設問3</h3>
<h4>「ゴジラVSスペースゴジラ」において、モゲラがゴジラと共にスペースゴジラと戦った場所は、次のうちどれか。</h4>
回答…<%= mogeraBeans.getKaitou3() %>
答え…②福岡<br>
解説…モゲラがスペースゴジラと戦ったのは福岡です。主に福岡タワー周辺で戦いました。①の怪獣島は「ゴジラ・ミニラ・ガバラ オール怪獣大進撃」(1969)で多数の怪獣が住んでいた島です。③のX星は「怪獣大戦争」(1967)で登場したX星人の故郷である星です。④の大阪は「ゴジラの逆襲」(1955)でゴジラとアンギラスが戦った場所です。

<h3>設問4</h3>
<h4>スペースゴジラとの戦闘の際、スペースゴジラの左右のクリスタルジェネレーターを破壊したモゲラの兵器は、次のうちどれか。</h4>
回答…<%= mogeraBeans.getKaitou4() %>
答え…③スパイラルグレネードミサイル<br>
解説…スペースゴジラのクリスタルジェネレーターを破壊したモゲラの兵器はスパイラルグレネードミサイルです。①のユニコーンドリルFAはGEAR戦士電童の技です。②のドリルプレッシャーパンチはグレートマジンガーの技です。④のプラズマドリルハリケーンは真ゲッター２の技です。

<h3>設問5</h3>
<h4>英語圏ではモゲラのスペルがMOGERAではなくMOGUERAとなっているが、この追加されたUが表す言葉は次のうちどれか。</h4>
回答…<%= mogeraBeans.getKaitou5() %>
答え…④Universal<br>
解説…MOGUERAのUはUniversalを表しています。Mobile Operation Godzilla Universal Expert Robot Aero-typeの略称でMOGUERAとなります。

<br>
<hr>
<br>
<p><a href="top.jsp">トップへ戻る</a></p>
</body>
</html>