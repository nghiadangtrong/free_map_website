<map version="1.1.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1565193084951" ID="ID_677775254" MODIFIED="1565193201204" TEXT="Postgresql">
<node CREATED="1565193202890" ID="ID_1843440148" MODIFIED="1565193205560" POSITION="right" TEXT="install">
<node CREATED="1565193206689" ID="ID_1731462255" MODIFIED="1565195692256" TEXT="sudo apt install postgresql postgresql-contrib"/>
<node CREATED="1565193215788" ID="ID_415906725" MODIFIED="1565193221919" TEXT="config">
<node CREATED="1565193226000" ID="ID_1562843564" MODIFIED="1565193353786" TEXT="vim /etc/postgresql/&lt;version&gt;/main/postgresql.conf">
<node CREATED="1565193272164" ID="ID_1128485942" MODIFIED="1565193288594" TEXT="listen_addresses = &apos;*&apos;"/>
</node>
<node CREATED="1565193289641" ID="ID_190209289" MODIFIED="1565193345568" TEXT="vim /etc/postgresql/&lt;version&gt;/main/pg_hba.conf ">
<node CREATED="1565193355637" ID="ID_617209656" MODIFIED="1565193685316" TEXT="host all all 0.0.0.0/0 md5"/>
</node>
</node>
</node>
<node CREATED="1565194623134" ID="ID_1404515030" MODIFIED="1565194630159" POSITION="right" TEXT="basic">
<node CREATED="1565194632456" ID="ID_746185891" MODIFIED="1565194634413" TEXT="connect">
<node CREATED="1565194638125" ID="ID_292098435" MODIFIED="1565195328051" TEXT="sudo -i -u postgresql">
<node CREATED="1565194654265" ID="ID_1929394453" MODIFIED="1565194684235" TEXT="authen n&#xea;n c&#x1ea7;n &#x111;&#x103;ng nh&#x1ead;p account postgresql"/>
<node CREATED="1565194685002" ID="ID_377022250" MODIFIED="1565194694207" TEXT="su -u root">
<node CREATED="1565194695289" ID="ID_301717289" MODIFIED="1565194699882" TEXT="out"/>
</node>
</node>
<node CREATED="1565194701378" ID="ID_45816834" MODIFIED="1565194708058" TEXT="psql">
<node CREATED="1565194710189" ID="ID_5171916" MODIFIED="1565194728809" TEXT="connect postgresql"/>
<node CREATED="1565195603179" ID="ID_1260932801" MODIFIED="1565195638862" TEXT="\password name_user ">
<node CREATED="1565195640885" ID="ID_1665504676" MODIFIED="1565195651477" TEXT="&#x111;&#x1ed5;i pasword"/>
</node>
</node>
<node CREATED="1565195566391" ID="ID_52678388" MODIFIED="1565195580634" TEXT="createuser --interactivce ">
<node CREATED="1565195582255" ID="ID_1776749167" MODIFIED="1565195597914" TEXT="nh&#x1ead;p t&#xea;n v&#xe0; rule"/>
</node>
</node>
<node CREATED="1565195559401" ID="ID_1480394027" MODIFIED="1565195564213" TEXT="create user"/>
</node>
</node>
</map>
