CentOS 6.5 (x86_64)での14.03から14.06へのyumを用いたアップグレード方法
=====================================================================

Hatoholのアップデート方法
-------------------------------
### Hatohol Serverの停止
アップデートするためにHatohol Serverを停止させます。

次のコマンドでHatohol Serverを停止させてください。

    # service hatohol stop

### Project Hatohol公式yumレポジトリの登録
以下のコマンドを実行し、Project Hatohol公式が提供するyumレポジトリの登録をしてください。

    # wget -P /etc/yum.repos.d/ https://github.com/project-hatohol/project-hatohol.github.io/raw/master/repo/hatohol.repo

### アップデート方法
次のコマンドでアップデートしてください。

    # yum upgrade

Hatoholの再開
---------------
### 設定の追加
Hatohol 14.06から、インシデント管理連携機能の試験的実装が追加されました。
(イベント発生時のRedmineへの自動投稿機能)
この機能を利用する場合はサンプルファイルを参考にして、設定してください。
以下のコマンドはホームディレクトリにサンプルファイルをコピーし、設定を適用するための手順です。

    # cp /usr/share/hatohol/hatohol-config.dat.example ~/hatohol-config.dat
    # vi hatohol-config.dat
    <サンプルファイルを参考にし、設定を行ってください>
    # hatohol-config-db-creator hatohol-config.dat

【情報】
Hatohol 14.09からはwebインターフェースからインシデント管理連携機能の設定が行えるようになる予定です。

### Hatohol Serverの開始

    # service hatohol start


Hatohol serverが正常に開始した場合、/var/log/messagesに下記のようなメッセージが記録されます。

    Oct  8 09:46:58 localhost hatohol[3038]: [INFO] <DBClientConfig.cc:336> Configuration DB Server: localhost, port: (default), DB: hatohol, User: hatohol, use password: yes
    Oct  8 09:46:58 localhost hatohol[3038]: [INFO] <main.cc:165> started hatohol server: ver. 13.12
    Oct  8 09:46:58 localhost hatohol[3038]: [INFO] <FaceRest.cc:121> started face-rest, port: 33194
    Oct  8 09:46:59 localhost hatohol[3038]: [INFO] <ArmZabbixAPI.cc:925> started: ArmZabbixAPI (server: testZbxSv1)
    Oct  8 09:47:01 localhost hatohol[3038]: [INFO] <ArmZabbixAPI.cc:925> started: ArmZabbixAPI (server: testZbxSv2)

### Hatohol情報の閲覧
例えば、Hatohol clientが192.168.1.1で動作している場合、
ブラウザを用いて次のURLを開いてください。

- http://192.168.1.1/

【情報】  
Hatohol14.03からはクライアントへアクセスするために、ホスト名のあとに"/viewer"を
つける必要がなくなりました。

【メモ】  
現在、上記ページは、Google ChromeおよびFirefoxを使ってチェックされています。
Internet Explorerを使用する場合は、ご使用のバージョンによっては、
表示レイアウトが崩れる場合があります。（IE11では正常に表示されることを確認しています）
