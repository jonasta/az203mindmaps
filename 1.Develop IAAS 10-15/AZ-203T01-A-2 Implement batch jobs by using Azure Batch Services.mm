<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1583713239446" ID="ID_263132576" MODIFIED="1583789052665" TEXT="AZ-203T01-A-2 Implement batch jobs by using Azure Batch Services">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1583713389472" ID="ID_1351819495" MODIFIED="1583713395532" POSITION="right" TEXT="Overview">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1583713802920" ID="ID_263182868" MODIFIED="1583713804047" TEXT="parallel workloads">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583713652116" ID="ID_1579443784" MODIFIED="1583713807412" TEXT="run large-scale parallel and high-performance computing (HPC) batch jobs efficiently in Azure">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583713344272" ID="ID_1701632727" MODIFIED="1583713807415" TEXT="Azure Batch creates and manages a pool of compute nodes (virtual machines), installs the applications you want to run, and schedules jobs to run on the nodes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583713396488" ID="ID_1361547831" MODIFIED="1583713397760" TEXT="no additional charge for using Batch.">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1583713433164" ID="ID_1412744809" MODIFIED="1583713449853" TEXT="Intrinsically parallel">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583713480405" ID="ID_1470570198" MODIFIED="1583713481195" TEXT="they might access some common data, but they do not communicate with other instances of the application">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583713504704" ID="ID_674188079" MODIFIED="1583713521760" TEXT="MPI">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583713524318" ID="ID_698863371" MODIFIED="1583713526188" TEXT="Message Passing Interface "/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583713567732" ID="ID_244805383" MODIFIED="1583713578665" TEXT="Additional Capabilities">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583713579020" ID="ID_1001926465" MODIFIED="1583713585161" TEXT="Large scale rendering">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583713599532" ID="ID_119336104" MODIFIED="1583713610307" TEXT="Autodesk Maya, 3ds Max, Arnold, and V-Ray "/>
</node>
<node COLOR="#990000" CREATED="1583713585605" ID="ID_1656034327" MODIFIED="1583713595321" TEXT="R algorithm">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583713615536" ID="ID_1155457913" MODIFIED="1583713618385" TEXT="REST API">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583713666227" ID="ID_984219802" MODIFIED="1583713669536" TEXT="schedule hpc">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583713768868" ID="ID_430612721" MODIFIED="1583713769392" TEXT="each operation returns a request-id header that can be used to obtain information about the request">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583713680057" ID="ID_541669208" MODIFIED="1583713683416" TEXT="Batch Account">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583713683417" ID="ID_930382848" MODIFIED="1583713693236" TEXT="required to access batch service">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1583713831000" ID="ID_1532204742" MODIFIED="1583713834332" POSITION="right" TEXT="How it works">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1583713948654" ID="ID_1339746734" MODIFIED="1583713957967">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="AZ-203T01-A - Implement batch jobs by using Azure Batch Services_7326209107485353376.jpeg" />
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1583714315913" ID="ID_585859986" MODIFIED="1583714319269" POSITION="right" TEXT="Resources">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1583714319624" ID="ID_1351270161" MODIFIED="1583714555936" TEXT="(Batch) Account">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583714367096" ID="ID_490598781" MODIFIED="1583714369608" TEXT="You can run multiple Batch workloads in a single Batch account">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583714388346" ID="ID_1984241982" MODIFIED="1583714392372" TEXT="Allocation Mode">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583714392825" ID="ID_1718991006" MODIFIED="1583788163620" TEXT="user subscription">
<node COLOR="#111111" CREATED="1583714419072" ID="ID_1235981591" MODIFIED="1583714432759" TEXT="use resources in your subs, (Azure Reserved VMs)">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#111111" CREATED="1583714397900" ID="ID_629888576" MODIFIED="1583714400996" TEXT="Batch Service"/>
</node>
<node COLOR="#990000" CREATED="1583714456640" ID="ID_1457799551" MODIFIED="1583714564419" TEXT="Need az key vault">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583714384480" ID="ID_1296244074" MODIFIED="1583714503104" TEXT="Storage Account">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583714503105" ID="ID_1684194432" MODIFIED="1583714518384" TEXT="General Purpose V1 and V2">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583714520172" ID="ID_1515273689" MODIFIED="1583714528468" TEXT="Blog Storage">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583714541120" ID="ID_1542893251" MODIFIED="1583714546488" TEXT="Can associate with batch account">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583714588928" ID="ID_1821444118" MODIFIED="1583714592820" TEXT="Compute Node">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583714593264" ID="ID_885463418" MODIFIED="1583714617456" TEXT="VM to process portion of workload">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583714630656" ID="ID_585268711" MODIFIED="1583714648488" TEXT="Windows, Linux, images from marketplace, custom image">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583714662568" ID="ID_1124845876" MODIFIED="1583714666008" TEXT="Nodes can run any executable or script that is supported by the operating system environment of the node. This includes *.exe, *.cmd, *.bat and PowerShell scripts for Windows&#x2013;and binaries, shell, and Python scripts for Linux.">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583714676516" ID="ID_1589690747" MODIFIED="1583714678204" TEXT="Pool">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583714678205" ID="ID_1180459316" MODIFIED="1583714683200" TEXT="collection of nodes">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583714683201" ID="ID_1917309727" MODIFIED="1583714689652" TEXT="manual or automatic"/>
</node>
<node COLOR="#990000" CREATED="1583714702712" ID="ID_205963595" MODIFIED="1583714710444" TEXT=" can be used ONLY by the Batch account in which it was created">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583714821425" ID="ID_1362995935" MODIFIED="1583714824188" TEXT=".compute platform">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583714831912" ID="ID_1760804198" MODIFIED="1583714869269" TEXT="each node is setup on adding to the pool, when lives the pool its lifetime is over">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583714881528" ID="ID_1929647572" MODIFIED="1583714901904" TEXT="Compute node type and target number of nodes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583714896532" ID="ID_1591759814" MODIFIED="1583714898392" TEXT="types">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583714903869" ID="ID_496467293" MODIFIED="1583788163621" TEXT="dedicated">
<node COLOR="#111111" CREATED="1583714919692" ID="ID_862777905" MODIFIED="1583714925260" TEXT="$$$"/>
</node>
<node COLOR="#111111" CREATED="1583714906620" ID="ID_371246265" MODIFIED="1583788163623" TEXT="low-prority">
<node COLOR="#111111" CREATED="1583714927949" ID="ID_883993076" MODIFIED="1583715061092" TEXT="$ might be preempted due to azure surplus capacity"/>
</node>
</node>
<node COLOR="#990000" CREATED="1583715072093" ID="ID_1484341696" MODIFIED="1583715075736" TEXT="can have both in same pool">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583715101584" ID="ID_1027877833" MODIFIED="1583715105044" TEXT="Job">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583715108201" ID="ID_602188307" MODIFIED="1583715116672" TEXT="collection of tasks">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583715275004" ID="ID_1038663553" MODIFIED="1583715286128" TEXT="tasks can be retried (under configuration)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583715382205" ID="ID_1387026155" MODIFIED="1583715395848" TEXT="A job manager task is required for jobs that are created by a job schedule">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#111111" CREATED="1583715393080" ID="ID_1062255692" MODIFIED="1583715393787" TEXT=" it is the only way to define the tasks before the job is instantiated"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583715413644" ID="ID_253221505" MODIFIED="1583715420640" TEXT="Application Packages">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583715455441" ID="ID_1799557999" MODIFIED="1583715456016" TEXT="applications to the compute nodes in your pools">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583715474560" ID="ID_702887145" MODIFIED="1583715491516" TEXT="multiple versions including binaries and support files">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583715536532" ID="ID_344012325" MODIFIED="1583715538317" TEXT="Type">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583715507744" ID="ID_107830348" MODIFIED="1583788163625" TEXT="Pool application package">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1583715512113" ID="ID_693624520" MODIFIED="1583715515720" TEXT="to all nodes in the pool"/>
</node>
<node COLOR="#111111" CREATED="1583715542697" ID="ID_242554514" MODIFIED="1583715552052" TEXT="Task application package"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1583715597976" ID="ID_633407376" MODIFIED="1583715685709" POSITION="right" TEXT="Quotas and limits">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1583715685709" ID="ID_1737680545" MODIFIED="1583715765333" TEXT="If you created a Batch account set to USER SUBSCRIPTION, your subscription quota would be applied instead">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1583715656570" ID="ID_1054477111" MODIFIED="1583715656570">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="AZ-203T01-A - Implement batch jobs by using Azure Batch Services_3986391701033086080.jpeg" />
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1583787859629" ID="ID_1947438628" MODIFIED="1583788273346" POSITION="left" TEXT="run">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1583788259811" ID="ID_1134709544" MODIFIED="1583788262459" TEXT="Azure Cli">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583787870723" ID="ID_910720078" MODIFIED="1583788265837" TEXT="1. create RG">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583787913148" ID="ID_599235953" MODIFIED="1583788265838" TEXT="az group create \">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1583787879295" ID="ID_675059308" MODIFIED="1583788265840" TEXT="2. create Storage">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583787917657" ID="ID_76046741" MODIFIED="1583788265841" TEXT="az storage account create \">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1583787888537" ID="ID_1538352999" MODIFIED="1583788265843" TEXT="3. Create Batch Account">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583787925678" ID="ID_259772987" MODIFIED="1583788265843" TEXT="az batch account create (RG, Storage)">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1583787943504" ID="ID_1887155641" MODIFIED="1583788265843" TEXT="az batch account login \">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1583787949322" ID="ID_463674389" MODIFIED="1583788265847" TEXT="4. Create a pool of compute nodes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583787954711" ID="ID_1361135452" MODIFIED="1583788265847" TEXT="az batch pool create \">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1583788031073" ID="ID_1131048831" MODIFIED="1583788265847" TEXT="az batch pool show --pool-id mypool \">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1583788033663" ID="ID_724994357" MODIFIED="1583788042238" TEXT="Show status of of nodes while creating"/>
</node>
</node>
<node COLOR="#990000" CREATED="1583788051407" ID="ID_271429611" MODIFIED="1583788265851" TEXT="5. Create Job">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583788066772" ID="ID_1679206859" MODIFIED="1583788265851" TEXT="az batch job create (pool)">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1583788082558" ID="ID_1616047998" MODIFIED="1583788265853" TEXT="6. Create Tasks">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583788096734" ID="ID_1347773135" MODIFIED="1583788265853" TEXT="az batch task create (Job)">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1583788129270" ID="ID_277327940" MODIFIED="1583788265853" TEXT="view status">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1583788137815" ID="ID_39325614" MODIFIED="1583788138299" TEXT="az batch task show "/>
</node>
<node COLOR="#111111" CREATED="1583788145447" ID="ID_1818613496" MODIFIED="1583788265854" TEXT="view output">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1583788150994" ID="ID_204715809" MODIFIED="1583788151451" TEXT="az batch task file list \"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1583788274502" ID="ID_226365064" MODIFIED="1583788277242" TEXT="Azure Portal">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1583788290719" ID="ID_1153396923" MODIFIED="1583788292226" TEXT="Code">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583788310324" ID="ID_1816214508" MODIFIED="1583788314726" TEXT="Library for .net">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583788376422" ID="ID_529056215" MODIFIED="1583788411387" TEXT="deal with account creation/keys/quotas">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583788421119" ID="ID_894559869" MODIFIED="1583788424386" TEXT="Batch service API">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583788447592" ID="ID_1377977170" MODIFIED="1583788449554" TEXT="Auth">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583788451391" ID="ID_582010581" MODIFIED="1583788510682" TEXT="Shared Key"/>
<node COLOR="#111111" CREATED="1583788512167" ID="ID_1830856969" MODIFIED="1583788512938" TEXT="Azure AD"/>
</node>
<node COLOR="#990000" CREATED="1583788841621" ID="ID_1621137125" MODIFIED="1583788846185" TEXT="need to specify version">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
