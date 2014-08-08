<h1>Downoad</h1>

<h2>Yum installation from Hatohol RRM repository</h2>

<p>
	Please find below how to install Hatohol This is for yum on a RedHat 6 compatible OS (CentOS, Fedora and other clones).<br>
Hatohol Yum repository is currently in beta version. Packages, URL and other changes might happen without any notice.
</p>

<pre><kbd class="shell"><span class="shellline">wget -P /etc/yum.repos.d/ http://project-hatohol.github.io/repo/hatohol.repo</span>
<span class="shellline">yum install hatohol hatohol-client</span>
</kbd></pre>

<h2>RPM installation </h2>

<p>
	It is possible to install the RPMs without using the yum repositories by using 'yum localinstall'.<br>
	This if for yum running on a RedHat 6 compatible OS (CentOS, Fedora and other clones).
</p>

<pre><kbd class="shell"><span class="shellline">yum localinstall https://github.com/project-hatohol/json-glib-for-distribution/raw/master/RPMS/x86_64/json-glib-0.12.6-1PH.x86_64.rpm</span>
<span class="shellline">yum localinstall https://github.com/project-hatohol/Django-for-distribution/raw/master/dist/Django-1.5.3-1.noarch.rpm</span>

<span class="shelline">yum localinstall https://github.com/project-hatohol/hatohol-packages/raw/master/RPMS/14.06/hatohol-lib-common-14.06-4.el6.x86_64.rpm</span>
<span class="shelline">yum localinstall https://github.com/project-hatohol/hatohol-packages/raw/master/RPMS/14.06/hatohol-lib-arm-plugin-14.06-4.el6.x86_64.rpm</span>
<span class="shelline">yum localinstall https://github.com/project-hatohol/hatohol-packages/raw/master/RPMS/14.06/hatohol-14.06-4.el6.x86_64.rpm</span>
<span class="shelline">yum localinstall https://github.com/project-hatohol/hatohol-packages/raw/master/RPMS/14.06/hatohol-client-14.06-4.el6.x86_64.rpm</span></pre>

<h2>RPM download links</h2>
<p>Here is a list of links from where to get the necessary RPMs and their dependency for Hatohol and the Hatohol Project:</p>
<ul>
	<li><a href="https://github.com/project-hatohol/hatohol-packages/raw/master/RPMS/14.06/hatohol-lib-common-14.06-4.el6.x86_64.rpm">Common library package (server)</a>
	<li><a href="https://github.com/project-hatohol/hatohol-packages/raw/master/RPMS/14.06/hatohol-lib-arm-plugin-14.06-4.el6.x86_64.rpm">Arm Plugin package (server)</a>
	<li><a href="https://github.com/project-hatohol/hatohol-packages/raw/master/RPMS/14.06/hatohol-client-14.06-4.el6.x86_64.rpm">Hatohol Server (hatohol)</a></li>
	<li><a href="https://github.com/project-hatohol/hatohol-packages/raw/master/RPMS/14.06/hatohol-client-14.06-4.el6.x86_64.rpm">Hatohol Client (hatohol-client)</a></li>
	<li><a href="https://github.com/project-hatohol/json-glib-for-distribution/raw/master/RPMS/x86_64/json-glib-0.12.6-1PH.x86_64.rpm">json-glib</a></li>
	<li><a href="https://github.com/project-hatohol/Django-for-distribution/raw/master/dist/Django-1.5.3-1.noarch.rpm">Django</a></li>
</ul>

<h2>Get the source code</h2>
		<p>The source code is available on GitHub, so you can get it with git clone. If you want to try hatohol on Ubuntu and other distributions, please compile Hatohol from the source code.</p>
		<pre><kbd class="shell">git clone https://github.com/project-hatohol/hatohol.git</kbd></pre>
		<p>You can also download the master in the zip format from the link below:</p>

		<p><a href="https://github.com/project-hatohol/hatohol/archive/master.zip" class="download download-small">Download the source code</a></p>

