<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b12a775c-17f3-44ee-b5ca-2af326270ef4(ExtendedRoute.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="xgdg" ref="r:8a4135af-473a-47f6-ae2f-ade7bd95bb9a(ExtendedRoute.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="i8n6" ref="r:64d579f7-caba-44a4-bb25-9e317a59d220(Route.structure)" implicit="true" />
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
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1RjsZLh2fqn">
    <ref role="1XX52x" to="xgdg:1RjsZLh2fp5" resolve="ForwardExtended" />
    <node concept="3EZMnI" id="5wHJDFkoNfU" role="2wV5jI">
      <node concept="l2Vlx" id="5wHJDFkoNfV" role="2iSdaV" />
      <node concept="PMmxH" id="5wHJDFkoNg0" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="5wHJDFkoNg8" role="3EZMnx">
        <ref role="1NtTu8" to="xgdg:5wHJDFkmzWN" resolve="length" />
        <node concept="1sVBvm" id="5wHJDFkoNga" role="1sWHZn">
          <node concept="3F0A7n" id="5wHJDFkoNgm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5wHJDFkmN5d">
    <ref role="1XX52x" to="xgdg:1RjsZLh2120" resolve="Variable" />
    <node concept="3EZMnI" id="5wHJDFknlGR" role="2wV5jI">
      <node concept="2iRfu4" id="5wHJDFknlGS" role="2iSdaV" />
      <node concept="3F0ifn" id="5wHJDFknlGX" role="3EZMnx">
        <property role="3F0ifm" value="New Variable name is : " />
      </node>
      <node concept="3F0A7n" id="5wHJDFknlH7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5wHJDFkolfK" role="3EZMnx">
        <property role="3F0ifm" value="Value is : " />
      </node>
      <node concept="3F0A7n" id="5wHJDFkolg1" role="3EZMnx">
        <ref role="1NtTu8" to="xgdg:1RjsZLh212R" resolve="var" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5wHJDFknMPT">
    <ref role="1XX52x" to="xgdg:1RjsZLh1QqM" resolve="ExtendedCanvas" />
    <node concept="3EZMnI" id="5wHJDFknMTv" role="2wV5jI">
      <node concept="2iRkQZ" id="5wHJDFknMTy" role="2iSdaV" />
      <node concept="3EZMnI" id="5wHJDFknMUj" role="3EZMnx">
        <node concept="VPM3Z" id="5wHJDFknMUl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5wHJDFknMVj" role="3EZMnx">
          <property role="3F0ifm" value="Robot walks on planet:" />
        </node>
        <node concept="3F0A7n" id="5wHJDFknMV8" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="5wHJDFknMUo" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5wHJDFknMVH" role="3EZMnx">
        <node concept="VPM3Z" id="5wHJDFknMVJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="5wHJDFknMW7" role="3EZMnx">
          <ref role="1NtTu8" to="i8n6:3PhnPJgedPy" resolve="shapes" />
          <node concept="l2Vlx" id="5wHJDFknMW9" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="5wHJDFknMVM" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5wHJDFknWt8" role="3EZMnx" />
      <node concept="3EZMnI" id="5wHJDFknWtS" role="3EZMnx">
        <node concept="VPM3Z" id="5wHJDFknWtU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="5wHJDFknWuT" role="3EZMnx">
          <ref role="1NtTu8" to="xgdg:5wHJDFknMYq" resolve="variables" />
        </node>
        <node concept="l2Vlx" id="5wHJDFknWtX" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5wHJDFknWuX" role="3EZMnx" />
      <node concept="3EZMnI" id="5wHJDFknWw1" role="3EZMnx">
        <node concept="VPM3Z" id="5wHJDFknWw3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="5wHJDFknWwK" role="3EZMnx">
          <ref role="1NtTu8" to="i8n6:1BtZ9A9C$LD" resolve="commands" />
          <node concept="l2Vlx" id="5wHJDFknWwM" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="5wHJDFknWw6" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5wHJDFkt$ZC">
    <ref role="1XX52x" to="xgdg:5wHJDFkt$Z9" resolve="forwardExpression" />
    <node concept="3EZMnI" id="5wHJDFkt_05" role="2wV5jI">
      <node concept="PMmxH" id="5wHJDFkt_0l" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="5wHJDFkt_08" role="2iSdaV" />
      <node concept="3F1sOY" id="5wHJDFktFWp" role="3EZMnx">
        <ref role="1NtTu8" to="xgdg:5wHJDFktFVO" resolve="sum" />
      </node>
    </node>
  </node>
</model>

