<!DOCTYPE HTML>
<html lang="ja">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width">
	<title>Hatohol</title>

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js"></script>
	<script type="text/javascript" src="https://netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>

	<script type="text/javascript">
		// Always remove "index.html" from the URL.
		var url = document.URL;
		if (url.indexOf("/index.html") == url.length - "/index.html".length) {
			window.location = url.replace("/index.html", "/");
		}

		if (url === "http://hatohol.sourceforge.jp/") {
			$("head").html($("head").html() + "<meta name='description' content='Hatoholは、システム監視やジョブ管理、インシデント管理、ログ管理など、様々な運用管理ツールのハブとなるツールです。現段階ではシステム監視ツールの統合機能を持っており、複数のZabbixとNagiosで監視を行っている場合に、それらの蓄積する監視情報を集約して表示する機能を持っています。'>");
		}

		// Assign first h1 content as page title
		$(function() {
			$("title").text($("h1:first").text());
		});
	</script>

	<link rel="stylesheet" type="text/css" href="/assets/stylesheets/styles.css">
</head>

<body>
	<nav class="navbar navbar-default" role="navigation">
		<div class="container-fluid">
			<div class="navbar-header">
				<a href="/" class="brand"><img src="/assets/images/hatohol.png" alt="Hatohol"></a>
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#hatohol-navs">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
			</div>
			<div class="collapse navbar-collapse" id="hatohol-navs">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="/about/">Hatoholの概要</a></li>
					<li><a href="/screenshots/">スクリーンショット</a></li>
					<li><a href="/download/">ダウンロード</a></li>　
					<li><a href="/docs/">ドキュメント</a></li>
					<li><a href="/contrib/">プロジェクトへの協力</a></li>
					<!--<li><a href="/commercial/">商用サービス</a></li>-->
					<li><a href="https://sourceforge.jp/projects/hatohol/forums/" target="_blank">フォーラム</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<main class="container">

