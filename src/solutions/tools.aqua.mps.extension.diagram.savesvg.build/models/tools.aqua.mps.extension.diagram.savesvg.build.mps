<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2aadbe6b-9106-4479-b2ec-449f1633b137(tools.aqua.mps.extension.diagram.savesvg.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="7WTLsxJRNmC">
    <property role="TrG5h" value="tools.aqua.mps.extension.diagram.savesvg" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="7WTLsxJRNmD" role="10PD9s" />
    <node concept="3b7kt6" id="7WTLsxJRNmE" role="10PD9s" />
    <node concept="398rNT" id="7WTLsxJRNmF" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="7WTLsxJRNnT" role="398pKh">
        <node concept="2Ry0Ak" id="7WTLsxJRNoi" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7WTLsxJRNow" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7WTLsxJRNp8" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="7WTLsxJRNpB" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="7WTLsxJRNq8" role="2Ry0An">
                  <property role="2Ry0Am" value="Programs" />
                  <node concept="2Ry0Ak" id="7WTLsxJRNqn" role="2Ry0An">
                    <property role="2Ry0Am" value="MPS 2020.3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7WTLsxJRNmI" role="1l3spd">
      <property role="TrG5h" value="project_home" />
      <node concept="55IIr" id="7WTLsxJRNqu" role="398pKh" />
    </node>
    <node concept="398rNT" id="7WTLsxJRNn_" role="1l3spd">
      <property role="TrG5h" value="extensions_home" />
      <node concept="55IIr" id="7WTLsxJRNqE" role="398pKh">
        <node concept="2Ry0Ak" id="7WTLsxJRNqY" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7WTLsxJRNrh" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7WTLsxJRNs8" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="7WTLsxJRNsL" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="7WTLsxJRNts" role="2Ry0An">
                  <property role="2Ry0Am" value="Programs" />
                  <node concept="2Ry0Ak" id="7WTLsxJRNtP" role="2Ry0An">
                    <property role="2Ry0Am" value="mps-extensions-2020.3.3" />
                    <node concept="2Ry0Ak" id="7WTLsxJRNue" role="2Ry0An">
                      <property role="2Ry0Am" value="de.itemis.mps.extensions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7WTLsxJRNmG" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7WTLsxJRNmH" role="2JcizS">
        <ref role="398BVh" node="7WTLsxJRNmF" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7WTLsxJRNvF" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="7WTLsxJRNvU" role="2JcizS">
        <ref role="398BVh" node="7WTLsxJRNn_" resolve="extensions_home" />
      </node>
    </node>
    <node concept="1l3spV" id="7WTLsxJRNn3" role="1l3spN">
      <node concept="3981dG" id="7WTLsxJRNn4" role="39821P">
        <node concept="3_J27D" id="7WTLsxJRNn5" role="Nbhlr">
          <node concept="3Mxwew" id="7WTLsxJRNn6" role="3MwsjC">
            <property role="3MwjfP" value="tools.aqua.mps.extension.diagram.savesvg.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7WTLsxJRNn7" role="39821P">
          <ref role="m_rDy" node="7WTLsxJRNmQ" resolve="tools.aqua.mps.extension.diagram.savesvg" />
          <node concept="pUk6x" id="7WTLsxJRNn8" role="pUk7w" />
          <node concept="398223" id="7WTLsxJRN_j" role="39821P">
            <node concept="3_J27D" id="7WTLsxJRN_k" role="Nbhlr">
              <node concept="3Mxwew" id="7WTLsxJRN_x" role="3MwsjC">
                <property role="3MwjfP" value="libs" />
              </node>
            </node>
            <node concept="2HvfSZ" id="7WTLsxJRN_z" role="39821P">
              <node concept="398BVA" id="7WTLsxJRN_L" role="2HvfZ0">
                <ref role="398BVh" node="7WTLsxJRNmI" resolve="project_home" />
                <node concept="2Ry0Ak" id="7WTLsxJRNA1" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7WTLsxJRNA6" role="2Ry0An">
                    <property role="2Ry0Am" value="tools.aqua.mps.extension.diagram.savesvg" />
                    <node concept="2Ry0Ak" id="7WTLsxJRNAb" role="2Ry0An">
                      <property role="2Ry0Am" value="libs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7WTLsxJRNmQ" role="3989C9">
      <property role="m$_wk" value="tools.aqua.mps.extension.diagram.savesvg" />
      <node concept="3_J27D" id="7WTLsxJRNmR" role="m$_yQ">
        <node concept="3Mxwew" id="7WTLsxJRNmS" role="3MwsjC">
          <property role="3MwjfP" value="tools.aqua.mps.extension.diagram.savesvg" />
        </node>
      </node>
      <node concept="3_J27D" id="7WTLsxJRNmT" role="m$_w8">
        <node concept="3Mxwew" id="7WTLsxJRNmU" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="7WTLsxJRNmV" role="m$_yh">
        <ref role="m$f5T" node="7WTLsxJRNmP" resolve="tools.aqua.mps.extension.diagram.savesvg" />
      </node>
      <node concept="m$_yC" id="7WTLsxJRNmW" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7WTLsxJRNxT" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4be$WTb1MZD" resolve="de.itemis.mps.editor.diagram" />
      </node>
      <node concept="3_J27D" id="7WTLsxJRNmX" role="m_cZH">
        <node concept="3Mxwew" id="7WTLsxJRNmY" role="3MwsjC">
          <property role="3MwjfP" value="tools.aqua.mps.extension.diagram.savesvg" />
        </node>
      </node>
      <node concept="2pNNFK" id="7WTLsxJRNmZ" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="7WTLsxJRNn0" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7WTLsxJRNmP" role="3989C9">
      <property role="TrG5h" value="tools.aqua.mps.extension.diagram.savesvg" />
      <node concept="1E1JtA" id="7WTLsxJRNmO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="tools.aqua.mps.extension.diagram.savesvg" />
        <property role="3LESm3" value="8c57c53c-d9f0-4134-aba1-a960c16caead" />
        <node concept="55IIr" id="7WTLsxJRNmJ" role="3LF7KH">
          <node concept="2Ry0Ak" id="7WTLsxJRNmK" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7WTLsxJRNmL" role="2Ry0An">
              <property role="2Ry0Am" value="tools.aqua.mps.extension.diagram.savesvg" />
              <node concept="2Ry0Ak" id="7WTLsxJRNmM" role="2Ry0An">
                <property role="2Ry0Am" value="tools.aqua.mps.extension.diagram.savesvg.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7WTLsxJRNnk" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7WTLsxJRNnl" role="1HemKq">
            <node concept="55IIr" id="7WTLsxJRNng" role="3LXTmr">
              <node concept="2Ry0Ak" id="7WTLsxJRNnh" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7WTLsxJRNni" role="2Ry0An">
                  <property role="2Ry0Am" value="tools.aqua.mps.extension.diagram.savesvg" />
                  <node concept="2Ry0Ak" id="7WTLsxJRNnj" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7WTLsxJRNnm" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
          <node concept="3LXTmp" id="7WTLsxJRN$H" role="1HemKq">
            <node concept="398BVA" id="7WTLsxJRN$_" role="3LXTmr">
              <ref role="398BVh" node="7WTLsxJRNmI" resolve="project_home" />
              <node concept="2Ry0Ak" id="7WTLsxJRN$A" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7WTLsxJRN$B" role="2Ry0An">
                  <property role="2Ry0Am" value="tools.aqua.mps.extension.diagram.savesvg" />
                  <node concept="2Ry0Ak" id="7WTLsxJRN$C" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7WTLsxJRN$I" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7WTLsxJRNzK" role="3bR31x">
          <node concept="3LXTmp" id="7WTLsxJRNzL" role="3rtmxm">
            <node concept="55IIr" id="7WTLsxJRNzM" role="3LXTmr">
              <node concept="2Ry0Ak" id="7WTLsxJRNzN" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7WTLsxJRNzO" role="2Ry0An">
                  <property role="2Ry0Am" value="tools.aqua.mps.extension.diagram.savesvg" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7WTLsxJRNzQ" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7WTLsxJRN$n" role="3bR37C">
          <node concept="3bR9La" id="7WTLsxJRN$o" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7WTLsxJRQ5E" role="3bR37C">
          <node concept="1BurEX" id="7WTLsxJRQ5F" role="1SiIV1">
            <node concept="398BVA" id="7WTLsxJRQ5w" role="1BurEY">
              <ref role="398BVh" node="7WTLsxJRNmI" resolve="project_home" />
              <node concept="2Ry0Ak" id="7WTLsxJRQ5x" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7WTLsxJRQ5y" role="2Ry0An">
                  <property role="2Ry0Am" value="tools.aqua.mps.extension.diagram.savesvg" />
                  <node concept="2Ry0Ak" id="7WTLsxJRQ5z" role="2Ry0An">
                    <property role="2Ry0Am" value="libs" />
                    <node concept="2Ry0Ak" id="7WTLsxJRQ5$" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-all-1.14.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

