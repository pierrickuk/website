<h1>Hatoholの概要</h1>

<h2>Hatoholとは</h2>
<p>
	Hatoholは、複数の運用管理ツールの情報を統合して表示するツールです。現在はZabbixとNagiosに対応しており、複数の監視サーバーを用いて監視を行っている場合に、それらの蓄積する監視情報をまとめて表示することが可能です。また、今後ジョブ管理やインシデント管理、ログ管理など、様々なツールに対応することで、あらゆる機能を備えた統合運用管理ツールと同等の機能を実現していく予定です。
</p>

<h2>スケールアウト可能な運用管理環境を実現</h2>
<p>
	監視対象機器の台数により、監視サーバーに必要なスペックやネットワーク帯域は異なります。従って、当初想定していた台数よりも監視対象機器が多くなってしまった場合、監視サーバーを買い換え、環境を再構築し、或いは別のネットワーク回線を用意しなければならなくなる場合があります。<br>
	しかし、それは経済的にも労力的にも非効率的です。そこで、元々ある監視サーバーに加えて、もう1台監視サーバーを追加する、という方法を取る場合があります。<br>
	この場合、2台の監視サーバーの情報を閲覧するためのインターフェースは、それぞれの監視サーバーごとに独立していますので、1つ1つ見ていかなければなりません。監視サーバーが2~3台程度であっても少々混乱しますし、10台、20台、或いはそれ以上の監視サーバーがある場合は、最早非現実的です。<br>
	Hatoholはそれぞれの監視サーバーから情報を集め、1つの画面上で表示します。これにより、スマートな監視のスケールアウトが実現されます。
</p>
<img alt="Hatoholのアーキテクチャー" src="https://raw.githubusercontent.com/project-hatohol/hatohol/master/doc/misc/hatohol-overview.png">

<h2>軽快な動作</h2>
<p>
	多くの監視サーバーの情報をまとめて表示するHatoholですが、そのサーバースペックはそれほど高いものである必要はありません。Hatoholが監視サーバーから取得してくる情報は、表示に必要な最低限だけです。障害通知メールなどの送信も、監視サーバーが行いますので、多少監視対象サーバーが増えたところで、オーバーフローすることはありません。
</p>

<h2>様々なツールに対応</h2>
<p>
	現在のところはZabbixとNagiosにのみ対応していますが、今後は他のツールとの連携も予定されています。現在検討されているのは、ジョブ管理ツールとしてHinemos、インシデント管理ツールとしてRedmine、ログ管理ツールとしてfluentdなどです。これらのツールと連携することにより、OSSだけで運用管理を全て賄えるようにすることを目指しています。
</p>

<h2>スクリーンショット</h2>
<div>
	<div>
		<h4>最新データ画面</h4>
		<p>全てのZabbix/Nagiosサーバーのデータを1箇所で確認可能です</p>
		<img class="screenshot" alt="最新データ スクリーンショット" src="/assets/images/screenshots/latestdata.png"></p>
	</div>
	<div>
		<h4>概要:トリガー画面</h4>
		<p>エラーの発生箇所は赤く示されるので、どこに問題があるのかひと目で把握できます</p>
		<img class="screenshot" alt="概要 トリガー スクリーンショット" src="/assets/images/screenshots/overview_triggers.png"></p>
	</div>
	<div>
		<h4>ユーザー管理画面</h4>
		<p>ユーザーごとに権限管理も可能です</p>
		<img class="screenshot" alt="ユーザー管理画面 スクリーンショット" src="/assets/images/screenshots/users.png"></p>
	</div>
	<div>
		<h4>ダッシュボード</h4>
		<img class="screenshot" alt="ダッシュボード スクリーンショット" src="/assets/images/screenshots/dashboard.png">
	</div>
	<div>
		<h4>イベント</h4>
		<img class="screenshot" alt="イベント スクリーンショット" src="/assets/images/screenshots/events.png">
	</div>
	<div>
		<h4>サーバー</h4>
		<img class="screenshot" alt="サーバー スクリーンショット" src="/assets/images/screenshots/servers.png">
	</div>
</div>

<h2>Project Hatoholとは</h2>
<p>
	Project Hatoholは、Hatoholの開発や、プロモーションなどを行っています。
</p>
