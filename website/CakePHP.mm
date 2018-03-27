<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1520345771707" ID="ID_1298687343" MODIFIED="1520409870505" TEXT="CakePHP">
<edge WIDTH="4"/>
<node CREATED="1520347368187" ID="ID_1014958548" MODIFIED="1520347423000" POSITION="right" TEXT="configuration">
<edge WIDTH="4"/>
<node CREATED="1520347395550" ID="ID_679489458" MODIFIED="1520347423000" TEXT="XAML">
<edge WIDTH="4"/>
</node>
<node CREATED="1520347399388" ID="ID_1041410375" MODIFIED="1520347423000" TEXT="composer">
<edge WIDTH="4"/>
</node>
<node CREATED="1520347402920" ID="ID_1251239653" MODIFIED="1520347478568" TEXT="cakephp">
<edge WIDTH="4"/>
<node CREATED="1520381345884" ID="ID_1853967609" MODIFIED="1520381353201" TEXT="config">
<node CREATED="1520381354217" ID="ID_681432541" MODIFIED="1520381366914" TEXT="database.php"/>
<node CREATED="1520381368115" ID="ID_1538561068" MODIFIED="1520381745076" TEXT="core.php"/>
</node>
</node>
</node>
<node CREATED="1520347513207" ID="ID_1386796680" MODIFIED="1520385088992" POSITION="right" TEXT="process ">
<node CREATED="1520385090310" ID="ID_1078384026" MODIFIED="1520385104054" TEXT="create database">
<node CREATED="1520385131647" ID="ID_1636742491" MODIFIED="1520385282323" TEXT="create table posts;"/>
</node>
<node CREATED="1520385104352" ID="ID_1618669778" MODIFIED="1520385109992" TEXT="create mode">
<node CREATED="1520385172326" ID="ID_595253857" MODIFIED="1520385279165" TEXT="create mode file, class : Post.php">
<node CREATED="1520385369207" ID="ID_1635761872" MODIFIED="1520386542870" TEXT="Post extend AppModel"/>
<node CREATED="1520389943813" ID="ID_652716754" MODIFIED="1520390466963" TEXT="thi&#x1ebf;t l&#x1ead;p validate / rule">
<node CREATED="1520390075119" ID="ID_1947160292" MODIFIED="1520390101473" TEXT="ki&#x1ec3;m tra c&#xe1;c &#x111;i&#x1ec3;u ki&#x1ec7;n tr&#x1b0;&#x1edb;c khi l&#x1b0;u v&#xe0;o CSDL"/>
<node CREATED="1520390101828" ID="ID_1740218095" MODIFIED="1520391210496" TEXT="public $validate = array( &quot;nameColum&quot; =&gt; array(&quot;rule&quot; =&gt; arrray(&quot;&#x111;i&#x1ec1;u ki&#x1ec7;n&quot;, ...) ...), ...)">
<node CREATED="1520390144465" ID="ID_915352177" MODIFIED="1520390153099" TEXT="&#x111;i&#x1ec1;u ki&#x1ec7;n">
<node CREATED="1520390153987" ID="ID_1115588769" MODIFIED="1520390170872" TEXT="&quot;notblank&quot;">
<node CREATED="1520390171729" ID="ID_1166927949" MODIFIED="1520390176071" TEXT="kh&#xf4;ng &#x111;&#x1ec3; tr&#x1ed1;ng"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1520385110270" ID="ID_1627674753" MODIFIED="1520385120634" TEXT="create controller">
<node CREATED="1520385209157" ID="ID_211842215" MODIFIED="1520385289725" TEXT="create controller : PostsController.php">
<node CREATED="1520385395176" ID="ID_1218899954" MODIFIED="1520385406296" TEXT="extend AppController"/>
<node CREATED="1520385720058" ID="ID_1334845658" MODIFIED="1520385990068" TEXT="$ helpers ">
<node CREATED="1520385732784" ID="ID_1019526193" MODIFIED="1520385749047" TEXT="h&#x1ed7; tr&#x1ee3; d&#xf9;ng c&#xe1;c thu&#x1ed9;n t&#xed;nh ">
<node CREATED="1520385752303" ID="ID_1293966248" MODIFIED="1520385765312" TEXT="$this-&gt;html-&gt;css();"/>
</node>
</node>
<node CREATED="1520385842790" ID="ID_1714221450" MODIFIED="1520385857183" TEXT="function is action">
<node CREATED="1520388078213" ID="ID_1093688838" MODIFIED="1520388079610" TEXT="find">
<node CREATED="1520388081115" ID="ID_1186366732" MODIFIED="1520388088424" TEXT="find all">
<node CREATED="1520388089801" ID="ID_1997363996" MODIFIED="1520388150619" TEXT="$posts_all = $this-&gt;Post-&gt;find(&quot;all&quot;);;"/>
<node CREATED="1520387979616" ID="ID_116099830" MODIFIED="1520387989726" TEXT="findByID">
<node CREATED="1520387990704" ID="ID_1528143665" MODIFIED="1520388071690" TEXT="$post = $this-&gt;Post-&gt;findById($id);"/>
</node>
</node>
</node>
<node CREATED="1520386165339" ID="ID_1718820795" MODIFIED="1520386185412" TEXT="set database in variable">
<node CREATED="1520386187077" ID="ID_371827581" MODIFIED="1520388140343" TEXT="$this-&gt;set(&quot;variable&quot;, $posts);"/>
</node>
<node CREATED="1520388965506" ID="ID_721348719" MODIFIED="1520388967949" TEXT="form">
<node CREATED="1520388969626" ID="ID_983421836" MODIFIED="1520389004130" TEXT="$this-&gt;request-&gt;is(&apos;post&apos;);">
<node CREATED="1520389005885" ID="ID_917022753" MODIFIED="1520403249228" TEXT="check c&#xf3; ph&#x1ea3;i  http  post">
<node CREATED="1520403232002" ID="ID_440824576" MODIFIED="1520403256240" TEXT="POST">
<node CREATED="1520403284082" ID="ID_5730482" MODIFIED="1520403295232" TEXT="t&#x1ea1;o d&#x1eef; li&#x1ec7;u m&#x1edb;i"/>
</node>
<node CREATED="1520403256480" ID="ID_550262290" MODIFIED="1520403274061" TEXT="GET">
<node CREATED="1520403297084" ID="ID_698540998" MODIFIED="1520403313788" TEXT="l&#x1ea5;y d&#x1eef; li&#x1ec7;u v&#x1ec1;"/>
</node>
<node CREATED="1520403274691" ID="ID_1577593042" MODIFIED="1520403278185" TEXT="PUT">
<node CREATED="1520403319279" ID="ID_11857601" MODIFIED="1520403324974" TEXT="c&#x1ead;p nh&#x1ead;t d&#x1eef; li&#x1ec7;u"/>
</node>
<node CREATED="1520403278532" ID="ID_618300912" MODIFIED="1520403281815" TEXT="DELETE">
<node CREATED="1520403326944" ID="ID_1678415836" MODIFIED="1520403331525" TEXT="x&#xf3;a d&#x1eef; li&#x1ec7;u"/>
</node>
</node>
<node CREATED="1520389029022" ID="ID_729128316" MODIFIED="1520389034712" TEXT="return true / false"/>
</node>
<node CREATED="1520389168341" ID="ID_236124987" MODIFIED="1520389176644" TEXT="$this-&gt;request-&gt;data">
<node CREATED="1520389179519" ID="ID_413598406" MODIFIED="1520389199355" TEXT="return data post g&#x1eed;i v&#x1ec1; server"/>
</node>
<node CREATED="1520389035631" ID="ID_731221380" MODIFIED="1520389044483" TEXT="save">
<node CREATED="1520389046741" ID="ID_261752020" MODIFIED="1520389070037" TEXT="$this-&gt;Post-&gt;create();"/>
<node CREATED="1520389071099" ID="ID_97429957" MODIFIED="1520389202807" TEXT="$this-&gt;Post-&gt;save($this-&gt;request-&gt;data);"/>
</node>
<node CREATED="1520389204285" ID="ID_1047937400" MODIFIED="1520389219678" TEXT="redirect">
<node CREATED="1520389229361" ID="ID_1535487235" MODIFIED="1520389259786" TEXT="return $this-&gt;redirect(array(&quot;controller&quot;=&gt;  , &quot;action&quot;=&gt;))"/>
</node>
<node CREATED="1520389267327" ID="ID_1635282119" MODIFIED="1520408906705" TEXT="Flash">
<node CREATED="1520389280949" ID="ID_1446482359" MODIFIED="1520389298290" TEXT="$this-&gt;Flash-&gt;cuccess(__(content))"/>
<node CREATED="1520389300613" ID="ID_176400531" MODIFIED="1520389321259" TEXT="$th&#xed;-&gt;Flash-&gt;error(__(content))"/>
</node>
<node CREATED="1520408910168" ID="ID_660158472" MODIFIED="1520408919770" TEXT="update">
<node CREATED="1520409239398" ID="ID_1406726557" MODIFIED="1520409279701" TEXT="$this-&gt;request(array(&apos;post&quot;, &quot;put&quot;)) = true"/>
<node CREATED="1520408920896" ID="ID_227050308" MODIFIED="1520409084973" TEXT="$this-&gt;Post-&gt;id = $id // id c&#x1ea7;n x&#xf3;a"/>
<node CREATED="1520409192636" ID="ID_74599960" MODIFIED="1520409227839" TEXT="$this-&gt;Post-&gt;save($this-&gt;request-data);"/>
</node>
<node CREATED="1520409228783" ID="ID_1509632690" MODIFIED="1520409231147" TEXT="delete">
<node CREATED="1520409232726" ID="ID_1151388727" MODIFIED="1520409327571" TEXT="$this-&gt;request-&gt;is(&quot;get&quot;) = false"/>
<node CREATED="1520409328661" ID="ID_823341182" MODIFIED="1520409359209" TEXT="$this-&gt;Post-&gt;delete($id);  // id c&#x1ea7;n x&#xf3;a"/>
<node CREATED="1520409365471" ID="ID_876347031" MODIFIED="1520409372465" TEXT="ch&#xfa; &#xfd; view">
<node CREATED="1520409374073" ID="ID_120654522" MODIFIED="1520409659784" TEXT="$this-&gt;Form-&gt;postLink(&quot;Delete&quot;, array(action=&gt; , $id), array(&quot;confirm&quot;=&gt;&quot;are yout sure?&quot;));"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1520385120912" ID="ID_222521947" MODIFIED="1520385128093" TEXT="create view">
<node CREATED="1520385861520" ID="ID_1060880552" MODIFIED="1520385896857" TEXT="use action controller &#x111;&#x1b0;a d&#x1eef; li&#x1ec7;u ra t&#x1eeb;ng page t&#x1b0;&#x1a1;ng &#x1ee9;ng"/>
<node CREATED="1520386284038" ID="ID_577349227" MODIFIED="1520386306559" TEXT="create folder = Posts">
<node CREATED="1520386372650" ID="ID_478803862" MODIFIED="1520386388069" TEXT="/Post/action.ctp">
<node CREATED="1520386313739" ID="ID_79646968" MODIFIED="1520386341502" TEXT="action link page"/>
<node CREATED="1520387283121" ID="ID_839827638" MODIFIED="1520387287262" TEXT="method">
<node CREATED="1520387288498" ID="ID_1002315958" MODIFIED="1520387336695" TEXT="print_r($array)">
<node CREATED="1520387337221" ID="ID_732787217" MODIFIED="1520387344902" TEXT="die($array)"/>
</node>
<node CREATED="1520387297520" ID="ID_584302597" MODIFIED="1520387309583" TEXT="unset($variable)">
<node CREATED="1520387310856" ID="ID_1669575747" MODIFIED="1520387321320" TEXT="delete $variable"/>
</node>
<node CREATED="1520387365225" ID="ID_531257643" MODIFIED="1520387575494" TEXT="$this-&gt;html-&gt;link(&quot;text&quot;, array(&quot;controller&quot;=&gt;, &quot;action&quot;=&gt;,  para ));"/>
<node CREATED="1520409678795" ID="ID_561305075" MODIFIED="1520409687660" TEXT="form">
<node CREATED="1520409690040" ID="ID_411847700" MODIFIED="1520409713115" TEXT="$this-&gt;Form-&gt;create(&quot;Post&quot;);"/>
<node CREATED="1520409778292" ID="ID_1624053347" MODIFIED="1520409819678" TEXT="$this-&gt;Form-&gt;input(&quot;nameTitle&quot;, array(&quot;Attribute&quot;=&gt;&quot;value&quot;));"/>
<node CREATED="1520409821416" ID="ID_1406978827" MODIFIED="1520409839295" TEXT="$this-&gt;Form-&gt;end(&quot;textSubmit&quot;);"/>
</node>
<node CREATED="1520409670029" ID="ID_582724972" MODIFIED="1520409677525" TEXT="use delete">
<node CREATED="1520409678096" MODIFIED="1520409678096" TEXT="$this-&gt;Form-&gt;postLink(&quot;Delete&quot;, array(action=&gt; , $id), array(&quot;confirm&quot;=&gt;&quot;are yout sure?&quot;));"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1520409873273" ID="ID_227897451" MODIFIED="1520409876251" POSITION="right" TEXT="Router">
<node CREATED="1520413831141" ID="ID_1622917762" MODIFIED="1520413870458" TEXT="Router:connect(&quot;/&quot;, array(&quot;controller&quot;=&gt;, &quot;action&quot;=&gt;));"/>
</node>
<node CREATED="1520413881244" ID="ID_896830746" MODIFIED="1520413895567" POSITION="right" TEXT="Authentication">
<node CREATED="1520414253206" ID="ID_1072293852" MODIFIED="1520414260713" TEXT="create database users"/>
<node CREATED="1520414268728" ID="ID_513252414" MODIFIED="1520414269825" TEXT="model">
<node CREATED="1520414270670" ID="ID_1360138262" MODIFIED="1520415047440" TEXT="validate columns data">
<node CREATED="1520427701198" ID="ID_1595090166" MODIFIED="1520427725854" TEXT="nameColumn=&gt;array( x =&gt;array())">
<node COLOR="#990000" CREATED="1520427915763" ID="ID_97790438" MODIFIED="1520428050183" TEXT="&apos;valid&apos; = &gt; array(y =&gt;)">
<node COLOR="#338800" CREATED="1520427752555" ID="ID_687546774" MODIFIED="1520428054050" TEXT="c&#xf3; hi&#x1ec7;u l&#x1ef1;c"/>
<node COLOR="#338800" CREATED="1520427726966" ID="ID_774156692" MODIFIED="1520428052214" TEXT="&apos;rule&apos; =&gt;array(&apos;inList&apos;, array(&quot;admin&quot;, &apos;author&apos;))"/>
<node COLOR="#338800" CREATED="1520427967333" ID="ID_365847881" MODIFIED="1520428046534" TEXT="&apos;allowEmpty&apos; =&gt;false"/>
</node>
<node CREATED="1520427964754" ID="ID_1038274142" MODIFIED="1520428070383" TEXT="request =&gt;array(y=&gt;)">
<node CREATED="1520428073058" ID="ID_756648993" MODIFIED="1520428095791" TEXT="&apos;rule&apos; =&gt;&apos;notBlank&apos;"/>
<node CREATED="1520428096706" ID="ID_733217103" MODIFIED="1520428113728" TEXT="&apos;message&apos;=&gt;&apos; conent message&apos;"/>
</node>
</node>
</node>
</node>
<node CREATED="1520415049194" ID="ID_683160248" MODIFIED="1520415052526" TEXT="controller">
<node CREATED="1520429580604" ID="ID_534487690" MODIFIED="1520429598658" TEXT="index">
<node CREATED="1520429599410" ID="ID_1662206649" MODIFIED="1520429623706" TEXT="$this-&gt;User-&gt;recursive = 0"/>
<node CREATED="1520429624293" ID="ID_1448429009" MODIFIED="1520429634338" TEXT="$this-&gt;paginate"/>
</node>
<node CREATED="1520429639915" ID="ID_734634358" MODIFIED="1520429643130" TEXT="delete">
<node CREATED="1520429419047" FOLDED="true" ID="ID_1555240243" MODIFIED="1520429649734" TEXT="$this-&gt;request-&gt;allowMethod(&apos;post&apos;);">
<node CREATED="1520429504429" ID="ID_1682511793" MODIFIED="1520429523860" TEXT="ch&#x1ec9; cho ph&#xe9;p d&#xf9;ng http POST"/>
</node>
</node>
<node CREATED="1520429525496" ID="ID_1678057697" MODIFIED="1520429547716" TEXT="$this-&gt;User-&gt;id = $id ">
<node CREATED="1520429549267" ID="ID_280652224" MODIFIED="1520429572137" TEXT="=&gt;$this-&gt;User-&gt;exists()">
<node CREATED="1520429572908" ID="ID_75373102" MODIFIED="1520429678599" TEXT="true/false, ki&#x1ec3;m tra Id &#x111;&#xf3; c&#xf3; t&#x1ed3;n tai kh&#xf4;ng"/>
</node>
</node>
</node>
<node CREATED="1520433186358" ID="ID_899860812" MODIFIED="1520433201085" TEXT="Authentication(login/logout)">
<node CREATED="1520433207209" ID="ID_779737319" MODIFIED="1520433221735" TEXT="UserController">
<node CREATED="1520429690698" ID="ID_813887962" MODIFIED="1520433024043" TEXT="function beforeFilter()">
<icon BUILTIN="full-1"/>
<node CREATED="1520429713609" ID="ID_939203704" MODIFIED="1520429775880" TEXT="parent::beforeFilter();"/>
<node CREATED="1520429776475" ID="ID_732688846" MODIFIED="1520429800566" TEXT="$this-&gt;Auth-&gt;allow(&apos;add&apos;);">
<node CREATED="1520429804435" ID="ID_559299160" MODIFIED="1520429872720" TEXT="&#x111;i&#x1ec1;u ki&#x1ec7;n AppController.php">
<node CREATED="1520429812909" ID="ID_396177100" MODIFIED="1520429879002" TEXT="public $components = array(&apos;Auth&apos;);"/>
</node>
</node>
</node>
<node CREATED="1520433301174" ID="ID_1963581831" MODIFIED="1520433302700" TEXT="">
<icon BUILTIN="full-3"/>
<node CREATED="1520433319666" ID="ID_993901902" MODIFIED="1520433339516" TEXT="function login(){}">
<node CREATED="1520433378864" ID="ID_1952281373" MODIFIED="1520433409017" TEXT="$this-&gt;request-&gt;is(&quot;post&quot;);"/>
<node CREATED="1520433409454" ID="ID_1394838428" MODIFIED="1520433418650" TEXT="$this-&gt;Auth-&gt;login();"/>
</node>
<node CREATED="1520433340060" ID="ID_277253998" MODIFIED="1520433347413" TEXT="function logout()">
<node CREATED="1520433348609" ID="ID_373449899" MODIFIED="1520433373345" TEXT="return $this-&gt;redirect($this-&gt;Auth-&gt;logout);"/>
</node>
</node>
</node>
<node CREATED="1520433031027" ID="ID_803111371" MODIFIED="1520433158802" TEXT="AppController.php">
<icon BUILTIN="full-2"/>
<node CREATED="1520432890340" ID="ID_1063792128" MODIFIED="1520433154886" TEXT="public $components  = array()">
<node CREATED="1520432925064" ID="ID_1888858809" MODIFIED="1520432963471" TEXT="&apos;loginRedirect&quot; =&gt; array(controller=&gt;, action=&gt;)"/>
<node CREATED="1520432964017" ID="ID_733471865" MODIFIED="1520432973871" TEXT="&apos;logoutRedirect&quot; =&gt; array(controller=&gt;, action=&gt;)"/>
<node CREATED="1520432974572" ID="ID_1592948742" MODIFIED="1520433084315" TEXT="&apos;Authenticate&apos; = array()">
<node CREATED="1520433086215" ID="ID_1895978685" MODIFIED="1520433143988" TEXT="&apos;Form&apos;=&gt;array(&apos;passwordHasher&apos;=&gt;&apos;Blowfish&apos;);"/>
</node>
</node>
<node CREATED="1520433147952" ID="ID_1591310528" MODIFIED="1520433255359" TEXT="public function beforeFilter()">
<node CREATED="1520433258481" ID="ID_1381665439" MODIFIED="1520433258481" TEXT="">
<node CREATED="1520429776475" ID="ID_1119845186" MODIFIED="1520433274673" TEXT="$this-&gt;Auth-&gt;allow(&apos;index, view&apos;);"/>
<node CREATED="1520433275561" ID="ID_1144181843" MODIFIED="1520433298616" TEXT="cho to&#xe0;n b&#x1ed9; controller c&#xf3; th&#x1ec3; truy c&#x1ead;p index, view"/>
</node>
</node>
</node>
<node CREATED="1520433425116" ID="ID_324524129" MODIFIED="1520433465343" TEXT="User.php (model)">
<icon BUILTIN="full-4"/>
<node CREATED="1520433430441" ID="ID_238031402" MODIFIED="1520433489614" TEXT="m&#xe3; h&#xf3;a password"/>
<node CREATED="1520433490004" ID="ID_583472442" MODIFIED="1520433571466" TEXT="App::use(&quot;BlowfishPasswordHasher&apos;, &quot;Controller/Component/Auth&quot;)"/>
<node CREATED="1520433573632" ID="ID_656851771" MODIFIED="1520433601018" TEXT="function beforeSave($option = array())">
<node CREATED="1520433601977" ID="ID_1849336075" MODIFIED="1520433633949" TEXT="isset($this-&gt;data[$this-&gt;alias][&apos;password&apos;]"/>
<node CREATED="1520433652444" ID="ID_1700458231" MODIFIED="1520433683673" TEXT="        $passwordHasher = new BlowfishPasswordHasher(); "/>
<node CREATED="1520433684746" ID="ID_610084007" MODIFIED="1520433693602" TEXT="$this-&gt;data[$this-&gt;alias][&apos;password&apos;] = $passwordHasher-&gt;hash(             $this-&gt;data[$this-&gt;alias][&apos;password&apos;]"/>
<node CREATED="1520433695298" ID="ID_210638436" MODIFIED="1520433695298" TEXT=""/>
</node>
</node>
</node>
<node CREATED="1520588376262" ID="ID_1888223838" MODIFIED="1520588432659" TEXT="Authorized">
<node CREATED="1520588488393" ID="ID_1514767783" MODIFIED="1520589876524" TEXT="PostsController">
<node CREATED="1520588441185" ID="ID_468337558" MODIFIED="1520588549596" TEXT="add user_id into table post">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1520588511908" ID="ID_1706038117" MODIFIED="1520588697929" TEXT="add post add user_id = id ng&#x1b0;&#x1edd;i d&#xf9;ng &#x111;ang truy c&#x1ead;p">
<icon BUILTIN="full-2"/>
<node CREATED="1520588633272" ID="ID_592040929" MODIFIED="1520588691505" TEXT="$this-&gt;request-&gt;data[&quot;Post&quot;][&quot;user_id&quot;] = $this-&gt;Auth-&gt;user(&quot;id&quot;);"/>
<node CREATED="1520588979431" ID="ID_1091250760" MODIFIED="1520588987597" TEXT="$this-&gt;Auth-&gt;user()">
<node CREATED="1520589011264" ID="ID_47714103" MODIFIED="1520589100155" TEXT="ch&#x1ee9;a n&#x1ed9;i dung user hi&#x1ec7;n &#x111;ang truy c&#x1ead;p"/>
<node CREATED="1520589022769" ID="ID_1894742581" MODIFIED="1520589035084" TEXT="&#x111;&#x1b0;&#x1ee3;c d&#xf9;ng cho to&#xe0;n b&#x1ed9; c&#xe1;c post"/>
</node>
</node>
<node CREATED="1520589264056" ID="ID_287601576" MODIFIED="1520589731328" TEXT="add function isAuthorized($user)">
<icon BUILTIN="full-5"/>
<node CREATED="1520589288219" ID="ID_1164553916" MODIFIED="1520589305792" TEXT="$this-&gt;action ==  add">
<node CREATED="1520589306939" ID="ID_83916172" MODIFIED="1520589340550" TEXT="&#x1ee7;y qu&#x1ec1;n truy c&#x1ead;p v&#xe0;o add()"/>
</node>
<node CREATED="1520589342041" ID="ID_1049175871" MODIFIED="1520589501355" TEXT="$idPost = $this-&gt;request-&gt;params[&apos;pass&apos;][&apos;0&apos;]">
<node CREATED="1520589451129" ID="ID_841195985" MODIFIED="1520589460719" TEXT="l&#x1ea5;y id post"/>
<node CREATED="1520589502721" ID="ID_1966137452" MODIFIED="1520589554366" TEXT="$this-&gt;request-&gt;params[&apos;pass&apos; ]">
<node CREATED="1520589588426" ID="ID_1448558003" MODIFIED="1520589596364" TEXT="tham s&#x1ed1; ph&#xed;a sau url">
<node CREATED="1520589555734" ID="ID_400351350" MODIFIED="1520589586176" TEXT="url/[pass][0]/ ......"/>
</node>
<node CREATED="1520589597840" ID="ID_624217116" MODIFIED="1520589616535" TEXT="&#x1edf; &#x111;&#xe2;y b&#x103;ng ch&#xed;nh id v&#xec; truy&#x1ec1;n tham s&#x1ed1; add($id)"/>
</node>
</node>
<node CREATED="1520589640249" ID="ID_56382586" MODIFIED="1520589721352" TEXT="$this-&gt;Post-&gt;isOwnedBy($idPost, $user[&apos;id&apos;])">
<node CREATED="1520589803764" ID="ID_1535110023" MODIFIED="1520589840667" TEXT="ki&#x1ec3;m tra xem idPost v&#x1edb;i idUser c&#xf3; c&#xf9;ng n&#x1eb1;m trong m&#x1ed9;t h&#xe0;ng kh&#xf4;ng"/>
<node CREATED="1520589841525" ID="ID_850087752" MODIFIED="1520589851972" TEXT="s&#x1eed; l&#xfd; model Posts"/>
</node>
<node CREATED="1520589739731" ID="ID_825236017" MODIFIED="1520589756649" TEXT="return parent::isAuthorized($user);">
<node CREATED="1520589765525" ID="ID_465686169" MODIFIED="1520589793399" TEXT="g&#x1ecd;i l&#x1ea1;i h&#xe0;m parent ki&#x1ec3;m tra xem c&#xf3; ph&#x1ea3;i admin kh&#xf4;ng"/>
</node>
</node>
</node>
<node CREATED="1520588515658" ID="ID_1615793821" MODIFIED="1520588707475" TEXT="AppController">
<node CREATED="1520588708586" ID="ID_1979240117" MODIFIED="1520589140783" TEXT="add component = array()">
<icon BUILTIN="full-3"/>
<node CREATED="1520588730465" ID="ID_910682858" MODIFIED="1520588771910" TEXT="&apos;authorize&apos; =&gt; array(&apos;Controller&apos;);"/>
</node>
<node CREATED="1520588777820" ID="ID_594893449" MODIFIED="1520589146388" TEXT="add function isAuthorized($user)">
<icon BUILTIN="full-4"/>
<node CREATED="1520589059812" ID="ID_1804688525" MODIFIED="1520589082306" TEXT="$user = $this-&gt;Auth-&gt;user();"/>
<node CREATED="1520589146389" ID="ID_1849486329" MODIFIED="1520589201376" TEXT="$user[&apos;role&apos;] === &apos;admin&apos;   return  true">
<node CREATED="1520589202135" ID="ID_1583119700" MODIFIED="1520589232399" TEXT="user c&#xf3; role = admin c&#xf3; th&#x1ec3; truy c&#x1ead;p"/>
</node>
<node CREATED="1520589162939" ID="ID_1163153810" MODIFIED="1520589254511" TEXT="return false; kh&#xf4;ng truy c&#x1ead;p"/>
</node>
</node>
<node CREATED="1520589367427" ID="ID_879692420" MODIFIED="1520589870686" TEXT="Post (model)">
<node CREATED="1520589377739" ID="ID_77761008" MODIFIED="1520589997068" TEXT="add funtion isOwnedBy($idPost, $idUser)">
<icon BUILTIN="full-6"/>
<node CREATED="1520589935068" ID="ID_951865750" MODIFIED="1520589953928" TEXT="ki&#x1ec3;m tra c&#xf3; d&#x1eef; li&#x1ec7;u tr&#x1ea3; v&#x1ec1; kh&#xf4;ng"/>
<node CREATED="1520589932665" ID="ID_1723645652" MODIFIED="1520589992369" TEXT="return $this-&gt;field(&apos;id&apos;, array(&apos;id&apos;=&gt;$idPost, &apos;user_id&apos;=&gt;$idUser)) !== false;"/>
<node CREATED="1520590319921" ID="ID_1692655973" MODIFIED="1520590324690" TEXT="return $this-&gt;field() : id th&#x1ecf;a m&#xe3;n c&#xf3; c&#xe1;c &#x111;i&#x1ec1;u ki&#x1ec7;n trong m&#x1ea3;ng"/>
</node>
</node>
</node>
</node>
<node CREATED="1520413875184" ID="ID_656296712" MODIFIED="1520413875184" POSITION="left" TEXT=""/>
</node>
</map>
