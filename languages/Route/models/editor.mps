<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be9d51ba-cf83-4155-84ce-d8c67ea2f7ba(Route.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="i8n6" ref="r:64d579f7-caba-44a4-bb25-9e317a59d220(Route.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
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
  <node concept="24kQdi" id="5VEVVDoDX1C">
    <ref role="1XX52x" to="i8n6:3PhnPJgedNS" resolve="Canvas" />
    <node concept="3EZMnI" id="5VEVVDoDX2E" role="2wV5jI">
      <node concept="3F0ifn" id="5VEVVDoDX2O" role="3EZMnx">
        <property role="3F0ifm" value="[&gt; Robot walks on Planet {name}:&lt;]" />
      </node>
      <node concept="3F0ifn" id="3PhnPJgeeKY" role="3EZMnx">
        <property role="3F0ifm" value="[-" />
      </node>
      <node concept="3F0ifn" id="3PhnPJgeeP2" role="3EZMnx">
        <property role="3F0ifm" value="(/" />
      </node>
      <node concept="3F0ifn" id="3PhnPJgeeP7" role="3EZMnx">
        <property role="3F0ifm" value="%" />
      </node>
      <node concept="3F0ifn" id="3PhnPJgeePd" role="3EZMnx">
        <property role="3F0ifm" value="shapes" />
      </node>
      <node concept="3F0ifn" id="3PhnPJgeePk" role="3EZMnx">
        <property role="3F0ifm" value="%" />
      </node>
      <node concept="3F0ifn" id="3PhnPJgeePs" role="3EZMnx">
        <property role="3F0ifm" value="/)" />
      </node>
      <node concept="3F0ifn" id="3PhnPJgeeLo" role="3EZMnx">
        <property role="3F0ifm" value="-]" />
      </node>
      <node concept="3F0ifn" id="3PhnPJgeePR" role="3EZMnx">
        <property role="3F0ifm" value="/empty cell:" />
      </node>
      <node concept="3F0ifn" id="3PhnPJgeeQ1" role="3EZMnx" />
      <node concept="2iRkQZ" id="5VEVVDoDX2H" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3PhnPJgeeDl">
    <property role="TrG5h" value="ShapeComp" />
    <ref role="1XX52x" to="i8n6:3PhnPJgedQF" resolve="Shape" />
    <node concept="3EZMnI" id="3PhnPJgeeE2" role="2wV5jI">
      <node concept="3F0ifn" id="3PhnPJgeeE9" role="3EZMnx">
        <property role="3F0ifm" value="#" />
      </node>
      <node concept="3F0ifn" id="3PhnPJgeeEf" role="3EZMnx">
        <property role="3F0ifm" value="alias" />
      </node>
      <node concept="3F0ifn" id="3PhnPJgeeEn" role="3EZMnx">
        <property role="3F0ifm" value="#" />
      </node>
      <node concept="3F0ifn" id="3PhnPJgeeEx" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0ifn" id="3PhnPJgeeEH" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="3PhnPJgeeEV" role="3EZMnx">
        <property role="3F0ifm" value="xPos" />
      </node>
      <node concept="3F0ifn" id="3PhnPJgeeFb" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="3PhnPJgeeFt" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0ifn" id="3PhnPJgeeFL" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="3PhnPJgeeG7" role="3EZMnx">
        <property role="3F0ifm" value="yPos" />
      </node>
      <node concept="3F0ifn" id="3PhnPJgeeGv" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRfu4" id="3PhnPJgeeE5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3PhnPJgeeH4">
    <ref role="1XX52x" to="i8n6:3PhnPJgedRf" resolve="Rectangle" />
    <node concept="3EZMnI" id="3PhnPJgeeHx" role="2wV5jI">
      <node concept="3F0ifn" id="3PhnPJgeeHC" role="3EZMnx">
        <property role="3F0ifm" value="#" />
      </node>
      <node concept="3F0ifn" id="3PhnPJgeeHI" role="3EZMnx">
        <property role="3F0ifm" value="ShapeComp" />
      </node>
      <node concept="3F0ifn" id="3PhnPJgeeHQ" role="3EZMnx">
        <property role="3F0ifm" value="#" />
      </node>
      <node concept="3F0ifn" id="3PhnPJgeeI0" role="3EZMnx">
        <property role="3F0ifm" value="length:" />
      </node>
      <node concept="3F0ifn" id="3PhnPJgeeIc" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="3PhnPJgeeIq" role="3EZMnx">
        <property role="3F0ifm" value="length" />
      </node>
      <node concept="3F0ifn" id="3PhnPJgeeIE" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="3PhnPJgeeIW" role="3EZMnx">
        <property role="3F0ifm" value="width:" />
      </node>
      <node concept="3F0ifn" id="3PhnPJgeeJg" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="3PhnPJgeeJA" role="3EZMnx">
        <property role="3F0ifm" value="width" />
      </node>
      <node concept="3F0ifn" id="3PhnPJgeeJY" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRfu4" id="3PhnPJgeeH$" role="2iSdaV" />
    </node>
  </node>
</model>

