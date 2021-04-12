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
    <import index="2o4v" ref="r:2a70cba0-4dc5-4697-986d-5cba44622d22(de.itemis.mps.editor.diagram.runtime)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="3it5" ref="r:663468b2-7f77-448a-afd3-b1669ce5b4a7(de.itemis.mps.editor.diagram.runtime.plugin)" />
    <import index="r3rm" ref="r:7fc96130-6279-4a55-aeeb-422a6879539d(de.itemis.mps.editor.diagram.runtime.jgraph)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="nxzt" ref="8c57c53c-d9f0-4134-aba1-a960c16caead/java:org.apache.batik.svggen(tools.aqua.mps.extension.diagram.savesvg/)" />
    <import index="ujg5" ref="8c57c53c-d9f0-4134-aba1-a960c16caead/java:org.apache.batik.dom(tools.aqua.mps.extension.diagram.savesvg/)" />
    <import index="lhjl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.w3c.dom(JDK/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="gspm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup(MPS.IDEA/)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="cyi7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.changes.ui(MPS.IDEA/)" />
    <import index="ov6m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.messages(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="etl3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.filechoosers.treefilechooser(MPS.Platform/)" />
    <import index="etl4" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.ui.filechoosers.treefilechooser(MPS.Workbench/)" />
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="a7ty" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.application(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="jlyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.filechooser(JDK/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
                <ref role="37wK5l" to="nxzt:~SVGGraphics2D.&lt;init&gt;(org.w3c.dom.Document)" resolve="SVGGraphics2D" />
                <node concept="37vLTw" id="7q_yTthSWcw" role="37wK5m">
                  <ref role="3cqZAo" node="7q_yTthSN30" resolve="document" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7q_yTthSWdr" role="3cqZAp" />
        <node concept="3SKdUt" id="7q_yTthSWmD" role="3cqZAp">
          <node concept="1PaTwC" id="7q_yTthSWmE" role="1aUNEU">
            <node concept="3oM_SD" id="7q_yTthSWmF" role="1PaTwD">
              <property role="3oM_SC" value="Render" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSWq$" role="1PaTwD">
              <property role="3oM_SC" value="BaseDiagramECell" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSWqB" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSWqV" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSWr0" role="1PaTwD">
              <property role="3oM_SC" value="SVG" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSWre" role="1PaTwD">
              <property role="3oM_SC" value="Graphics2D" />
            </node>
            <node concept="3oM_SD" id="7q_yTthSWsd" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q_yTthSW$C" role="3cqZAp">
          <node concept="2OqwBi" id="7q_yTthSY2Y" role="3clFbG">
            <node concept="2OqwBi" id="7q_yTthSXzQ" role="2Oq$k0">
              <node concept="2OqwBi" id="7q_yTthSWYC" role="2Oq$k0">
                <node concept="37vLTw" id="7q_yTthSW$A" role="2Oq$k0">
                  <ref role="3cqZAo" node="7q_yTthSHkb" resolve="activeDiagram" />
                </node>
                <node concept="liA8E" id="7q_yTthSXsH" role="2OqNvi">
                  <ref role="37wK5l" to="r3rm:4HMzb$XPdI$" resolve="getContextGraph" />
                </node>
              </node>
              <node concept="liA8E" id="7q_yTthSXHG" role="2OqNvi">
                <ref role="37wK5l" to="r3rm:eyrvBdlDbJ" resolve="getGraphComponent" />
              </node>
            </node>
            <node concept="liA8E" id="7q_yTthSYG_" role="2OqNvi">
              <ref role="37wK5l" to="r3rm:5biqYZYCDn$" resolve="paint" />
              <node concept="37vLTw" id="7q_yTthSYL$" role="37wK5m">
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
        <node concept="3J1_TO" id="7q_yTthT15y" role="3cqZAp">
          <node concept="3clFbS" id="7q_yTthT15z" role="1zxBo7">
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
                <node concept="2ShNRf" id="7q_yTti0UKG" role="33vP2m">
                  <node concept="1pGfFk" id="7q_yTti0VKy" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.io.File)" resolve="FileOutputStream" />
                    <node concept="37vLTw" id="7q_yTti0VRm" role="37wK5m">
                      <ref role="3cqZAo" node="7q_yTti0Oi5" resolve="file" />
                    </node>
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
          <node concept="3uVAMA" id="7q_yTthT15_" role="1zxBo5">
            <node concept="3clFbS" id="7q_yTthT15A" role="1zc67A">
              <node concept="RRSsy" id="7q_yTthT4B2" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="7q_yTthT4B4" role="RRSoy">
                  <property role="Xl_RC" value="The encoding used for the SVG-Outputstream is unsupported" />
                </node>
                <node concept="37vLTw" id="7q_yTthT59f" role="RRSow">
                  <ref role="3cqZAo" node="7q_yTthT15B" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs6" id="7q_yTthT2ru" role="3cqZAp" />
            </node>
            <node concept="XOnhg" id="7q_yTthT15B" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7q_yTthT15C" role="1tU5fm">
                <node concept="3uibUv" id="7q_yTthT15$" role="nSUat">
                  <ref role="3uigEE" to="guwi:~UnsupportedEncodingException" resolve="UnsupportedEncodingException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7q_yTthT297" role="1zxBo5">
            <node concept="3clFbS" id="7q_yTthT298" role="1zc67A">
              <node concept="RRSsy" id="7q_yTthT56o" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="7q_yTthT56q" role="RRSoy">
                  <property role="Xl_RC" value="There was an error streaming out the SVG" />
                </node>
                <node concept="37vLTw" id="7q_yTthT5oL" role="RRSow">
                  <ref role="3cqZAo" node="7q_yTthT299" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs6" id="7q_yTthT2wK" role="3cqZAp" />
            </node>
            <node concept="XOnhg" id="7q_yTthT299" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7q_yTthT29a" role="1tU5fm">
                <node concept="3uibUv" id="7q_yTthT296" role="nSUat">
                  <ref role="3uigEE" to="nxzt:~SVGGraphics2DIOException" resolve="SVGGraphics2DIOException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7q_yTti0XSN" role="1zxBo5">
            <node concept="3clFbS" id="7q_yTti0XSO" role="1zc67A">
              <node concept="RRSsy" id="7q_yTti0Yeb" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="7q_yTti0Z$L" role="RRSoy">
                  <node concept="3cpWs3" id="7q_yTti0YKZ" role="3uHU7B">
                    <node concept="Xl_RD" id="7q_yTti0Yed" role="3uHU7B">
                      <property role="Xl_RC" value="The specified file '" />
                    </node>
                    <node concept="37vLTw" id="7q_yTti0YSp" role="3uHU7w">
                      <ref role="3cqZAo" node="7q_yTti0Oi5" resolve="file" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7q_yTti10nT" role="3uHU7w">
                    <property role="Xl_RC" value="' cannot be found." />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7q_yTti129X" role="3cqZAp" />
            </node>
            <node concept="XOnhg" id="7q_yTti0XSP" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7q_yTti0XSQ" role="1tU5fm">
                <node concept="3uibUv" id="7q_yTti0XSM" role="nSUat">
                  <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7q_yTthSBL1" role="1B3o_S" />
      <node concept="3cqZAl" id="7q_yTthSEKi" role="3clF45" />
      <node concept="37vLTG" id="7q_yTthSEUg" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7q_yTthSEUf" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7q_yTti0Oi5" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="7q_yTti0One" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
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
  </node>
  <node concept="sE7Ow" id="7q_yTthTDRq">
    <property role="TrG5h" value="SaveSVG" />
    <property role="2uzpH1" value="Save SVG of Current Diagram" />
    <property role="fJN8o" value="true" />
    <node concept="tnohg" id="7q_yTthTDRr" role="tncku">
      <node concept="3clFbS" id="7q_yTthTDRs" role="2VODD2">
        <node concept="3SKdUt" id="7q_yTti1eer" role="3cqZAp">
          <node concept="1PaTwC" id="7q_yTti1ees" role="1aUNEU">
            <node concept="3oM_SD" id="7q_yTti1eet" role="1PaTwD">
              <property role="3oM_SC" value="Create" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1ekj" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1ekn" role="1PaTwD">
              <property role="3oM_SC" value="JFileChooser" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7q_yTti0pgK" role="3cqZAp">
          <node concept="3cpWsn" id="7q_yTti0pgL" role="3cpWs9">
            <property role="TrG5h" value="fc" />
            <node concept="3uibUv" id="7q_yTti0pgM" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="7q_yTti0pic" role="33vP2m">
              <node concept="1pGfFk" id="7q_yTti0pDM" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7q_yTti1erZ" role="3cqZAp">
          <node concept="1PaTwC" id="7q_yTti1es0" role="1aUNEU">
            <node concept="3oM_SD" id="7q_yTti1es1" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1evL" role="1PaTwD">
              <property role="3oM_SC" value="Filter" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1evZ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1ewe" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1ewu" role="1PaTwD">
              <property role="3oM_SC" value="allow" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1ewJ" role="1PaTwD">
              <property role="3oM_SC" value="'.svg'" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1exb" role="1PaTwD">
              <property role="3oM_SC" value="files" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7q_yTti0JLv" role="3cqZAp">
          <node concept="3cpWsn" id="7q_yTti0JLw" role="3cpWs9">
            <property role="TrG5h" value="filter" />
            <node concept="3uibUv" id="7q_yTti0JLx" role="1tU5fm">
              <ref role="3uigEE" to="jlyv:~FileNameExtensionFilter" resolve="FileNameExtensionFilter" />
            </node>
            <node concept="2ShNRf" id="7q_yTti0JOo" role="33vP2m">
              <node concept="1pGfFk" id="7q_yTti0Kzd" role="2ShVmc">
                <ref role="37wK5l" to="jlyv:~FileNameExtensionFilter.&lt;init&gt;(java.lang.String,java.lang.String...)" resolve="FileNameExtensionFilter" />
                <node concept="Xl_RD" id="7q_yTti0KzI" role="37wK5m">
                  <property role="Xl_RC" value="SVG Files" />
                </node>
                <node concept="Xl_RD" id="7q_yTti0K$U" role="37wK5m">
                  <property role="Xl_RC" value="svg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q_yTti0HXz" role="3cqZAp">
          <node concept="2OqwBi" id="7q_yTti0IhS" role="3clFbG">
            <node concept="37vLTw" id="7q_yTti0HXx" role="2Oq$k0">
              <ref role="3cqZAo" node="7q_yTti0pgL" resolve="fc" />
            </node>
            <node concept="liA8E" id="7q_yTti0IEA" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFileChooser.setFileFilter(javax.swing.filechooser.FileFilter)" resolve="setFileFilter" />
              <node concept="37vLTw" id="7q_yTti0KF5" role="37wK5m">
                <ref role="3cqZAo" node="7q_yTti0JLw" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7q_yTti1eGc" role="3cqZAp">
          <node concept="1PaTwC" id="7q_yTti1eGd" role="1aUNEU">
            <node concept="3oM_SD" id="7q_yTti1eGe" role="1PaTwD">
              <property role="3oM_SC" value="Show" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1eK8" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1eKm" role="1PaTwD">
              <property role="3oM_SC" value="FileChooser" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1eKT" role="1PaTwD">
              <property role="3oM_SC" value="dialog" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7q_yTti0pOK" role="3cqZAp">
          <node concept="3cpWsn" id="7q_yTti0pON" role="3cpWs9">
            <property role="TrG5h" value="returnVal" />
            <node concept="10Oyi0" id="7q_yTti0pOI" role="1tU5fm" />
            <node concept="2OqwBi" id="7q_yTti0qbs" role="33vP2m">
              <node concept="37vLTw" id="7q_yTti0pQi" role="2Oq$k0">
                <ref role="3cqZAo" node="7q_yTti0pgL" resolve="fc" />
              </node>
              <node concept="liA8E" id="7q_yTti0qu_" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFileChooser.showDialog(java.awt.Component,java.lang.String)" resolve="showDialog" />
                <node concept="10Nm6u" id="7q_yTti0qwJ" role="37wK5m" />
                <node concept="Xl_RD" id="7q_yTti0qyc" role="37wK5m">
                  <property role="Xl_RC" value="Ok" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7q_yTti1eSL" role="3cqZAp">
          <node concept="1PaTwC" id="7q_yTti1eSM" role="1aUNEU">
            <node concept="3oM_SD" id="7q_yTti1eSN" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1eUk" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1eWI" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1eWN" role="1PaTwD">
              <property role="3oM_SC" value="dialog" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1eXd" role="1PaTwD">
              <property role="3oM_SC" value="returned" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1eXW" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1eYe" role="1PaTwD">
              <property role="3oM_SC" value="correct" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1eYn" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7q_yTti0v5D" role="3cqZAp">
          <node concept="3clFbS" id="7q_yTti0v5F" role="3clFbx">
            <node concept="3SKdUt" id="7q_yTti1f4a" role="3cqZAp">
              <node concept="1PaTwC" id="7q_yTti1f4b" role="1aUNEU">
                <node concept="3oM_SD" id="7q_yTti1f4c" role="1PaTwD">
                  <property role="3oM_SC" value="Get" />
                </node>
                <node concept="3oM_SD" id="7q_yTti1f6c" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="7q_yTti1f6q" role="1PaTwD">
                  <property role="3oM_SC" value="selected" />
                </node>
                <node concept="3oM_SD" id="7q_yTti1f6N" role="1PaTwD">
                  <property role="3oM_SC" value="file" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7q_yTti0wvd" role="3cqZAp">
              <node concept="3cpWsn" id="7q_yTti0wve" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="7q_yTti0wvf" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2OqwBi" id="7q_yTti0wI2" role="33vP2m">
                  <node concept="37vLTw" id="7q_yTti0wvM" role="2Oq$k0">
                    <ref role="3cqZAo" node="7q_yTti0pgL" resolve="fc" />
                  </node>
                  <node concept="liA8E" id="7q_yTti0x1b" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile()" resolve="getSelectedFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7q_yTti0zMH" role="3cqZAp">
              <node concept="3clFbS" id="7q_yTti0zMJ" role="3clFbx">
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
                    <ref role="37wK5l" node="7q_yTthSEKt" resolve="saveSvg" />
                    <ref role="1Pybhc" node="7q_yTthSx2P" resolve="SaveSvgIdeaActionUtil" />
                    <node concept="2OqwBi" id="7q_yTti0Ny6" role="37wK5m">
                      <node concept="2WthIp" id="7q_yTti0Nmj" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7q_yTti0NGP" role="2OqNvi">
                        <ref role="2WH_rO" node="7q_yTthTGJn" resolve="editorContext" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7q_yTti0NJB" role="37wK5m">
                      <ref role="3cqZAo" node="7q_yTti0wve" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7q_yTti0Ng2" role="3clFbw">
                <node concept="2OqwBi" id="7q_yTti0Ng4" role="3fr31v">
                  <node concept="37vLTw" id="7q_yTti0Ng5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7q_yTti0wve" resolve="file" />
                  </node>
                  <node concept="liA8E" id="7q_yTti0Ng6" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7q_yTti0vFR" role="3clFbw">
            <node concept="10M0yZ" id="7q_yTti0vGU" role="3uHU7w">
              <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
              <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="37vLTw" id="7q_yTti0v8o" role="3uHU7B">
              <ref role="3cqZAo" node="7q_yTti0pON" resolve="returnVal" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7q_yTti1fgw" role="3cqZAp" />
        <node concept="3SKdUt" id="7q_yTti1frI" role="3cqZAp">
          <node concept="1PaTwC" id="7q_yTti1frJ" role="1aUNEU">
            <node concept="3oM_SD" id="7q_yTti1frK" role="1PaTwD">
              <property role="3oM_SC" value="Use" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1fvT" role="1PaTwD">
              <property role="3oM_SC" value="IntelliJ" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1fw7" role="1PaTwD">
              <property role="3oM_SC" value="FileChooser" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1fww" role="1PaTwD">
              <property role="3oM_SC" value="instead" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1fwU" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1fx1" role="1PaTwD">
              <property role="3oM_SC" value="JFileChooser" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7q_yTti1fFc" role="3cqZAp">
          <node concept="1PaTwC" id="7q_yTti1fFd" role="1aUNEU">
            <node concept="3oM_SD" id="7q_yTti1fFe" role="1PaTwD">
              <property role="3oM_SC" value="First:" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1fJy" role="1PaTwD">
              <property role="3oM_SC" value="Figure" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1fJK" role="1PaTwD">
              <property role="3oM_SC" value="out," />
            </node>
            <node concept="3oM_SD" id="7q_yTti1fQP" role="1PaTwD">
              <property role="3oM_SC" value="how" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1fRf" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1fRm" role="1PaTwD">
              <property role="3oM_SC" value="following" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1fRC" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1fRL" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1fS5" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1fSg" role="1PaTwD">
              <property role="3oM_SC" value="resolved" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7q_yTti1g2x" role="3cqZAp">
          <node concept="1PaTwC" id="7q_yTti1g2y" role="1aUNEU">
            <node concept="3oM_SD" id="7q_yTti1g6X" role="1PaTwD">
              <property role="3oM_SC" value="ERROR" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1g6Y" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1g6Z" role="1PaTwD">
              <property role="3oM_SC" value="om.intellij.openapi.application.impl.NoSwingUnderWriteAction" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1g70" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1g71" role="1PaTwD">
              <property role="3oM_SC" value="AWT" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1g72" role="1PaTwD">
              <property role="3oM_SC" value="events" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1g73" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1g74" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1g75" role="1PaTwD">
              <property role="3oM_SC" value="allowed" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1g76" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1g77" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1g78" role="1PaTwD">
              <property role="3oM_SC" value="action:" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1g79" role="1PaTwD">
              <property role="3oM_SC" value="java.awt.event.InvocationEvent[INVOCATION_DEFAULT,runnable=sun.awt.GlobalCursorManager$NativeUpdater@44526dfb,notifier=null,catchExceptions=false,when=1618256751262]" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1g7a" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="7q_yTti1g7b" role="1PaTwD">
              <property role="3oM_SC" value="sun.awt.windows.WToolkit@6f090426" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7q_yTti0oQU" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7q_yTthZ9vA" role="8Wnug">
            <node concept="3cpWsn" id="7q_yTthZ9vB" role="3cpWs9">
              <property role="TrG5h" value="fileChooserDescriptor" />
              <node concept="3uibUv" id="7q_yTthZ9vC" role="1tU5fm">
                <ref role="3uigEE" to="3fkn:~FileChooserDescriptor" resolve="FileChooserDescriptor" />
              </node>
              <node concept="2YIFZM" id="7q_yTthZi6v" role="33vP2m">
                <ref role="37wK5l" to="3fkn:~FileChooserDescriptorFactory.createMultipleFilesNoJarsDescriptor()" resolve="createMultipleFilesNoJarsDescriptor" />
                <ref role="1Pybhc" to="3fkn:~FileChooserDescriptorFactory" resolve="FileChooserDescriptorFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7q_yTti0pcb" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7q_yTthYWqa" role="8Wnug">
            <node concept="2YIFZM" id="7q_yTthYWKb" role="3clFbG">
              <ref role="1Pybhc" to="3fkn:~FileChooser" resolve="FileChooser" />
              <ref role="37wK5l" to="3fkn:~FileChooser.chooseFile(com.intellij.openapi.fileChooser.FileChooserDescriptor,com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile)" resolve="chooseFile" />
              <node concept="37vLTw" id="7q_yTthZ9DU" role="37wK5m">
                <ref role="3cqZAo" node="7q_yTthZ9vB" resolve="fileChooserDescriptor" />
              </node>
              <node concept="2OqwBi" id="7q_yTthZ3cY" role="37wK5m">
                <node concept="tl45R" id="7q_yTthZ370" role="2Oq$k0" />
                <node concept="liA8E" id="7q_yTthZ3kw" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getProject()" resolve="getProject" />
                </node>
              </node>
              <node concept="10Nm6u" id="7q_yTti0bXy" role="37wK5m" />
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

