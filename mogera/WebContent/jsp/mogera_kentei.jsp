<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="syoukai.css" type="text/css">
<title>モゲラ検定</title>
</head>
<body>
<div class="outer">
  <div class="inner">
<header>
<img src=../mogera_kentei_3.jpg alt="モゲラ検定">
</header>
<h3>設問1</h3>
<h4>モゲラの開発の指揮を執り、モゲラ完成に大きく貢献した人物は次のうちどれか。（※文中のモゲラは「ゴジラVSスペースゴジラ」に登場したものを指す）</h4>
<form action="src/servlet/Servlet.java" method="post"></form>
	<input type="radio" name="kentei1" value="1" />芹沢博士<br />
	<input type="radio" name="kentei1" value="2" />マミーロフ博士<br />
	<input type="radio" name="kentei1" value="3" />白神博士<br />
	<input type="radio" name="kentei1" value="4" />ミステリアン

<h3>設問2</h3>
<h4>モゲラには過去にGフォースが開発したあるロボットのパーツが転用されているが、そのロボットとは次のうちどれか。</h4>
<form action="src/servlet/Servlet.java" method="post"></form>
	<input type="radio" name="kentei2" value="5" />ジェットジャガー<br />
	<input type="radio" name="kentei2" value="6" />機龍<br />
	<input type="radio" name="kentei2" value="7" />メカゴジラ<br />
	<input type="radio" name="kentei2" value="8" />轟天号

<h3>設問3</h3>
<h4>「ゴジラVSスペースゴジラ」において、モゲラがゴジラと共にスペースゴジラと戦った場所は、次のうちどれか。</h4>
<form action="src/servlet/Servlet.java" method="post"></form>
	<input type="radio" name="kentei3" value="9" />怪獣島<br />
	<input type="radio" name="kentei3" value="10" />福岡<br />
	<input type="radio" name="kentei3" value="11" />X星<br />
	<input type="radio" name="kentei3" value="12" />大阪

<h3>設問4</h3>
<h4>スペースゴジラとの戦闘の際、スペースゴジラの左右のクリスタルジェネレーターを破壊したモゲラの兵器は、次のうちどれか。</h4>
<form action="src/servlet/Servlet.java" method="post"></form>
	<input type="radio" name="kentei4" value="13" />ユニコーンドリルファイナルアタック<br />
	<input type="radio" name="kentei4" value="14" />ドリルプレッシャーパンチ<br />
	<input type="radio" name="kentei4" value="15" />スパイラルグレネードミサイル<br />
	<input type="radio" name="kentei4" value="16" />プラズマドリルハリケーン

<h3>設問5</h3>
<h4>英語圏ではモゲラのスペルがMogeraではなくMogueraとなっているが、この追加されたuが表す言葉は次のうちどれか。</h4>
<form action="src/servlet/Servlet.java" method="post"></form>
	<input type="radio" name="kentei5" value="17" />Ultimate<br />
	<input type="radio" name="kentei5" value="18" />United<br />
	<input type="radio" name="kentei5" value="19" />Unlimited<br />
	<input type="radio" name="kentei5" value="20" />Universal

<div class=center>
<a href="saitenkekka.jsp"><img src="../btn_mark_n.gif" alt="結果画面"></a>
</div>
<br>
<hr>
<p><a href="top.jsp">トップへ戻る</a></p>
<br>
</div>
</div>
</body>
</html>