<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1583789039317" ID="ID_133218145" MODIFIED="1583891397428" TEXT="AZ-203T01-A-3 Create Containerized solutions">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1583789170328" ID="ID_506020908" MODIFIED="1583789173185" POSITION="right" TEXT="Kubernets">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1583789230428" ID="ID_843892645" MODIFIED="1583789231837" TEXT="container">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1583789263204" ID="ID_1273184822" MODIFIED="1583789263676" TEXT="microservices-based ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1583789701933" ID="ID_633206375" MODIFIED="1583789707240" POSITION="right" TEXT="Architecture">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1583790198197" ID="ID_1141507493" MODIFIED="1583791476173">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="AZ-203T01-A-3 Create Containerized solutions_707718344530918442.jpeg" />
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1583789774004" ID="ID_305975334" MODIFIED="1583789796118" TEXT="cluster master">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#990000" CREATED="1583789927340" ID="ID_1800908558" MODIFIED="1583789930918" TEXT="kube-apiserver">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583789941414" ID="ID_1568584271" MODIFIED="1583789943065" TEXT="etcd">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583789943762" ID="ID_577094056" MODIFIED="1583789946791" TEXT="kube-scheduler">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583789947490" ID="ID_1049090432" MODIFIED="1583789951576" TEXT="kube-controller-manager">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583789777235" ID="ID_276077910" MODIFIED="1583791125922" TEXT="Nodes &amp; Nodes pools">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#990000" CREATED="1583791317824" ID="ID_162680100" MODIFIED="1583791934577" TEXT="node = vm">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583790735294" ID="ID_970515831" MODIFIED="1583791323620" TEXT="kubelet">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1583790738219" ID="ID_1278665063" MODIFIED="1583791323622" TEXT="VNET - kube-proxy">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1583790749617" ID="ID_458023339" MODIFIED="1583791323624" TEXT="container runtime">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1583791102653" ID="ID_374875192" MODIFIED="1583791130109" TEXT="resource reservation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583791107965" ID="ID_804961828" MODIFIED="1583791934577" TEXT="node pool">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583791160490" ID="ID_745238046" MODIFIED="1583791164861" TEXT="nodes with same cfg"/>
</node>
<node COLOR="#990000" CREATED="1583791166459" ID="ID_1451594121" MODIFIED="1583791934578" TEXT="Pods">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583791212146" ID="ID_163515352" MODIFIED="1583791213029" TEXT="single instance of your application"/>
</node>
<node COLOR="#990000" CREATED="1583791350892" ID="ID_674248228" MODIFIED="1583791491370" TEXT="A pod is a logical resource, but the container(s) are where the application workloads run">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="idea"/>
</node>
<node COLOR="#990000" CREATED="1583791413931" ID="ID_81569371" MODIFIED="1583791934580" TEXT="deployment">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583791526120" ID="ID_1665479303" MODIFIED="1583791528096" TEXT="YAML"/>
<node COLOR="#111111" CREATED="1583791418469" ID="ID_666471280" MODIFIED="1583791423753" TEXT="1 or more pods"/>
<node COLOR="#111111" CREATED="1583791453596" ID="ID_461344448" MODIFIED="1583791466543" TEXT="container image, storage, configuration"/>
<node COLOR="#111111" CREATED="1583791511391" ID="ID_954339418" MODIFIED="1583791519872" TEXT="kubectl create/apply"/>
</node>
<node COLOR="#990000" CREATED="1583791560628" ID="ID_1068977513" MODIFIED="1583791934581" TEXT="Helm">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583791563127" ID="ID_1482474677" MODIFIED="1583791623278" TEXT="Tiller"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583791696365" ID="ID_1938561016" MODIFIED="1583791934439" TEXT="Sets">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583791678577" ID="ID_1040684839" MODIFIED="1583791678578" TEXT="StatefulSets - Maintain the state of applications beyond an individual pod lifecycle, such as storage.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583791678579" ID="ID_394934999" MODIFIED="1583791678580" TEXT="DaemonSets - Ensure a running instance on each node, early in the Kubernetes bootstrap proc">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583791705011" ID="ID_814920396" MODIFIED="1583791707304" TEXT="Namespace">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583791721169" ID="ID_821355474" MODIFIED="1583791723336" TEXT="default">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583791723940" ID="ID_1660652961" MODIFIED="1583791934583" TEXT="kube-system">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583791919538" ID="ID_1313329936" MODIFIED="1583791921599" TEXT="internal"/>
</node>
<node COLOR="#990000" CREATED="1583791726443" ID="ID_1159829686" MODIFIED="1583791934584" TEXT="kube-public">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583791923500" ID="ID_1298865160" MODIFIED="1583791927640" TEXT="available to all"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1583792144191" ID="ID_670700636" MODIFIED="1583792151164" POSITION="left" TEXT="Access and identity">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1583792166639" ID="ID_897640626" MODIFIED="1583792172751" TEXT="RBAC">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583792172752" ID="ID_891461188" MODIFIED="1583792183163" TEXT="resource by user/group">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583792190421" ID="ID_754303960" MODIFIED="1583792442885" TEXT="AKS + AAD">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
