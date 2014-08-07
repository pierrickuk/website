<h1>Hatohol Overview</h1>

<h2>About Hatohol</h2>
<p>
	As the only hub to all your management tools, Hatohol allows you to monitor your systems, manage all jobs and incidents along with all your logs.<br>
	If you are already running Zabbix and Nagios in your system, Hatohol will aggregate all your monitoring information on one page.<br>
	It also covers information coming from other monitoring tools.
</p>

<h2>Operation management optimization as your environment scales out.</h2>
<p>
	The specifications of the required server to monitor the network bandwidth and all the servers depends on how many units there are in your system. Usually, as you add new units, in the best cases you must reconfigure your monitoring server, or you might have to replace it altogether, both expensive solutions in term of labor. Furthermore, when segments of your network are physically separated, be it by a wall or by 1000 km, it is quite often the case that the monitoring servers are not in the same location, making expanding your environment even more of a logistic nightmare.<br>
	With Hatohol, operation management becomes easy. All the information you need is accessible in one screen, making monitoring your resources as your environment scales out easy. You are informed of any problem faster than before, and you can react quickly.
</p>
<div class="img">
	<img alt="Hatoholによる分散監視の概要図" src="/assets/images/diagrams/distributed-monitoring.png">
	<p>Hatohol’s distibuted monitoring</p>
</div>

<h2>Improved Operations</h2>
<p>
	While Hatohol can display all the information necessary to the management of your environment, its hardware and resource requirements are low by today’s standards. For pure monitoring purposes, a low-specs machine is all you need. Of course, the necessary resources needed increase with the more services and functions you configure, but all in all, you can just re-purpose an old server or desktop lying around.
</p>

<h2>Distribution</h2>
<p>
	Take for example the case of a single Zabbix monitoring server. If the network connection is down, all the data sent to the Zabbix server will be lost.<br>
	With Hatohol, it would not be as all the monitoring data is stored, even if the connection between Hatohol and the Zabbix monitoring server is down.<br>
	Similarly, Hatohol could monitor Zabbix servers and their LAN in Tokyo, Osaka and Hokkaido
</p>

<h2>Existing tools compatibility</h2>
<p>
	Hatohol currently supports Nagios and Zabbix. It will support other tools in the near future as our developers are busy implementing them: fluentd and Redmine for job management, Hinemos for log management and also some incident management tools. Ultimately, Hatohol seeks to be the only OSS operation management solution.
</p>
<div class="img">
	<img alt="Hatoholと様々な運用管理ツールの連携" src="/assets/images/diagrams/integrated-monitoring.png">
	<p>Cooperation with various operation management tool</p>
</div>

<!--
<h2>Project Hatoholとは</h2>
<p>
	Project Hatoholは、Hatoholの開発や、プロモーションなどを行っています。
</p>
-->
