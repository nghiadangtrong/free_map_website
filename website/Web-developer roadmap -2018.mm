<map version="1.1.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1562349088685" ID="ID_85687085" MODIFIED="1562349112099" TEXT="Web-developer roadmap -2018">
<node CREATED="1562349279277" ID="ID_1216861701" MODIFIED="1562431284669" POSITION="right" TEXT="react">
<node CREATED="1562431287372" ID="ID_1533171970" MODIFIED="1562431295934" TEXT="library">
<node CREATED="1562431297049" ID="ID_491465079" MODIFIED="1562431305770" TEXT="react react-dom"/>
<node CREATED="1562432101765" ID="ID_1471958010" MODIFIED="1562432105095" TEXT="redux">
<node CREATED="1562431306033" ID="ID_120261320" MODIFIED="1562431329528" TEXT="redux react-redux react-thunk react-logger"/>
<node CREATED="1562432111074" ID="ID_1268918730" MODIFIED="1562432121846" TEXT="react/reselect">
<node CREATED="1562432122758" ID="ID_1193151106" MODIFIED="1562432168360" TEXT="T&#x1ea1;o m&#x1ed9;t gi&#xe1; tr&#x1ecb; m&#x1edb;i gi&#x1ef1;a tr&#xea;n store"/>
</node>
<node CREATED="1562432175105" ID="ID_1826548630" MODIFIED="1562432179847" TEXT="redux-sage">
<node CREATED="1562432182060" ID="ID_1181455726" MODIFIED="1562432188280" TEXT="thay th&#x1ebf; react-thunk"/>
</node>
</node>
<node CREATED="1562431330228" ID="ID_1113606380" MODIFIED="1562431336637" TEXT="react-router-dom"/>
<node CREATED="1562431450549" ID="ID_1996555842" MODIFIED="1562431462706" TEXT="ramdajs lodash"/>
<node CREATED="1562431512578" ID="ID_1079678661" MODIFIED="1562431610547" TEXT="css">
<node CREATED="1562431581608" ID="ID_391726627" MODIFIED="1562431627141" TEXT="glamorous, styled-components, css-modules"/>
</node>
<node CREATED="1562431782438" ID="ID_1107593134" MODIFIED="1562431795641" TEXT="deploy">
<node CREATED="1562431799461" ID="ID_1707781380" MODIFIED="1562431806966" TEXT="gatsbyjs"/>
</node>
<node CREATED="1562431809834" ID="ID_197101070" MODIFIED="1562431828069" TEXT="server-side ">
<node CREATED="1562431829033" ID="ID_421581081" MODIFIED="1562431832993" TEXT="next.js"/>
</node>
<node CREATED="1562432252928" ID="ID_1524705374" MODIFIED="1562432260158" TEXT="immutable"/>
</node>
<node CREATED="1562433461136" ID="ID_442284705" MODIFIED="1562433480088" TEXT="spliting-file-js">
<node CREATED="1562433484279" ID="ID_1449539885" MODIFIED="1562433487297" TEXT="lazy"/>
</node>
<node CREATED="1562438381287" ID="ID_1495635397" MODIFIED="1562438387430" TEXT="performance">
<node CREATED="1562438388250" ID="ID_1433889959" MODIFIED="1562438397008" TEXT="why did you update"/>
</node>
</node>
<node CREATED="1563290738725" ID="ID_1756037234" MODIFIED="1563290774495" POSITION="right" TEXT="Bundle">
<node CREATED="1563290775531" ID="ID_1099495271" MODIFIED="1563290778509" TEXT="webpack">
<node CREATED="1563290787973" ID="ID_1500779637" MODIFIED="1563291115941" TEXT="install --save-dev">
<node CREATED="1563290792790" ID="ID_1634447643" MODIFIED="1563290810935" TEXT="webpack webpack-cli webpack-dev-server"/>
<node CREATED="1563290812022" ID="ID_1054716755" MODIFIED="1563291093234" TEXT="babel-loader  @babel/core  @babel/preset-env  @babel/preset-react  @babel/preset-stage-2  babel-eslint"/>
<node CREATED="1563290921493" ID="ID_943195792" MODIFIED="1563291028308" TEXT="eslint  eslint-loader  eslint-config-airbnb  eslint-plugin-import  eslint-plugin-jsx-a11y"/>
</node>
<node CREATED="1563291116696" ID="ID_429731318" MODIFIED="1563291119020" TEXT="config">
<node CREATED="1563291120553" ID="ID_1396627352" MODIFIED="1563291135614" TEXT="webpack">
<node CREATED="1563291136117" ID="ID_291909152" MODIFIED="1563291185162" TEXT="script: webpack-dev-server --config ./webpack.config.js --mode development"/>
<node CREATED="1563291191411" ID="ID_1514423210" MODIFIED="1563291200260" TEXT="webpack.config.js">
<node CREATED="1563291201250" ID="ID_1113125796" MODIFIED="1563291227920" TEXT="export={}">
<node CREATED="1563291236288" ID="ID_550286998" MODIFIED="1563291261643" TEXT="entry: [&apos;./src/index.js&apos;]">
<node CREATED="1563291272351" ID="ID_607210483" MODIFIED="1563291282692" TEXT="file &#x111;&#x1ea7;u v&#xe0;o "/>
</node>
<node CREATED="1563291284740" ID="ID_852149003" MODIFIED="1563291461018" TEXT="output: {}">
<node CREATED="1563291293175" ID="ID_282942693" MODIFIED="1563291329263" TEXT="path: `${__dirname}/dist`">
<node CREATED="1563291321296" ID="ID_81915162" MODIFIED="1563291380348" TEXT="&#x110;&#x1b0;&#x1edd;ng d&#x1eab;n th&#x1b0; m&#x1ee5;c th&#x1ead;t"/>
</node>
<node CREATED="1563291381794" ID="ID_1375840398" MODIFIED="1563291395313" TEXT="publicPath: &apos;/&apos;"/>
<node CREATED="1563291396920" ID="ID_360589626" MODIFIED="1563291409289" TEXT="filename: &quot;bundle.js"/>
</node>
<node CREATED="1563291419763" ID="ID_873501447" MODIFIED="1563291449818" TEXT="devServer: {}">
<node CREATED="1563291462814" ID="ID_1676622585" MODIFIED="1563291476335" TEXT="contentBase: &apos;./dist&apos;">
<node CREATED="1563291479434" ID="ID_195630330" MODIFIED="1563291526496" TEXT="&#x110;&#x1b0;&#x1edd;ng d&#x1eab;n public tr&#xea;n URL"/>
</node>
</node>
<node CREATED="1563291529477" ID="ID_63664387" MODIFIED="1563291669321" TEXT="module: {}">
<node CREATED="1563291669309" ID="ID_1690618872" MODIFIED="1563291690288" TEXT="rule: [{}]">
<node CREATED="1563291540106" ID="ID_1839561909" MODIFIED="1563291701907" TEXT="use babel">
<node CREATED="1563291546844" ID="ID_925709395" MODIFIED="1563291569766" TEXT="test: /\.(js|jsx)$/">
<node CREATED="1563291573838" ID="ID_39870423" MODIFIED="1563291577129" TEXT="Ki&#x1ec3;u file"/>
</node>
<node CREATED="1563291579371" ID="ID_1804323328" MODIFIED="1563291602788" TEXT="exclude: /node_module/">
<node CREATED="1563291603850" ID="ID_1596845734" MODIFIED="1563291616668" TEXT="T&#xea;n folder b&#x1ecf; qua"/>
</node>
<node CREATED="1563291621658" ID="ID_468346977" MODIFIED="1563291663354" TEXT="use: [&apos;babel-loader&apos;]">
<node CREATED="1563291874063" ID="ID_1749139914" MODIFIED="1563291880363" TEXT="Th&#x1b0; vi&#x1ec7;n d&#xf9;ng &#x111;&#x1ec3; load"/>
</node>
</node>
<node CREATED="1563291702740" ID="ID_188804947" MODIFIED="1563291708529" TEXT="use eslint">
<node CREATED="1563291709767" ID="ID_1850924230" MODIFIED="1563291730655" TEXT="test: /\.(js|jsx)$/"/>
<node CREATED="1563291731228" ID="ID_1788670813" MODIFIED="1563291746109" TEXT="exclude: /node_module/"/>
<node CREATED="1563291748220" ID="ID_1281305239" MODIFIED="1563291759166" TEXT="use: [&apos;eslint-loader&apos;]"/>
</node>
</node>
</node>
<node CREATED="1563291764167" ID="ID_1055397322" MODIFIED="1563291775493" TEXT="resolve: {}">
<node CREATED="1563291776021" ID="ID_672745583" MODIFIED="1563291800323" TEXT="extensions: [&apos;.js&apos;, &apos;.jsx&apos;]">
<node CREATED="1563291800733" ID="ID_654012823" MODIFIED="1563291838174" TEXT="import file js, jsx kh&#xf4;ng c&#x1ea7;n khai b&#xe1;o &#x111;u&#xf4;i"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1563291852041" ID="ID_65829322" MODIFIED="1563291855377" TEXT="babel">
<node CREATED="1563291855811" ID="ID_1842040290" MODIFIED="1563291899497" TEXT="babel-loader ">
<node CREATED="1563291900447" ID="ID_1924857793" MODIFIED="1563291917612" TEXT="Khai b&#xe1;o tr&#xea;n rule webpack"/>
</node>
<node CREATED="1563291918667" ID="ID_808069841" MODIFIED="1563291976221" TEXT=".babelrc">
<node CREATED="1563292176252" ID="ID_779166639" MODIFIED="1563292178118" TEXT="{}">
<node CREATED="1563292178524" ID="ID_138816181" MODIFIED="1563292198726" TEXT="presets: []">
<node CREATED="1563292190604" ID="ID_160091630" MODIFIED="1563292214935" TEXT="@babel/env"/>
<node CREATED="1563292199160" ID="ID_1304330278" MODIFIED="1563292229368" TEXT="@babel/react"/>
<node CREATED="1563292232988" ID="ID_477372837" MODIFIED="1563292245344" TEXT="@babel/preset-stage-2"/>
</node>
</node>
</node>
</node>
<node CREATED="1563292145389" ID="ID_1589532910" MODIFIED="1563292155490" TEXT=".eslintrc">
<node CREATED="1563291979120" ID="ID_464707822" MODIFIED="1563292162799" TEXT="{}">
<node CREATED="1563291985064" ID="ID_698791794" MODIFIED="1563291994481" TEXT="parse: &apos;babel-eslint&apos;">
<node CREATED="1563292000413" ID="ID_1549355611" MODIFIED="1563292005854" TEXT="c&#xfa; ph&#xe1;p ph&#xe2;n t&#xed;ch"/>
</node>
<node CREATED="1563292006763" ID="ID_1551681666" MODIFIED="1563292014007" TEXT="rules: {}">
<node CREATED="1563292032906" ID="ID_214595723" MODIFIED="1563292047474" TEXT="Khai b&#xe1;o m&#x1edf; r&#x1ed9;ng lu&#x1ead;t l&#x1ec7;">
<node CREATED="1563292048041" ID="ID_809555516" MODIFIED="1563292060370" TEXT="&apos;no-console&apos;: &apos;warn&apos;">
<node CREATED="1563292060810" ID="ID_1756952617" MODIFIED="1563292077814" TEXT="C&#x1ea3;nh b&#xe1;o khi khai b&#xe1;o console"/>
</node>
</node>
</node>
<node CREATED="1563292088454" ID="ID_644203928" MODIFIED="1563292096880" TEXT="extends: []">
<node CREATED="1563292097826" ID="ID_1147687857" MODIFIED="1563292112482" TEXT="&quot;airbnb-base&quot;">
<node CREATED="1563292113060" ID="ID_203532047" MODIFIED="1563292132565" TEXT="B&#x1ed5; sung th&#xea;m chu&#x1ea9;n"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1562349319577" ID="ID_622386130" MODIFIED="1562349344312" POSITION="right" TEXT="Performance front-end">
<node CREATED="1562349279501" ID="ID_1828560258" MODIFIED="1562349313305" TEXT="bundle client"/>
<node CREATED="1562349346954" ID="ID_1909506901" MODIFIED="1562349349874" TEXT="tool">
<node CREATED="1562349351481" ID="ID_201900161" MODIFIED="1562349359459" TEXT="lighthouse">
<node CREATED="1562349362284" ID="ID_1302622903" MODIFIED="1562349362284" TEXT=""/>
</node>
</node>
<node CREATED="1562518548916" ID="ID_1715842796" MODIFIED="1562518588876" TEXT="make image by size">
<node CREATED="1562518559546" ID="ID_548267382" MODIFIED="1562518560562" TEXT="https://realfavicongenerator.net/"/>
</node>
</node>
<node CREATED="1562349745050" ID="ID_1969145338" MODIFIED="1562511358777" POSITION="right" TEXT="wep-app">
<node CREATED="1562349755349" ID="ID_1555526985" MODIFIED="1562349757709" TEXT="https">
<node CREATED="1562350328174" ID="ID_1356064377" MODIFIED="1562350355429" TEXT="ww.letsencrypt.org"/>
<node CREATED="1562350355952" ID="ID_1592966464" MODIFIED="1562350439246" TEXT="www.cloudflare.com"/>
</node>
<node CREATED="1562349757974" ID="ID_82044813" MODIFIED="1562349763299" TEXT="app manifest">
<node CREATED="1562401147187" ID="ID_1472811100" MODIFIED="1562401210106" TEXT="File config t&#xea;n, icon,...=&gt; H&#xec;nh th&#xe0;nh shortcut web app"/>
</node>
<node CREATED="1562349764022" ID="ID_104189262" MODIFIED="1562349773270" TEXT="service worker">
<node CREATED="1562401629052" ID="ID_899347595" MODIFIED="1562401635066" TEXT="cache api"/>
<node CREATED="1562401635352" ID="ID_590570355" MODIFIED="1562401666857" TEXT="npm sw-precache"/>
</node>
</node>
<node CREATED="1562511360904" ID="ID_110477488" MODIFIED="1562511366418" POSITION="right" TEXT="deploy">
<node CREATED="1562511367498" ID="ID_898889747" MODIFIED="1562511370450" TEXT="gihub">
<node CREATED="1562511371401" ID="ID_846112899" MODIFIED="1562511387426" TEXT="new branch gh-pages"/>
<node CREATED="1562511387922" ID="ID_452741482" MODIFIED="1562511398566" TEXT="npm install gh-pages"/>
<node CREATED="1562511399658" ID="ID_1597299499" MODIFIED="1562511407692" TEXT="edit package.json">
<node CREATED="1562511408507" ID="ID_1056287526" MODIFIED="1562511480433" TEXT="homepage: http://{name}.github.io/{repository}"/>
<node CREATED="1562511482267" ID="ID_1164889684" MODIFIED="1562511487879" TEXT="script">
<node CREATED="1562511489187" ID="ID_243378815" MODIFIED="1562511506221" TEXT="predeploy: npm run build"/>
<node CREATED="1562511506598" ID="ID_1191429259" MODIFIED="1562511523640" TEXT="deploy: gh-pages -d build"/>
</node>
</node>
<node CREATED="1562511525818" ID="ID_1225054100" MODIFIED="1562511537425" TEXT="npm run deploy"/>
</node>
</node>
<node CREATED="1562859622489" ID="ID_1126299952" MODIFIED="1562859624376" POSITION="right" TEXT="testing">
<node CREATED="1562859625391" ID="ID_1833119347" MODIFIED="1562859634673" TEXT="unit testing">
<node CREATED="1562859659104" ID="ID_819261165" MODIFIED="1562859664939" TEXT="install">
<node CREATED="1562859665783" ID="ID_386406185" MODIFIED="1562859673689" TEXT="npm install --save-dev jest"/>
</node>
<node CREATED="1562859677736" ID="ID_175828412" MODIFIED="1562859697789" TEXT="config package.json">
<node CREATED="1562859698714" ID="ID_1532618668" MODIFIED="1562859884134" TEXT="add script">
<node CREATED="1562859744712" ID="ID_37913971" MODIFIED="1562859767420" TEXT="test : &apos;jest --watch *.js&apos;">
<node CREATED="1562859770812" ID="ID_1152896525" MODIFIED="1562859822795" TEXT="D&#xf9;ng jest &#x111;&#x1ec3; unit test live t&#x1ea5;t c&#x1ea3; file .js"/>
</node>
</node>
<node CREATED="1562859855299" ID="ID_423973369" MODIFIED="1562859857687" TEXT="run ">
<node CREATED="1562859858708" ID="ID_1335004032" MODIFIED="1562859892205" TEXT="npm test"/>
</node>
</node>
<node CREATED="1562859831900" ID="ID_479647428" MODIFIED="1562859835048" TEXT="rule ">
<node CREATED="1562859835981" ID="ID_25795067" MODIFIED="1562859847501" TEXT="namefile.test.js(x)"/>
</node>
<node CREATED="1562859894491" ID="ID_1594350575" MODIFIED="1562859906763" TEXT="write test case">
<node CREATED="1562859910505" ID="ID_988805369" MODIFIED="1562859932675" TEXT="Describe (&quot;name groupd&quot;, ()=&gt;{})">
<node CREATED="1562859933605" ID="ID_230358943" MODIFIED="1562859946810" TEXT="Group list test case"/>
</node>
<node CREATED="1562859953957" ID="ID_946800269" MODIFIED="1562859987977" TEXT="it(&quot;name case&quot;, ()=&gt;{action test})">
<node CREATED="1562859990504" ID="ID_1775816928" MODIFIED="1562860002204" TEXT="content test case"/>
</node>
<node CREATED="1562860003192" ID="ID_844406432" MODIFIED="1562860044331" TEXT="expect(Input).">
<node CREATED="1562860045514" ID="ID_1909375418" MODIFIED="1562860062112" TEXT=".tobe(output)">
<node CREATED="1562860063233" ID="ID_865941080" MODIFIED="1562860066968" TEXT="compare ==="/>
</node>
<node CREATED="1562860068015" ID="ID_425711851" MODIFIED="1562860078954" TEXT=".toEqual(output)">
<node CREATED="1562860079724" ID="ID_1029767280" MODIFIED="1562860083261" TEXT="=="/>
</node>
<node CREATED="1562860346247" ID="ID_1010262634" MODIFIED="1562860371594" TEXT=".toBeCalledWith(params)">
<node CREATED="1562860372861" ID="ID_1831976869" MODIFIED="1562860394256" TEXT="compare params"/>
</node>
</node>
<node CREATED="1562860098669" ID="ID_1741726082" MODIFIED="1562860150243" TEXT="asynchronous">
<node CREATED="1562860151379" ID="ID_806077989" MODIFIED="1562860223457" TEXT="expect.assertions(countExpectCallback)"/>
<node CREATED="1562860224694" ID="ID_1677985027" MODIFIED="1562860332143" TEXT="return Promise.then(()=&gt;{})">
<node CREATED="1562860333836" ID="ID_634028145" MODIFIED="1562860438304" TEXT="expect() ...."/>
</node>
</node>
<node CREATED="1562860442361" ID="ID_302776339" MODIFIED="1562860453190" TEXT="fake api">
<node CREATED="1562860454924" ID="ID_1412689651" MODIFIED="1562860503934" TEXT="const mockFetck = jest.fn().mockReturnValue(Promise.resolve({value}))"/>
</node>
</node>
</node>
<node CREATED="1562860521777" ID="ID_673900282" MODIFIED="1562860533507" TEXT="test component">
<node CREATED="1562860534410" ID="ID_1531356120" MODIFIED="1562860665639" TEXT="install ">
<node CREATED="1562860540204" ID="ID_510388497" MODIFIED="1562866323387" TEXT="npm install --save-dev">
<node CREATED="1562866324784" ID="ID_1818010447" MODIFIED="1562866331493" TEXT="enzyme "/>
<node CREATED="1562866332029" ID="ID_466931260" MODIFIED="1562866337937" TEXT="enzyme-adapter-react-16 "/>
<node CREATED="1562866338483" ID="ID_560476005" MODIFIED="1562866339935" TEXT="react-test-renderer"/>
</node>
</node>
<node CREATED="1562860651329" ID="ID_925206943" MODIFIED="1562860662571" TEXT="confi package.json">
<node CREATED="1562860670414" ID="ID_404099318" MODIFIED="1562860704101" TEXT="add sciprt">
<node CREATED="1562860677063" ID="ID_559439781" MODIFIED="1562860694780" TEXT="test: &quot;react-scripts test --env=jsdom&quot;"/>
</node>
<node CREATED="1562860696893" ID="ID_450113348" MODIFIED="1562860699132" TEXT="run">
<node CREATED="1562860715044" ID="ID_528141286" MODIFIED="1562860720271" TEXT="npm test"/>
<node CREATED="1562866240879" ID="ID_1819548363" MODIFIED="1562866253800" TEXT="npm test -- --coverage"/>
</node>
</node>
<node CREATED="1562860787744" ID="ID_1587293924" MODIFIED="1562860806599" TEXT="add config setup">
<node CREATED="1562860807462" ID="ID_1723788579" MODIFIED="1562860816108" TEXT="setupTests.js">
<node CREATED="1562860817352" ID="ID_370725552" MODIFIED="1562860844145" TEXT="import {configure} from &apos;enzyme&apos;"/>
<node CREATED="1562860844414" ID="ID_679409246" MODIFIED="1562860950003" TEXT="import Adapter from &apos;enzyme-adapter-react-16&apos;"/>
<node CREATED="1562860951210" ID="ID_1125751054" MODIFIED="1562860972656" TEXT="configure({adapter: new Adapter()})"/>
</node>
</node>
<node CREATED="1562860983627" ID="ID_1108066290" MODIFIED="1562860998718" TEXT="rule ">
<node CREATED="1562860999315" ID="ID_386814994" MODIFIED="1562861010034" TEXT="namefile.test.js(x)"/>
</node>
<node CREATED="1562861014256" ID="ID_1158851027" MODIFIED="1562861018365" TEXT="write test">
<node CREATED="1562861019933" ID="ID_574117376" MODIFIED="1562866450847" TEXT="import">
<node CREATED="1562866451752" ID="ID_1942207635" MODIFIED="1562866452588" TEXT="{shallow, mount, render} from &apos;enzyme&apos;;"/>
<node CREATED="1562866453125" ID="ID_722021772" MODIFIED="1562866464977" TEXT="renderer from &apos;react-test-renderer&apos;"/>
</node>
<node CREATED="1562861049762" ID="ID_61350652" MODIFIED="1562866354871" TEXT="snapshot">
<node CREATED="1562866357233" ID="ID_1231147874" MODIFIED="1562866428655" TEXT="T&#x1ea1;o file m&#x1eab;u v&#xe0; s&#x1eed; d&#x1ee5;ng &#x111;&#x1ec3; so s&#xe1;nh s&#x1ef1; thay &#x111;&#x1ed5;i"/>
<node CREATED="1562866429696" ID="ID_220682256" MODIFIED="1562866519959" TEXT="expect(renderer.create(&lt;Component /&gt;).toJSON()).toMatchSnapshot();"/>
</node>
<node CREATED="1563165392425" ID="ID_763862912" MODIFIED="1563165398739" TEXT="shallow">
<node CREATED="1563165405320" ID="ID_30142416" MODIFIED="1563165447964" TEXT="const wrapper = shallow(&lt;Component /&gt;)">
<node CREATED="1563165464771" ID="ID_406248343" MODIFIED="1563165503097" TEXT=".find(&apos;[id=&quot;tag-id&quot;]&apos;)">
<node CREATED="1563165504528" ID="ID_749741372" MODIFIED="1563165526561" TEXT=".simulate(&apos;event&apos;)">
<node CREATED="1563165527631" ID="ID_567128190" MODIFIED="1563165551062" TEXT="Th&#x1ef1;c hi&#x1ec7;n action l&#xea;n dom th&#x1ead;t"/>
</node>
</node>
</node>
</node>
<node CREATED="1563234309558" ID="ID_826152419" MODIFIED="1563234323050" TEXT="test reduce">
<node CREATED="1563234323784" ID="ID_1634832150" MODIFIED="1563234357977" TEXT="should initial ">
<node CREATED="1563234358945" ID="ID_1003634208" MODIFIED="1563234367828" TEXT="state = 0"/>
</node>
<node CREATED="1563234370587" ID="ID_185207223" MODIFIED="1563234386999" TEXT="test more case"/>
</node>
<node CREATED="1563234388631" ID="ID_152777278" MODIFIED="1563234396426" TEXT="test action">
<node CREATED="1563234397167" ID="ID_1638458781" MODIFIED="1563234415215" TEXT="add library">
<node CREATED="1563234416006" ID="ID_1118244975" MODIFIED="1563234422613" TEXT="redux-mock-store">
<node CREATED="1563234448959" ID="ID_397299714" MODIFIED="1563234527942" TEXT="import  configureMockStore "/>
</node>
<node CREATED="1563234422907" ID="ID_1378926382" MODIFIED="1563234491774" TEXT="redux-thunk">
<node CREATED="1563234492611" ID="ID_94016136" MODIFIED="1563234514671" TEXT="import thunkMiddleWare"/>
</node>
</node>
<node CREATED="1563234438698" ID="ID_966234448" MODIFIED="1563234536773" TEXT="create store">
<node CREATED="1563234537510" ID="ID_1412948013" MODIFIED="1563234572744" TEXT="const mockStore = configureMockStore([thunkMiddleWare])"/>
</node>
<node CREATED="1563234595583" ID="ID_1998605462" MODIFIED="1563234614736" TEXT="call dispatch function">
<node CREATED="1563234617723" ID="ID_1707080088" MODIFIED="1563234635776" TEXT="const store = mockStore();"/>
<node CREATED="1563234636179" ID="ID_511608243" MODIFIED="1563234685920" TEXT="store.dispatch(action.nameFunction()[n])">
<node CREATED="1563234687288" ID="ID_1509091128" MODIFIED="1563234717833" TEXT="n: v&#x1ecb; tr&#xed; tu&#x1ea7;n t&#x1ef1; function &#x111;&#x1b0;&#x1ee3;c g&#x1ecd;i"/>
</node>
</node>
<node CREATED="1563234720337" ID="ID_897692884" MODIFIED="1563234875648" TEXT="test call api">
<node CREATED="1563234751164" ID="ID_703793044" MODIFIED="1563234770555" TEXT="add library">
<node CREATED="1563234771548" ID="ID_1827324964" MODIFIED="1563234773702" TEXT="nock"/>
<node CREATED="1563234794205" ID="ID_1668365897" MODIFIED="1563234814105" TEXT="supertest"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
