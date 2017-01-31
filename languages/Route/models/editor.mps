<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be9d51ba-cf83-4155-84ce-d8c67ea2f7ba(Route.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="i8n6" ref="r:64d579f7-caba-44a4-bb25-9e317a59d220(Route.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5MOQnRv0$Ug">
    <ref role="1XX52x" to="i8n6:3PhnPJgedRf" resolve="Rectangle" />
    <node concept="3EZMnI" id="5MOQnRv0$UN" role="2wV5jI">
      <node concept="PMmxH" id="5MOQnRv0$W1" role="3EZMnx">
        <ref role="PMmxG" node="3eCbUDIyrLV" resolve="ShapeComp" />
      </node>
      <node concept="2iRfu4" id="5MOQnRv0$UQ" role="2iSdaV" />
      <node concept="3F0ifn" id="5MOQnRv0$Wf" role="3EZMnx">
        <property role="3F0ifm" value="length : " />
      </node>
      <node concept="3F0A7n" id="5MOQnRv0$WA" role="3EZMnx">
        <ref role="1NtTu8" to="i8n6:3PhnPJgedSx" resolve="length" />
      </node>
      <node concept="3F0ifn" id="5MOQnRv0$Xb" role="3EZMnx">
        <property role="3F0ifm" value="width: " />
      </node>
      <node concept="3F0A7n" id="5MOQnRv0$XG" role="3EZMnx">
        <ref role="1NtTu8" to="i8n6:3PhnPJgedS$" resolve="width" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3eCbUDIyrLV">
    <property role="TrG5h" value="ShapeComp" />
    <ref role="1XX52x" to="i8n6:3PhnPJgedQF" resolve="Shape" />
    <node concept="3EZMnI" id="3eCbUDIyeOV" role="2wV5jI">
      <node concept="PMmxH" id="3eCbUDIyr40" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3eCbUDIyePe" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="3eCbUDIyePr" role="3EZMnx">
        <ref role="1NtTu8" to="i8n6:3PhnPJgedRa" resolve="xPos" />
      </node>
      <node concept="3F0ifn" id="3eCbUDIyePG" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="3eCbUDIyeQ1" role="3EZMnx">
        <ref role="1NtTu8" to="i8n6:3PhnPJgedR7" resolve="yPos" />
      </node>
      <node concept="2iRfu4" id="3eCbUDIyeOY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3eCbUDIyeQK">
    <ref role="1XX52x" to="i8n6:3PhnPJgedNS" resolve="Canvas" />
    <node concept="3EZMnI" id="3eCbUDIyeRd" role="2wV5jI">
      <node concept="3EZMnI" id="3eCbUDIyr3k" role="3EZMnx">
        <node concept="2iRfu4" id="3eCbUDIyr3l" role="2iSdaV" />
        <node concept="3F0ifn" id="3eCbUDIyeRn" role="3EZMnx">
          <property role="3F0ifm" value="Robot walks on planet" />
        </node>
        <node concept="3F0A7n" id="3eCbUDIyr3B" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3eCbUDIyr4t" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
      </node>
      <node concept="3EZMnI" id="3eCbUDIys$5" role="3EZMnx">
        <node concept="l2Vlx" id="3eCbUDIys$6" role="2iSdaV" />
        <node concept="3F2HdR" id="3eCbUDIyeRK" role="3EZMnx">
          <ref role="1NtTu8" to="i8n6:3PhnPJgedPy" resolve="shapes" />
          <node concept="2iRkQZ" id="3eCbUDIyeRN" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3eCbUDIyeRg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1BtZ9A9zbTZ">
    <ref role="1XX52x" to="i8n6:1BtZ9A9zb$1" resolve="Line" />
    <node concept="3EZMnI" id="1BtZ9A9zR3C" role="2wV5jI">
      <node concept="2iRfu4" id="1BtZ9A9zR3D" role="2iSdaV" />
      <node concept="3F0ifn" id="1BtZ9A9zR3P" role="3EZMnx">
        <property role="3F0ifm" value="forward " />
      </node>
      <node concept="3F0A7n" id="1BtZ9A9zR3Y" role="3EZMnx">
        <ref role="1NtTu8" to="i8n6:1BtZ9A9zbN5" resolve="length" />
      </node>
    </node>
  </node>
</model>

