<h1>ダウンロード</h1>

<h2>RPMをyum/rpmコマンドでインストール</h2>

<p>
	HatoholにはRPMファイルが用意されていますので、yumやrpmコマンドを用いてダウンロード・インストールを行うことが可能です。<br>
	以下のコマンドは、CentOS 6の場合のインストール方法ですが、1行目のyumコマンドでインストールしているパッケージ名を変更すれば、他のRPM系ディストリビューションでも動作する可能性があります。
</p>

<code class="shell"><pre>
<span class="shellline">yum install libsoup libuuid mysql MySQL-python mod_wsgi httpd</span>

<span class="shellline">rpm -Uhv https://github.com/project-hatohol/json-glib-for-distribution/raw/master/RPMS/x86_64/json-glib-0.12.6-1PH.x86_64.rpm</span>
<span class="shellline">rpm -Uhv https://github.com/project-hatohol/bootstrap-for-hatohol/raw/master/RPMS/x86_64/bootstrap-for-hatohol-2.3.2-1PH.x86_64.rpm</span>
<span class="shellline">rpm -Uhv https://github.com/project-hatohol/Django-for-distribution/raw/master/dist/Django-1.5.3-1.noarch.rpm</span>

<span class="shellline">rpm -Uhv https://github.com/project-hatohol/hatohol-packages/raw/master/RPMS/13.12/hatohol-13.12-1.el6.x86_64.rpm</span>
<span class="shellline">rpm -Uhv https://github.com/project-hatohol/hatohol-packages/raw/master/RPMS/13.12/hatohol-client-13.12-1.el6.x86_64.rpm</span>
</pre></code>

<h2>RPMをダウンロード</h2>
<p>Hatohol及び、Project Hatoholが提供する依存パッケージのRPMは以下からダウンロードすることができます。</p>
<ul>
	<li><a href="https://github.com/project-hatohol/hatohol-packages/raw/master/RPMS/13.12/hatohol-13.12-1.el6.x86_64.rpm">Hatohol Server (hatohol)</a></li>
	<li><a href="https://github.com/project-hatohol/hatohol-packages/raw/master/RPMS/13.12/hatohol-client-13.12-1.el6.x86_64.rpm">Hatohol Client (hatohol-client)</a></li>
	<li><a href="https://github.com/project-hatohol/json-glib-for-distribution/raw/master/RPMS/x86_64/json-glib-0.12.6-1PH.x86_64.rpm">json-glib</a></li>
	<li><a href="https://github.com/project-hatohol/bootstrap-for-hatohol/raw/master/RPMS/x86_64/bootstrap-for-hatohol-2.3.2-1PH.x86_64.rpm">Bootstrap</a></li>
	<li><a href="https://github.com/project-hatohol/Django-for-distribution/raw/master/dist/Django-1.5.3-1.noarch.rpm">Django</a></li>
</ul>

<h2>ソースコードをダウンロード</h2>
<p>ソースコードはGithubにありますので、git cloneが可能です。</p>
<code class="shell">git clone https://github.com/project-hatohol/hatohol.git</code>
<p>また、以下のリンクから、最新のmasterをZip形式でダウンロードすることも可能です。</p>
<a href="https://github.com/project-hatohol/hatohol/archive/master.zip" class="download">ダウンロード</a>
