<h1>Hatoholの概要</h1>

<h2>Hatoholとは</h2>
<h3>Hatoholの機能概要</h3>
<p>複数の運用管理ツールの情報を統合して表示するツール、現在はZabbixとNagiosに対応) ← トップページに書いた内容よりももう少し詳細に</p>

<p>以下スクリーンショットと、その解説
- 概要: トリガー: エラーの箇所がひと目で把握できる。
- 最新データ: 複数のZabbixサーバーのデータが同じ場所で一覧できる。
- ユーザー: 権限管理もできます。


<p>ダッシュボード<br>
<img alt="dashboard" src="https://raw.github.com/project-hatohol/hatohol/master/doc/misc/screenshot-dashboard.png"></p>
<p>イベント<br>
<img alt="events" src="https://raw.github.com/project-hatohol/hatohol/master/doc/misc/screenshot-events.png"></p>
<p>サーバー<br>
<img alt="servers" src="https://raw.github.com/project-hatohol/hatohol/master/doc/misc/screenshot-servers.png"></p>

</p>

<h2>Hatoholの意義</h2>
<p>
- スケールアウト
サーバーが増えてくるとZabbix Serverの負荷が大きくなり、処理しきれなくなる→サーバー追加する必要性→監視サーバーを何台追加しても、見え方は同じ。

- 軽快な動作
最低限表示に必要な情報しか取ってこない、障害通知処理は監視サーバーが行う、だからHatoholマシンは高スペックでなくてOK。

- 様々なツールに対応
ZabbixとNagiosに対応。今後ジョブ管理、インシデント管理、ログ管理などのツールにも対応予定。→OSSだけで全てまかなえるように

- 分散
Zabbixで全てのホストを監視していると、ネットワークが途切れた時のデータは消失 → Hatoholと監視サーバー間のネットワークが途切れても、データは失われない。

</p>

<h2>Project Hatoholとは</h2>
<p>
	
</p>
