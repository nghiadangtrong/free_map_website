<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1526367981447" ID="ID_708705236" MODIFIED="1526520220389" TEXT="React">
<node CREATED="1526367999780" ID="ID_1053489836" MODIFIED="1526368007195" POSITION="right" TEXT="what is">
<node CREATED="1526445522264" ID="ID_844435423" MODIFIED="1526445537158" TEXT="th&#xe0;nh ph&#x1ea7;n">
<node CREATED="1526445537992" ID="ID_1771704034" MODIFIED="1526445543151" TEXT="webpack">
<node CREATED="1526445544120" ID="ID_1108690290" MODIFIED="1526445689869" TEXT="support of  browser not support for export import">
<node CREATED="1526445570464" ID="ID_532475264" MODIFIED="1526445573799" TEXT="export"/>
<node CREATED="1526445574078" ID="ID_144108662" MODIFIED="1526445576555" TEXT="import"/>
</node>
</node>
</node>
</node>
<node CREATED="1526378334880" ID="ID_633160941" MODIFIED="1526378342732" POSITION="right" TEXT="install">
<node CREATED="1526378344097" ID="ID_1668685316" MODIFIED="1526378358909" TEXT="use npm">
<node CREATED="1526378360008" ID="ID_1225978258" MODIFIED="1526378401567" TEXT="npm install -g creat-react-app"/>
</node>
<node CREATED="1526378407800" ID="ID_1700258924" MODIFIED="1526378416017" TEXT="create project">
<node CREATED="1526378416762" ID="ID_457427144" MODIFIED="1526378435383" TEXT="create-react-app nameProject"/>
</node>
<node CREATED="1526378437257" ID="ID_1455212768" MODIFIED="1526378440671" TEXT="start">
<node CREATED="1526378441680" ID="ID_1351047428" MODIFIED="1526378447405" TEXT="npm start"/>
</node>
</node>
<node CREATED="1526368009047" ID="ID_384528501" MODIFIED="1526378480881" POSITION="right" TEXT="structure">
<node CREATED="1526378480825" ID="ID_1249490749" MODIFIED="1526378793338" TEXT="">
<node CREATED="1526378673598" ID="ID_440678637" MODIFIED="1526378679214" TEXT="create tag">
<node CREATED="1526378476992" ID="ID_649780484" MODIFIED="1526378509063" TEXT="create funtion Name(){ return ();)"/>
</node>
<node CREATED="1526378509696" ID="ID_299558195" MODIFIED="1526378684755" TEXT="render tag">
<node CREATED="1526378524849" ID="ID_796835484" MODIFIED="1526378601526" TEXT="ReactDOM,render( &lt;Name /&gt; , document.getElementById(&apos;TagParent&apos;));"/>
</node>
<node CREATED="1526378793327" ID="ID_993225309" MODIFIED="1526435901541" TEXT="linke module">
<node CREATED="1526435901518" ID="ID_1978763239" MODIFIED="1526435907278" TEXT="export">
<node CREATED="1526435602252" ID="ID_11620811" MODIFIED="1526435814654" TEXT="export default nameVariable">
<node CREATED="1526435996908" ID="ID_119486856" MODIFIED="1526436013278" TEXT="in file: &apos;./nameFile&apos;"/>
</node>
</node>
<node CREATED="1526435892616" ID="ID_289093905" MODIFIED="1526435910103" TEXT="import">
<node CREATED="1526378714138" ID="ID_14063669" MODIFIED="1526435993462" TEXT="import NameExport from &apos;./nameFile&apos;"/>
<node CREATED="1526435249240" ID="ID_464678033" MODIFIED="1526435282243" TEXT="import  &apos;./App.css&apos;"/>
</node>
<node CREATED="1526435922556" ID="ID_1673252473" MODIFIED="1526436775078" TEXT="bind data">
<node CREATED="1526435927637" ID="ID_1209552270" MODIFIED="1526436057982" TEXT="send value from import to export"/>
<node CREATED="1526436058890" ID="ID_1878006136" MODIFIED="1526436066718" TEXT="implement">
<node CREATED="1526436068060" ID="ID_1709720742" MODIFIED="1526436465642" TEXT="variable">
<node CREATED="1526436203429" ID="ID_893568523" MODIFIED="1526436219205" TEXT="file import ">
<node CREATED="1526436220922" ID="ID_1285366741" MODIFIED="1526436429190" TEXT="set value of variable"/>
<node CREATED="1526436074627" ID="ID_1425307413" MODIFIED="1526436344576" TEXT="&lt;NameExport     nameVariable=&quot;value&quot;&gt; content children &lt;/NameExport&gt;"/>
</node>
<node CREATED="1526436214307" ID="ID_1559886451" MODIFIED="1526436248685" TEXT="file export">
<node CREATED="1526436267467" ID="ID_411322394" MODIFIED="1526436360679" TEXT="const variable = (props) =&gt; {returrn (...)}">
<node CREATED="1526436361948" ID="ID_744300585" MODIFIED="1526436363846" TEXT="{props.nameVariable}"/>
<node CREATED="1526436364379" ID="ID_642046276" MODIFIED="1526436375709" TEXT="{props.children}"/>
</node>
</node>
</node>
<node CREATED="1526436396239" ID="ID_216850333" MODIFIED="1526436400753" TEXT="function">
<node CREATED="1526436203429" ID="ID_226519263" MODIFIED="1526436666627" TEXT="file import ">
<node CREATED="1526436557212" ID="ID_923131998" MODIFIED="1526436632080" TEXT="function nameFuntion(param){ implement}">
<node CREATED="1526436220922" ID="ID_1609594784" MODIFIED="1526436812860" TEXT="type funtion">
<node CREATED="1526436821120" ID="ID_462742924" MODIFIED="1526436826291" TEXT="normal"/>
<node CREATED="1526436829375" ID="ID_797803225" MODIFIED="1526436846418" TEXT="(event)=&gt;{ }">
<node CREATED="1526436849126" ID="ID_1524709271" MODIFIED="1526436860393" TEXT="event.target.value"/>
</node>
</node>
</node>
<node CREATED="1526436648237" ID="ID_1445352061" MODIFIED="1526436664333" TEXT="bind">
<node CREATED="1526436074627" ID="ID_109305408" MODIFIED="1526436757127" TEXT="&lt;NameExport     nameFunction={this.nameFuntion.bind(this,  param)}  /&gt;"/>
<node CREATED="1526436074627" ID="ID_1915882161" MODIFIED="1526436726034" TEXT="&lt;NameExport     nameFunction={()=&gt; this.nameFuntion(param)}  /&gt;"/>
</node>
</node>
<node CREATED="1526436214307" ID="ID_1067067736" MODIFIED="1526436248685" TEXT="file export">
<node CREATED="1526436267467" ID="ID_259244748" MODIFIED="1526436360679" TEXT="const variable = (props) =&gt; {returrn (...)}">
<node CREATED="1526436361948" ID="ID_1023539184" MODIFIED="1526436455419" TEXT="{props.nameFunction"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1526435595212" ID="ID_837423861" MODIFIED="1526435595212" TEXT="">
<node CREATED="1526435835251" ID="ID_1271834352" MODIFIED="1526435835251" TEXT=""/>
</node>
</node>
<node CREATED="1526378627986" ID="ID_454665890" MODIFIED="1526378635485" TEXT="folder"/>
<node CREATED="1526378645674" ID="ID_1020460593" MODIFIED="1526378647071" TEXT="file">
<node CREATED="1526378688018" ID="ID_1194561848" MODIFIED="1526378695750" TEXT="index.js">
<node CREATED="1526378696964" ID="ID_1085721855" MODIFIED="1526435041977" TEXT="use render file App.js"/>
</node>
<node CREATED="1526378773202" ID="ID_478125485" MODIFIED="1526378790823" TEXT="App.js">
<node CREATED="1526435138460" ID="ID_88524256" MODIFIED="1526435175059" TEXT="class extends Component">
<node CREATED="1526435195281" ID="ID_1764175795" MODIFIED="1526435223531" TEXT="import React,  {Component} from &apos;react"/>
</node>
<node CREATED="1526435296447" ID="ID_910603746" MODIFIED="1526435308867" TEXT="property ">
<node CREATED="1526435325379" ID="ID_1146536556" MODIFIED="1526435415407" TEXT="private this.state">
<node CREATED="1526435349546" ID="ID_1877000519" MODIFIED="1526435370949" TEXT="create">
<node CREATED="1526435376123" ID="ID_470710419" MODIFIED="1526435379606" TEXT=" = value"/>
</node>
<node CREATED="1526435371219" ID="ID_1958767047" MODIFIED="1526435373069" TEXT="change">
<node CREATED="1526435384596" ID="ID_854439874" MODIFIED="1526435398774" TEXT="this.setState(value);"/>
</node>
</node>
</node>
<node CREATED="1526435310175" ID="ID_1901528972" MODIFIED="1526435323427" TEXT="function ">
<node CREATED="1526435409316" ID="ID_1910394900" MODIFIED="1526435458697" TEXT="private render()">
<node CREATED="1526435511088" ID="ID_1561674123" MODIFIED="1526435529516" TEXT="create element DOM"/>
<node CREATED="1526435460622" ID="ID_1269058158" MODIFIED="1526435579429" TEXT="return ( &lt;NameExport /&gt; );"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1528769448341" ID="ID_1736313803" MODIFIED="1528769455892" POSITION="left" TEXT="npm">
<node CREATED="1528769457138" ID="ID_803929843" MODIFIED="1528769460316" TEXT="script">
<node CREATED="1528769461274" ID="ID_704219736" MODIFIED="1528769461274" TEXT=""/>
</node>
<node CREATED="1528769464481" ID="ID_296694676" MODIFIED="1528769466464" TEXT="run">
<node CREATED="1528769484521" ID="ID_536876665" MODIFIED="1528769489521" TEXT="npm run dev">
<node CREATED="1528769492681" ID="ID_1047076940" MODIFIED="1528769502331" TEXT="why use"/>
</node>
<node CREATED="1528769467754" ID="ID_572896283" MODIFIED="1528769469701" TEXT="build">
<node CREATED="1528769472642" ID="ID_641196975" MODIFIED="1528769558315" TEXT="npm run build-client / server">
<node CREATED="1528769564857" ID="ID_1104130970" MODIFIED="1528769574070" TEXT="update code"/>
</node>
</node>
</node>
</node>
<node CREATED="1528689502761" ID="ID_480493571" MODIFIED="1528691280942" POSITION="left" TEXT="lib">
<node CREATED="1528691550402" ID="ID_1187513962" MODIFIED="1528691553896" TEXT="i18n"/>
<node CREATED="1528691282803" ID="ID_310761825" MODIFIED="1528691520642" TEXT="redux-form"/>
<node CREATED="1528691521600" ID="ID_1945759938" MODIFIED="1528691529644" TEXT="reactstrap"/>
<node CREATED="1528699078780" ID="ID_292058470" MODIFIED="1528699080436" TEXT="react-router-dom"/>
<node CREATED="1528699606940" ID="ID_392301859" MODIFIED="1528699608046" TEXT="Swal from &apos;sweetalert2&apos;"/>
<node CREATED="1528769765891" ID="ID_673782330" MODIFIED="1528769774393" TEXT="redux-persist"/>
<node CREATED="1528787050802" ID="ID_1889575955" MODIFIED="1528787059100" TEXT="lodash"/>
<node CREATED="1528876667467" ID="ID_1214888094" MODIFIED="1528882779852" TEXT="sweetalert2"/>
</node>
<node CREATED="1528428123474" ID="ID_1366774938" MODIFIED="1528428126365" POSITION="left" TEXT="redux"/>
<node CREATED="1528428093804" ID="ID_1777288751" MODIFIED="1528428136016" POSITION="left" TEXT="ES6">
<node CREATED="1528679614778" ID="ID_1775921213" MODIFIED="1529031945858" TEXT="function">
<node CREATED="1528679621263" ID="ID_1670782841" MODIFIED="1528679783828" TEXT="functionF(functionA)(paragramB)">
<node CREATED="1528679662262" ID="ID_586587535" MODIFIED="1528679718307" TEXT="functionF(functionA) {return functionC()}"/>
<node CREATED="1528679727135" ID="ID_1257389585" MODIFIED="1528679771605" TEXT="=&gt; functionC(paragramB)"/>
</node>
</node>
<node CREATED="1529031947807" ID="ID_1141806145" MODIFIED="1529031966329" TEXT="JSON.">
<node CREATED="1529031955375" ID="ID_1362045989" MODIFIED="1529031970142" TEXT=".stringify()"/>
</node>
</node>
<node CREATED="1526616843301" ID="ID_364815154" MODIFIED="1526617274671" POSITION="left" TEXT="bind components">
<node CREATED="1526617260482" ID="ID_671675543" MODIFIED="1526617265638" TEXT="data">
<node CREATED="1526616846616" ID="ID_447820638" MODIFIED="1526616856354" TEXT="Name.propTypes{}">
<node CREATED="1526616860270" ID="ID_682843758" MODIFIED="1526616909569" TEXT="is">
<node CREATED="1526616910335" ID="ID_762036400" MODIFIED="1526616922425" TEXT="x&#xe1;c th&#x1ef1;c d&#x1eef; li&#x1ec7;u truy&#x1ec1;n v&#xe0;o"/>
<node CREATED="1526616923900" ID="ID_589837541" MODIFIED="1526616929265" TEXT="this.props"/>
</node>
<node CREATED="1526616934894" ID="ID_1174230426" MODIFIED="1526617359013" TEXT="how">
<node CREATED="1526617877110" ID="ID_12760998" MODIFIED="1526617900105" TEXT="default value">
<node CREATED="1526617901078" ID="ID_1087119609" MODIFIED="1526617917217" TEXT="name: valueDefault,"/>
</node>
<node CREATED="1526617358981" ID="ID_456181249" MODIFIED="1526617876297" TEXT="ki&#x1ec3;m tra bi&#x1ebf;n">
<node CREATED="1526616937991" ID="ID_985001004" MODIFIED="1526616969904" TEXT="nameVariable: PropTypes.typeData;">
<node CREATED="1526616995221" ID="ID_1541333719" MODIFIED="1526617027616" TEXT="PropTypes.array,"/>
<node CREATED="1526617011692" ID="ID_424089008" MODIFIED="1526617041664" TEXT="PropTypes.arrayOf(PropTypes.string)"/>
<node CREATED="1526617043093" ID="ID_490199379" MODIFIED="1526617060176" TEXT="PropTypes.object,"/>
<node CREATED="1526617060484" ID="ID_382461519" MODIFIED="1526617075720" TEXT="PropTypes.objectOf(PropTypes.number)"/>
</node>
</node>
<node CREATED="1526616975846" ID="ID_966098712" MODIFIED="1526617413541" TEXT="object">
<node CREATED="1526617370194" ID="ID_728299754" MODIFIED="1526617411652" TEXT="name: PropTypes.shape({ ...});">
<node CREATED="1526617418499" ID="ID_1993452710" MODIFIED="1526617454564" TEXT="nameChild: PropTypes.typeData,"/>
</node>
</node>
<node CREATED="1526617524577" ID="ID_582639011" MODIFIED="1526617542563" TEXT="PropTypes.">
<node CREATED="1526617736703" ID="ID_249558820" MODIFIED="1526617745962" TEXT=".nameData"/>
<node CREATED="1526617543250" ID="ID_332594533" MODIFIED="1526617597651" TEXT=".oneOf( array[ , ,])">
<node CREATED="1526617561321" ID="ID_31258501" MODIFIED="1526617592619" TEXT="d&#x1ef1; li&#x1ec7;u ph&#x1ea3;i thu&#x1ed9;c array"/>
</node>
<node CREATED="1526617602263" ID="ID_801693723" MODIFIED="1526617727442" TEXT=".oneOfType(array[PropTypes.typeData])">
<node CREATED="1526617623729" ID="ID_1120975105" MODIFIED="1526617696211" TEXT="bi&#x1ebf;n c&#xf3; th&#x1ec3; thu&#x1ed9;c nhi&#x1ec1;u ki&#x1ec3;u trong array"/>
</node>
</node>
<node CREATED="1526617797375" ID="ID_640297049" MODIFIED="1526617809042" TEXT="y&#xea;u c&#x1ea7;u ph&#x1ea3;i c&#xf3;">
<node CREATED="1526617810240" ID="ID_1915132109" MODIFIED="1526617848426" TEXT="PropTypes.name[data, method].isRequired"/>
</node>
</node>
</node>
</node>
<node CREATED="1526617275939" ID="ID_139716014" MODIFIED="1526617279030" TEXT="event">
<node CREATED="1526619978356" ID="ID_1183310610" MODIFIED="1526619990486" TEXT="how">
<node CREATED="1526619991244" ID="ID_1688875829" MODIFIED="1526620001870" TEXT="nameEvent={ ... }">
<node CREATED="1526620003179" ID="ID_1085517489" MODIFIED="1526620023198" TEXT="()=&gt; this.NameFuntion()">
<node CREATED="1526623508526" ID="ID_1199104156" MODIFIED="1526623535070" TEXT="copy funciton"/>
</node>
<node CREATED="1526620023677" ID="ID_1152732927" MODIFIED="1526620039454" TEXT="this.NamFunction.bind(this)">
<node CREATED="1526623538126" ID="ID_1012825054" MODIFIED="1526623567741" TEXT="truy&#x1ec1;n object &#x111;&#x1ec3; use thu&#x1ed9;c tinh object &#x111;&#xf3;"/>
</node>
</node>
</node>
</node>
<node CREATED="1526619965742" ID="ID_1590611486" MODIFIED="1526619972366" TEXT="state">
<node CREATED="1526623697852" ID="ID_1816405439" MODIFIED="1526623961533" TEXT="why">
<node CREATED="1526623707410" ID="ID_1197158163" MODIFIED="1526624011804" TEXT="bi&#x1ebf;n default ki&#x1ec3;u object d&#xf9;ng &#x111;&#x1ec3; truy&#x1ec1;n gi&#xe1; tr&#x1ecb; c&#x1ead;p nh&#x1ead;t"/>
</node>
<node CREATED="1526624015849" ID="ID_1625059083" MODIFIED="1526624018516" TEXT="how">
<node CREATED="1526624019208" ID="ID_1691709575" MODIFIED="1526624033444" TEXT="create">
<node CREATED="1526624033897" ID="ID_344023828" MODIFIED="1526624051532" TEXT="this.state = { }"/>
</node>
<node CREATED="1526624053272" ID="ID_676699547" MODIFIED="1526624061540" TEXT="update">
<node CREATED="1526624062209" ID="ID_1590013848" MODIFIED="1526624082772" TEXT="this.setState({new value});"/>
</node>
</node>
</node>
</node>
<node CREATED="1526520221421" ID="ID_693641161" MODIFIED="1526520232917" POSITION="left" TEXT="setting ">
<node CREATED="1526520234938" ID="ID_1287063454" MODIFIED="1526520234938" TEXT=""/>
</node>
</node>
</map>