<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1583698723269" ID="ID_1250166535" MODIFIED="1583789065498" TEXT="AZ-203T01-A-1 Implement solutions that use virtual machines (VM)">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1583699638697" ID="ID_705939026" MODIFIED="1583700322549" POSITION="right" TEXT="IAAS">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1583699842883" ID="ID_1773796507" MODIFIED="1583709657993" POSITION="right" TEXT="Business Scenarios">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1583699864224" ID="ID_858524915" MODIFIED="1583699869608" TEXT="Test and Dev">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1583699870211" ID="ID_317135643" MODIFIED="1583699878760" TEXT="Website hosting">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1583699879219" ID="ID_768201086" MODIFIED="1583699884612" TEXT="Storage, backup and recovery">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1583700174027" ID="ID_1342489804" MODIFIED="1583787663439" TEXT="Web apps">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583701585763" ID="ID_1041064909" MODIFIED="1583701585763" TEXT="For example, if you needed a new WordPress site, the standard technology stack would consist of a Linux server, Apache web server, a MySQL database, and PHP">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583700194867" ID="ID_1253550023" MODIFIED="1583700201088" TEXT="high-performance computing">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1583700201572" ID="ID_1233628294" MODIFIED="1583700207904" TEXT="Big data analysis">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1583700222204" ID="ID_62982167" MODIFIED="1583700227428" TEXT="Extended data center">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1583699855491" ID="ID_1235792344" MODIFIED="1583709658000" POSITION="right" TEXT="VM creation checklist">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1583700368839" ID="ID_1840777346" MODIFIED="1583787663444" TEXT="Start with the network">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583700403224" ID="ID_1197475443" MODIFIED="1583700406388" TEXT="VNETs">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583700454826" ID="ID_1404816221" MODIFIED="1583700454827" TEXT="consider the topology before putting any VMs into place">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583700368842" ID="ID_1920841532" MODIFIED="1583787663446" TEXT="Name the VM">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583700512491" ID="ID_777109651" MODIFIED="1583700514524" TEXT="intuitive">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583700368845" ID="ID_1885333078" MODIFIED="1583787663448" TEXT="Decide the location for the VM">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583700517561" ID="ID_1984690265" MODIFIED="1583700520884" TEXT="close to users">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583700368846" ID="ID_1539361146" MODIFIED="1583787663450" TEXT="Determine the size of the VM">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583700643849" ID="ID_1764865918" MODIFIED="1583700662777" TEXT="general, compute, memory, gpu, high performance etc">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583700368849" ID="ID_1942014089" MODIFIED="1583787663456" TEXT="Understanding the pricing model">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583700680537" ID="ID_848031727" MODIFIED="1583787663587" TEXT="compute">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583700697240" ID="ID_1494275637" MODIFIED="1583700697240" TEXT="billed on a per-minute basis"/>
<node COLOR="#111111" CREATED="1583700750964" ID="ID_543332288" MODIFIED="1583700762621" TEXT="Pay as you go, Reserved virtual machine"/>
</node>
<node COLOR="#990000" CREATED="1583700686053" ID="ID_1999854549" MODIFIED="1583787663588" TEXT="storage">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583700766661" ID="ID_594519318" MODIFIED="1583700782861" TEXT="Always charged, separated from computing"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583700368851" ID="ID_688184165" MODIFIED="1583787663459" TEXT="Storage for the VM">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583700992300" ID="ID_282898921" MODIFIED="1583787663590" TEXT="VHD - 2 at least">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583701005866" ID="ID_1886435572" MODIFIED="1583701011116" TEXT="1. OS"/>
<node COLOR="#111111" CREATED="1583701011856" ID="ID_1696118774" MODIFIED="1583701018445" TEXT="2. temporary storage"/>
</node>
<node COLOR="#990000" CREATED="1583701060476" ID="ID_569487403" MODIFIED="1583701068996" TEXT="Stored as page blobs">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583701198064" ID="ID_380467060" MODIFIED="1583787663595" TEXT="Standard / premium">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583701221145" ID="ID_1443077711" MODIFIED="1583701408989" TEXT="dev;test"/>
<node COLOR="#111111" CREATED="1583701410721" ID="ID_1726510442" MODIFIED="1583701411501" TEXT="production workload"/>
</node>
<node COLOR="#990000" CREATED="1583701209832" ID="ID_1468785109" MODIFIED="1583787663597" TEXT="Unmanaged vs managed disks">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583701371597" ID="ID_915997645" MODIFIED="1583701395677" TEXT="you are responsible for it; 40 VHD per account"/>
<node COLOR="#111111" CREATED="1583701397329" ID="ID_939240543" MODIFIED="1583701452337" TEXT="managed by Azure"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583700368853" ID="ID_892799845" MODIFIED="1583787663460" TEXT="Select an operating system">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583701487876" ID="ID_1525628472" MODIFIED="1583701501409" TEXT="Azure Image Marketplace">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1583701729580" ID="ID_538021959" MODIFIED="1583709658006" POSITION="right" TEXT="Creation and management">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1583701741612" ID="ID_1584294786" MODIFIED="1583787663461" TEXT="Azure Portal">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583701915397" ID="ID_472239320" MODIFIED="1583701946781" TEXT="It&apos;s also a great learning tool, since you can survey all available resources and use guided wizards to create the ones you need.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583701854600" ID="ID_606998212" MODIFIED="1583787663463" TEXT="ARM">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583702007077" ID="ID_1287312457" MODIFIED="1583702007078" TEXT="makes working with these related resources more efficient. It organizes resources into named resource groups that let you deploy, update, or delete all of the resources together.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583702034048" ID="ID_1964106374" MODIFIED="1583702040777" TEXT="Allow to create templates">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583702109139" ID="ID_183458023" MODIFIED="1583702109140" TEXT="you can change the template used to create it and deploy it again. Resource Manager will change the resources to match the new template.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583701745045" ID="ID_1953293766" MODIFIED="1583787663465" TEXT="Az Powershell">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583702203100" ID="ID_490688903" MODIFIED="1583702241201" TEXT="cross-platform">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583702223753" ID="ID_457821620" MODIFIED="1583702239879" TEXT="&quot;New-AzureRmVM&quot;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583702199572" ID="ID_1306824812" MODIFIED="1583787663467" TEXT="Az Cli">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583702275616" ID="ID_1397580418" MODIFIED="1583702280093" TEXT="cross-platform">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583702280652" ID="ID_1542172923" MODIFIED="1583702284993" TEXT="&quot;az vm create&quot;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583702373268" ID="ID_1647409735" MODIFIED="1583702376249" TEXT="macOS, Linux, and Windows, or in the browser using the Cloud Shell">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583702393609" ID="ID_1617636888" MODIFIED="1583702394649" TEXT="Unlike Azure PowerShell, the Azure CLI does not need PowerShell to function">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583701760988" ID="ID_1267627055" MODIFIED="1583787663469" TEXT="Programmatic APIs">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583701780996" ID="ID_1536282290" MODIFIED="1583787663598" TEXT="REST API">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583702583249" ID="ID_1376963122" MODIFIED="1583702599561" TEXT="VM crud, images, disks, scale sets"/>
</node>
<node COLOR="#990000" CREATED="1583701784452" ID="ID_738831740" MODIFIED="1583787663600" TEXT="Client SDK">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583702526766" ID="ID_462263075" MODIFIED="1583702529085" TEXT="higher level of abstraction"/>
<node COLOR="#111111" CREATED="1583702541788" ID="ID_983584117" MODIFIED="1583702555073" TEXT="var azure = Azure.Configure()..."/>
<node COLOR="#111111" CREATED="1583702565648" ID="ID_1345791344" MODIFIED="1583702571297" TEXT="azure.VirtualMachines.Define(vmName)"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583701794880" ID="ID_1305567504" MODIFIED="1583787663470" TEXT="VM Extensions">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583702635006" ID="ID_1404478071" MODIFIED="1583702637824" TEXT="configure and install additional software on your virtual machine after the initial deployment">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583702658097" ID="ID_1354128823" MODIFIED="1583702660316" TEXT="can be run with the Azure CLI, PowerShell, Azure Resource Manager templates, and the Azure portal">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583701801272" ID="ID_1515446878" MODIFIED="1583787663473" TEXT="Automation Services">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583702726997" ID="ID_885041214" MODIFIED="1583787663601" TEXT="Process Management">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583702749065" ID="ID_192341149" MODIFIED="1583702750087" TEXT="watcher tasks that can respond to events"/>
</node>
<node COLOR="#990000" CREATED="1583702755712" ID="ID_31077140" MODIFIED="1583787663602" TEXT="Configuration Management">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583702785573" ID="ID_325891382" MODIFIED="1583702805909" TEXT="track software updates and take action as required"/>
</node>
<node COLOR="#990000" CREATED="1583702821100" ID="ID_1366571551" MODIFIED="1583787663602" TEXT="Update Management">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583702877342" ID="ID_1878375668" MODIFIED="1583702882537" TEXT="updates and patches for your VMs. "/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1583702986485" ID="ID_1842408817" MODIFIED="1583709658007" POSITION="right" TEXT="Manage the availability of your Azure VMs">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1583703046262" ID="ID_182596442" MODIFIED="1583787663477" TEXT="Availability">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583703055614" ID="ID_1614371189" MODIFIED="1583703058725" TEXT="% of time a service is available for use">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583704234861" ID="ID_1656250537" MODIFIED="1583787663603" TEXT="Issue">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583703144796" ID="ID_66407123" MODIFIED="1583704239619" TEXT="Physical server fail (time to move)">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1583703201977" ID="ID_1862191752" MODIFIED="1583704239620" TEXT="Periodic updates by Azure (reboot)">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1583703302717" ID="ID_98608171" MODIFIED="1583787663608" TEXT="Availability Set">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583703410981" ID="ID_440120447" MODIFIED="1583703516948" TEXT="logical feature used to ensure that a group of related VMs are deployed so that they aren&apos;t all subject to a single point of failure and not all upgraded at the same time">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1583703431421" ID="ID_1905258454" MODIFIED="1583703516948" TEXT="99,95% sla for (2) vms in availability set">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1583703464125" ID="ID_374830089" MODIFIED="1583703516948" TEXT="Az portal - disaster recovery session, ARM API">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1583703491281" ID="ID_527867211" MODIFIED="1583703897636" TEXT="Azure spread accross Fault domains and update domains">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
<node COLOR="#990000" CREATED="1583703599725" ID="ID_1585507578" MODIFIED="1583787663608" TEXT="Fault domain">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583703683973" ID="ID_638134104" MODIFIED="1583703684769" TEXT="You can think of it as a rack within an on-premises datacenter"/>
</node>
<node COLOR="#990000" CREATED="1583703689597" ID="ID_391086067" MODIFIED="1583787663609" TEXT="Update domain">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583703700362" ID="ID_1716649188" MODIFIED="1583703706805" TEXT="logical group of hardware that can undergo maintenance or be rebooted at the same time"/>
</node>
<node COLOR="#990000" CREATED="1583704351325" ID="ID_220285006" MODIFIED="1583787663611" TEXT="Site Recovery">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583704397123" ID="ID_643599240" MODIFIED="1583704410362" TEXT="handle regional failover. Azure Site Recovery replicates workloads from a primary site to a secondary location"/>
<node COLOR="#111111" CREATED="1583704444662" ID="ID_917507117" MODIFIED="1583704468226" TEXT="Set Azure as recovery destination, eliminating 2nd datacenter"/>
<node COLOR="#111111" CREATED="1583704469125" ID="ID_1879811835" MODIFIED="1583704477202" TEXT="simple to test failover"/>
<node COLOR="#111111" CREATED="1583704522093" ID="ID_1101381765" MODIFIED="1583704526426" TEXT="works with Azure resources, or Hyper-V, VMware, and physical servers in your on-premisses"/>
<node COLOR="#111111" CREATED="1583704547057" ID="ID_91168653" MODIFIED="1583704547830" TEXT="business continuity and disaster recovery (BCDR)"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1583704824114" ID="ID_734384146" MODIFIED="1583709658009" POSITION="right" TEXT="Linux VMs in Azure">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1583704894762" ID="ID_70174595" MODIFIED="1583787663479" TEXT="CentOS by OpenLogic, Core OS, Debian, Oracle Linux, Red Hat Enterprise Linux, and Ubuntu.">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583704906246" ID="ID_573833008" MODIFIED="1583704928085" TEXT="There are hundreds of Linux images in the Azure Marketplace. ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583704924282" ID="ID_1468535856" MODIFIED="1583704929036" TEXT="Linux has the same deployment options as for Windows virtual machines: PowerShell (Resource Manager), Portal, and Command Line Interface. You can manage your Linux virtual machines with a host of popular open-source DevOps tools such as Puppet, and Chef.">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1583705011937" ID="ID_1721412075" MODIFIED="1583709658016" POSITION="left" TEXT="ARM Templates">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1583705096118" ID="ID_185680483" MODIFIED="1583787663481" TEXT="Azure Resource Manager enables you to work with the resources in your solution as a group">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583705109297" ID="ID_1261563473" MODIFIED="1583705114213" TEXT="Template">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583705206737" ID="ID_1356567425" MODIFIED="1583705227797" TEXT="Management layer for Azure PowerShell, Azure CLI, Azure portal, REST API, and client SDKs">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583705261357" ID="ID_630233089" MODIFIED="1583787663487" TEXT="Terminology">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583705265785" ID="ID_36541124" MODIFIED="1583787663612" TEXT="resource">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583705305133" ID="ID_1951680090" MODIFIED="1583705307729" TEXT="manageable item"/>
</node>
<node COLOR="#990000" CREATED="1583705269269" ID="ID_1185822304" MODIFIED="1583787663612" TEXT="resource group">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583705309230" ID="ID_1038036126" MODIFIED="1583705324593" TEXT="container for related items"/>
</node>
<node COLOR="#990000" CREATED="1583705326237" ID="ID_1569656935" MODIFIED="1583787663613" TEXT="resource provider">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583705340257" ID="ID_710686999" MODIFIED="1583705349217" TEXT="supply the resources"/>
<node COLOR="#111111" CREATED="1583705349853" ID="ID_1462138118" MODIFIED="1583705367646" TEXT="Microsoft.Compute, .Storage, .Web"/>
</node>
<node COLOR="#990000" CREATED="1583705373001" ID="ID_1782449394" MODIFIED="1583787663614" TEXT="Resource Manager template">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583705382273" ID="ID_1106597417" MODIFIED="1583705386638" TEXT="JSON"/>
<node COLOR="#111111" CREATED="1583705396677" ID="ID_713371846" MODIFIED="1583705403606" TEXT="one or more resources + dependencies"/>
</node>
<node COLOR="#990000" CREATED="1583705409153" ID="ID_1483673353" MODIFIED="1583787663616" TEXT="declarative syntax">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583705440538" ID="ID_525598399" MODIFIED="1583705449809" TEXT="you state &#x201c;Here is what I intend to create&#x201d; without having to write the sequence of programming commands to create it. "/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583705462649" ID="ID_386496683" MODIFIED="1583787663490" TEXT="Benefits">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583705482886" ID="ID_1096315340" MODIFIED="1583705494173" TEXT="deploy and manage as a group">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583705494593" ID="ID_497785184" MODIFIED="1583705505697" TEXT="repeatedly deploy">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583705506373" ID="ID_282662298" MODIFIED="1583705519553" TEXT="manage infra through templates">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583705520157" ID="ID_388283118" MODIFIED="1583705536773" TEXT="define dependencies to correct order deploy">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583705537513" ID="ID_1992338466" MODIFIED="1583705550173" TEXT="apply RBAC">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583705550665" ID="ID_1342719410" MODIFIED="1583705557769" TEXT="apply tags">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583705560493" ID="ID_996015047" MODIFIED="1583705581998" TEXT="billing by viewing costs w the same tag">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583705674637" ID="ID_956281480" MODIFIED="1583787663492" TEXT="Guidance">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583705684445" ID="ID_1811575825" MODIFIED="1583705740057" TEXT="use declarative commands to declare infra instead of imperative">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583705706170" ID="ID_710939157" MODIFIED="1583705711477" TEXT="All in, no manual steps">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583705712025" ID="ID_1897996096" MODIFIED="1583705755005" TEXT="Imperative to start stop machine">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583705758153" ID="ID_971334660" MODIFIED="1583705759917" TEXT="use tags">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583705774406" ID="ID_1338170233" MODIFIED="1583787663496" TEXT="Resource Groups">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583705829255" ID="ID_191347924" MODIFIED="1583707635525" TEXT="resources share same lifecycle">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583705847554" ID="ID_325061581" MODIFIED="1583707635525" TEXT="resource 1:1 resource group">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583705861893" ID="ID_1040992632" MODIFIED="1583707635525" TEXT="can contain resources from different regions">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583705905953" ID="ID_996797621" MODIFIED="1583707635525" TEXT="can be used to access control for admin actions">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583705916189" ID="ID_1465500525" MODIFIED="1583707635526" TEXT="resources can interact with other groups">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583705977173" ID="ID_659122538" MODIFIED="1583707635526" TEXT="when you specify a location for the resource group, you&apos;re specifying where that metadata is stored">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583705942937" ID="ID_124780133" MODIFIED="1583787663499" TEXT="Resource Provider">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583706195465" ID="ID_386039300" MODIFIED="1583707649071" TEXT="hen you specify a location for the resource group, you&apos;re specifying where that metadata is stored">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583706216197" ID="ID_1519859140" MODIFIED="1583707649071" TEXT="Microsoft.KeyVault">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583706222365" ID="ID_1564207643" MODIFIED="1583707649071" TEXT="the name of a resource type is in the format: {resource-provider}/{resource-type}. For example, the key vault type is Microsoft.KeyVault/vaults.">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583706365746" ID="ID_1136358954" MODIFIED="1583787663502" TEXT="ARM Template Deployment">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583707133535" ID="ID_1355106825" MODIFIED="1583787663618" TEXT="overview">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583706465566" ID="ID_478286210" MODIFIED="1583707627516" TEXT="Converts JSON into REST API calls">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1583706544913" ID="ID_278094250" MODIFIED="1583707627517" TEXT="can be used alone or nested">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1583706564277" ID="ID_1818799025" MODIFIED="1583707627517" TEXT="handle dependency">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1583706607961" ID="ID_405408557" MODIFIED="1583787663725" TEXT="apply extensions">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1583706613893" ID="ID_926473645" MODIFIED="1583707143556" TEXT="install software via DSC, Chef or Puppet">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1583706456597" ID="ID_1868058425" MODIFIED="1583787663619" TEXT="can be exported form portal for learning">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583706670421" ID="ID_580291654" MODIFIED="1583707627516" TEXT="&quot;download template for automation&quot;">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1583707077406" ID="ID_1353978171" MODIFIED="1583707627516" TEXT="create resource - marketplace - template deployment">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1583707148358" ID="ID_185116254" MODIFIED="1583787663621" TEXT="Using VSCode + Azure Shell">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583707526399" ID="ID_573304988" MODIFIED="1583707627517" TEXT="az group deployment create --name $deploymentName --resource-group $resourceGroupName --template-file &quot;azuredeploy.json&quot;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1583708764747" ID="ID_914832049" MODIFIED="1583787663622" TEXT="Powershell">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583708781287" ID="ID_852514492" MODIFIED="1583708785455" TEXT="New-AzureRmResourceGroupDeployment"/>
</node>
<node COLOR="#990000" CREATED="1583708771095" ID="ID_488537944" MODIFIED="1583787663623" TEXT="Az Cli">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583708792554" ID="ID_1171247484" MODIFIED="1583708804083" TEXT="azure group deployment create &lt;my-resource-group&gt; &lt;my-deployment-name&gt;"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1583707658570" ID="ID_1232979609" MODIFIED="1583709658018" POSITION="left" TEXT="Encryption options for protecting VMs">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1583707697418" ID="ID_1764471961" MODIFIED="1583787658781" TEXT="Use a key to transform data into unreadable data">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583707709586" ID="ID_502387086" MODIFIED="1583787663624" TEXT="Symmetric enc">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583707748635" ID="ID_1211271384" MODIFIED="1583707873463" TEXT="only one key to encrypt/decrypt">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1583707829310" ID="ID_754545636" MODIFIED="1583707873463" TEXT="faster">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1583707831038" ID="ID_1887511832" MODIFIED="1583707873463" TEXT="large ammount of data">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1583707715666" ID="ID_1953176569" MODIFIED="1583787663625" TEXT="Asymmetric enc">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583707776230" ID="ID_1502597644" MODIFIED="1583787663729" TEXT="pair of keys">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1583707799051" ID="ID_1754859109" MODIFIED="1583707811679" TEXT="private key">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1583707802218" ID="ID_1896142819" MODIFIED="1583707811680" TEXT="public key">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1583707835550" ID="ID_428713747" MODIFIED="1583707874799" TEXT="little amount of data">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1583707886070" ID="ID_1321763088" MODIFIED="1583787658782" TEXT="Azure Encryption Technologies">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583707897826" ID="ID_1583514496" MODIFIED="1583787663626" TEXT="Storage Service Encryption (SSE)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583707969218" ID="ID_483394989" MODIFIED="1583708337071" TEXT="Default in Azure - automatic on storing data"/>
<node COLOR="#111111" CREATED="1583707926090" ID="ID_1958107672" MODIFIED="1583708471388" TEXT="used to protect data at rest">
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#111111" CREATED="1583708051159" ID="ID_1789282430" MODIFIED="1583708052150" TEXT="managed by the storage account administrator"/>
</node>
<node COLOR="#990000" CREATED="1583707912974" ID="ID_316538771" MODIFIED="1583787663629" TEXT="Azure Disk Encryption (ADE)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583708024406" ID="ID_1045735783" MODIFIED="1583708030202" TEXT="managed by VM owner"/>
<node COLOR="#111111" CREATED="1583708075498" ID="ID_454370415" MODIFIED="1583787663732" TEXT="DISK + OS">
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#111111" CREATED="1583708461102" ID="ID_197488565" MODIFIED="1583708461739" TEXT="Windows - bitlocker"/>
<node COLOR="#111111" CREATED="1583708080950" ID="ID_1451054666" MODIFIED="1583708087754" TEXT="Linux - DM-crypt"/>
</node>
<node COLOR="#111111" CREATED="1583708162203" ID="ID_641140622" MODIFIED="1583708167391" TEXT="Integrated with Azure Key Vault"/>
<node COLOR="#111111" CREATED="1583708529858" ID="ID_534596708" MODIFIED="1583708533494" TEXT="A little slower"/>
<node COLOR="#111111" CREATED="1583708636614" ID="ID_845340383" MODIFIED="1583787663734" TEXT="HOW">
<node COLOR="#111111" CREATED="1583708663148" ID="ID_882317034" MODIFIED="1583708663149" TEXT="Create a key vault."/>
<node COLOR="#111111" CREATED="1583708663149" ID="ID_1038661141" MODIFIED="1583708663149" TEXT="Set the key vault access policy to support disk encryption."/>
<node COLOR="#111111" CREATED="1583708663150" ID="ID_921464273" MODIFIED="1583708663150" TEXT="Use the key vault to store the encryption keys for ADE."/>
</node>
</node>
</node>
</node>
</node>
</map>
