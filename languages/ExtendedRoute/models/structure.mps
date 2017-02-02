<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a4135af-473a-47f6-ae2f-ade7bd95bb9a(ExtendedRoute.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="i8n6" ref="r:64d579f7-caba-44a4-bb25-9e317a59d220(Route.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="1RjsZLh1QqM">
    <property role="EcuMT" value="2149188974714250930" />
    <property role="TrG5h" value="ExtendedCanvas" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="extendedcanvas" />
    <ref role="1TJDcQ" to="i8n6:3PhnPJgedNS" resolve="Canvas" />
    <node concept="PrWs8" id="5wHJDFknMYa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5wHJDFknMYq" role="1TKVEi">
      <property role="IQ2ns" value="6353944221486886810" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <ref role="20lvS9" node="1RjsZLh2120" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1RjsZLh2120">
    <property role="EcuMT" value="2149188974714294400" />
    <property role="TrG5h" value="Variable" />
    <property role="34LRSv" value="variable" />
    <property role="R5$K7" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1RjsZLh212R" role="1TKVEl">
      <property role="IQ2nx" value="2149188974714294455" />
      <property role="TrG5h" value="var" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="5wHJDFknlGB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1RjsZLh2fp5">
    <property role="EcuMT" value="2149188974714353221" />
    <property role="TrG5h" value="ForwardExtended" />
    <property role="34LRSv" value="ForwardEx" />
    <ref role="1TJDcQ" to="i8n6:1BtZ9A9_8aJ" resolve="Command" />
    <node concept="1TJgyj" id="5wHJDFkmzWN" role="1TKVEi">
      <property role="IQ2ns" value="6353944221486563123" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="length" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1RjsZLh2120" resolve="Variable" />
    </node>
  </node>
</model>

