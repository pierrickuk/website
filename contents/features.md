Hatoholの機能
=============

TODO ソフトウェアの目的を書く

Hatoholの概要
-------------
Hatoholは、複数のシステム監視ツールによって蓄積された監視情報を収集し、1つの画面にまとめて表示するためのソフトウェアです。監視サーバーや監視対象ディバイスが、物理的に別々のところにある場合や、異なる種類のシステム監視ツールを使用している場合でも、それらの情報を全てまとめて閲覧することができます。  
現在のところ利用可能な監視システムは、ZabbixとNagiosです。

![概要図](https://raw.github.com/project-hatohol/hatohol/master/doc/misc/hatohol-overview.png)

環境等の要件
------------
### 対応する監視ツール
- Zabbix 2.0以上
- Nagios 3以上 (NDOUtilsが必要)

### OS
- CentOS 6.4 (x86\_64)
- Ubuntu Server 12.04.2 LTS (64-bit) (リリース時の最新のLTS)
- Ubuntu 13.10 (64-bit) (リリース時の最新版)

スクリーンショット
--------------
ダッシュボード  
![dashboard](https://raw.github.com/project-hatohol/hatohol/master/doc/misc/screenshot-dashboard.png)

イベント  
![events](https://raw.github.com/project-hatohol/hatohol/master/doc/misc/screenshot-events.png)

サーバー  
![servers](https://raw.github.com/project-hatohol/hatohol/master/doc/misc/screenshot-servers.png)


