<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0da1261-32f5-470a-82f2-914db0a0d50f(tools.aqua.mps.extension.diagram.savesvg.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="3it5" ref="r:663468b2-7f77-448a-afd3-b1669ce5b4a7(de.itemis.mps.editor.diagram.runtime.plugin)" />
    <import index="r3rm" ref="r:7fc96130-6279-4a55-aeeb-422a6879539d(de.itemis.mps.editor.diagram.runtime.jgraph)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="nxzt" ref="8c57c53c-d9f0-4134-aba1-a960c16caead/java:org.apache.batik.svggen(tools.aqua.mps.extension.diagram.savesvg/)" />
    <import index="ujg5" ref="8c57c53c-d9f0-4134-aba1-a960c16caead/java:org.apache.batik.dom(tools.aqua.mps.extension.diagram.savesvg/)" />
    <import index="lhjl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.w3c.dom(JDK/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="jlyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.filechooser(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="1njx" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:com.mxgraph.view(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="99ht" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:com.mxgraph.model(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="qveq" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:com.mxgraph.swing.handler(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="h31v" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make.dependencies.graph(MPS.Core/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="fglx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileTypes(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="etl3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.filechoosers.treefilechooser(MPS.Platform/)" />
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util(MPS.IDEA/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="394857668357342104" name="jetbrains.mps.lang.plugin.structure.EverywhereActionPlace" flags="ng" index="mfpdH" />
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <child id="394857668356997869" name="places" index="med8o" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7q_yTthSx2P">
    <property role="TrG5h" value="SaveSvgIdeaActionUtil" />
    <node concept="2YIFZL" id="7q_yTthSEKt" role="jymVt">
      <property role="TrG5h" value="saveSvg" />
      <node concept="3clFbS" id="7q_yTthSEKw" role="3clF47">
        <node concept="RRSsy" id="7q_yTthYBgC" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="Xl_RD" id="7q_yTthYBgE" role="RRSoy">
            <property role="Xl_RC" value="SaveSVG method" />
          </node>
        </node>
        <node concept="3SKdUt" id="7q_yTthSHrY" role="3cqZAp">
          <node concept="1PaTwC" id="7q_yTthSHrZ" role="1aUNEU">
            <node concept="3oM_SD" id="7q_yTthSHs0" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSHsC" role="1PaTwD">
              <property role="3oM_SC" value="active" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSHsV" role="1PaTwD">
              <property role="3oM_SC" value="Diagram" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSHt7" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSHtc" role="1PaTwD">
              <property role="3oM_SC" value="EditorContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7q_yTthSHka" role="3cqZAp">
          <node concept="3cpWsn" id="7q_yTthSHkb" role="3cpWs9">
            <property role="TrG5h" value="activeDiagram" />
            <node concept="3uibUv" id="7q_yTthSHkc" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:5S8_I2FY6vo" resolve="BaseDiagramECell" />
            </node>
            <node concept="2YIFZM" id="7q_yTthSHlX" role="33vP2m">
              <ref role="1Pybhc" to="3it5:5IQEFjDGWsk" resolve="DiagramIdeaActionsUtil" />
              <ref role="37wK5l" to="3it5:5IQEFjDH1lq" resolve="getActiveDiagram" />
              <node concept="37vLTw" id="7q_yTthSHmL" role="37wK5m">
                <ref role="3cqZAo" node="7q_yTthSEUg" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7q_yTthSHnl" role="3cqZAp" />
        <node concept="3SKdUt" id="7q_yTthSIe4" role="3cqZAp">
          <node concept="1PaTwC" id="7q_yTthSIe5" role="1aUNEU">
            <node concept="3oM_SD" id="7q_yTthSIe6" role="1PaTwD">
              <property role="3oM_SC" value="Only" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSIf8" role="1PaTwD">
              <property role="3oM_SC" value="proceed" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSIfl" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSIfx" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSIfA" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSIg3" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSIgi" role="1PaTwD">
              <property role="3oM_SC" value="active" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSIgq" role="1PaTwD">
              <property role="3oM_SC" value="Diagram" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7q_yTthSHxM" role="3cqZAp">
          <node concept="3clFbS" id="7q_yTthSHxO" role="3clFbx">
            <node concept="3cpWs6" id="7q_yTthSI9l" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7q_yTthSI4Y" role="3clFbw">
            <node concept="10Nm6u" id="7q_yTthSI5x" role="3uHU7w" />
            <node concept="37vLTw" id="7q_yTthSHyS" role="3uHU7B">
              <ref role="3cqZAo" node="7q_yTthSHkb" resolve="activeDiagram" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7q_yTthSIh1" role="3cqZAp" />
        <node concept="3SKdUt" id="7q_yTthSMAa" role="3cqZAp">
          <node concept="1PaTwC" id="7q_yTthSMAb" role="1aUNEU">
            <node concept="3oM_SD" id="7q_yTthSMAc" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSMBS" role="1PaTwD">
              <property role="3oM_SC" value="following" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSMBV" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSMBZ" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSMC4" role="1PaTwD">
              <property role="3oM_SC" value="taken" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSMCi" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSMCR" role="1PaTwD">
              <property role="3oM_SC" value="https://xmlgraphics.apache.org/batik/using/svg-generator.html" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7q_yTthSMkF" role="3cqZAp">
          <node concept="1PaTwC" id="7q_yTthSMkG" role="1aUNEU">
            <node concept="3oM_SD" id="7q_yTthSMkH" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSMmc" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSMmv" role="1PaTwD">
              <property role="3oM_SC" value="DOMImplemention" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7q_yTthSM7L" role="3cqZAp">
          <node concept="3cpWsn" id="7q_yTthSM7M" role="3cpWs9">
            <property role="TrG5h" value="domImplementation" />
            <node concept="3uibUv" id="7q_yTthSM7N" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~DOMImplementation" resolve="DOMImplementation" />
            </node>
            <node concept="2YIFZM" id="7q_yTthSMf3" role="33vP2m">
              <ref role="37wK5l" to="ujg5:~GenericDOMImplementation.getDOMImplementation()" resolve="getDOMImplementation" />
              <ref role="1Pybhc" to="ujg5:~GenericDOMImplementation" resolve="GenericDOMImplementation" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7q_yTthSMmN" role="3cqZAp" />
        <node concept="3SKdUt" id="7q_yTthSMtE" role="3cqZAp">
          <node concept="1PaTwC" id="7q_yTthSMtF" role="1aUNEU">
            <node concept="3oM_SD" id="7q_yTthSMtG" role="1PaTwD">
              <property role="3oM_SC" value="Create" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSMvh" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSMvP" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSMvT" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSMvY" role="1PaTwD">
              <property role="3oM_SC" value="org.w3c.dom.Documents" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7q_yTthSMPh" role="3cqZAp">
          <node concept="3cpWsn" id="7q_yTthSMPk" role="3cpWs9">
            <property role="TrG5h" value="svgNS" />
            <node concept="17QB3L" id="7q_yTthSMPf" role="1tU5fm" />
            <node concept="Xl_RD" id="7q_yTthSMSo" role="33vP2m">
              <property role="Xl_RC" value="http://www.w3.org/2000/svg" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7q_yTthSN2Z" role="3cqZAp">
          <node concept="3cpWsn" id="7q_yTthSN30" role="3cpWs9">
            <property role="TrG5h" value="document" />
            <node concept="3uibUv" id="7q_yTthSN31" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
            </node>
            <node concept="2OqwBi" id="7q_yTthSN9W" role="33vP2m">
              <node concept="37vLTw" id="7q_yTthSN6j" role="2Oq$k0">
                <ref role="3cqZAo" node="7q_yTthSM7M" resolve="domImplementation" />
              </node>
              <node concept="liA8E" id="7q_yTthSNh8" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~DOMImplementation.createDocument(java.lang.String,java.lang.String,org.w3c.dom.DocumentType)" resolve="createDocument" />
                <node concept="37vLTw" id="7q_yTthSNj3" role="37wK5m">
                  <ref role="3cqZAo" node="7q_yTthSMPk" resolve="svgNS" />
                </node>
                <node concept="Xl_RD" id="7q_yTthSNlp" role="37wK5m">
                  <property role="Xl_RC" value="svg" />
                </node>
                <node concept="10Nm6u" id="7q_yTthSNox" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7q_yTthSNpy" role="3cqZAp" />
        <node concept="3SKdUt" id="1OjSjUC_nKb" role="3cqZAp">
          <node concept="1PaTwC" id="1OjSjUC_nKc" role="1aUNEU">
            <node concept="3oM_SD" id="1OjSjUC_nKd" role="1PaTwD">
              <property role="3oM_SC" value="Create" />
            </node>
            <node concept="3oM_SD" id="1OjSjUC_nTm" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="1OjSjUC_nTp" role="1PaTwD">
              <property role="3oM_SC" value="SVGGeneratorContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OjSjUCzgRW" role="3cqZAp">
          <node concept="3cpWsn" id="1OjSjUCzgRX" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="1OjSjUCzgRY" role="1tU5fm">
              <ref role="3uigEE" to="nxzt:~SVGGeneratorContext" resolve="SVGGeneratorContext" />
            </node>
            <node concept="2YIFZM" id="1OjSjUCzoav" role="33vP2m">
              <ref role="37wK5l" to="nxzt:~SVGGeneratorContext.createDefault(org.w3c.dom.Document)" resolve="createDefault" />
              <ref role="1Pybhc" to="nxzt:~SVGGeneratorContext" resolve="SVGGeneratorContext" />
              <node concept="37vLTw" id="1OjSjUCzorI" role="37wK5m">
                <ref role="3cqZAo" node="7q_yTthSN30" resolve="document" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1OjSjUC_oHG" role="3cqZAp" />
        <node concept="3SKdUt" id="1OjSjUC_oli" role="3cqZAp">
          <node concept="1PaTwC" id="1OjSjUC_olj" role="1aUNEU">
            <node concept="3oM_SD" id="1OjSjUC_olk" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="1OjSjUC_oEx" role="1PaTwD">
              <property role="3oM_SC" value="embedded" />
            </node>
            <node concept="3oM_SD" id="1OjSjUC_oFA" role="1PaTwD">
              <property role="3oM_SC" value="fonts," />
            </node>
            <node concept="3oM_SD" id="1OjSjUC_oFE" role="1PaTwD">
              <property role="3oM_SC" value="such" />
            </node>
            <node concept="3oM_SD" id="1OjSjUC_oFJ" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="1OjSjUC_oFP" role="1PaTwD">
              <property role="3oM_SC" value="they" />
            </node>
            <node concept="3oM_SD" id="1OjSjUC_oG4" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="1OjSjUC_oGc" role="1PaTwD">
              <property role="3oM_SC" value="included" />
            </node>
            <node concept="3oM_SD" id="1OjSjUC_oGH" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1OjSjUC_oGZ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1OjSjUC_oHa" role="1PaTwD">
              <property role="3oM_SC" value="SVG" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OjSjUCzpQv" role="3cqZAp">
          <node concept="2OqwBi" id="1OjSjUCzqZO" role="3clFbG">
            <node concept="37vLTw" id="1OjSjUCzpQt" role="2Oq$k0">
              <ref role="3cqZAo" node="1OjSjUCzgRX" resolve="context" />
            </node>
            <node concept="liA8E" id="1OjSjUCzs2A" role="2OqNvi">
              <ref role="37wK5l" to="nxzt:~SVGGeneratorContext.setEmbeddedFontsOn(boolean)" resolve="setEmbeddedFontsOn" />
              <node concept="3clFbT" id="1OjSjUCzsc4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1OjSjUCzdUE" role="3cqZAp" />
        <node concept="3SKdUt" id="7q_yTthSNxV" role="3cqZAp">
          <node concept="1PaTwC" id="7q_yTthSNxW" role="1aUNEU">
            <node concept="3oM_SD" id="7q_yTthSNxX" role="1PaTwD">
              <property role="3oM_SC" value="Create" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSN$G" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSN$J" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSN$V" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSN_0" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSN_6" role="1PaTwD">
              <property role="3oM_SC" value="SVG" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSN_t" role="1PaTwD">
              <property role="3oM_SC" value="Generator" />
            </node>
            <node concept="3oM_SD" id="1OjSjUC_qBD" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="1OjSjUC_qBU" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1OjSjUC_qC4" role="1PaTwD">
              <property role="3oM_SC" value="created" />
            </node>
            <node concept="3oM_SD" id="1OjSjUC_qCn" role="1PaTwD">
              <property role="3oM_SC" value="context" />
            </node>
            <node concept="3oM_SD" id="1OjSjUC_qD1" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1OjSjUC_qDu" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="1OjSjUC_qDG" role="1PaTwD">
              <property role="3oM_SC" value="text" />
            </node>
            <node concept="3oM_SD" id="1OjSjUC_qM8" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="1OjSjUC_qMo" role="1PaTwD">
              <property role="3oM_SC" value="shapes" />
            </node>
            <node concept="3oM_SD" id="1OjSjUC_qML" role="1PaTwD">
              <property role="3oM_SC" value="enabled" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7q_yTthSO58" role="3cqZAp">
          <node concept="3cpWsn" id="7q_yTthSO59" role="3cpWs9">
            <property role="TrG5h" value="svgGenerator" />
            <node concept="3uibUv" id="7q_yTthSO5a" role="1tU5fm">
              <ref role="3uigEE" to="nxzt:~SVGGraphics2D" resolve="SVGGraphics2D" />
            </node>
            <node concept="2ShNRf" id="7q_yTthSO95" role="33vP2m">
              <node concept="1pGfFk" id="7q_yTthSUHj" role="2ShVmc">
                <ref role="37wK5l" to="nxzt:~SVGGraphics2D.&lt;init&gt;(org.apache.batik.svggen.SVGGeneratorContext,boolean)" resolve="SVGGraphics2D" />
                <node concept="37vLTw" id="1OjSjUCzsw6" role="37wK5m">
                  <ref role="3cqZAo" node="1OjSjUCzgRX" resolve="context" />
                </node>
                <node concept="3clFbT" id="1OjSjUCzuGk" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1OjSjUCz1E7" role="3cqZAp" />
        <node concept="3SKdUt" id="7q_yTthSWmD" role="3cqZAp">
          <node concept="1PaTwC" id="1OjSjUC_mn7" role="1aUNEU">
            <node concept="3oM_SD" id="1OjSjUC_mn8" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="1OjSjUC_nkm" role="1PaTwD">
              <property role="3oM_SC" value="paintable" />
            </node>
            <node concept="3oM_SD" id="1OjSjUC_nkx" role="1PaTwD">
              <property role="3oM_SC" value="GraphComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4kgZovXqgDJ" role="3cqZAp">
          <node concept="3cpWsn" id="4kgZovXqgDK" role="3cpWs9">
            <property role="TrG5h" value="graphComponent" />
            <node concept="3uibUv" id="4kgZovXqgDL" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:190K99KyNov" resolve="MyGraphComponent" />
            </node>
            <node concept="2OqwBi" id="4kgZovXqhLt" role="33vP2m">
              <node concept="2OqwBi" id="4kgZovXqhp5" role="2Oq$k0">
                <node concept="37vLTw" id="4kgZovXqgYM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7q_yTthSHkb" resolve="activeDiagram" />
                </node>
                <node concept="liA8E" id="4kgZovXqhz6" role="2OqNvi">
                  <ref role="37wK5l" to="r3rm:4HMzb$XPdI$" resolve="getContextGraph" />
                </node>
              </node>
              <node concept="liA8E" id="4kgZovXqi4R" role="2OqNvi">
                <ref role="37wK5l" to="r3rm:eyrvBdlDbJ" resolve="getGraphComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1OjSjUC_n00" role="3cqZAp" />
        <node concept="3SKdUt" id="1OjSjUC_mQ7" role="3cqZAp">
          <node concept="1PaTwC" id="1OjSjUC_mQ8" role="1aUNEU">
            <node concept="3oM_SD" id="1OjSjUC_mn0" role="1PaTwD">
              <property role="3oM_SC" value="Render" />
            </node>
            <node concept="3oM_SD" id="1OjSjUC_mn1" role="1PaTwD">
              <property role="3oM_SC" value="BaseDiagramECell" />
            </node>
            <node concept="3oM_SD" id="1OjSjUC_mn2" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="1OjSjUC_mn3" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1OjSjUC_mn4" role="1PaTwD">
              <property role="3oM_SC" value="SVG" />
            </node>
            <node concept="3oM_SD" id="1OjSjUC_mn5" role="1PaTwD">
              <property role="3oM_SC" value="Graphics2D" />
            </node>
            <node concept="3oM_SD" id="1OjSjUC_mn6" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kgZovXqXjt" role="3cqZAp">
          <node concept="2OqwBi" id="4kgZovXqXRY" role="3clFbG">
            <node concept="37vLTw" id="4kgZovXqXjr" role="2Oq$k0">
              <ref role="3cqZAo" node="4kgZovXqgDK" resolve="graphComponent" />
            </node>
            <node concept="liA8E" id="4kgZovXqYnE" role="2OqNvi">
              <ref role="37wK5l" to="r3rm:5biqYZYCDn$" resolve="paint" />
              <node concept="37vLTw" id="4kgZovXqYJw" role="37wK5m">
                <ref role="3cqZAo" node="7q_yTthSO59" resolve="svgGenerator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7q_yTthSZ2G" role="3cqZAp" />
        <node concept="3SKdUt" id="7q_yTthSZjn" role="3cqZAp">
          <node concept="1PaTwC" id="7q_yTthSZjo" role="1aUNEU">
            <node concept="3oM_SD" id="7q_yTthSZjp" role="1PaTwD">
              <property role="3oM_SC" value="Finally," />
            </node>
            <node concept="3oM_SD" id="7q_yTthSZvB" role="1PaTwD">
              <property role="3oM_SC" value="stream" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSZvU" role="1PaTwD">
              <property role="3oM_SC" value="out" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSZw6" role="1PaTwD">
              <property role="3oM_SC" value="SVG" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSZwr" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSZwx" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSZwC" role="1PaTwD">
              <property role="3oM_SC" value="standard" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSZwK" role="1PaTwD">
              <property role="3oM_SC" value="output" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSZxp" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSZy3" role="1PaTwD">
              <property role="3oM_SC" value="UTF-8" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSZym" role="1PaTwD">
              <property role="3oM_SC" value="encoding" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7q_yTthSZNa" role="3cqZAp">
          <node concept="3cpWsn" id="7q_yTthSZNd" role="3cpWs9">
            <property role="TrG5h" value="useCSS" />
            <node concept="10P_77" id="7q_yTthSZN8" role="1tU5fm" />
            <node concept="3clFbT" id="7q_yTthT00v" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7q_yTti19ph" role="3cqZAp">
          <node concept="1PaTwC" id="7q_yTti19pi" role="1aUNEU">
            <node concept="3oM_SD" id="7q_yTti19pj" role="1PaTwD">
              <property role="3oM_SC" value="Create" />
            </node>
            <node concept="3oM_SD" id="7q_yTti19tw" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="7q_yTti19z3" role="1PaTwD">
              <property role="3oM_SC" value="OutputStream" />
            </node>
            <node concept="3oM_SD" id="7q_yTti19CB" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7q_yTti19Fs" role="1PaTwD">
              <property role="3oM_SC" value="passed" />
            </node>
            <node concept="3oM_SD" id="7q_yTti19Ii" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7q_yTti0U$i" role="3cqZAp">
          <node concept="3cpWsn" id="7q_yTti0U$j" role="3cpWs9">
            <property role="TrG5h" value="outputStream" />
            <node concept="3uibUv" id="7q_yTti0U$k" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
            </node>
            <node concept="2OqwBi" id="7DXKpg8nWOc" role="33vP2m">
              <node concept="37vLTw" id="7DXKpg8nWxH" role="2Oq$k0">
                <ref role="3cqZAo" node="7q_yTti0Oi5" resolve="file" />
              </node>
              <node concept="liA8E" id="7DXKpg8nXaq" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFile.getOutputStream(java.lang.Object)" resolve="getOutputStream" />
                <node concept="10Nm6u" id="7DXKpg8nXRA" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7q_yTti19Wg" role="3cqZAp">
          <node concept="1PaTwC" id="7q_yTti19Wh" role="1aUNEU">
            <node concept="3oM_SD" id="7q_yTti19Wi" role="1PaTwD">
              <property role="3oM_SC" value="Create" />
            </node>
            <node concept="3oM_SD" id="7q_yTti19WN" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1a0E" role="1PaTwD">
              <property role="3oM_SC" value="OutputStreamWriter" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1abI" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1aez" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1aeD" role="1PaTwD">
              <property role="3oM_SC" value="UTF-8" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1ahw" role="1PaTwD">
              <property role="3oM_SC" value="encoding" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7q_yTthT0hu" role="3cqZAp">
          <node concept="3cpWsn" id="7q_yTthT0hv" role="3cpWs9">
            <property role="TrG5h" value="out" />
            <node concept="3uibUv" id="7q_yTthT0hw" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~Writer" resolve="Writer" />
            </node>
            <node concept="2ShNRf" id="7q_yTthT0pt" role="33vP2m">
              <node concept="1pGfFk" id="7q_yTthT0Kn" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~OutputStreamWriter.&lt;init&gt;(java.io.OutputStream,java.lang.String)" resolve="OutputStreamWriter" />
                <node concept="37vLTw" id="7q_yTti16aB" role="37wK5m">
                  <ref role="3cqZAo" node="7q_yTti0U$j" resolve="outputStream" />
                </node>
                <node concept="Xl_RD" id="7q_yTthT0Ur" role="37wK5m">
                  <property role="Xl_RC" value="UTF-8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7q_yTti1a_8" role="3cqZAp">
          <node concept="1PaTwC" id="7q_yTti1a_9" role="1aUNEU">
            <node concept="3oM_SD" id="7q_yTti1a_a" role="1PaTwD">
              <property role="3oM_SC" value="Stream" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1aDC" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1aDF" role="1PaTwD">
              <property role="3oM_SC" value="SVG" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1aGv" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1aJk" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1aOU" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q_yTthT1u2" role="3cqZAp">
          <node concept="2OqwBi" id="7q_yTthT1HG" role="3clFbG">
            <node concept="37vLTw" id="7q_yTthT1u0" role="2Oq$k0">
              <ref role="3cqZAo" node="7q_yTthSO59" resolve="svgGenerator" />
            </node>
            <node concept="liA8E" id="7q_yTthT20d" role="2OqNvi">
              <ref role="37wK5l" to="nxzt:~SVGGraphics2D.stream(java.io.Writer,boolean)" resolve="stream" />
              <node concept="37vLTw" id="7q_yTthT225" role="37wK5m">
                <ref role="3cqZAo" node="7q_yTthT0hv" resolve="out" />
              </node>
              <node concept="37vLTw" id="7q_yTthT25K" role="37wK5m">
                <ref role="3cqZAo" node="7q_yTthSZNd" resolve="useCSS" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7q_yTthSBL1" role="1B3o_S" />
      <node concept="3cqZAl" id="6VGeL9zCXuQ" role="3clF45" />
      <node concept="37vLTG" id="7q_yTthSEUg" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7q_yTthSEUf" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7q_yTti0Oi5" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="7DXKpg8nUD8" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3uibUv" id="6VGeL9zCWAs" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
      </node>
      <node concept="3uibUv" id="6VGeL9zCWId" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~UnsupportedEncodingException" resolve="UnsupportedEncodingException" />
      </node>
      <node concept="3uibUv" id="6VGeL9zCWRp" role="Sfmx6">
        <ref role="3uigEE" to="nxzt:~SVGGraphics2DIOException" resolve="SVGGraphics2DIOException" />
      </node>
      <node concept="3uibUv" id="7DXKpg8nY9G" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7q_yTthSx2Q" role="1B3o_S" />
    <node concept="3uibUv" id="7q_yTthSFKo" role="1zkMxy">
      <ref role="3uigEE" to="3it5:5IQEFjDGWsk" resolve="DiagramIdeaActionsUtil" />
    </node>
  </node>
  <node concept="tC5Ba" id="7q_yTthTDRl">
    <property role="TrG5h" value="SaveSVGGroup" />
    <node concept="ftmFs" id="7q_yTthTDRn" role="ftER_">
      <node concept="tCFHf" id="7q_yTthWOat" role="ftvYc">
        <ref role="tCJdB" node="7q_yTthTDRq" resolve="SaveSVG" />
      </node>
    </node>
    <node concept="tT9cl" id="7q_yTthTDRV" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
      <ref role="2f8Tey" to="tprs:hHYwqIT" resolve="customTools" />
    </node>
    <node concept="tT9cl" id="6VGeL9zDMqK" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1xsN4xJX8VC" resolve="EditorPopup_Show" />
    </node>
  </node>
  <node concept="sE7Ow" id="7q_yTthTDRq">
    <property role="TrG5h" value="SaveSVG" />
    <property role="2uzpH1" value="Save SVG of Current Diagram" />
    <property role="fJN8o" value="true" />
    <property role="2YLI8m" value="6u2MFnph2wS/none" />
    <node concept="tnohg" id="7q_yTthTDRr" role="tncku">
      <node concept="3clFbS" id="7q_yTthTDRs" role="2VODD2">
        <node concept="3SKdUt" id="7DXKpg8p2qS" role="3cqZAp">
          <node concept="1PaTwC" id="7DXKpg8p2qT" role="1aUNEU">
            <node concept="3oM_SD" id="7DXKpg8p2qU" role="1PaTwD">
              <property role="3oM_SC" value="Create" />
            </node>
            <node concept="3oM_SD" id="7DXKpg8p2DT" role="1PaTwD">
              <property role="3oM_SC" value="FileType" />
            </node>
            <node concept="3oM_SD" id="7DXKpg8p2JL" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7DXKpg8p2LM" role="1PaTwD">
              <property role="3oM_SC" value="SVG" />
            </node>
            <node concept="3oM_SD" id="7DXKpg8p2LS" role="1PaTwD">
              <property role="3oM_SC" value="images" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7DXKpg8oB8h" role="3cqZAp">
          <node concept="3cpWsn" id="7DXKpg8oB8i" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="7DXKpg8oB8j" role="1tU5fm">
              <ref role="3uigEE" to="fglx:~FileType" resolve="FileType" />
            </node>
            <node concept="2OqwBi" id="7DXKpg8oEhj" role="33vP2m">
              <node concept="2YIFZM" id="7DXKpg8oEb3" role="2Oq$k0">
                <ref role="37wK5l" to="fglx:~FileTypeManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="fglx:~FileTypeManager" resolve="FileTypeManager" />
              </node>
              <node concept="liA8E" id="7DXKpg8oEoF" role="2OqNvi">
                <ref role="37wK5l" to="fglx:~FileTypeRegistry.getFileTypeByExtension(java.lang.String)" resolve="getFileTypeByExtension" />
                <node concept="Xl_RD" id="7DXKpg8oErp" role="37wK5m">
                  <property role="Xl_RC" value="svg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7DXKpg8p39D" role="3cqZAp">
          <node concept="1PaTwC" id="7DXKpg8p39E" role="1aUNEU">
            <node concept="3oM_SD" id="7DXKpg8p39F" role="1PaTwD">
              <property role="3oM_SC" value="Only" />
            </node>
            <node concept="3oM_SD" id="7DXKpg8p3o0" role="1PaTwD">
              <property role="3oM_SC" value="allow" />
            </node>
            <node concept="3oM_SD" id="7DXKpg8p3o4" role="1PaTwD">
              <property role="3oM_SC" value="single" />
            </node>
            <node concept="3oM_SD" id="7DXKpg8p3uh" role="1PaTwD">
              <property role="3oM_SC" value="SVG" />
            </node>
            <node concept="3oM_SD" id="7DXKpg8p3un" role="1PaTwD">
              <property role="3oM_SC" value="files" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7q_yTthZ9vA" role="3cqZAp">
          <node concept="3cpWsn" id="7q_yTthZ9vB" role="3cpWs9">
            <property role="TrG5h" value="fileChooserDescriptor" />
            <node concept="3uibUv" id="7q_yTthZ9vC" role="1tU5fm">
              <ref role="3uigEE" to="3fkn:~FileChooserDescriptor" resolve="FileChooserDescriptor" />
            </node>
            <node concept="2YIFZM" id="7DXKpg8oYGW" role="33vP2m">
              <ref role="37wK5l" to="3fkn:~FileChooserDescriptorFactory.createSingleFileDescriptor(com.intellij.openapi.fileTypes.FileType)" resolve="createSingleFileDescriptor" />
              <ref role="1Pybhc" to="3fkn:~FileChooserDescriptorFactory" resolve="FileChooserDescriptorFactory" />
              <node concept="37vLTw" id="7DXKpg8oYGX" role="37wK5m">
                <ref role="3cqZAo" node="7DXKpg8oB8i" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7DXKpg8p3Qf" role="3cqZAp">
          <node concept="1PaTwC" id="7DXKpg8p3Qg" role="1aUNEU">
            <node concept="3oM_SD" id="7DXKpg8p3Qh" role="1PaTwD">
              <property role="3oM_SC" value="Create" />
            </node>
            <node concept="3oM_SD" id="7DXKpg8p46O" role="1PaTwD">
              <property role="3oM_SC" value="FileChooser" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7DXKpg8p16f" role="3cqZAp">
          <node concept="3cpWsn" id="7DXKpg8p16g" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="7DXKpg8p16h" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="7DXKpg8p16i" role="33vP2m">
              <ref role="1Pybhc" to="3fkn:~FileChooser" resolve="FileChooser" />
              <ref role="37wK5l" to="3fkn:~FileChooser.chooseFile(com.intellij.openapi.fileChooser.FileChooserDescriptor,com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile)" resolve="chooseFile" />
              <node concept="37vLTw" id="7DXKpg8p16j" role="37wK5m">
                <ref role="3cqZAo" node="7q_yTthZ9vB" resolve="fileChooserDescriptor" />
              </node>
              <node concept="2OqwBi" id="7DXKpg8p16k" role="37wK5m">
                <node concept="tl45R" id="7DXKpg8p16l" role="2Oq$k0" />
                <node concept="liA8E" id="7DXKpg8p16m" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getProject()" resolve="getProject" />
                </node>
              </node>
              <node concept="10Nm6u" id="7DXKpg8p16n" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7DXKpg8nSRh" role="3cqZAp" />
        <node concept="3SKdUt" id="6VGeL9zE8u$" role="3cqZAp">
          <node concept="1PaTwC" id="6VGeL9zE8u_" role="1aUNEU">
            <node concept="3oM_SD" id="6VGeL9zE8uA" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE8wY" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE8x2" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE8x7" role="1PaTwD">
              <property role="3oM_SC" value="selected" />
            </node>
            <node concept="3oM_SD" id="7DXKpg8p4cG" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE8CQ" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE8FM" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE8FU" role="1PaTwD">
              <property role="3oM_SC" value="correct" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE8G3" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE8Gd" role="1PaTwD">
              <property role="3oM_SC" value="extension" />
            </node>
            <node concept="3oM_SD" id="7DXKpg8p4eO" role="1PaTwD">
              <property role="3oM_SC" value="(just" />
            </node>
            <node concept="3oM_SD" id="7DXKpg8p4gX" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7DXKpg8p4j7" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7DXKpg8p4jm" role="1PaTwD">
              <property role="3oM_SC" value="sure)" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6VGeL9zDAoc" role="3cqZAp">
          <node concept="3clFbS" id="6VGeL9zDAoe" role="3clFbx">
            <node concept="3clFbF" id="6VGeL9zDBwy" role="3cqZAp">
              <node concept="2YIFZM" id="6VGeL9zDBwz" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
                <node concept="10Nm6u" id="6VGeL9zDBw$" role="37wK5m" />
                <node concept="3cpWs3" id="6VGeL9zDBX0" role="37wK5m">
                  <node concept="Xl_RD" id="6VGeL9zDBXe" role="3uHU7w">
                    <property role="Xl_RC" value="' is not a valid SVG file (.svg file extension necessary)." />
                  </node>
                  <node concept="3cpWs3" id="6VGeL9zDBwC" role="3uHU7B">
                    <node concept="Xl_RD" id="6VGeL9zDBwD" role="3uHU7B">
                      <property role="Xl_RC" value="The file: '" />
                    </node>
                    <node concept="37vLTw" id="7DXKpg8p1G4" role="3uHU7w">
                      <ref role="3cqZAo" node="7DXKpg8p16g" resolve="file" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6VGeL9zDBwG" role="37wK5m">
                  <property role="Xl_RC" value="Error" />
                </node>
                <node concept="10M0yZ" id="6VGeL9zDBwH" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                  <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6VGeL9zDERD" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="7DXKpg8oj3u" role="3clFbw">
            <node concept="2OqwBi" id="7DXKpg8oj3w" role="3fr31v">
              <node concept="2OqwBi" id="7DXKpg8oj3x" role="2Oq$k0">
                <node concept="2OqwBi" id="7DXKpg8oj3y" role="2Oq$k0">
                  <node concept="37vLTw" id="7DXKpg8p1Cz" role="2Oq$k0">
                    <ref role="3cqZAo" node="7DXKpg8p16g" resolve="file" />
                  </node>
                  <node concept="liA8E" id="7DXKpg8oj3$" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~VirtualFile.getExtension()" resolve="getExtension" />
                  </node>
                </node>
                <node concept="liA8E" id="7DXKpg8oj3_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
              <node concept="liA8E" id="7DXKpg8oj3A" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="7DXKpg8oj3B" role="37wK5m">
                  <property role="Xl_RC" value="svg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6VGeL9zE93Y" role="3cqZAp">
          <node concept="1PaTwC" id="6VGeL9zE93Z" role="1aUNEU">
            <node concept="3oM_SD" id="6VGeL9zE940" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE9dU" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE9dY" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE9fm" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE9fs" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE9h6" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE9he" role="1PaTwD">
              <property role="3oM_SC" value="selected" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE9ld" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE9ln" role="1PaTwD">
              <property role="3oM_SC" value="directory" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE9o6" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE9p$" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE9pL" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE9pZ" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE9rw" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE9rK" role="1PaTwD">
              <property role="3oM_SC" value="indeed" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE9tj" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE9t_" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7q_yTti0zMH" role="3cqZAp">
          <node concept="3clFbS" id="7q_yTti0zMJ" role="3clFbx">
            <node concept="3clFbF" id="6VGeL9zDFmJ" role="3cqZAp">
              <node concept="2YIFZM" id="6VGeL9zDFmK" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <node concept="10Nm6u" id="6VGeL9zDFmL" role="37wK5m" />
                <node concept="3cpWs3" id="6VGeL9zDFmM" role="37wK5m">
                  <node concept="Xl_RD" id="6VGeL9zDFmN" role="3uHU7w">
                    <property role="Xl_RC" value="' is not a valid SVG file (.svg file extension necessary)." />
                  </node>
                  <node concept="3cpWs3" id="6VGeL9zDFmO" role="3uHU7B">
                    <node concept="Xl_RD" id="6VGeL9zDFmP" role="3uHU7B">
                      <property role="Xl_RC" value="The file: '" />
                    </node>
                    <node concept="37vLTw" id="7DXKpg8p1Nf" role="3uHU7w">
                      <ref role="3cqZAo" node="7DXKpg8p16g" resolve="file" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6VGeL9zDFmR" role="37wK5m">
                  <property role="Xl_RC" value="Error" />
                </node>
                <node concept="10M0yZ" id="6VGeL9zDFmS" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                  <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6VGeL9zDFw_" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7q_yTti0Ng4" role="3clFbw">
            <node concept="37vLTw" id="7DXKpg8p1Km" role="2Oq$k0">
              <ref role="3cqZAo" node="7DXKpg8p16g" resolve="file" />
            </node>
            <node concept="liA8E" id="7q_yTti0Ng6" role="2OqNvi">
              <ref role="37wK5l" to="jlff:~VirtualFile.isDirectory()" resolve="isDirectory" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="6VGeL9zCYWZ" role="3cqZAp">
          <node concept="3uVAMA" id="6VGeL9zCZ5B" role="1zxBo5">
            <node concept="XOnhg" id="6VGeL9zCZ5C" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="6VGeL9zCZ5D" role="1tU5fm">
                <node concept="3uibUv" id="6VGeL9zCZuL" role="nSUat">
                  <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6VGeL9zCZ5E" role="1zc67A">
              <node concept="3SKdUt" id="6VGeL9zEbQ_" role="3cqZAp">
                <node concept="1PaTwC" id="6VGeL9zEbQA" role="1aUNEU">
                  <node concept="3oM_SD" id="6VGeL9zEbQB" role="1PaTwD">
                    <property role="3oM_SC" value="The" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEbTj" role="1PaTwD">
                    <property role="3oM_SC" value="selected" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEbZL" role="1PaTwD">
                    <property role="3oM_SC" value="file" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEbZQ" role="1PaTwD">
                    <property role="3oM_SC" value="was" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEc1e" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEc2B" role="1PaTwD">
                    <property role="3oM_SC" value="found" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6VGeL9zEcbD" role="3cqZAp">
                <node concept="1PaTwC" id="6VGeL9zEcbE" role="1aUNEU">
                  <node concept="3oM_SD" id="6VGeL9zEcbF" role="1PaTwD">
                    <property role="3oM_SC" value="TODO:" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEcfP" role="1PaTwD">
                    <property role="3oM_SC" value="If" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEcjJ" role="1PaTwD">
                    <property role="3oM_SC" value="file" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEcl6" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEcmu" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEcm_" role="1PaTwD">
                    <property role="3oM_SC" value="found" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEcnZ" role="1PaTwD">
                    <property role="3oM_SC" value="create" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEco8" role="1PaTwD">
                    <property role="3oM_SC" value="new" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEcp$" role="1PaTwD">
                    <property role="3oM_SC" value="file" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6VGeL9zEa$s" role="3cqZAp">
                <node concept="1PaTwC" id="6VGeL9zEa$t" role="1aUNEU">
                  <node concept="3oM_SD" id="6VGeL9zEaYi" role="1PaTwD">
                    <property role="3oM_SC" value="Show" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEb2z" role="1PaTwD">
                    <property role="3oM_SC" value="error" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEb3T" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEb5g" role="1PaTwD">
                    <property role="3oM_SC" value="user" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6VGeL9zDum0" role="3cqZAp">
                <node concept="2YIFZM" id="6VGeL9zDum1" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
                  <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <node concept="10Nm6u" id="6VGeL9zDum2" role="37wK5m" />
                  <node concept="3cpWs3" id="6VGeL9zDw4P" role="37wK5m">
                    <node concept="37vLTw" id="6VGeL9zDw53" role="3uHU7w">
                      <ref role="3cqZAo" node="6VGeL9zCZ5C" resolve="e" />
                    </node>
                    <node concept="3cpWs3" id="6VGeL9zDviJ" role="3uHU7B">
                      <node concept="3cpWs3" id="6VGeL9zDum3" role="3uHU7B">
                        <node concept="Xl_RD" id="6VGeL9zDum5" role="3uHU7B">
                          <property role="Xl_RC" value="The file: '" />
                        </node>
                        <node concept="37vLTw" id="7DXKpg8p1W6" role="3uHU7w">
                          <ref role="3cqZAo" node="7DXKpg8p16g" resolve="file" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6VGeL9zDvmw" role="3uHU7w">
                        <property role="Xl_RC" value="' cannot be found. ErrorMessage: " />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6VGeL9zDuxO" role="37wK5m">
                    <property role="Xl_RC" value="Error" />
                  </node>
                  <node concept="10M0yZ" id="6VGeL9zDuO5" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                    <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6VGeL9zDIfr" role="3cqZAp" />
            </node>
          </node>
          <node concept="3uVAMA" id="6VGeL9zCZyx" role="1zxBo5">
            <node concept="XOnhg" id="6VGeL9zCZyy" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="6VGeL9zCZyz" role="1tU5fm">
                <node concept="3uibUv" id="6VGeL9zD024" role="nSUat">
                  <ref role="3uigEE" to="guwi:~UnsupportedEncodingException" resolve="UnsupportedEncodingException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6VGeL9zCZy$" role="1zc67A">
              <node concept="3SKdUt" id="6VGeL9zEczr" role="3cqZAp">
                <node concept="1PaTwC" id="6VGeL9zEczs" role="1aUNEU">
                  <node concept="3oM_SD" id="6VGeL9zEczt" role="1PaTwD">
                    <property role="3oM_SC" value="The" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEc_O" role="1PaTwD">
                    <property role="3oM_SC" value="UTF-8" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEcCs" role="1PaTwD">
                    <property role="3oM_SC" value="encoding" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEcF5" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEcGt" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEcJ8" role="1PaTwD">
                    <property role="3oM_SC" value="supported" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6VGeL9zEaNL" role="3cqZAp">
                <node concept="1PaTwC" id="6VGeL9zEaNM" role="1aUNEU">
                  <node concept="3oM_SD" id="6VGeL9zEaNN" role="1PaTwD">
                    <property role="3oM_SC" value="Show" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEaRw" role="1PaTwD">
                    <property role="3oM_SC" value="error" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEaSQ" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEaUd" role="1PaTwD">
                    <property role="3oM_SC" value="user" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6VGeL9zDwfc" role="3cqZAp">
                <node concept="2YIFZM" id="6VGeL9zDwfd" role="3clFbG">
                  <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
                  <node concept="10Nm6u" id="6VGeL9zDwfe" role="37wK5m" />
                  <node concept="3cpWs3" id="6VGeL9zDwff" role="37wK5m">
                    <node concept="37vLTw" id="6VGeL9zDwfg" role="3uHU7w">
                      <ref role="3cqZAo" node="6VGeL9zCZyy" resolve="e" />
                    </node>
                    <node concept="Xl_RD" id="6VGeL9zDwEi" role="3uHU7B">
                      <property role="Xl_RC" value="The UTF-8 encoding is unsupported. ErrorMessage: " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6VGeL9zDwfm" role="37wK5m">
                    <property role="Xl_RC" value="Error" />
                  </node>
                  <node concept="10M0yZ" id="6VGeL9zDwfn" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                    <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6VGeL9zDIi0" role="3cqZAp" />
            </node>
          </node>
          <node concept="3uVAMA" id="6VGeL9zD0kX" role="1zxBo5">
            <node concept="XOnhg" id="6VGeL9zD0kY" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="6VGeL9zD0kZ" role="1tU5fm">
                <node concept="3uibUv" id="6VGeL9zD0qk" role="nSUat">
                  <ref role="3uigEE" to="nxzt:~SVGGraphics2DIOException" resolve="SVGGraphics2DIOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6VGeL9zD0l0" role="1zc67A">
              <node concept="3SKdUt" id="6VGeL9zEcSQ" role="3cqZAp">
                <node concept="1PaTwC" id="6VGeL9zEcSR" role="1aUNEU">
                  <node concept="3oM_SD" id="6VGeL9zEcSS" role="1PaTwD">
                    <property role="3oM_SC" value="Streaming" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEcWx" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEcXR" role="1PaTwD">
                    <property role="3oM_SC" value="SVGGraphics2D" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEd0w" role="1PaTwD">
                    <property role="3oM_SC" value="into" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEd1S" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEd1Z" role="1PaTwD">
                    <property role="3oM_SC" value="OutputStream" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEd7f" role="1PaTwD">
                    <property role="3oM_SC" value="threw" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEd9W" role="1PaTwD">
                    <property role="3oM_SC" value="an" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEda6" role="1PaTwD">
                    <property role="3oM_SC" value="error" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6VGeL9zEdjX" role="3cqZAp">
                <node concept="1PaTwC" id="6VGeL9zEdjY" role="1aUNEU">
                  <node concept="3oM_SD" id="6VGeL9zEdqw" role="1PaTwD">
                    <property role="3oM_SC" value="Show" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEds0" role="1PaTwD">
                    <property role="3oM_SC" value="error" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEduC" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="6VGeL9zEduH" role="1PaTwD">
                    <property role="3oM_SC" value="user" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6VGeL9zDx1Y" role="3cqZAp">
                <node concept="2YIFZM" id="6VGeL9zDx1Z" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
                  <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <node concept="10Nm6u" id="6VGeL9zDx20" role="37wK5m" />
                  <node concept="3cpWs3" id="6VGeL9zDx21" role="37wK5m">
                    <node concept="37vLTw" id="6VGeL9zDx22" role="3uHU7w">
                      <ref role="3cqZAo" node="6VGeL9zD0kY" resolve="e" />
                    </node>
                    <node concept="Xl_RD" id="6VGeL9zDx23" role="3uHU7B">
                      <property role="Xl_RC" value="There was an error writing the SVG file. ErrorMessage: " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6VGeL9zDx24" role="37wK5m">
                    <property role="Xl_RC" value="Error" />
                  </node>
                  <node concept="10M0yZ" id="6VGeL9zDx25" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                    <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6VGeL9zDIk7" role="3cqZAp" />
            </node>
          </node>
          <node concept="3uVAMA" id="7DXKpg8nZyl" role="1zxBo5">
            <node concept="XOnhg" id="7DXKpg8nZym" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7DXKpg8nZyn" role="1tU5fm">
                <node concept="3uibUv" id="7DXKpg8o01Z" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7DXKpg8nZyo" role="1zc67A">
              <node concept="3SKdUt" id="7DXKpg8o09$" role="3cqZAp">
                <node concept="1PaTwC" id="7DXKpg8o0t3" role="1aUNEU">
                  <node concept="3oM_SD" id="7DXKpg8o0t4" role="1PaTwD">
                    <property role="3oM_SC" value="There" />
                  </node>
                  <node concept="3oM_SD" id="7DXKpg8o0vh" role="1PaTwD">
                    <property role="3oM_SC" value="was" />
                  </node>
                  <node concept="3oM_SD" id="7DXKpg8o0vl" role="1PaTwD">
                    <property role="3oM_SC" value="an" />
                  </node>
                  <node concept="3oM_SD" id="7DXKpg8o0zv" role="1PaTwD">
                    <property role="3oM_SC" value="error," />
                  </node>
                  <node concept="3oM_SD" id="7DXKpg8o0_x" role="1PaTwD">
                    <property role="3oM_SC" value="creating" />
                  </node>
                  <node concept="3oM_SD" id="7DXKpg8o0B$" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="7DXKpg8o0BG" role="1PaTwD">
                    <property role="3oM_SC" value="OutputStream" />
                  </node>
                  <node concept="3oM_SD" id="7DXKpg8o0DL" role="1PaTwD">
                    <property role="3oM_SC" value="from" />
                  </node>
                  <node concept="3oM_SD" id="7DXKpg8o0FR" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="7DXKpg8o0G2" role="1PaTwD">
                    <property role="3oM_SC" value="VirtualFile" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="7DXKpg8o09J" role="3cqZAp">
                <node concept="1PaTwC" id="7DXKpg8o09K" role="1aUNEU">
                  <node concept="3oM_SD" id="7DXKpg8o09L" role="1PaTwD">
                    <property role="3oM_SC" value="Show" />
                  </node>
                  <node concept="3oM_SD" id="7DXKpg8o09M" role="1PaTwD">
                    <property role="3oM_SC" value="error" />
                  </node>
                  <node concept="3oM_SD" id="7DXKpg8o09N" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="7DXKpg8o09O" role="1PaTwD">
                    <property role="3oM_SC" value="user" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7DXKpg8o09P" role="3cqZAp">
                <node concept="2YIFZM" id="7DXKpg8o09Q" role="3clFbG">
                  <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
                  <node concept="10Nm6u" id="7DXKpg8o09R" role="37wK5m" />
                  <node concept="3cpWs3" id="7DXKpg8o09S" role="37wK5m">
                    <node concept="37vLTw" id="7DXKpg8o09T" role="3uHU7w">
                      <ref role="3cqZAo" node="7DXKpg8nZym" resolve="e" />
                    </node>
                    <node concept="Xl_RD" id="7DXKpg8o09U" role="3uHU7B">
                      <property role="Xl_RC" value="There was an error creating the OutputStream. ErrorMessage: " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7DXKpg8o09V" role="37wK5m">
                    <property role="Xl_RC" value="Error" />
                  </node>
                  <node concept="10M0yZ" id="7DXKpg8o09W" role="37wK5m">
                    <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                    <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6VGeL9zCYX1" role="1zxBo7">
            <node concept="3SKdUt" id="7q_yTti1fcP" role="3cqZAp">
              <node concept="1PaTwC" id="7q_yTti1fcQ" role="1aUNEU">
                <node concept="3oM_SD" id="7q_yTti1fcR" role="1PaTwD">
                  <property role="3oM_SC" value="Save" />
                </node>
                <node concept="3oM_SD" id="7q_yTti1fdH" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="7q_yTti1fdL" role="1PaTwD">
                  <property role="3oM_SC" value="current" />
                </node>
                <node concept="3oM_SD" id="7q_yTti1fe0" role="1PaTwD">
                  <property role="3oM_SC" value="Diagram" />
                </node>
                <node concept="3oM_SD" id="7q_yTti1feg" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="7q_yTti1fen" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="7q_yTti1feD" role="1PaTwD">
                  <property role="3oM_SC" value="SVG" />
                </node>
                <node concept="3oM_SD" id="7q_yTti1feW" role="1PaTwD">
                  <property role="3oM_SC" value="image" />
                </node>
                <node concept="3oM_SD" id="7q_yTti1ff6" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="7q_yTti1ffr" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="7q_yTti1ffB" role="1PaTwD">
                  <property role="3oM_SC" value="entered" />
                </node>
                <node concept="3oM_SD" id="7q_yTti1ffY" role="1PaTwD">
                  <property role="3oM_SC" value="location" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7q_yTti0Nfn" role="3cqZAp">
              <node concept="2YIFZM" id="7q_yTti0NlP" role="3clFbG">
                <ref role="1Pybhc" node="7q_yTthSx2P" resolve="SaveSvgIdeaActionUtil" />
                <ref role="37wK5l" node="7q_yTthSEKt" resolve="saveSvg" />
                <node concept="2OqwBi" id="7q_yTti0Ny6" role="37wK5m">
                  <node concept="2WthIp" id="7q_yTti0Nmj" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7q_yTti0NGP" role="2OqNvi">
                    <ref role="2WH_rO" node="7q_yTthTGJn" resolve="editorContext" />
                  </node>
                </node>
                <node concept="37vLTw" id="7DXKpg8p1RA" role="37wK5m">
                  <ref role="3cqZAo" node="7DXKpg8p16g" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6VGeL9zE7LM" role="3cqZAp">
          <node concept="1PaTwC" id="6VGeL9zE7LN" role="1aUNEU">
            <node concept="3oM_SD" id="6VGeL9zE7LO" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE7Vz" role="1PaTwD">
              <property role="3oM_SC" value="SVG" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE7WT" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE7WY" role="1PaTwD">
              <property role="3oM_SC" value="successfully" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE7Ym" role="1PaTwD">
              <property role="3oM_SC" value="writing" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE82j" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE82r" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE82$" role="1PaTwD">
              <property role="3oM_SC" value="disc." />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE840" role="1PaTwD">
              <property role="3oM_SC" value="Display" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE878" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE88A" role="1PaTwD">
              <property role="3oM_SC" value="information" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE88N" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE891" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6VGeL9zE89g" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VGeL9zDje0" role="3cqZAp">
          <node concept="2YIFZM" id="6VGeL9zDjiw" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <node concept="10Nm6u" id="6VGeL9zDjlt" role="37wK5m" />
            <node concept="3cpWs3" id="6VGeL9zDvw6" role="37wK5m">
              <node concept="Xl_RD" id="6VGeL9zDvwk" role="3uHU7w">
                <property role="Xl_RC" value="'" />
              </node>
              <node concept="3cpWs3" id="6VGeL9zDk2Z" role="3uHU7B">
                <node concept="Xl_RD" id="6VGeL9zDjnm" role="3uHU7B">
                  <property role="Xl_RC" value="Successfully saved Diagram to: '" />
                </node>
                <node concept="37vLTw" id="7DXKpg8p21T" role="3uHU7w">
                  <ref role="3cqZAo" node="7DXKpg8p16g" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7q_yTthTGJn" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="7q_yTthTGJo" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7q_yTti1zqO" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7q_yTti1zqP" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="7q_yTthU7S6" role="tmbBb">
      <node concept="3clFbS" id="7q_yTthU7S7" role="2VODD2">
        <node concept="3SKdUt" id="7q_yTti1CIg" role="3cqZAp">
          <node concept="1PaTwC" id="7q_yTti1CIh" role="1aUNEU">
            <node concept="3oM_SD" id="7q_yTti1CIi" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1CJB" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1CK5" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1CKa" role="1PaTwD">
              <property role="3oM_SC" value="currently" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1CKg" role="1PaTwD">
              <property role="3oM_SC" value="selected" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1CKx" role="1PaTwD">
              <property role="3oM_SC" value="element" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1CKN" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1CKW" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1CLq" role="1PaTwD">
              <property role="3oM_SC" value="Diagram" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1CLT" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1CM5" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1CMs" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1CME" role="1PaTwD">
              <property role="3oM_SC" value="converted" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1CNn" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1CNB" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1COc" role="1PaTwD">
              <property role="3oM_SC" value="SVG" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1COC" role="1PaTwD">
              <property role="3oM_SC" value="image" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7q_yTti1zYx" role="3cqZAp">
          <node concept="3cpWsn" id="7q_yTti1zYy" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="7q_yTti1zYz" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
            </node>
            <node concept="0kSF2" id="7q_yTti1__M" role="33vP2m">
              <node concept="3uibUv" id="7q_yTti1__P" role="0kSFW">
                <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
              </node>
              <node concept="2OqwBi" id="7q_yTti1$Qt" role="0kSFX">
                <node concept="2OqwBi" id="7q_yTti1$gZ" role="2Oq$k0">
                  <node concept="2WthIp" id="7q_yTti1$1z" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7q_yTti1$uK" role="2OqNvi">
                    <ref role="2WH_rO" node="7q_yTti1zqO" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="7q_yTti1_xN" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7q_yTti1_Gl" role="3cqZAp">
          <node concept="3y3z36" id="7q_yTti1Au2" role="3cqZAk">
            <node concept="10Nm6u" id="7q_yTti1Avw" role="3uHU7w" />
            <node concept="37vLTw" id="7q_yTti1_Ll" role="3uHU7B">
              <ref role="3cqZAo" node="7q_yTti1zYy" resolve="selectedCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mfpdH" id="7q_yTthW8GI" role="med8o" />
  </node>
  <node concept="2DaZZR" id="7q_yTthU1WJ" />
</model>

