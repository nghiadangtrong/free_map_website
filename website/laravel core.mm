<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1523518994542" ID="ID_153527763" MODIFIED="1523519594227" TEXT="laravel core">
<node CREATED="1523519012017" ID="ID_513741905" MODIFIED="1523519032307" POSITION="right" TEXT="package">
<node CREATED="1523519033366" ID="ID_310556865" MODIFIED="1523519041786" TEXT="Laravel Debugbar">
<node CREATED="1523519042943" ID="ID_403992977" MODIFIED="1523519054897" TEXT="manage bug"/>
</node>
<node CREATED="1523519055734" ID="ID_453896287" MODIFIED="1523519099771" TEXT="laravel Log Viewer">
<node CREATED="1523519100472" ID="ID_1853476162" MODIFIED="1523519133547" TEXT="check file log =&gt;  storage/logs"/>
</node>
</node>
<node CREATED="1523519599520" ID="ID_662112069" MODIFIED="1525914293365" POSITION="right" TEXT="Basic">
<icon BUILTIN="full-1"/>
<node CREATED="1523519619511" ID="ID_726995593" MODIFIED="1523519625098" TEXT="Eager loading">
<node CREATED="1523519649160" ID="ID_433588622" MODIFIED="1523519770586" TEXT="Eloquent">
<node CREATED="1523520993354" ID="ID_985098990" MODIFIED="1523520993354" TEXT=""/>
</node>
<node CREATED="1523519628193" ID="ID_616854507" MODIFIED="1523519645491" TEXT="resolve N+1 "/>
<node CREATED="1523521647914" ID="ID_633242766" MODIFIED="1523521649966" TEXT="how">
<node CREATED="1523521005562" ID="ID_1472501640" MODIFIED="1523521713070" TEXT="Post::with(&apos; user&apos;) -&gt;all();  "/>
<node CREATED="1523521651753" ID="ID_1550424787" MODIFIED="1523521744166" TEXT=" Post::all()-&gt;load(&apos;user&apos;)"/>
</node>
</node>
<node CREATED="1523521748747" ID="ID_1065097464" MODIFIED="1523521772542" TEXT="method or property">
<node CREATED="1523522240480" ID="ID_1397200163" MODIFIED="1523522444187" TEXT="$category-&gt;posts-&gt;count()">
<node CREATED="1523522264739" ID="ID_1280323577" MODIFIED="1523522489756" TEXT="g&#x1ecd;i duy nh&#x1ea5;t l&#x1ea7;n &#x111;&#x1ea7;u ti&#xea;n"/>
<node CREATED="1523522316201" ID="ID_495356866" MODIFIED="1523522330172" TEXT="$category-&gt;posts">
<node CREATED="1523522331025" ID="ID_1652589064" MODIFIED="1523522341988" TEXT="return Class Collection">
<node CREATED="1523522343921" ID="ID_778833958" MODIFIED="1523522366308" TEXT="qu&#x1ea3;n l&#xfd; array d&#x1ec5; h&#x1a1;n"/>
</node>
<node CREATED="1523522379777" ID="ID_62166206" MODIFIED="1523522420492" TEXT="-&gt;count() ">
<node CREATED="1523522420985" ID="ID_910160749" MODIFIED="1523522437451" TEXT="s&#x1ed1; l&#x1b0;&#x1ee3;ng ph&#xe2;n t&#x1eed; trong array"/>
</node>
</node>
</node>
<node CREATED="1523522224378" ID="ID_1225928688" MODIFIED="1523522448075" TEXT="$category-&gt;posts()-&gt;count()">
<node CREATED="1523522492456" ID="ID_1335514013" MODIFIED="1523522495595" TEXT="n l&#x1ea7;n g&#x1ecd;i == n query"/>
<node CREATED="1523522496030" ID="ID_1047045742" MODIFIED="1523522528611" TEXT="$category-&gt;post()">
<node CREATED="1523522531464" ID="ID_1024170933" MODIFIED="1523522572587" TEXT="rerturn instance $category"/>
<node CREATED="1523522574056" ID="ID_1768557042" MODIFIED="1523522586123" TEXT="-&gt;count();">
<node CREATED="1523522587688" ID="ID_1329167239" MODIFIED="1523522607419" TEXT="build query count mysql"/>
</node>
</node>
</node>
</node>
<node CREATED="1523523200751" ID="ID_1129939383" MODIFIED="1525913518095" TEXT="Refection (php net)">
<icon BUILTIN="full-1"/>
<node CREATED="1523523218576" ID="ID_1817649619" MODIFIED="1523523287643" TEXT="Ph&#xe2;n t&#xed;ch c&#xfa; ph&#xe1;p b&#xea;n trong class (c&#xf3; th&#x1ec3; thay &#x111;&#x1ed5;i)">
<node CREATED="1523523249424" ID="ID_885094576" MODIFIED="1523523270819" TEXT="method, property, const, comment, ..."/>
</node>
<node CREATED="1523523320559" ID="ID_485985092" MODIFIED="1523523328322" TEXT="how">
<node CREATED="1523523983288" ID="ID_860553331" MODIFIED="1525913777991" TEXT="call method">
<node CREATED="1523523478592" ID="ID_417831058" MODIFIED="1523523514623" TEXT="get_class($user)">
<node CREATED="1523523514625" ID="ID_236263" MODIFIED="1523523602611" TEXT="return name and position of class User"/>
</node>
<node CREATED="1523523548114" ID="ID_84984847" MODIFIED="1523523573444" TEXT="get_class_method($user)">
<node CREATED="1523523574482" ID="ID_882816829" MODIFIED="1523523605771" TEXT="return method of class User"/>
</node>
<node CREATED="1523523750287" ID="ID_646077938" MODIFIED="1523523796177" TEXT="method_exists( User , $method)">
<node CREATED="1523523799214" ID="ID_1685163797" MODIFIED="1523523804297" TEXT="true/false"/>
</node>
</node>
<node CREATED="1523523998807" ID="ID_1511932611" MODIFIED="1523524038258" TEXT="$ref = ReflectionClass(new NameClass);">
<node CREATED="1523524039686" ID="ID_70733352" MODIFIED="1523524053586" TEXT="$ref-&gt;getName();">
<node CREATED="1523524117508" ID="ID_1063160881" MODIFIED="1523524134448" TEXT="$ref-&gt;getShortName();"/>
<node CREATED="1523524134717" ID="ID_442526620" MODIFIED="1523524146016" TEXT="$ref-&gt;getNamespaceName();"/>
</node>
<node CREATED="1523524054414" ID="ID_1233645990" MODIFIED="1523524091625" TEXT="$ref-&gt;getParentClass()">
<node CREATED="1523524092423" ID="ID_335577791" MODIFIED="1523524234558" TEXT="return class extend "/>
</node>
<node CREATED="1523524183724" ID="ID_1079398763" MODIFIED="1523524261717" TEXT="$ref-&gt;getInterfaceName();">
<node CREATED="1523524209419" ID="ID_985272317" MODIFIED="1523524223511" TEXT="return array interface of class"/>
</node>
<node CREATED="1523524262834" ID="ID_1293467634" MODIFIED="1523524272573" TEXT="$ref-&gt;getInterface();"/>
<node CREATED="1523524283881" ID="ID_1347190374" MODIFIED="1523524309069" TEXT="$ref-&gt;getMethod();"/>
<node CREATED="1523524309505" ID="ID_797409263" MODIFIED="1523524323669" TEXT="$ref-&gt;getConstructor();">
<node CREATED="1523524324210" ID="ID_246531259" MODIFIED="1523524378236" TEXT="return constructor"/>
</node>
<node CREATED="1523524379352" ID="ID_1968926170" MODIFIED="1523524399340" TEXT="$ref-&gt;getParameters();">
<node CREATED="1523524400120" ID="ID_945967498" MODIFIED="1523524466707" TEXT="return parameter __constructor"/>
</node>
<node CREATED="1523524499800" ID="ID_1748648365" MODIFIED="1523524518883" TEXT="$ref-&gt;getDocComment();">
<node CREATED="1523524519912" ID="ID_1148272696" MODIFIED="1523524536683" TEXT="return list comment"/>
</node>
</node>
</node>
</node>
<node CREATED="1523522611984" ID="ID_383329011" MODIFIED="1525915330007" TEXT="dependency injection (DI)">
<icon BUILTIN="full-2"/>
<node CREATED="1523581434644" ID="ID_1593712111" MODIFIED="1523581456087" TEXT="is design pattern">
<node CREATED="1523581468476" ID="ID_1382579340" MODIFIED="1523581503871" TEXT="inject nh&#x1eef;ng instance th&#xf4;ng qua ">
<node CREATED="1523581505012" ID="ID_740520398" MODIFIED="1523581518375" TEXT="__constructor()"/>
<node CREATED="1523581518691" ID="ID_1379812494" MODIFIED="1523581524837" TEXT="setter"/>
</node>
</node>
<node CREATED="1523859832948" ID="ID_1401244975" MODIFIED="1523859903544" TEXT="Class B inject to 1 class A">
<node CREATED="1523859916437" ID="ID_1367601438" MODIFIED="1523859941274" TEXT="__controller(B $b)"/>
<node CREATED="1523859945388" ID="ID_1158589228" MODIFIED="1523859962717" TEXT="B will dependency"/>
</node>
</node>
<node CREATED="1523859685238" ID="ID_1795339240" MODIFIED="1525915332490" TEXT="Inversion of control (IoC)">
<icon BUILTIN="full-3"/>
<node CREATED="1523859967108" ID="ID_58040166" MODIFIED="1524103159635" TEXT="what">
<node CREATED="1524103160575" ID="ID_1265279391" MODIFIED="1524103170454" TEXT="Ph&#x1ea7;n l&#x1edb;n c&#x1ee7;a DI"/>
<node CREATED="1524103896088" ID="ID_1187871479" MODIFIED="1524103907739" TEXT="qu&#x1ea3;n l&#xfd; c&#xe1;c dependency">
<node CREATED="1524103921762" ID="ID_170166346" MODIFIED="1524103930780" TEXT="v&#xe0; th&#x1ef1;c hi&#x1ec7;n DI"/>
</node>
</node>
<node CREATED="1524103697675" ID="ID_1885276824" MODIFIED="1524103700562" TEXT="why">
<node CREATED="1524103701244" ID="ID_1565963560" MODIFIED="1524103783434" TEXT="Kh&#xf4;ng ph&#x1ea3;i d&#xf9;ng new kh&#x1edf;i t&#x1ea1;o th&#xe0;nh ph&#x1ea7;n dependency kh&#xe1;c"/>
</node>
<node CREATED="1524103784625" ID="ID_840225419" MODIFIED="1524103789190" TEXT="how">
<node CREATED="1524103845625" ID="ID_1980383846" MODIFIED="1524103850073" TEXT="set">
<node CREATED="1524103791203" ID="ID_1537510618" MODIFIED="1524103827536" TEXT="IoC::register(&apos;name&apos;, function(){  })"/>
</node>
<node CREATED="1524103828538" ID="ID_1715311207" MODIFIED="1524103836835" TEXT="get">
<node CREATED="1524103854866" ID="ID_858248652" MODIFIED="1524103875501" TEXT=" = IoC::resolve(&apos;name&apos;);"/>
</node>
</node>
</node>
<node CREATED="1523862182918" ID="ID_708329049" MODIFIED="1525924973704" TEXT="Repository Design Pattern">
<icon BUILTIN="full-4"/>
<node CREATED="1523862696486" ID="ID_653355420" MODIFIED="1523862698922" TEXT="is">
<node CREATED="1523862201568" ID="ID_1526746801" MODIFIED="1523862708478" TEXT="is k&#x1ef9; thu&#x1ead;t "/>
<node CREATED="1523862708789" ID="ID_959212096" MODIFIED="1525913654783" TEXT=" gi&#x1ea3;i ph&#xe1;p cho c&#xe1;c v&#x1ea5;n &#x111;&#x1ec3; chung th&#x1b0;&#x1edd;ng g&#x1eb7;p"/>
<node CREATED="1524102851877" ID="ID_1299111016" MODIFIED="1524102875329" TEXT="class trung gian gi&#x1eef;a controller and model">
<node CREATED="1524102888489" ID="ID_1144931115" MODIFIED="1524102891733" TEXT="gi&#xfa;p ">
<node CREATED="1524102892511" ID="ID_451281131" MODIFIED="1524102898091" TEXT="d&#xf9;ng l&#x1ea1;i nhi&#x1ec1;u l&#x1ea7;n"/>
<node CREATED="1524102898455" ID="ID_1961267066" MODIFIED="1524102926829" TEXT="d&#x1ec5; s&#x1eed;a &#x111;&#x1ed5;i"/>
</node>
</node>
</node>
<node CREATED="1523862715749" ID="ID_936609221" MODIFIED="1523862743926" TEXT="type">
<node CREATED="1523862744830" ID="ID_370720620" MODIFIED="1523862755522" TEXT="creational">
<node CREATED="1523862768925" ID="ID_818238947" MODIFIED="1523862786552" TEXT="kh&#x1edf;i t&#x1ea1;o kh&#xf4;ng c&#x1ea7;n new"/>
</node>
<node CREATED="1523862755941" ID="ID_1074434697" MODIFIED="1523862760294" TEXT="structural">
<node CREATED="1523862799334" ID="ID_1128260747" MODIFIED="1523862814572" TEXT="thao t&#xe1;c enity"/>
<node CREATED="1523862815317" ID="ID_1152722167" MODIFIED="1523862832486" TEXT="gi&#x1ea3;i quy&#x1ebf;t m&#x1ed1;i quan h&#x1ec7; enity"/>
</node>
<node CREATED="1523862760589" ID="ID_1162479562" MODIFIED="1523862765342" TEXT="behavioral">
<node CREATED="1523862843637" ID="ID_876315105" MODIFIED="1523862856196" TEXT="h&#xe0;nh vi c&#x1ee7;a &#x111;&#x1ed1;i t&#x1b0;&#x1ee3;ng"/>
</node>
</node>
<node CREATED="1523862929630" ID="ID_1207806946" MODIFIED="1523862959760" TEXT="use libral">
<node CREATED="1523862962125" ID="ID_1522767069" MODIFIED="1523862967380" TEXT="https://github.com/andersao/l5-repository"/>
</node>
</node>
</node>
<node CREATED="1523861196588" ID="ID_776847520" MODIFIED="1525924982118" POSITION="right" TEXT="service Container ">
<icon BUILTIN="full-5"/>
<node CREATED="1523866156363" ID="ID_1643921833" MODIFIED="1523866156363" TEXT="">
<node CREATED="1524102984768" ID="ID_149185351" MODIFIED="1524102995939" TEXT="what">
<node CREATED="1524102996871" ID="ID_1627081114" MODIFIED="1524103057467" TEXT="== IoC container">
<node CREATED="1524103953025" ID="ID_204050144" MODIFIED="1524103987951" TEXT="thay th&#x1ebf; cho IoC ( &gt; laravel 5.*)"/>
</node>
<node CREATED="1524103990151" ID="ID_1096380043" MODIFIED="1524104008483" TEXT="Qu&#x1ea3;n l&#xfd;  dependency">
<node CREATED="1524104009800" ID="ID_1995991481" MODIFIED="1524104026870" TEXT="th&#x1ef1;c hi&#x1ec7;n dependency &#x1ecb;nection"/>
</node>
</node>
<node CREATED="1524104931175" ID="ID_47899784" MODIFIED="1524104935850" TEXT="why">
<node CREATED="1524104936767" ID="ID_331151006" MODIFIED="1524105215107" TEXT="auto inject c&#xe1;c dependency cho class">
<node CREATED="1524104984951" ID="ID_958514687" MODIFIED="1524105008490" TEXT="m&#xe0; kh&#xf4;ng c&#x1ea7;n quan t&#xe2;m c&#xf3; bao nhi&#xea;u dependency"/>
<node CREATED="1524105065303" ID="ID_966262572" MODIFIED="1524105089448" TEXT="kh&#xf4;ng c&#x1ea7;n khai b&#xe1;o new cho c&#xe1;c dependency"/>
</node>
</node>
<node CREATED="1524104036880" ID="ID_1400419159" MODIFIED="1524104041131" TEXT="how">
<node CREATED="1524104051520" ID="ID_1523681339" MODIFIED="1524104060481" TEXT="set">
<node CREATED="1523866163004" ID="ID_777145512" MODIFIED="1523866165268" TEXT="bind">
<node CREATED="1523866606880" ID="ID_1635180574" MODIFIED="1524104099428" TEXT="  app()-&gt;bind(&apos;name&apos;, function(){});"/>
<node CREATED="1524104388403" ID="ID_1646257570" MODIFIED="1524104397053" TEXT="bind 1 class">
<node CREATED="1524104398564" ID="ID_852925873" MODIFIED="1524104423337" TEXT="app()-&gt;bind(&apos;name&apos;, &apos;NameClass&apos;);"/>
</node>
</node>
</node>
<node CREATED="1524104061279" ID="ID_1733674785" MODIFIED="1524104790535" TEXT="get">
<node CREATED="1523869550018" ID="ID_1457882404" MODIFIED="1524104084937" TEXT="resolve">
<node CREATED="1524104129414" ID="ID_1473016947" MODIFIED="1524104138147" TEXT="app(&apos;name&apos;);"/>
<node CREATED="1524104085431" ID="ID_251132058" MODIFIED="1524104128906" TEXT="app()-&gt;make(&apos;name&apos;);"/>
<node CREATED="1524104138550" ID="ID_1753326365" MODIFIED="1524104158153" TEXT="app()[&apos;name&apos;;]"/>
<node CREATED="1524104158446" ID="ID_1045850958" MODIFIED="1524104169761" TEXT="\App::make(&apos;name&apos;);"/>
</node>
</node>
<node CREATED="1524104792399" ID="ID_772614992" MODIFIED="1524104804431" TEXT="2 trong 1">
<node CREATED="1524104805536" ID="ID_356130026" MODIFIED="1524104814615" TEXT="app(&apos;NameClass&apos;)">
<node CREATED="1524104815367" ID="ID_380854257" MODIFIED="1524104824610" TEXT="kh&#xf4;ng c&#x1ea7;n d&#xf9;ng bind"/>
</node>
</node>
</node>
<node CREATED="1523866165675" ID="ID_1226478679" MODIFIED="1523866173345" TEXT="singleton binding">
<node CREATED="1523866228898" ID="ID_1496902375" MODIFIED="1523866282037" TEXT="resolve 1 l&#x1ea7;n ">
<node CREATED="1523866282946" ID="ID_752560801" MODIFIED="1523866297430" TEXT="c&#xe1;c l&#x1ea7;n sau d&#xf9;ng l&#x1ea1;i"/>
</node>
<node CREATED="1523866315121" ID="ID_667624833" MODIFIED="1523866318889" TEXT="use">
<node CREATED="1523866181277" ID="ID_1816294277" MODIFIED="1523866203594" TEXT="app()-&gt;singleton(&apos;now&apos;, function(){})"/>
<node CREATED="1523866204227" ID="ID_876363851" MODIFIED="1523866227771" TEXT="app(&apos;now&apos;)  === app(&apos;now)"/>
</node>
</node>
<node CREATED="1523866174092" ID="ID_150990987" MODIFIED="1523866179759" TEXT="instance binding">
<node CREATED="1523866388407" ID="ID_261552359" MODIFIED="1523866570929" TEXT="bind 1 l&#x1ea7;n">
<node CREATED="1523866571894" ID="ID_1298806327" MODIFIED="1523866572768" TEXT="instance binding to service container "/>
</node>
<node CREATED="1523866300083" ID="ID_1200977167" MODIFIED="1523866350505" TEXT="use">
<node CREATED="1523866351753" ID="ID_781098318" MODIFIED="1525914139599" TEXT="$now = time();"/>
<node CREATED="1523866366360" ID="ID_208154387" MODIFIED="1523866386748" TEXT="app()-&gt;instance(&apos;now&apos;, $now)"/>
</node>
</node>
<node CREATED="1523866643247" ID="ID_1954203374" MODIFIED="1523866648787" TEXT="interface binding">
<node CREATED="1523866649720" ID="ID_1305131195" MODIFIED="1523868430945" TEXT="why">
<node CREATED="1523868432350" ID="ID_1765298786" MODIFIED="1523871126411" TEXT="khi inject  1 interface ( MailerInterface) v&#xe0;o class ">
<node CREATED="1523871136242" ID="ID_599426416" MODIFIED="1523872447455" TEXT="dependency d&#xf9;ng c&#xf3; th&#x1ec3; l&#xe0; b&#x1ea5;t k&#x1ef3; class &#x111;&#xe3; implement interface (MailerInterface)"/>
</node>
</node>
<node CREATED="1523866653975" ID="ID_1473603868" MODIFIED="1523866657299" TEXT="use">
<node CREATED="1523868424571" ID="ID_1446746237" MODIFIED="1523872531905" TEXT="class MailerImplementation implements MailerInterface { }"/>
<node CREATED="1523872533187" ID="ID_215701912" MODIFIED="1523872576632" TEXT="app()-&gt;bind(&apos;MailerInterface&apos;, &apos;MailerImplementation&apos;);"/>
<node CREATED="1523872577195" ID="ID_38176717" MODIFIED="1523873780614" TEXT="__construct(MailerInterface $mailer) {  $this-&gt;mailer = $mailer; }"/>
</node>
</node>
</node>
</node>
<node CREATED="1524124589593" ID="ID_452879463" MODIFIED="1525925826476" POSITION="right" TEXT="service provider">
<icon BUILTIN="full-6"/>
<node CREATED="1524124602953" ID="ID_241851762" MODIFIED="1524124605200" TEXT="what">
<node CREATED="1524124643938" ID="ID_944319977" MODIFIED="1524124667872" TEXT="th&#x1edd;i &#x111;i&#x1ec3;m &#x111;&#x1ec3; s&#x1eed; d&#x1ee5;ng bind"/>
</node>
<node CREATED="1524124639561" ID="ID_1169658727" MODIFIED="1524124701263" TEXT="why">
<node CREATED="1524126672122" ID="ID_569830845" MODIFIED="1524126685376" TEXT="khi n&#xe0;o c&#x1ea7;n th&#xec; m&#x1edb;i d&#xf9;ng t&#x1edb;i"/>
<node CREATED="1524126685640" ID="ID_211447248" MODIFIED="1524126698969" TEXT="check $defer &#x111;&#x1ec3; bi&#x1ebf;t">
<node CREATED="1525926346300" ID="ID_751815231" MODIFIED="1525926404051" TEXT="is variable protected class NameServicesProvider.php"/>
</node>
</node>
<node CREATED="1524124702168" ID="ID_326700882" MODIFIED="1524124706796" TEXT="how">
<node CREATED="1524124708113" ID="ID_103642244" MODIFIED="1524124714824" TEXT="register">
<node CREATED="1524124715665" ID="ID_832715036" MODIFIED="1524124723699" TEXT="config\app.php">
<node CREATED="1524124734744" ID="ID_1549488152" MODIFIED="1524124745091" TEXT="provider=&gt;[   ]"/>
</node>
</node>
<node CREATED="1524125948100" ID="ID_374906427" MODIFIED="1525926300387" TEXT="create NameServiceProvider.php">
<node CREATED="1525926315740" ID="ID_769641982" MODIFIED="1525926317777" TEXT="use">
<node CREATED="1525926319356" ID="ID_1309049535" MODIFIED="1525926320432" TEXT="use Illuminate\Support\ServiceProvider;"/>
</node>
<node CREATED="1524125978981" ID="ID_189104150" MODIFIED="1524125988474" TEXT="extend">
<node CREATED="1524125989428" ID="ID_12670389" MODIFIED="1524126007428" TEXT="ServiceProvider"/>
</node>
<node CREATED="1524126088739" ID="ID_1128366768" MODIFIED="1524126098916" TEXT="variable">
<node CREATED="1524126099900" ID="ID_1412726276" MODIFIED="1525926338800" TEXT="protected $defer">
<node CREATED="1524126153372" ID="ID_1903935478" MODIFIED="1524126168081" TEXT="= false;">
<node CREATED="1524126169053" ID="ID_698894223" MODIFIED="1524126184772" TEXT="call register(); for bind"/>
</node>
<node CREATED="1524126185875" ID="ID_1604887865" MODIFIED="1524126189639" TEXT="= true;">
<node CREATED="1524126190525" ID="ID_563925322" MODIFIED="1524126247320" TEXT="call provides();">
<node CREATED="1524126248044" ID="ID_1309817359" MODIFIED="1524126259939" TEXT="return name service"/>
</node>
</node>
</node>
</node>
<node CREATED="1524126010660" ID="ID_60799300" MODIFIED="1524126015443" TEXT="method">
<node CREATED="1524126017076" ID="ID_1086906911" MODIFIED="1524126022080" TEXT="register()">
<node CREATED="1524126023044" ID="ID_1780188748" MODIFIED="1524126035458" TEXT="call bind"/>
</node>
<node CREATED="1524126059189" ID="ID_579926289" MODIFIED="1524126079635" TEXT="provides() ">
<node CREATED="1524129686935" ID="ID_1823404872" MODIFIED="1524129706084" TEXT="return name service"/>
</node>
</node>
</node>
<node CREATED="1524125952723" ID="ID_1872436479" MODIFIED="1525914266781" TEXT="package three"/>
</node>
</node>
<node CREATED="1524126886318" ID="ID_348649840" MODIFIED="1524126907076" POSITION="right" TEXT="Facade">
<node CREATED="1524126971631" ID="ID_232757050" MODIFIED="1524128136563" TEXT="what">
<node CREATED="1525938970812" ID="ID_973325943" MODIFIED="1525938985493" TEXT="ex: BD, Route, ..."/>
<node CREATED="1524129410110" ID="ID_1927196172" MODIFIED="1524129424207" TEXT="thay th&#x1ebf; cho DI "/>
<node CREATED="1524127032205" ID="ID_1351290492" MODIFIED="1524128172468" TEXT="l&#xe0; m&#x1ed9;t class &#x111;&#x1ea1;i di&#x1ec7;n"/>
<node CREATED="1524128968490" ID="ID_507553232" MODIFIED="1524128988111" TEXT="gi&#xfa;p k&#x1ebf;t n&#xf3;i v&#x1edb;i service container"/>
<node CREATED="1524126996646" ID="ID_246661020" MODIFIED="1524129155941" TEXT="resolve m&#x1ed9;t services">
<node CREATED="1524127172213" ID="ID_677966481" MODIFIED="1524129202519" TEXT="run this method static"/>
</node>
</node>
<node CREATED="1524128173842" ID="ID_464721145" MODIFIED="1524128176531" TEXT="why">
<node CREATED="1524128183523" ID="ID_1498720587" MODIFIED="1524128239685" TEXT="G&#x1ecd;i c&#xe1;c method static ch&#x1ee9;a trong Service container"/>
<node CREATED="1524128904611" ID="ID_377828234" MODIFIED="1524128908671" TEXT="ng&#x1eaf;n g&#x1ecd;n"/>
</node>
<node CREATED="1524128266248" ID="ID_1488726887" MODIFIED="1524129359954" TEXT="how">
<node CREATED="1524128272233" ID="ID_915143106" MODIFIED="1524128296062" TEXT="register t&#xea;n vi&#x1ebf;t t&#x1eaf;t">
<node CREATED="1524128301346" ID="ID_357117491" MODIFIED="1524128325184" TEXT="/config/app.php ">
<node CREATED="1524128326576" ID="ID_205656815" MODIFIED="1524128640930" TEXT="alias =&gt; [ NameAlias =&gt; link]"/>
</node>
</node>
<node CREATED="1524128357687" ID="ID_1862367929" MODIFIED="1524128370637" TEXT="class extend Facade">
<node CREATED="1524128372184" ID="ID_1234686815" MODIFIED="1524128390449" TEXT="getFacadeAccessor()">
<node CREATED="1524128408072" ID="ID_1903846423" MODIFIED="1524128590305" TEXT="set services container s&#x1ebd; &#x111;&#x1b0;&#x1ee3;c s&#x1eed; d&#x1ee5;ng"/>
</node>
</node>
<node CREATED="1524128593076" ID="ID_723176893" MODIFIED="1524128672269" TEXT="NameAlias::nameMethod();">
<node CREATED="1524128673997" ID="ID_211471671" MODIFIED="1524128675367" TEXT="ex">
<node CREATED="1524128676988" ID="ID_1130831077" MODIFIED="1524128700539" TEXT="Router::get()">
<node CREATED="1524128700892" ID="ID_1025934982" MODIFIED="1524128706554" TEXT="===">
<node CREATED="1524128707172" ID="ID_135799060" MODIFIED="1524128759845" TEXT="$router = app(&apos;router&apos;);"/>
<node CREATED="1524128734404" ID="ID_1353427181" MODIFIED="1524128761898" TEXT="$router-&gt;get();"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1524129360887" ID="ID_1095347007" MODIFIED="1524129369766" TEXT="thay th&#x1ebf; s&#x1eed; dung DI"/>
</node>
<node CREATED="1524129471358" ID="ID_1787545172" MODIFIED="1524129477517" POSITION="right" TEXT="Contract">
<node CREATED="1524129480463" ID="ID_1093604650" MODIFIED="1524129482797" TEXT="what">
<node CREATED="1524129551271" ID="ID_1853820749" MODIFIED="1524129559028" TEXT="is interface"/>
<node CREATED="1524129580006" ID="ID_1451920141" MODIFIED="1524129602781" TEXT="li&#xea;n k&#xea;t c&#xe1;c th&#xe0;nh ph&#xe0;n laravel"/>
</node>
<node CREATED="1524129483071" ID="ID_179678312" MODIFIED="1524129485704" TEXT="why"/>
<node CREATED="1524129485934" ID="ID_383713784" MODIFIED="1524129487344" TEXT="how">
<node CREATED="1524130189721" ID="ID_1622986307" MODIFIED="1524130210594" TEXT="class implement "/>
</node>
</node>
<node CREATED="1524466448678" ID="ID_1289742907" MODIFIED="1524466457616" POSITION="left" TEXT="helper">
<node CREATED="1524466505811" ID="ID_1723343602" MODIFIED="1524466509247" TEXT="is">
<node CREATED="1524466510172" ID="ID_433341464" MODIFIED="1524466577020" TEXT="n&#x1a1;i khai b&#xe1;o function global"/>
<node CREATED="1524466577520" ID="ID_506079420" MODIFIED="1524466604500" TEXT="c&#xf3; th&#x1ec3; g&#x1ecd;i t&#x1ea5;t c&#x1ea3; c&#xe1;c v&#x1ecb; tr&#xed;"/>
</node>
<node CREATED="1524466490381" ID="ID_947371378" MODIFIED="1524466505399" TEXT="app\helpers.php"/>
</node>
<node CREATED="1524207744563" ID="ID_440107220" MODIFIED="1524207750184" POSITION="left" TEXT="middleware">
<node CREATED="1524209513911" ID="ID_813460384" MODIFIED="1524209518826" TEXT="what">
<node CREATED="1524209530558" ID="ID_317083285" MODIFIED="1525922907243" TEXT="C&#x1a1; ch&#x1ebf; ki&#x1ec3;m tra &#x111;&#x1ea7;u v&#xe0;o t&#x1eeb; client"/>
</node>
<node CREATED="1524209519285" ID="ID_210661791" MODIFIED="1524209521604" TEXT="why">
<node CREATED="1525921730355" ID="ID_1083963541" MODIFIED="1525921835601" TEXT="S&#x1eed; l&#xfd; m&#x1ecd;i y&#xea;u c&#x1ea7;u &#x111;&#x1ea7;u ti&#xea;n "/>
<node CREATED="1524209600967" ID="ID_1520526215" MODIFIED="1524209652460" TEXT="filter http request to app"/>
</node>
<node CREATED="1524209526566" ID="ID_1449142514" MODIFIED="1524209529023" TEXT="how">
<node CREATED="1525922934595" ID="ID_891796507" MODIFIED="1525923904185" TEXT="create file filter middleware .php">
<node CREATED="1525922957403" ID="ID_1778439676" MODIFIED="1525923095427" TEXT="T&#x1ea1;o &#x111;i&#x1ec1;u ki&#x1ec7;n filter t&#x1eeb; request"/>
<node CREATED="1525922970536" ID="ID_1290184654" MODIFIED="1525922994485" TEXT="App\Http\Middleware\NameFilter.php">
<node CREATED="1524210475536" ID="ID_750008908" MODIFIED="1524210479187" TEXT="method">
<node CREATED="1524210341166" ID="ID_189198462" MODIFIED="1525923974477" TEXT="Param">
<node CREATED="1524210362021" ID="ID_1289907270" MODIFIED="1524210367567" TEXT="$request">
<node CREATED="1524210380397" ID="ID_1206484308" MODIFIED="1524210404727" TEXT="data sendto server"/>
</node>
<node CREATED="1524210369292" ID="ID_130890412" MODIFIED="1524210379136" TEXT="Closure $next">
<node CREATED="1524210406036" ID="ID_1813692625" MODIFIED="1524210421529" TEXT="use direct next">
<node CREATED="1524210422451" ID="ID_427051301" MODIFIED="1524210437726" TEXT="$next($request)"/>
</node>
</node>
</node>
<node CREATED="1524210480777" ID="ID_1279880469" MODIFIED="1524210530289" TEXT="function handle($request , Closure $next, $role)">
<node CREATED="1524210560087" ID="ID_1812788087" MODIFIED="1524210608573" TEXT="$role , ki&#x1ec3;m tra c&#x1ea5;p quy&#x1ec1;n cho action &#x111;&#xf3; kh&#xf4;ng"/>
<node CREATED="1524210563205" ID="ID_1040168603" MODIFIED="1524210675067" TEXT="Route::put(&apos;/post/{id}&apos;, function ($id){...})-&gt;middleware(&apos;role:editor&apos;);"/>
</node>
<node CREATED="1524210685393" ID="ID_981885100" MODIFIED="1524210718803" TEXT="function terminate($request, $response)">
<node CREATED="1524210796223" ID="ID_1216741190" MODIFIED="1524210996138" TEXT="s&#x1eed; l&#xfd; l&#x1b0;u tr&#x1eef; khi tr&#x1ea3; v&#x1ec1; cho client "/>
</node>
</node>
</node>
</node>
<node CREATED="1524209655304" ID="ID_73482891" MODIFIED="1524209658023" TEXT="register">
<node CREATED="1524209665687" ID="ID_1854147788" MODIFIED="1524209688569" TEXT="app\Http\kernel.php">
<node CREATED="1524209899230" ID="ID_177459088" MODIFIED="1524209908436" TEXT="$middleware= []">
<node CREATED="1524209911134" ID="ID_1737439984" MODIFIED="1525923864578" TEXT="T&#x1ea5;t c&#xe1;c middleare b&#x1eaf;t bu&#x1ed9;c m&#xe0; client ph&#x1ea3;i &#x111;i qua"/>
</node>
<node CREATED="1524209696445" ID="ID_1137362518" MODIFIED="1524210137188" TEXT="$routeMiddleware = [&apos;name&apos; =&gt; ...::class,]">
<node CREATED="1524209966498" ID="ID_1699030296" MODIFIED="1525923214280" TEXT="&#x110;&#x1eb7;t name middlaware g&#xe1;n v&#x1edb;i file filter middleware .php"/>
<node CREATED="1524210070606" ID="ID_1461003514" MODIFIED="1524210115345" TEXT="Route::get(&apos;/&apos;, function(){})-&gt;middleware(&apos;name&apos;);"/>
</node>
<node CREATED="1524209700062" ID="ID_43178417" MODIFIED="1525923335665" TEXT="$middlewareGroups = [ &apos;web&apos; =&gt; [...]]">
<node CREATED="1525923335647" ID="ID_1935183379" MODIFIED="1525923340955" TEXT="why">
<node CREATED="1524210028983" ID="ID_1494730898" MODIFIED="1525923268633" TEXT="Multil Middlaware theo name &#x111;&#x1eb7;t t&#x1eeb; routeMiddleware"/>
<node CREATED="1524210204181" ID="ID_1456831680" MODIFIED="1525923327784" TEXT="&#x110;&#x1eb7;t nhi&#x1ec1;u middleware v&#xe0;o 1 group"/>
</node>
<node CREATED="1524210268193" ID="ID_233191820" MODIFIED="1524210321975" TEXT="Route::group([&apos;middleware&apos; =&gt; &apos;web&apos;], function(){...});"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1525944338305" ID="ID_939202233" MODIFIED="1526000877072" POSITION="left" TEXT="route">
<node CREATED="1525944343442" ID="ID_1361623505" MODIFIED="1525944964739" TEXT="Group">
<node CREATED="1525944966284" ID="ID_256088095" MODIFIED="1525944976989" TEXT="middleware"/>
<node CREATED="1525944978275" ID="ID_453834193" MODIFIED="1525944985396" TEXT="namespaces">
<node CREATED="1525945004988" ID="ID_344158356" MODIFIED="1525945028127" TEXT="folder save file controller"/>
</node>
</node>
</node>
<node CREATED="1524198901547" ID="ID_504362589" MODIFIED="1524448506800" POSITION="left" TEXT="Authentication">
<node CREATED="1524448512697" ID="ID_1801421435" MODIFIED="1524448523291" TEXT="1">
<node CREATED="1524448525911" ID="ID_1023351911" MODIFIED="1524448534846" TEXT="how">
<node CREATED="1524449658871" ID="ID_701734287" MODIFIED="1524449669659" TEXT="c&#x1ea5;u h&#xec;nh">
<node CREATED="1524449671944" ID="ID_263632840" MODIFIED="1524449681412" TEXT="config\auth.php">
<node CREATED="1524458199673" ID="ID_862902704" MODIFIED="1524458210322" TEXT="guard =&gt;">
<node CREATED="1524458225456" ID="ID_823037248" MODIFIED="1524458253482" TEXT="how user are authenticated for each request"/>
</node>
<node CREATED="1524458210617" ID="ID_421495721" MODIFIED="1524458219554" TEXT="providers=&gt;">
<node CREATED="1524458266943" ID="ID_480936608" MODIFIED="1524458330499" TEXT="setting model use and type model"/>
</node>
</node>
</node>
<node CREATED="1524448574491" ID="ID_1934187715" MODIFIED="1524448581796" TEXT="install">
<node CREATED="1524448587674" ID="ID_301435436" MODIFIED="1524449655622" TEXT="php artisan make:auth">
<node CREATED="1524448602314" ID="ID_1202901475" MODIFIED="1524448611250" TEXT="make">
<node CREATED="1524448611977" ID="ID_1109593016" MODIFIED="1524448637720" TEXT="resource/views/auth"/>
</node>
</node>
</node>
<node CREATED="1524449422301" ID="ID_1204450738" MODIFIED="1524457235268" TEXT="define vs how">
<node CREATED="1524449432878" ID="ID_13033849" MODIFIED="1524449467793" TEXT="redirect after ">
<node CREATED="1524449561789" ID="ID_1952893288" MODIFIED="1524449612861" TEXT="protected $redirectTo = &apos;/link&apos;">
<node CREATED="1524449468774" ID="ID_835619705" MODIFIED="1524449528040" TEXT="LoginController"/>
<node CREATED="1524449471758" ID="ID_698190094" MODIFIED="1524449605038" TEXT="RegisterController"/>
<node CREATED="1524449474421" ID="ID_1749702337" MODIFIED="1524449506047" TEXT="ResetPasswordController"/>
</node>
</node>
<node CREATED="1524449841204" ID="ID_374821743" MODIFIED="1524449847440" TEXT="guard">
<node CREATED="1524456872567" ID="ID_1816319798" MODIFIED="1524456881040" TEXT="is">
<node CREATED="1524456886614" ID="ID_1088966717" MODIFIED="1524456938904" TEXT="how user are authenticated for each request"/>
</node>
<node CREATED="1524449848445" ID="ID_1594447941" MODIFIED="1524451119484" TEXT="protected function guard() { return Auth::guard( &apos;admin&apos;); }">
<node CREATED="1524449864038" ID="ID_1594110798" MODIFIED="1524449896146" TEXT="t&#x1b0;&#x1a1;ng &#x111;&#x1b0;&#x1a1;ng guard in auth.php"/>
</node>
</node>
<node CREATED="1524450898142" ID="ID_117336894" MODIFIED="1524450926608" TEXT="validation">
<node CREATED="1524457176812" ID="ID_143652088" MODIFIED="1524457184589" TEXT="RegisterController">
<node CREATED="1524457186843" ID="ID_776307727" MODIFIED="1524457196013" TEXT="function validation()"/>
<node CREATED="1524457196345" ID="ID_1973566306" MODIFIED="1524457207740" TEXT="function create()"/>
</node>
</node>
<node CREATED="1524451014639" ID="ID_1254888468" MODIFIED="1524451015702" TEXT="use">
<node CREATED="1524451016710" ID="ID_233670829" MODIFIED="1524454999983" TEXT="Auth::user();">
<node CREATED="1524533414458" ID="ID_1745869744" MODIFIED="1524533424095" TEXT="return user"/>
</node>
<node CREATED="1524534231039" ID="ID_1678438580" MODIFIED="1524534233445" TEXT="login">
<node CREATED="1524534234464" ID="ID_957911184" MODIFIED="1524534286330" TEXT="Auth::login($user, true);">
<node CREATED="1524534264871" ID="ID_541118362" MODIFIED="1524534272715" TEXT="login and remember user"/>
</node>
<node CREATED="1524534287230" ID="ID_1089023207" MODIFIED="1524534288418" TEXT="Auth::loginUsingId(1, true); ">
<node CREATED="1524534290167" ID="ID_1433730724" MODIFIED="1524534298068" TEXT="login by id"/>
</node>
</node>
<node CREATED="1524533455131" ID="ID_1738233262" MODIFIED="1524533471362" TEXT="Authentication user">
<node CREATED="1524455012523" ID="ID_1927598331" MODIFIED="1524455018642" TEXT="Auth::check()">
<node CREATED="1524455019584" ID="ID_1788413869" MODIFIED="1524455023234" TEXT="true/false">
<node CREATED="1524533392601" ID="ID_293002846" MODIFIED="1524533410205" TEXT="check login"/>
</node>
</node>
<node CREATED="1524533476435" ID="ID_1273518867" MODIFIED="1524533479903" TEXT="manually">
<node CREATED="1524533480732" ID="ID_523287358" MODIFIED="1524533518572" TEXT="function authenticate(Request $re)">
<node CREATED="1524533520821" ID="ID_1946086728" MODIFIED="1524533562039" TEXT="$cre = $re-&gt;only(&apos;email&apos;, &apos;pass&apos;)"/>
<node CREATED="1524533562780" ID="ID_290167106" MODIFIED="1524533579156" TEXT="Auth::attempt($cre);">
<node CREATED="1524533582781" ID="ID_1467824662" MODIFIED="1524533589910" TEXT="true/false"/>
<node CREATED="1524533697021" ID="ID_790797009" MODIFIED="1524533719156" TEXT="x&#xe1;c th&#x1ef1;c user"/>
</node>
</node>
</node>
</node>
<node CREATED="1524455024429" ID="ID_1461467260" MODIFIED="1524533333420" TEXT="specifying a guard">
<node CREATED="1524455115615" ID="ID_1273473618" MODIFIED="1524455140674" TEXT="Route::get()-&gt;middleware(&apos;auth&apos;);"/>
<node CREATED="1524455141245" ID="ID_1358970545" MODIFIED="1524455177122" TEXT="__construct(){ $this-&gt;middleware(&apos;auth&apos;);  }"/>
</node>
<node CREATED="1524534079399" ID="ID_610537008" MODIFIED="1524534101732" TEXT="remembering">
<node CREATED="1524534102880" ID="ID_1400270195" MODIFIED="1524534116593" TEXT="Auth::viaRemember()">
<node CREATED="1524534117343" ID="ID_787087596" MODIFIED="1524534123128" TEXT="true / false"/>
<node CREATED="1524534124175" ID="ID_13185413" MODIFIED="1524534146059" TEXT="determine if user was authenticated"/>
</node>
</node>
</node>
<node CREATED="1524473404576" ID="ID_613528391" MODIFIED="1524473411216" TEXT="plugin">
<node CREATED="1524473412650" ID="ID_1136074552" MODIFIED="1524473429473" TEXT="tymon/jwt-auth"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>