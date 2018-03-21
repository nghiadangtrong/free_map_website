<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1520857079027" ID="ID_1214665006" MODIFIED="1521336706476" TEXT="Laravel">
<edge WIDTH="2"/>
<node CREATED="1520857090072" ID="ID_1130532936" MODIFIED="1521336781098" POSITION="right" TEXT="install">
<edge COLOR="#33ffff" WIDTH="2"/>
<node CREATED="1520857093850" ID="ID_868629925" MODIFIED="1521336706476" TEXT="install composer">
<edge WIDTH="2"/>
</node>
<node CREATED="1520857100135" ID="ID_1430823710" MODIFIED="1521336706476" TEXT="cm">
<edge WIDTH="2"/>
<node CREATED="1520857124975" ID="ID_1466726204" MODIFIED="1521336706476" TEXT="composer global require &quot;laravel/installer&quot; ">
<edge WIDTH="2"/>
</node>
<node CREATED="1520857126627" ID="ID_1625115424" MODIFIED="1521336706476" TEXT="laravel new nameProject">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1520857156300" ID="ID_1224681438" MODIFIED="1521336706476" TEXT="go to ">
<edge WIDTH="2"/>
<node CREATED="1520857161941" ID="ID_557617554" MODIFIED="1521336706476" TEXT="localhost/public/">
<edge WIDTH="2"/>
</node>
</node>
</node>
<node CREATED="1520857733415" ID="ID_424380930" MODIFIED="1521336812881" POSITION="right" TEXT="controller">
<edge COLOR="#00ffcc" WIDTH="2"/>
<node CREATED="1520857143120" ID="ID_1622143794" MODIFIED="1521336818928" TEXT="router">
<edge COLOR="#00ffcc" WIDTH="2"/>
<node CREATED="1520857382096" ID="ID_1935021931" MODIFIED="1521336706476" TEXT="routes\web.php">
<edge WIDTH="2"/>
</node>
<node CREATED="1520857842513" ID="ID_798370389" MODIFIED="1521336706476" TEXT="method other">
<edge WIDTH="2"/>
<node CREATED="1520857848566" ID="ID_1991601025" MODIFIED="1521336706476" TEXT="Route::get /any / post">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1520857407575" ID="ID_1730594853" MODIFIED="1521336706476" TEXT="Route::get(&apos;/&apos;, function(){return ....});">
<edge WIDTH="2"/>
</node>
<node CREATED="1520857496409" ID="ID_1378019857" MODIFIED="1521336706476" TEXT="Route::get(&quot;about/{value1}/{value2}&quot;, function($value1, $value2){ return ...});">
<edge WIDTH="2"/>
<node CREATED="1520857580613" ID="ID_684817595" MODIFIED="1521336706476" TEXT="url/about/value1/value2">
<edge WIDTH="2"/>
</node>
<node CREATED="1520857600287" ID="ID_141271551" MODIFIED="1521336706476" TEXT="truy&#x1ec1;n tham s&#x1ed1; v&#xe0;o value1, value2">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1520857875219" ID="ID_118060442" MODIFIED="1521336706476" TEXT="Route::get(&quot;where&quot;, function(){ return Redirect::route(&quot;link&quot;);});">
<edge WIDTH="2"/>
</node>
<node CREATED="1520859093300" ID="ID_233978290" MODIFIED="1521336706476" TEXT="Route::get()-&gt;(&apos;name&apos;);">
<edge WIDTH="2"/>
<node CREATED="1520859125824" ID="ID_1183759295" MODIFIED="1521336706476" TEXT="vi&#x1ebf;t t&#x1eaf;t name d&#xf9;ng nhi&#x1ec1;u l&#x1ea7;n">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1520857496409" ID="ID_1187872404" MODIFIED="1521336706476" TEXT="Route::get(&quot;about/{value1}/{value2}&quot;, &quot;NameClass@NameMothod&quot;);">
<edge WIDTH="2"/>
<node CREATED="1520857580613" ID="ID_1350555587" MODIFIED="1521336706476" TEXT="truy&#x1ec1;n tham s&#x1ed1; sang controller s&#x1eed; l&#xfd;">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1521069868768" ID="ID_1892886273" MODIFIED="1521587785554" TEXT="Route::resource(&apos;/path&apos;, &apos;NameController&apos;);">
<edge WIDTH="2"/>
<node CREATED="1521069897172" ID="ID_210279381" MODIFIED="1521336706476" TEXT="run: php artisan route:list">
<edge WIDTH="2"/>
<node CREATED="1521069918553" ID="ID_599450578" MODIFIED="1521336706476" TEXT="create auto : create, edit, update, delete">
<edge WIDTH="2"/>
</node>
</node>
</node>
<node CREATED="1521587786444" ID="ID_1676296103" MODIFIED="1521587824688" TEXT="Route::group([......]);">
<node CREATED="1521587825858" ID="ID_110047648" MODIFIED="1521587862212" TEXT="namespace =&gt; &apos;nameFolder&apos; ,"/>
<node CREATED="1521587858724" ID="ID_1561965154" MODIFIED="1521587909129" TEXT="prefix =&gt; &quot;admin&quot;">
<node CREATED="1521587910289" ID="ID_1868972562" MODIFIED="1521587952563" TEXT="url:  ./admin/news"/>
</node>
<node CREATED="1521587954041" ID="ID_1280473365" MODIFIED="1521588007291" TEXT="&apos;as&apos; =&gt; &apos;admin.&apos;">
<node CREATED="1521588009090" ID="ID_445454090" MODIFIED="1521588062537" TEXT="d&#xf9;ng cho name c&#x1ee7;a group:namespace()-&gt;name(news)">
<node CREATED="1521588063678" ID="ID_1019773301" MODIFIED="1521588089242" TEXT="n&#xf3; s&#x1ebd; t&#x1b0; hi&#x1ec1;u name &#x111;&#x1ea7;y &#x111;&#x1ee7;:  admin.news"/>
</node>
</node>
<node CREATED="1521588113225" ID="ID_70860759" MODIFIED="1521588141069" TEXT="&apos;middleware&apos; =&gt; &apos;admin&apos;">
<node CREATED="1521588142065" ID="ID_1288688956" MODIFIED="1521588150174" TEXT="d&#xf9;ng &#x111;&#x1ec3; ph&#xe2;n qu&#x1ec1;n"/>
</node>
<node CREATED="1521588163926" ID="ID_869148905" MODIFIED="1521588192560" TEXT="Route::namespace()">
<node CREATED="1521588193449" ID="ID_51773635" MODIFIED="1521588220212" TEXT="khai b&#xe1;o trong th&#x1b0; m&#x1ee5;c m&#xe0; gruop &#x111;&#xe3; &#x111;ang k&#xfd;"/>
</node>
</node>
</node>
<node CREATED="1520956460037" ID="ID_1982171268" MODIFIED="1521336706476" TEXT="php artisan make:controller NameController:">
<edge WIDTH="2"/>
</node>
<node CREATED="1520857738100" ID="ID_1136150324" MODIFIED="1521336706476" TEXT="app\Http\Controller">
<edge WIDTH="2"/>
</node>
<node CREATED="1520857777930" ID="ID_1124072339" MODIFIED="1521336706476" TEXT="add file NameController.php">
<edge WIDTH="2"/>
<node CREATED="1520859334568" FOLDED="true" ID="ID_635078429" MODIFIED="1521336706475" TEXT="header">
<edge WIDTH="2"/>
<node CREATED="1520859345840" ID="ID_1721793226" MODIFIED="1520859378976" TEXT="namespace App\Http\Controller"/>
<node CREATED="1520859381280" ID="ID_879829664" MODIFIED="1520859404628" TEXT="use  -&gt; use BaseController"/>
</node>
<node CREATED="1520859405832" ID="ID_1737773639" MODIFIED="1521336706475" TEXT="class NameController extends BaseController">
<edge WIDTH="2"/>
</node>
<node CREATED="1520859456489" ID="ID_551726277" MODIFIED="1521336706475" TEXT="public function nameMehod($value1, $value2){}">
<edge WIDTH="2"/>
</node>
<node CREATED="1521068542703" ID="ID_1247877746" MODIFIED="1521336706475" TEXT="validate ">
<edge WIDTH="2"/>
<node CREATED="1521068551416" ID="ID_632175853" MODIFIED="1521336706475" TEXT="y&#xea;u c&#x1ea7;u ng&#x1b0;&#x1edd;i d&#xf9;ng nh&#x1ead;p v&#xe0;o">
<edge WIDTH="2"/>
</node>
<node CREATED="1521068581857" ID="ID_503496768" MODIFIED="1521336706475" TEXT="$validator = Validator::make($request-&gt;all(), [&apos;name&apos;=&gt;&apos;required|max:255&apos;])">
<edge WIDTH="2"/>
</node>
<node CREATED="1521068711960" ID="ID_127626790" MODIFIED="1521336706475" TEXT="if($validator-&gt;fails())">
<edge WIDTH="2"/>
<node CREATED="1521068771500" ID="ID_841333198" MODIFIED="1521336706475" TEXT="return redirect(&apos;/&apos;)-&gt;withInput()-&gt;withErrors($validate)">
<edge WIDTH="2"/>
</node>
</node>
</node>
<node CREATED="1521070416240" ID="ID_1657004924" MODIFIED="1521336706475" TEXT="form">
<edge WIDTH="2"/>
<node CREATED="1521070419803" ID="ID_111939014" MODIFIED="1521336706475" TEXT="$request-&gt;input(&apos;name&apos;);">
<edge WIDTH="2"/>
<node CREATED="1521070440995" ID="ID_775289990" MODIFIED="1521336706475" TEXT="return value tag input name">
<edge WIDTH="2"/>
</node>
</node>
</node>
<node CREATED="1521070479095" ID="ID_1774624173" MODIFIED="1521336706475" TEXT="return">
<edge WIDTH="2"/>
<node CREATED="1520859853531" ID="ID_1373300551" MODIFIED="1521336706475" TEXT="return view(&apos;newfileview&apos;, compact([&apos;namevalue&apos;]));">
<edge WIDTH="2"/>
</node>
<node CREATED="1521070488613" ID="ID_55440586" MODIFIED="1521336706475" TEXT="return view()-&gt;with(&apos;success&apos;, &apos;content string&apos;);">
<edge WIDTH="2"/>
</node>
</node>
</node>
</node>
<node CREATED="1520859527530" ID="ID_542873555" MODIFIED="1521336827543" POSITION="right" TEXT="view">
<edge COLOR="#0099ff" WIDTH="2"/>
<node CREATED="1520859628795" ID="ID_1467046474" MODIFIED="1521336706475" TEXT="add file view">
<edge WIDTH="2"/>
<node CREATED="1520859557885" ID="ID_541592096" MODIFIED="1521336706475" TEXT="resources\views\newfile.blade.php">
<edge WIDTH="2"/>
</node>
<node CREATED="1520859731446" FOLDED="true" ID="ID_1910752075" MODIFIED="1521336706475" TEXT="g&#x1ecd;i l&#x1ea1;i trong controller / route">
<edge WIDTH="2"/>
<node CREATED="1520859758263" ID="ID_1178575244" MODIFIED="1520859770031" TEXT="return view(&apos;newfile&apos;);"/>
</node>
</node>
<node CREATED="1520859669649" ID="ID_1906402383" MODIFIED="1521336706475" TEXT="add file pubic/js/img/....">
<edge WIDTH="2"/>
<node CREATED="1520860402983" ID="ID_633664715" MODIFIED="1521336706475" TEXT="public\js">
<edge WIDTH="2"/>
</node>
<node CREATED="1520860423984" ID="ID_311687307" MODIFIED="1521336706475" TEXT="public\css">
<edge WIDTH="2"/>
</node>
<node CREATED="1520860429743" ID="ID_1031616041" MODIFIED="1521336706475" TEXT="public\img">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1520860604255" ID="ID_75235394" MODIFIED="1521336706475" TEXT="change url link in html">
<edge WIDTH="2"/>
<node CREATED="1520860624229" ID="ID_954848472" MODIFIED="1521336706475" TEXT="href=&quot;{{URL::asset(&apos;css/style.css&apos;)}}&quot;">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1520981528327" ID="ID_1214351228" MODIFIED="1521336706475" TEXT="form">
<edge WIDTH="2"/>
<node CREATED="1520981538242" ID="ID_364941474" MODIFIED="1521336706475" TEXT="{{csrf_field()}}">
<edge WIDTH="2"/>
<node CREATED="1520981561551" ID="ID_266731096" MODIFIED="1521336706475" TEXT="th&#xea;m token &#x111;&#x1ec3; kh&#xf4;ng b&#x1ecb; l&#x1ed7;i">
<edge WIDTH="2"/>
</node>
</node>
</node>
<node CREATED="1521068912620" ID="ID_689080399" MODIFIED="1521336706475" TEXT="check error">
<edge WIDTH="2"/>
<node CREATED="1521068926282" ID="ID_1222588628" MODIFIED="1521336706475" TEXT="count($errors)">
<edge WIDTH="2"/>
<node CREATED="1521069095705" ID="ID_1181999219" MODIFIED="1521336706475" TEXT="&#x111;&#x1ebf;m s&#x1ed1; l&#x1ed7;i">
<edge WIDTH="2"/>
</node>
</node>
</node>
<node CREATED="1521043390811" ID="ID_364330313" MODIFIED="1521336706475" TEXT="blade template">
<edge WIDTH="2"/>
<node CREATED="1521068281836" ID="ID_640213570" MODIFIED="1521336706475" TEXT="@extends(&quot;&quot;)">
<edge WIDTH="2"/>
</node>
<node CREATED="1521068299213" ID="ID_63993626" MODIFIED="1521336706475" TEXT="d&#xf9;ng l&#x1ea1;i nhi&#x1ec1;u l&#x1ea7;n">
<edge WIDTH="2"/>
<node CREATED="1521068325304" ID="ID_998187399" MODIFIED="1521336706475" TEXT="@yield(&apos;name&apos;)">
<edge WIDTH="2"/>
</node>
<node CREATED="1521068368971" ID="ID_1770382101" MODIFIED="1521336706475" TEXT="@section(&apos;name).....@endsection&apos;">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1521282808324" ID="ID_566284404" MODIFIED="1521336706475" TEXT="Form">
<edge WIDTH="2"/>
<node CREATED="1521282813354" ID="ID_1938917660" MODIFIED="1521336706475" TEXT="{{   Form::open( [&apos;attribute&apos;=&gt;value]  )   }}">
<edge WIDTH="2"/>
</node>
<node CREATED="1521282848008" ID="ID_357051213" MODIFIED="1521336706475" TEXT="{{  Form::close()   }}">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1521070613059" ID="ID_421544686" MODIFIED="1521336706475" TEXT="call">
<edge WIDTH="2"/>
<node CREATED="1521070617709" ID="ID_1250377232" MODIFIED="1521336706475" TEXT="{{asset(&apos;css/app.css&apos;)}}">
<edge WIDTH="2"/>
</node>
<node CREATED="1521070639541" ID="ID_209211906" MODIFIED="1521336706475" TEXT="{{url(/namepath)}}">
<edge WIDTH="2"/>
</node>
<node CREATED="1521070671108" ID="ID_1944626753" MODIFIED="1521336706475" TEXT="{{action(&apos;NameController@method&apos;, paragram)}}">
<edge WIDTH="2"/>
</node>
</node>
</node>
</node>
<node CREATED="1520860786673" ID="ID_139631021" MODIFIED="1521336839704" POSITION="right" TEXT="model">
<edge COLOR="#009999" WIDTH="2"/>
<node CREATED="1520860792691" ID="ID_1856925309" MODIFIED="1521336706475" TEXT="c&#x1ea5;u h&#xec;nh connect database">
<edge WIDTH="2"/>
<icon BUILTIN="full-1"/>
<node CREATED="1520861264412" FOLDED="true" ID="ID_971295106" MODIFIED="1521336706475" TEXT="file &quot;.env&quot;">
<edge WIDTH="2"/>
<node CREATED="1520861279560" ID="ID_390833374" MODIFIED="1520861334959" TEXT="DB_DATABASE=homestead"/>
<node CREATED="1520861339195" MODIFIED="1520861339195" TEXT="DB_USERNAME=homestead"/>
<node CREATED="1520861344264" MODIFIED="1520861344264" TEXT="DB_PASSWORD=secret"/>
</node>
<node CREATED="1520861400396" FOLDED="true" ID="ID_98942473" MODIFIED="1521336706475" TEXT="config\database.php">
<edge WIDTH="2"/>
<node CREATED="1520861423727" ID="ID_765347427" MODIFIED="1520861477619" TEXT="thay &#x111;&#x1ed5;i t&#x1b0;&#x1a1;ng t&#x1ef1;"/>
</node>
</node>
<node CREATED="1520862199724" ID="ID_839605830" MODIFIED="1521336706475" TEXT="create table">
<edge WIDTH="2"/>
<node CREATED="1520863564901" ID="ID_611012272" MODIFIED="1521336706475" TEXT="t&#x1ea1;o / x&#xf3;a b&#x1ea3;ng">
<edge WIDTH="2"/>
<node CREATED="1520862405757" ID="ID_883622614" MODIFIED="1521336706475" TEXT="php artisan make:migration create_name_table --create=&quot;name&quot;">
<edge WIDTH="2"/>
<node CREATED="1520862489291" ID="ID_1426197738" MODIFIED="1521336706474" TEXT="t&#x1ea1;o file migration  b&#x1eb1;ng l&#x1ec7;nh">
<edge WIDTH="2"/>
</node>
<node CREATED="1520862651677" ID="ID_1541612867" MODIFIED="1521336706474" TEXT="database\migrations\date_create_name_table.php">
<edge WIDTH="2"/>
<node CREATED="1520863462726" ID="ID_719060368" MODIFIED="1521336706474" TEXT="function up">
<edge WIDTH="2"/>
<node CREATED="1520863480806" ID="ID_365790716" MODIFIED="1521336706474" TEXT="t&#x1ea1;o b&#x1ea3;ng">
<edge WIDTH="2"/>
</node>
<node CREATED="1520863493390" ID="ID_1038393709" MODIFIED="1521336706474" TEXT="$table-&gt;string(&apos;nameColumn&apos;)-&gt;....;">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1520863467680" ID="ID_1629623457" MODIFIED="1521336706474" TEXT="function down">
<edge WIDTH="2"/>
<node CREATED="1520863477212" HGAP="21" ID="ID_1983419707" MODIFIED="1521336706474" TEXT="d&#xf9;ng &#x111;&#x1ec3; x&#xf3;a">
<edge WIDTH="2"/>
</node>
</node>
</node>
</node>
<node CREATED="1520862215046" ID="ID_329169210" MODIFIED="1521336706474" TEXT="&quot;php artisan migrate&quot;">
<edge WIDTH="2"/>
<node CREATED="1520862231791" ID="ID_1770574885" MODIFIED="1521336706474" TEXT="ch&#x1ea1;y  file v&#x1eeb;a thay &#x111;&#x1ed5;i migrations">
<edge WIDTH="2"/>
</node>
<node CREATED="1520862236514" ID="ID_1763180243" MODIFIED="1521336706474" TEXT="database\migrations\... 2 file ">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1520863302322" ID="ID_757430733" MODIFIED="1521336706474" TEXT="&quot;php artisan migrate:rollback&quot;">
<edge WIDTH="2"/>
<node CREATED="1520863380042" ID="ID_1655272846" MODIFIED="1521336706474" TEXT=" x&#xf3;a b&#x1ea3;ng">
<edge WIDTH="2"/>
</node>
</node>
</node>
<node CREATED="1520863611085" ID="ID_882858108" MODIFIED="1521336706474" TEXT="t&#x1ea1;o / x&#xf3;a c&#x1ed9;t">
<edge WIDTH="2"/>
<node CREATED="1520863631278" ID="ID_677339946" MODIFIED="1521336706474" TEXT="php artisan make:migration add_nameColumn_column_to_nameTable_tables  --table=&quot;post&quot;">
<edge WIDTH="2"/>
<node CREATED="1520863776007" ID="ID_497705674" MODIFIED="1521336706474" TEXT="create file for migration: ">
<edge WIDTH="2"/>
</node>
<node CREATED="1520863918960" ID="ID_1516988316" MODIFIED="1521336706474" TEXT="database\migrations\date_add_nameColumn_column_to_nameTable_tables.php">
<edge WIDTH="2"/>
<node CREATED="1520864015207" ID="ID_112957312" MODIFIED="1521336706474" TEXT="method">
<edge WIDTH="2"/>
<node CREATED="1520864019358" ID="ID_1115858920" MODIFIED="1521336706474" TEXT="funtion up(){}">
<edge WIDTH="2"/>
<node CREATED="1520864080096" ID="ID_1373986248" MODIFIED="1521336706474" TEXT="$table-&gt;interfer(&quot;nameColumn&quot;)-&gt;unsigned();">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1520864061001" ID="ID_931268408" MODIFIED="1521336706474" TEXT="function down(){}">
<edge WIDTH="2"/>
<node CREATED="1520864158915" ID="ID_1438256079" MODIFIED="1521336706474" TEXT="$table-&gt;dropColumn(&quot;nameColumn&quot;);">
<edge WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1520862215046" ID="ID_551002162" MODIFIED="1521336706474" TEXT="&quot;php artisan migrate&quot;">
<edge WIDTH="2"/>
<node CREATED="1520862231791" ID="ID_860443232" MODIFIED="1521336706474" TEXT="ch&#x1ea1;y  file v&#x1eeb;a thay &#x111;&#x1ed5;i migrations">
<edge WIDTH="2"/>
</node>
<node CREATED="1520862236514" ID="ID_1368408739" MODIFIED="1521336706474" TEXT="database\migrations\... 2 file ">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1520863302322" ID="ID_1891856155" MODIFIED="1521336706474" TEXT="&quot;php artisan migrate:rollback&quot;">
<edge WIDTH="2"/>
<node CREATED="1520863380042" ID="ID_1557067720" MODIFIED="1521336706474" TEXT=" x&#xf3;a c&#x1ed9;t">
<edge WIDTH="2"/>
<node CREATED="1520864276277" ID="ID_925682661" MODIFIED="1521336706474" TEXT="th&#x1ef1;c hi&#x1ec7;n l&#x1ea1;i">
<edge WIDTH="2"/>
</node>
</node>
</node>
</node>
<node CREATED="1521071244772" ID="ID_1486056686" MODIFIED="1521336706474" TEXT="l&#x1ec7;nh d&#xf9;ng trong create table">
<edge WIDTH="2"/>
<node CREATED="1521071162979" ID="ID_1001610155" MODIFIED="1521336706474" TEXT="$table-&gt;foreign(&apos;name&apos;)-&gt;reference()-&gt;on()-onDelete();">
<edge WIDTH="2"/>
</node>
</node>
</node>
<node CREATED="1520864682934" ID="ID_1465063329" MODIFIED="1521336706474" TEXT="Eloquent (model)">
<edge WIDTH="2"/>
<node CREATED="1520866038999" ID="ID_345403042" MODIFIED="1521336706474" TEXT="php artisan make:model Nametmodel">
<edge WIDTH="2"/>
<icon BUILTIN="full-4"/>
<node CREATED="1520866038999" ID="ID_122098670" MODIFIED="1521336706474" TEXT="php artisan make:model Post">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1520866065070" ID="ID_1482261015" MODIFIED="1521336706474" TEXT="make file: app\Namemode.phpl">
<edge WIDTH="2"/>
<node CREATED="1520866065070" ID="ID_320422130" MODIFIED="1521336706474" TEXT="make file: app\Post.phpl">
<edge WIDTH="2"/>
<node CREATED="1520866346066" ID="ID_456159095" MODIFIED="1521336706474" TEXT="li&#xea;n k&#x1ebf;t v&#x1edb;i table posts trong database">
<edge WIDTH="2"/>
</node>
</node>
</node>
<node CREATED="1520866165896" ID="ID_1966151912" MODIFIED="1521336706474" TEXT="route\web.php">
<edge WIDTH="2"/>
<node CREATED="1520866589207" ID="ID_1477225108" MODIFIED="1521336706474" TEXT="get all database in table posts">
<edge WIDTH="2"/>
<node CREATED="1520866475337" ID="ID_888780061" MODIFIED="1521336706474" TEXT="add head: use App\Post;">
<edge WIDTH="2"/>
</node>
<node CREATED="1520866294086" ID="ID_621686064" MODIFIED="1521336706474" TEXT="Route::get(&apos;readAll&apos;, function(){ });">
<edge WIDTH="2"/>
</node>
<node CREATED="1520866322657" ID="ID_1721712804" MODIFIED="1521336706474" TEXT="$posts= Post::add();">
<edge WIDTH="2"/>
</node>
<node CREATED="1520866799267" ID="ID_838927084" MODIFIED="1521336706474" TEXT="hi&#x1ec3;n th&#x1ecb; d&#x1eef; li&#x1ec7;u">
<edge WIDTH="2"/>
<node CREATED="1520866811587" ID="ID_6005064" MODIFIED="1521336706474" TEXT="foreach($post as $p)">
<edge WIDTH="2"/>
</node>
<node CREATED="1520866972619" ID="ID_1573855077" MODIFIED="1521336706474" TEXT="$p-&gt;title,  ....">
<edge WIDTH="2"/>
</node>
</node>
</node>
<node CREATED="1520866854908" ID="ID_1118511631" MODIFIED="1521336706474" TEXT="find id = 2 in table">
<edge WIDTH="2"/>
<node CREATED="1520866475337" ID="ID_1366524138" MODIFIED="1521336706474" TEXT="add head: use App\Post;">
<edge WIDTH="2"/>
</node>
<node CREATED="1520866870919" ID="ID_1061881269" MODIFIED="1521336706474" TEXT="Route::get(&apos;findId&apos;, function(){ });">
<edge WIDTH="2"/>
</node>
<node CREATED="1520866896027" ID="ID_618342307" MODIFIED="1521336706474" TEXT="$post = Post::where(&apos;id&apos;, &quot;=&quot;,2)-&gt;orderBy(&apos;id&apos;)-&gt;take(s&#x1ed1;_b&#x1ea3;n_l&#x1ea5;y)-&gt;get()">
<edge WIDTH="2"/>
</node>
<node CREATED="1520866799267" ID="ID_308664114" MODIFIED="1521336706474" TEXT="hi&#x1ec3;n th&#x1ecb; d&#x1eef; li&#x1ec7;u">
<edge WIDTH="2"/>
<node CREATED="1520866811587" ID="ID_1248122669" MODIFIED="1521336706473" TEXT="foreach($post as $p)">
<edge WIDTH="2"/>
</node>
<node CREATED="1520866972619" ID="ID_693460239" MODIFIED="1521336706473" TEXT="$p-&gt;title,  ....">
<edge WIDTH="2"/>
</node>
</node>
</node>
<node CREATED="1520867373125" ID="ID_847018231" MODIFIED="1521336706473" TEXT="insert database">
<edge WIDTH="2"/>
<node CREATED="1520866475337" ID="ID_51150364" MODIFIED="1521336706473" TEXT="add head: use App\Post;">
<edge WIDTH="2"/>
</node>
<node CREATED="1520866294086" ID="ID_1459909017" MODIFIED="1521336706473" TEXT="Route::get(&apos;insert&apos;, function(){ });">
<edge WIDTH="2"/>
</node>
<node CREATED="1520867408163" ID="ID_1417750676" MODIFIED="1521336706473" TEXT="$p = new Post;">
<edge WIDTH="2"/>
<node CREATED="1520867456766" ID="ID_821390130" MODIFIED="1521336706473" TEXT="$p-&gt;title=&quot;content title&quot;">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1520867430968" ID="ID_1263629576" MODIFIED="1521336706473" TEXT="$p-&gt;save();">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1520867509184" ID="ID_873366672" MODIFIED="1521336706473" TEXT="update database">
<edge WIDTH="2"/>
<node CREATED="1520866475337" ID="ID_137543769" MODIFIED="1521336706473" TEXT="add head: use App\Post;">
<edge WIDTH="2"/>
</node>
<node CREATED="1520866294086" ID="ID_858990566" MODIFIED="1521336706473" TEXT="Route::get(&apos;update&apos;, function(){ });">
<edge WIDTH="2"/>
</node>
<node CREATED="1520867532183" ID="ID_1002452559" MODIFIED="1521336706473" TEXT="$p = Post::where(&apos;id&apos;, &apos;=&apos;, 4)-&gt;first();">
<edge WIDTH="2"/>
</node>
<node CREATED="1520867578014" ID="ID_1163461311" MODIFIED="1521336706473" TEXT="update content">
<edge WIDTH="2"/>
<node CREATED="1520867582747" ID="ID_1974596707" MODIFIED="1521336706473" TEXT="$p-&gt;title = &quot;content new&quot;">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1520867598526" ID="ID_37616571" MODIFIED="1521336706473" TEXT="$p-&gt;save();">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1521070753588" ID="ID_1464769094" MODIFIED="1521336706473" TEXT="delete">
<edge WIDTH="2"/>
<node CREATED="1521070761870" ID="ID_316117113" MODIFIED="1521336706473" TEXT="NameModel::where()-&gt;first()-&gt;delete();">
<edge WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1521587014768" ID="ID_778811858" MODIFIED="1521587025162" POSITION="left" TEXT="plugin">
<node CREATED="1521588250395" ID="ID_721742876" MODIFIED="1521588255243" TEXT="datatable">
<node CREATED="1521589138345" ID="ID_356404719" MODIFIED="1521589142516" TEXT="client, js">
<node CREATED="1521588261028" ID="ID_1071731430" MODIFIED="1521588288430" TEXT="editor = new $.fa.dataTable.Editor(){    }">
<node CREATED="1521588303279" ID="ID_208039660" MODIFIED="1521588314303" TEXT="ajax: { .... }">
<node CREATED="1521588320823" ID="ID_1381856887" MODIFIED="1521588348084" TEXT="create { ..... } / edit / delete">
<node CREATED="1521588349086" ID="ID_930712042" MODIFIED="1521588369500" TEXT="type: url: ..."/>
</node>
</node>
<node CREATED="1521588371657" ID="ID_1224011358" MODIFIED="1521588380702" TEXT="table: id;"/>
<node CREATED="1521588380978" ID="ID_454228895" MODIFIED="1521588388767" TEXT="field: [ ....]">
<node CREATED="1521588393320" ID="ID_213971684" MODIFIED="1521588407215" TEXT="name =&gt;value">
<node CREATED="1521588408097" ID="ID_1263557578" MODIFIED="1521588426097" TEXT="?"/>
</node>
</node>
<node CREATED="1521588441201" ID="ID_379676105" MODIFIED="1521588459287" TEXT="select: true/ false">
<node CREATED="1521588460011" ID="ID_1222615220" MODIFIED="1521588472407" TEXT="c&#xf3; th&#x1ec3; select row"/>
</node>
<node CREATED="1521588477185" ID="ID_984497267" MODIFIED="1521588492423" TEXT="i18u: titleModal">
<node CREATED="1521588506422" ID="ID_423843377" MODIFIED="1521588544155" TEXT="titleMoal,remove,confirm = { &quot;_&quot;: ...., &apos;1&apos;: .....}"/>
</node>
<node CREATED="1521588582616" ID="ID_282574333" MODIFIED="1521588598193" TEXT="d&#xf9;ng editor &#x1edf; ngo&#xe0;i">
<node CREATED="1521588599619" ID="ID_482104836" MODIFIED="1521588618150" TEXT="editor.Inline() / bubble()"/>
</node>
</node>
<node CREATED="1521587030768" ID="ID_1154159480" MODIFIED="1521588299643" TEXT="tab = $().datatable(option)">
<node CREATED="1521587077779" ID="ID_1854319478" MODIFIED="1521587097338" TEXT="drawCallback : function(){}"/>
<node CREATED="1521587097831" ID="ID_1298200495" MODIFIED="1521587118581" TEXT="fnCreatedRow: function(){}"/>
<node CREATED="1521587130890" ID="ID_1081111340" MODIFIED="1521587139463" TEXT="columns: [  ]">
<node CREATED="1521587140595" ID="ID_447954481" MODIFIED="1521587210390" TEXT="data:  name"/>
<node CREATED="1521587210828" ID="ID_1188466122" MODIFIED="1521587234720" TEXT="name: nameTable.nameColumn ">
<node CREATED="1521587235964" ID="ID_1894694756" MODIFIED="1521589056827" TEXT="d&#xf9;ng cho query c&#x1a1; s&#x1edf; d&#x1eef; li&#x1ec7;u t&#x1eeb;ng tables and columns"/>
</node>
<node CREATED="1521587269780" ID="ID_10262804" MODIFIED="1521587286587" TEXT="sortable: false / true">
<node CREATED="1521587343940" ID="ID_1661269238" MODIFIED="1521587360946" TEXT="c&#xf3; cho ph&#xe9;p sort kh&#xf4;ng"/>
</node>
<node CREATED="1521587290181" ID="ID_630844755" MODIFIED="1521587301286" TEXT="search: true / false">
<node CREATED="1521587303276" ID="ID_960194398" MODIFIED="1521587340998" TEXT="xem x&#xe9;t c&#xf3; cho ph&#xe9;p search column n&#xe0;y kh&#xf4;ng"/>
</node>
<node CREATED="1521587362283" ID="ID_1931995157" MODIFIED="1521587385084" TEXT="render: function(input){   }">
<node CREATED="1521587387509" ID="ID_370371743" MODIFIED="1521587402123" TEXT="return &quot;textHtml&quot;"/>
</node>
</node>
<node CREATED="1521587263643" ID="ID_1920612207" MODIFIED="1521587706005" TEXT="ajax: ">
<node CREATED="1521587707077" ID="ID_1830799014" MODIFIED="1521587716609" TEXT="url:"/>
<node CREATED="1521587716856" ID="ID_816583808" MODIFIED="1521587725358" TEXT="type:"/>
<node CREATED="1521587726020" ID="ID_1774782701" MODIFIED="1521587736976" TEXT="datatype:"/>
<node CREATED="1521587738191" ID="ID_1967364910" MODIFIED="1521587746798" TEXT="success: function(){}"/>
</node>
</node>
</node>
<node CREATED="1521589122754" ID="ID_1089812578" MODIFIED="1521589127135" TEXT="laravel">
<node CREATED="1521589128448" ID="ID_1670017565" MODIFIED="1521589190348" TEXT="Route::post(/news/get,  NewTableController);"/>
<node CREATED="1521589191374" ID="ID_1030255435" MODIFIED="1521589462193" TEXT="create s&#x1eed; l&#xfd; : NewTableController.php">
<node CREATED="1521589262323" ID="ID_76540992" MODIFIED="1521589271785" TEXT="protected repository"/>
<node CREATED="1521589215752" ID="ID_233050837" MODIFIED="1521589275737" TEXT="function __construct(NewRepository $res){   }">
<node CREATED="1521589276539" ID="ID_1984884000" MODIFIED="1521589296203" TEXT="$this-&gt;repository  = $res"/>
</node>
<node CREATED="1521589297123" ID="ID_1161947494" MODIFIED="1521589311622" TEXT="function __invoke(){  }">
<node CREATED="1521589312722" ID="ID_609846933" MODIFIED="1521589362674" TEXT="$data = $this-&gt;Repository-&gt;getForData();">
<node CREATED="1521589363713" ID="ID_1767956781" MODIFIED="1521589645931" TEXT="l&#x1ea5;y databse d&#xf9;ng repository khai b&#xe1;o &#x1edf; d&#x1b0;&#x1edb;i"/>
</node>
<node CREATED="1521589385892" ID="ID_1670025054" MODIFIED="1521589448199" TEXT="return Datatables::of($data)-&gt;escapeColumn([])-&gt;maket();"/>
</node>
</node>
<node CREATED="1521589462780" ID="ID_358265751" MODIFIED="1521589507268" TEXT="create s&#x1eed; l&#xfd; data: app\Repository\Backend\News\NewRepository.php">
<node CREATED="1521589473726" ID="ID_1197269587" MODIFIED="1521589533094" TEXT="extends BaseBackendRepository"/>
<node CREATED="1521589534251" ID="ID_613146032" MODIFIED="1521589565315" TEXT="function __construct($new model){  ....}">
<node CREATED="1521589566407" ID="ID_314595692" MODIFIED="1521589585363" TEXT="$this-&gt;model = $model;"/>
<node CREATED="1521589586823" ID="ID_284657820" MODIFIED="1521589603366" TEXT="$this-&gt;cache = 43200 / 1 month/"/>
</node>
<node CREATED="1521589613984" ID="ID_917212214" MODIFIED="1521589664009" TEXT="function getForData(){ ....}">
<node CREATED="1521589664856" ID="ID_187831331" MODIFIED="1521589722643" TEXT="return     $this-&gt;model"/>
<node CREATED="1521589886045" ID="ID_1101448928" MODIFIED="1521589898021" TEXT="$join-&gt;">
<node CREATED="1521589723075" ID="ID_946955222" MODIFIED="1521590084284" TEXT="-&gt;join(&apos;nameTable2&apos;, fuction($join){ ...  })">
<node CREATED="1521590049759" ID="ID_1518610317" MODIFIED="1521590058073" TEXT="$join-&gt;">
<node CREATED="1521589786824" ID="ID_1656971967" MODIFIED="1521590063013" TEXT="-&gt;on(&apos;nameTable2.Id&apos;,&apos;=&apos;, &apos;nameTable1.Id&apos;)"/>
<node CREATED="1521589919474" ID="ID_173863914" MODIFIED="1521589955726" TEXT="-&gt;whereNull(&apos;nameTable2.delete_at&apos;)"/>
</node>
</node>
<node CREATED="1521590086889" ID="ID_1198974583" MODIFIED="1521590116228" TEXT="-&gt;select(....)">
<node CREATED="1521590117216" ID="ID_1616836194" MODIFIED="1521590123503" TEXT="&apos;nameTable1.columns1&apos;"/>
<node CREATED="1521590119002" ID="ID_1601736109" MODIFIED="1521590126243" TEXT="&apos;nameTable1.columnsN&apos;"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1521280877846" ID="ID_774927715" MODIFIED="1521336894852" POSITION="left" TEXT="error">
<edge COLOR="#ff3300" WIDTH="2"/>
<node CREATED="1521280886843" ID="ID_1861837144" MODIFIED="1521336706473" TEXT="t&#x1ea3;i resource t&#x1eeb; m&#xe1;y kh&#xe1;c">
<edge WIDTH="2"/>
<node CREATED="1521282191215" ID="ID_1985856115" MODIFIED="1521336706473" TEXT="composer install">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1521280888011" ID="ID_881947742" MODIFIED="1521336706473" TEXT="not key">
<edge WIDTH="2"/>
<node CREATED="1521282873343" ID="ID_1893448195" MODIFIED="1521336706473" TEXT="php artisan key: generate">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1521282905465" ID="ID_1652401293" MODIFIED="1521336706473" TEXT="cahe not supprot">
<edge WIDTH="2"/>
<node CREATED="1521282921094" ID="ID_1148126993" MODIFIED="1521336706473" TEXT=".env">
<edge WIDTH="2"/>
<node CREATED="1521282934707" ID="ID_1071222249" MODIFIED="1521336706473" TEXT="CACHE_DRIVE=arrray">
<edge WIDTH="2"/>
</node>
</node>
</node>
</node>
<node CREATED="1521336937942" ID="ID_393391823" MODIFIED="1521336955065" POSITION="left" TEXT="ajax">
<node CREATED="1521359166272" ID="ID_1483828839" MODIFIED="1521359172589" TEXT="jquery">
<node CREATED="1521359359239" ID="ID_346305377" MODIFIED="1521359359239" TEXT=""/>
</node>
<node CREATED="1521359454569" ID="ID_1908869588" MODIFIED="1521359486977" TEXT="Datatable"/>
<node CREATED="1521359362349" ID="ID_1153223050" MODIFIED="1521359371819" TEXT="pjax"/>
</node>
<node CREATED="1521283021501" ID="ID_1573744754" MODIFIED="1521336884716" POSITION="left" TEXT="up file">
<edge COLOR="#ffcc33" WIDTH="2"/>
<node CREATED="1521336274594" ID="ID_294641279" MODIFIED="1521336706473" TEXT="$this-&gt;validate($request, [  &apos;name_input&apos;  =&gt; &apos;require|image|mines:jpg|max:2048&apos; ]);">
<edge WIDTH="2"/>
<node CREATED="1521336364935" ID="ID_1351462981" MODIFIED="1521336706473" TEXT="x&#xe9;t &#x111;i&#x1ec1;u ki&#x1ec7;n cho bi&#x1ebf;n input">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1521336389243" ID="ID_896769985" MODIFIED="1521336706473" TEXT="if($request-&gt;hasFile(&apos;name_input&apos;) {}">
<edge WIDTH="2"/>
<node CREATED="1521336456985" ID="ID_10068496" MODIFIED="1521336706473" TEXT="$file = $request-&gt;file(&apos;name_input&apos;);">
<edge WIDTH="2"/>
</node>
<node CREATED="1521336489013" ID="ID_902549847" MODIFIED="1521336706473" TEXT="$name = time().&apos;_&apos;.$file-&gt;getClientOriginaName();">
<edge WIDTH="2"/>
</node>
<node CREATED="1521336537016" ID="ID_1910789707" MODIFIED="1521336706473" TEXT="$file-&gt;move($destination, $name);">
<edge WIDTH="2"/>
</node>
</node>
</node>
<node CREATED="1521250468370" ID="ID_657299574" MODIFIED="1521336878582" POSITION="left" TEXT="multiple language (localization)">
<edge COLOR="#6600cc" WIDTH="2"/>
<node CREATED="1521281210929" ID="ID_1041834339" MODIFIED="1521336706473" TEXT="1. make LanguageController">
<edge WIDTH="2"/>
<node CREATED="1521281249048" ID="ID_291161847" MODIFIED="1521336706473" TEXT="php artisan make:controller  LanguageController">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1521250497645" ID="ID_1919295809" MODIFIED="1521336706473" TEXT="2. change route">
<edge WIDTH="2"/>
<node CREATED="1521281041260" ID="ID_17465409" MODIFIED="1521336706473" TEXT="Route::post(&apos;/language-chooser&apos;, &quot;LanguageController@changeLanguage&quot;)">
<edge WIDTH="2"/>
</node>
<node CREATED="1521281094139" ID="ID_1881587807" MODIFIED="1521336706471" TEXT="Route::post(&apos;/language&apos;, array(&apos;before&apos;=&gt;&apos;csrf&apos;,  &apos;as&apos;=&gt;&apos;language-chooser&apos;,  &apos;use&apos; =&gt; &apos;LanguageController@changeLanguage&apos;));;">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1521281287641" ID="ID_1690728041" MODIFIED="1521336706471" TEXT="3.hander method controller">
<edge WIDTH="2"/>
<node CREATED="1521281300592" ID="ID_636066809" MODIFIED="1521336706471" TEXT="function  changeLanguage(Request $res){  }">
<edge WIDTH="2"/>
<node CREATED="1521281526452" ID="ID_1543435843" MODIFIED="1521336706471" TEXT="use">
<edge WIDTH="2"/>
<node CREATED="1521281545772" ID="ID_546916458" MODIFIED="1521336706471" TEXT="App\Http\Request;">
<edge WIDTH="2"/>
</node>
<node CREATED="1521281561159" ID="ID_1046978369" MODIFIED="1521336706471" TEXT="ill\Support\Facades\Session;">
<edge WIDTH="2"/>
</node>
<node CREATED="1521281607111" ID="ID_943403119" MODIFIED="1521336706471" TEXT="ill\Support\Facades\Input;">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1521281375564" ID="ID_1466736868" MODIFIED="1521336706471" TEXT="if($res-&gt;ajax())">
<edge WIDTH="2"/>
<node CREATED="1521281388707" ID="ID_884201567" MODIFIED="1521336706471" TEXT="$res-&gt;session()-&gt;put(&apos;locale&apos;, $res-&gt;locale)">
<edge WIDTH="2"/>
</node>
<node CREATED="1521281441571" ID="ID_1618537626" MODIFIED="1521336706471" TEXT="$res-&gt;session()-&gt;flash(&apos;alert-success&apos;, &apos;app.Locale_change_success&apos;)">
<edge WIDTH="2"/>
</node>
</node>
</node>
</node>
<node CREATED="1521281674371" ID="ID_830215325" MODIFIED="1521336706471" TEXT="4. Handler middleware">
<edge WIDTH="2"/>
<node CREATED="1521281687599" ID="ID_1713273803" MODIFIED="1521336706471" TEXT="php artisan make:middleware Language">
<edge WIDTH="2"/>
</node>
<node CREATED="1521281705032" ID="ID_1331406091" MODIFIED="1521336706471" TEXT="App\Middleware\Language.php;">
<edge WIDTH="2"/>
<node CREATED="1521281740909" ID="ID_932694587" MODIFIED="1521336706471" TEXT="use">
<edge WIDTH="2"/>
<node CREATED="1521281744669" ID="ID_1896087798" MODIFIED="1521336706471" TEXT="Closure;">
<edge WIDTH="2"/>
</node>
<node CREATED="1521281753190" ID="ID_550441649" MODIFIED="1521336706471" TEXT="Session;">
<edge WIDTH="2"/>
</node>
<node CREATED="1521281760334" ID="ID_1738459665" MODIFIED="1521336706470" TEXT="App; Config;">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1521281775097" ID="ID_1097914282" MODIFIED="1521336706470" TEXT="function handle($request, Closure $next) {  }">
<edge WIDTH="2"/>
<node CREATED="1521281789678" ID="ID_10662495" MODIFIED="1521336706470" TEXT="if(session::has(&apos;locale&apos;)) {}">
<edge WIDTH="2"/>
<node CREATED="1521281852240" ID="ID_990154244" MODIFIED="1521336706470" TEXT="$locale = session::get(&apos;locale&apos;, Config::get(&apos;app.locale&apos;))">
<edge WIDTH="2"/>
</node>
<node CREATED="1521281912025" ID="ID_1315738542" MODIFIED="1521336706470" TEXT="else">
<edge WIDTH="2"/>
<node CREATED="1521281914616" ID="ID_557898717" MODIFIED="1521336706470" TEXT="$locale = &apos;en&apos;">
<edge WIDTH="2"/>
</node>
</node>
</node>
<node CREATED="1521281925771" ID="ID_1297004452" MODIFIED="1521336706470" TEXT="App:setLocale($locale);">
<edge WIDTH="2"/>
</node>
</node>
</node>
<node CREATED="1521281963143" ID="ID_559461317" MODIFIED="1521336706470" TEXT="register middleware">
<edge WIDTH="2"/>
<node CREATED="1521281980486" ID="ID_1370962057" MODIFIED="1521336706470" TEXT="App\kernel.php">
<edge WIDTH="2"/>
<node CREATED="1521281995021" ID="ID_887526540" MODIFIED="1521336706470" TEXT="$middleware = [App\Http\Middleware\Language::class]">
<edge WIDTH="2"/>
</node>
</node>
</node>
</node>
<node CREATED="1521282052251" ID="ID_1764966329" MODIFIED="1521336706470" TEXT="5. handler file convert">
<edge WIDTH="2"/>
<node CREATED="1521282078128" ID="ID_673334817" MODIFIED="1521336706470" TEXT="resource\lang\en\app.php ...">
<edge WIDTH="2"/>
<node CREATED="1521282107454" ID="ID_1582261356" MODIFIED="1521336706470" TEXT="&lt;?php array[&apos;name&apos;=&gt;&apos;value]">
<edge WIDTH="2"/>
</node>
</node>
</node>
</node>
<node CREATED="1520982929742" ID="ID_1928338376" MODIFIED="1521336872406" POSITION="left" TEXT="Authentication">
<edge COLOR="#33cc00" WIDTH="2"/>
<icon BUILTIN="full-2"/>
<node CREATED="1520982937461" ID="ID_1756880773" MODIFIED="1521336706470" TEXT="php artisan make:auth">
<edge WIDTH="2"/>
</node>
<node CREATED="1521070945448" ID="ID_459768670" MODIFIED="1521336706470" TEXT="public function __construct(){      }">
<edge WIDTH="2"/>
<node CREATED="1521070971804" ID="ID_443989375" MODIFIED="1521336706470" TEXT="$this-&gt;middleware(&apos;auth&apos;);">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1521070999909" ID="ID_1954284955" MODIFIED="1521336706470" TEXT="call">
<edge WIDTH="2"/>
<node CREATED="1521071005611" ID="ID_720055035" MODIFIED="1521336706470" TEXT="Auth::user()">
<edge WIDTH="2"/>
</node>
<node CREATED="1521071013896" ID="ID_305953881" MODIFIED="1521336706470" TEXT="Auth::user()-&gt;id();">
<edge WIDTH="2"/>
</node>
<node CREATED="1521071030764" ID="ID_1284230528" MODIFIED="1521336706470" TEXT="Auth:check()">
<edge WIDTH="2"/>
<node CREATED="1521071067693" ID="ID_1373329613" MODIFIED="1521336706470" TEXT="return true n&#x1ebf;u login">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1521071045816" ID="ID_1558352815" MODIFIED="1521336706470" TEXT="Auth::guest()">
<edge WIDTH="2"/>
<node CREATED="1521071086501" ID="ID_258730822" MODIFIED="1521336706470" TEXT="ng&#x1b0;&#x1ee3;c l&#x1ea1;i Auth::check()">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1521071059182" ID="ID_848895788" MODIFIED="1521336706470" TEXT="Auth::logout()">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1521153666333" ID="ID_204279839" MODIFIED="1521336706470" TEXT="Authorization">
<edge WIDTH="2"/>
<node CREATED="1521153675102" ID="ID_779458883" MODIFIED="1521336706470" TEXT="php artisan make:policy PostPolicy  --mode=Post">
<edge WIDTH="2"/>
</node>
<node CREATED="1521154339973" ID="ID_590716507" MODIFIED="1521336706470" TEXT="config file App\provider\AuthServicesProvider.php">
<edge WIDTH="2"/>
<node CREATED="1521154463667" ID="ID_658390438" MODIFIED="1521336706470" TEXT="$police = [Post::class =&gt; PostPolicy::class]">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1521154532364" ID="ID_244579331" MODIFIED="1521336706469" TEXT="PostPolicy.php">
<edge WIDTH="2"/>
<node CREATED="1521154563628" ID="ID_805291083" MODIFIED="1521336706469" TEXT="in function update($ user, $post)">
<edge WIDTH="2"/>
<node CREATED="1521154640693" ID="ID_1525447988" MODIFIED="1521336706469" TEXT="return $user-&gt;id === $post-&gt;user_id">
<edge WIDTH="2"/>
<node CREATED="1521154673406" ID="ID_777532180" MODIFIED="1521336706469" TEXT="ch&#x1ee9;ng th&#x1ef1;c b&#x1eb1;ng nhau v&#x1edb;i id &#x111;&#x1ec3; c&#xf3; th&#x1ec3; truy c&#x1ead;p">
<edge WIDTH="2"/>
</node>
</node>
</node>
</node>
<node CREATED="1521154696281" ID="ID_1648174612" MODIFIED="1521336706469" TEXT="PostController.php">
<edge WIDTH="2"/>
<node CREATED="1521154734878" ID="ID_184857817" MODIFIED="1521336706469" TEXT="$user = Auth-&gt;user();">
<edge WIDTH="2"/>
</node>
<node CREATED="1521154835620" ID="ID_486010707" MODIFIED="1521336706469" TEXT="function update(Request r, Post $p)">
<edge WIDTH="2"/>
<node CREATED="1521154767837" ID="ID_1495717321" MODIFIED="1521336706469" TEXT="if($user-&gt;can(&apos;update&apos;, $post))">
<edge WIDTH="2"/>
<node CREATED="1521154902188" ID="ID_824314590" MODIFIED="1521336706469" TEXT="n&#x1ebf;u th&#x1ecf;a m&#xe3;n ch&#x1ee9;c th&#x1ef1;c">
<edge WIDTH="2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1521281635321" ID="ID_957490998" MODIFIED="1521336862927" POSITION="left" TEXT="use DB">
<edge COLOR="#0033cc" WIDTH="2"/>
<node CREATED="1521281643580" ID="ID_1640141279" MODIFIED="1521336706469" TEXT="use">
<edge WIDTH="2"/>
<node CREATED="1521281651062" ID="ID_595605180" MODIFIED="1521336706469" TEXT="DB;">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1520864694423" ID="ID_1891083462" MODIFIED="1521336706469" TEXT="use DB::">
<edge WIDTH="2"/>
<node CREATED="1520864711131" ID="ID_1369270515" MODIFIED="1521336706469" TEXT="insert database">
<edge WIDTH="2"/>
<node CREATED="1520864737009" ID="ID_57998256" MODIFIED="1521336706469" TEXT="Route::get(&apos;/insert&apos;, function(){  })">
<edge WIDTH="2"/>
</node>
<node CREATED="1520864785987" ID="ID_1237263519" MODIFIED="1521336706469" TEXT="BD::insert(&apos;insert into post(title, body, is_admin) values(?,?,?)&apos;,  [&apos;value title&apos;, &apos;valuebody&apos;, 0]);">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1520865243224" ID="ID_1047020453" MODIFIED="1521336706469" TEXT="select database">
<edge WIDTH="2"/>
<node CREATED="1520865296881" ID="ID_630079198" MODIFIED="1521336706469" TEXT="Route::get(&apos;/read&apos;, function(){});">
<edge WIDTH="2"/>
</node>
<node CREATED="1520865323950" ID="ID_1308172979" MODIFIED="1521336706469" TEXT="$reslut = BD::select(&apos;select * from posts where id = ?&apos;, [ value_id]);">
<edge WIDTH="2"/>
</node>
<node CREATED="1521282294568" ID="ID_338903040" MODIFIED="1521336706469" TEXT="$result = DB::table(&apos;nameTable&apos;)-&gt;">
<edge WIDTH="2"/>
<node CREATED="1521282330944" ID="ID_1510031305" MODIFIED="1521336706469" TEXT="-&gt;order(&apos;nameColumn&apos;, &apos;desc&apos;)">
<edge WIDTH="2"/>
<node CREATED="1521282359854" ID="ID_656870786" MODIFIED="1521336706469" TEXT="l&#x1ea5;y theo t&#x1ee9; t&#x1ef1; c&#x1ee7;a column">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1521282401926" ID="ID_1685935385" MODIFIED="1521336706469" TEXT="-&gt;lastest()">
<edge WIDTH="2"/>
<node CREATED="1521282463751" ID="ID_14897799" MODIFIED="1521336706469" TEXT="l&#x1ea5;y theo date, last update">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1521282428036" ID="ID_1457884612" MODIFIED="1521336706469" TEXT="-&gt;limit(number)">
<edge WIDTH="2"/>
</node>
<node CREATED="1521282441510" ID="ID_1177779529" MODIFIED="1521336706469" TEXT="-&gt;get()">
<edge WIDTH="2"/>
</node>
<node CREATED="1521282450643" ID="ID_1497097290" MODIFIED="1521336706469" TEXT="-&gt;toArray()">
<edge WIDTH="2"/>
</node>
</node>
</node>
<node CREATED="1520865552926" ID="ID_1647733063" MODIFIED="1521336706469" TEXT="update database">
<edge WIDTH="2"/>
<node CREATED="1520865577815" ID="ID_362028006" MODIFIED="1521336706468" TEXT="Route::get(&apos;update&apos;, function(){ })">
<edge WIDTH="2"/>
</node>
<node CREATED="1520865603225" ID="ID_507789825" MODIFIED="1521336706468" TEXT="$update = DB::update(&apos;update posts set title =&quot;value update&quot; where id &gt; ? &apos;,  [ value_id ]);">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1520865567225" ID="ID_1904718512" MODIFIED="1521336706468" TEXT="delete databalse">
<edge WIDTH="2"/>
<node CREATED="1520865764759" ID="ID_1839827136" MODIFIED="1521336706468" TEXT="Route::get(&apos;/delete&apos;, function(){ });">
<edge WIDTH="2"/>
</node>
<node CREATED="1520865803061" ID="ID_436460907" MODIFIED="1521336706468" TEXT="$deleted = BD:delete(&quot;delete form posts where id = ?&quot;, [ value_id]);">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1521071149416" ID="ID_937890451" MODIFIED="1521336706468" TEXT="l&#x1ec7;nh database:">
<edge WIDTH="2"/>
</node>
</node>
<node CREATED="1521587459177" ID="ID_488978823" MODIFIED="1521587485798" TEXT="use $this-&gt;repository">
<node CREATED="1521587486966" ID="ID_680271083" MODIFIED="1521587613800" TEXT="$this-&gt;repository-&gt;showById($id)">
<node CREATED="1521587519391" ID="ID_1937974655" MODIFIED="1521587522277" TEXT="select id"/>
</node>
</node>
<node CREATED="1521587524702" ID="ID_866643580" MODIFIED="1521587536813" TEXT="use $this-&gt;catgory-&gt;">
<node CREATED="1521587620656" ID="ID_531786045" MODIFIED="1521587681992" TEXT="e"/>
</node>
</node>
</node>
</map>
