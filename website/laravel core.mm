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
<node CREATED="1523519599520" ID="ID_662112069" MODIFIED="1523519599520" POSITION="right" TEXT="">
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
<node CREATED="1523523200751" ID="ID_1129939383" MODIFIED="1523524154008" TEXT="Refection (php net)">
<node CREATED="1523523218576" ID="ID_1817649619" MODIFIED="1523523287643" TEXT="Ph&#xe2;n t&#xed;ch c&#xfa; ph&#xe1;p b&#xea;n trong class (c&#xf3; th&#x1ec3; thay &#x111;&#x1ed5;i)">
<node CREATED="1523523249424" ID="ID_885094576" MODIFIED="1523523270819" TEXT="method, property, const, comment, ..."/>
</node>
<node CREATED="1523523320559" ID="ID_485985092" MODIFIED="1523523328322" TEXT="how">
<node CREATED="1523523983288" ID="ID_860553331" MODIFIED="1523523997815" TEXT="call methoc">
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
<node CREATED="1523522611984" ID="ID_383329011" MODIFIED="1523859684655" TEXT="dependency injection (DI)">
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
<node CREATED="1523859685238" ID="ID_1795339240" MODIFIED="1523859718530" TEXT="Inversion of control (IoC)">
<node CREATED="1523859967108" ID="ID_58040166" MODIFIED="1523859967108" TEXT=""/>
</node>
<node CREATED="1523862182918" ID="ID_708329049" MODIFIED="1523862928320" TEXT="Repository Design Pattern">
<node CREATED="1523862696486" ID="ID_653355420" MODIFIED="1523862698922" TEXT="is">
<node CREATED="1523862201568" ID="ID_1526746801" MODIFIED="1523862708478" TEXT="is k&#x1ef9; thu&#x1ead;t "/>
<node CREATED="1523862708789" ID="ID_959212096" MODIFIED="1523862709913" TEXT=" gi&#x1ea3;i ph&#xe1;p cho c&#xe1;c v&#x1ea5;n &#x111;&#x1ec3; chung t&#x1b0;&#x1edd;ng g&#x1eb7;p"/>
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
<node CREATED="1523861196588" ID="ID_776847520" MODIFIED="1523861226751" POSITION="right" TEXT="Container ">
<node CREATED="1523866156363" ID="ID_1643921833" MODIFIED="1523866156363" TEXT="">
<node CREATED="1523866163004" ID="ID_777145512" MODIFIED="1523866165268" TEXT="bind">
<node CREATED="1523866585678" ID="ID_957318268" MODIFIED="1523866605842" TEXT="use">
<node CREATED="1523866606880" ID="ID_1635180574" MODIFIED="1523869574566" TEXT="bind:    app()-&gt;bind(&apos;name&apos;, function(){});"/>
<node CREATED="1523869550018" ID="ID_1457882404" MODIFIED="1523869602268" TEXT="resolve:   app(&apos;name&apos;);"/>
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
<node CREATED="1523866351753" ID="ID_781098318" MODIFIED="1523866364811" TEXT="$now = time()"/>
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
</node>
</map>
