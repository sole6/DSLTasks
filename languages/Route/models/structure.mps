<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64d579f7-caba-44a4-bb25-9e317a59d220(Route.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="1839bec5-cea6-41df-b9e0-c405ff35c41e" name="jetbrains.mps.lang.editor.imageGen" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="i8n6" ref="r:64d579f7-caba-44a4-bb25-9e317a59d220(Route.structure)" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3PhnPJgedNS">
    <property role="EcuMT" value="4418417557367217400" />
    <property role="TrG5h" value="Canvas" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="canvas" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3PhnPJgedPy" role="1TKVEi">
      <property role="IQ2ns" value="4418417557367217506" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="shapes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3PhnPJgedQF" resolve="Shape" />
    </node>
    <node concept="1TJgyj" id="1BtZ9A9C$LD" role="1TKVEi">
      <property role="IQ2ns" value="1863923557170564201" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1BtZ9A9_8aJ" resolve="Command" />
    </node>
    <node concept="PrWs8" id="5VEVVDoE0t_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1BtZ9A9yZBl" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PhnPJgedQF">
    <property role="EcuMT" value="4418417557367217579" />
    <property role="TrG5h" value="Shape" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3PhnPJgedRa" role="1TKVEl">
      <property role="IQ2nx" value="4418417557367217610" />
      <property role="TrG5h" value="xPos" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3PhnPJgedR7" role="1TKVEl">
      <property role="IQ2nx" value="4418417557367217607" />
      <property role="TrG5h" value="yPos" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PhnPJgedRf">
    <property role="EcuMT" value="4418417557367217615" />
    <property role="TrG5h" value="Rectangle" />
    <property role="34LRSv" value="boundary" />
    <ref role="1TJDcQ" node="3PhnPJgedQF" resolve="Shape" />
    <node concept="1TJgyi" id="3PhnPJgedSx" role="1TKVEl">
      <property role="IQ2nx" value="4418417557367217697" />
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3PhnPJgedS$" role="1TKVEl">
      <property role="IQ2nx" value="4418417557367217700" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1BtZ9A9zb$1">
    <property role="EcuMT" value="1863923557169150209" />
    <property role="TrG5h" value="Forward" />
    <property role="34LRSv" value="forward" />
    <ref role="1TJDcQ" node="1BtZ9A9_8aJ" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="1BtZ9A9_8aJ">
    <property role="EcuMT" value="1863923557169660591" />
    <property role="TrG5h" value="Command" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1BtZ9A9_8hN" role="1TKVEl">
      <property role="IQ2nx" value="1863923557169661043" />
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1RjsZLgVSQu">
    <property role="EcuMT" value="2149188974712688030" />
    <property role="TrG5h" value="Left" />
    <property role="34LRSv" value="turn left" />
    <ref role="1TJDcQ" node="1BtZ9A9_8aJ" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="1RjsZLh1Q5a">
    <property role="EcuMT" value="2149188974714249546" />
    <property role="TrG5h" value="Back" />
    <property role="34LRSv" value="turn backward" />
    <ref role="1TJDcQ" node="1BtZ9A9_8aJ" resolve="Command" />
  </node>
</model>

