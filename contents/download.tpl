<h1>ダウンロード</h1>

<h2>RPMをyumリポジトリーからインストール</h2>

<p>
	Hatoholのyumリポジトリーからインストールを行います。原則としてCentOS (またはRedHat及びそのクローン) のバージョン6専用です。
</p>

<kbd class="shell">
<pre><span class="shellline">wget --output-document /etc/yum.repos.d/hatohol.repo http://project-hatohol.github.io/repo/hatohol.repo</span>
<span class="shellline">yum install hatohol hatohol-client</span></pre>
</kbd>

<h2>RPMを一つ一つインストール</h2>

<p>
	yumリポジトリーを用いずに、yum localinstallを用いてダウンロード・インストールを行うことも可能です。<br>
	yumリポジトリーを用いる方法と同様、原則としてCentOS (またはRedHat及びそのクローン) のバージョン6専用です。
</p>

<kbd class="shell">
<pre><span class="shellline">yum localinstall https://github.com/project-hatohol/json-glib-for-distribution/raw/master/RPMS/x86_64/json-glib-0.12.6-1PH.x86_64.rpm</span>
<span class="shellline">yum localinstall https://github.com/project-hatohol/bootstrap-for-hatohol/raw/master/RPMS/x86_64/bootstrap-for-hatohol-2.3.2-1PH.x86_64.rpm</span>
<span class="shellline">yum localinstall https://github.com/project-hatohol/Django-for-distribution/raw/master/dist/Django-1.5.3-1.noarch.rpm</span>

<span class="shellline">yum localinstall https://github.com/project-hatohol/hatohol-packages/raw/master/RPMS/13.12/hatohol-13.12-1.el6.x86_64.rpm</span>
<span class="shellline">yum localinstall https://github.com/project-hatohol/hatohol-packages/raw/master/RPMS/13.12/hatohol-client-13.12-1.el6.x86_64.rpm</span></pre>
</kbd>

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
<p>ソースコードはGithubにありますので、git cloneが可能です。Ubuntuや、他のLinuxディストリビューションで試したい場合は、ソースコードからコンパイルして下さい。</p>
<kbd class="shell"><pre>git clone https://github.com/project-hatohol/hatohol.git</pre></kbd>
<p>また、以下のリンクから、最新のmasterをZip形式でダウンロードすることも可能です。</p>
<a href="https://github.com/project-hatohol/hatohol/archive/master.zip" class="download">ダウンロード</a>
