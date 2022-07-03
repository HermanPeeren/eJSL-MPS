<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e30c20e-290d-451a-b798-7e888349d584(yepr.mps.ejsl.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2_VZjOH_y8x">
    <property role="EcuMT" value="2989261216890102305" />
    <property role="TrG5h" value="EJSLModel" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2_VZjOH_y97" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2_VZjOH_y99" role="1TKVEi">
      <property role="IQ2ns" value="2989261216890102345" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ejslPart" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2_VZjOH_y9b" resolve="EJSLPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_VZjOH_y9b">
    <property role="TrG5h" value="EJSLPart" />
    <property role="EcuMT" value="2989261216890102347" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2_VZjOH_y9N">
    <property role="EcuMT" value="2989261216890102387" />
    <property role="TrG5h" value="CMSCore" />
    <property role="34LRSv" value="CMS Core" />
    <ref role="1TJDcQ" node="2_VZjOH_y9b" resolve="EJSLPart" />
    <node concept="1TJgyj" id="4Vl4c_NAfG6" role="1TKVEi">
      <property role="IQ2ns" value="5680464962411625222" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="datatypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_yb1" resolve="Datatype" />
    </node>
    <node concept="1TJgyj" id="4Vl4c_NAfG7" role="1TKVEi">
      <property role="IQ2ns" value="5680464962411625223" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="globalparameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_ybE" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="4Vl4c_NAfG8" role="1TKVEi">
      <property role="IQ2ns" value="5680464962411625224" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parametergroups" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_yck" resolve="ParameterGroup" />
    </node>
    <node concept="1TJgyj" id="4Vl4c_NAfG9" role="1TKVEi">
      <property role="IQ2ns" value="5680464962411625225" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="feature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2_VZjOH_ycZ" resolve="Feature" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_VZjOH_yap">
    <property role="EcuMT" value="2989261216890102425" />
    <property role="TrG5h" value="CMSExtension" />
    <property role="34LRSv" value="CMS Extension" />
    <ref role="1TJDcQ" node="2_VZjOH_y9b" resolve="EJSLPart" />
    <node concept="1TJgyj" id="2_VZjOH_yaZ" role="1TKVEi">
      <property role="IQ2ns" value="2989261216890102463" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="datatypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_yb1" resolve="Datatype" />
    </node>
    <node concept="1TJgyj" id="2_VZjOH_ybB" role="1TKVEi">
      <property role="IQ2ns" value="2989261216890102503" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="globalparameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_ybE" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="2_VZjOH_ycg" role="1TKVEi">
      <property role="IQ2ns" value="2989261216890102544" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parametergroups" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_yck" resolve="ParameterGroup" />
    </node>
    <node concept="1TJgyj" id="2_VZjOH_ycU" role="1TKVEi">
      <property role="IQ2ns" value="2989261216890102586" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="feature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2_VZjOH_ycZ" resolve="Feature" />
    </node>
    <node concept="1TJgyj" id="2_VZjOH_yd_" role="1TKVEi">
      <property role="IQ2ns" value="2989261216890102629" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="extensions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_ydF" resolve="Extension" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_VZjOH_yb1">
    <property role="TrG5h" value="Datatype" />
    <property role="EcuMT" value="2989261216890102465" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="2_VZjOH_ygy" resolve="Type" />
    <node concept="PrWs8" id="4Vl4c_NAfGe" role="PzmwI">
      <ref role="PrY4T" node="32cBiFcPlI8" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_VZjOH_ybE">
    <property role="TrG5h" value="Parameter" />
    <property role="EcuMT" value="2989261216890102506" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7cPnI8t44H1" role="PzmwI">
      <ref role="PrY4T" node="32cBiFcPlI8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyj" id="7cPnI8t44H5" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370604357" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dtype" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4Vl4c_NAfIq" resolve="HTMLTypes" />
    </node>
    <node concept="1TJgyj" id="7cPnI8t44Hl" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370604373" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="32cBiFcPles" resolve="KeyValuePair" />
    </node>
    <node concept="1TJgyj" id="7cPnI8t44Ho" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370604376" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="32cBiFcPles" resolve="KeyValuePair" />
    </node>
    <node concept="1TJgyi" id="7cPnI8t44H7" role="1TKVEl">
      <property role="IQ2nx" value="8301645813370604359" />
      <property role="TrG5h" value="defaultvalue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7cPnI8t44H9" role="1TKVEl">
      <property role="IQ2nx" value="8301645813370604361" />
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7cPnI8t44Hc" role="1TKVEl">
      <property role="IQ2nx" value="8301645813370604364" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7cPnI8t44Hg" role="1TKVEl">
      <property role="IQ2nx" value="8301645813370604368" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_VZjOH_yck">
    <property role="TrG5h" value="ParameterGroup" />
    <property role="EcuMT" value="2989261216890102548" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7cPnI8t44GS" role="PzmwI">
      <ref role="PrY4T" node="32cBiFcPlI8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyi" id="7cPnI8t44GU" role="1TKVEl">
      <property role="IQ2nx" value="8301645813370604346" />
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7cPnI8t44GW" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370604348" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="globalparameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_ybE" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="7cPnI8t44GY" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370604350" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_ybE" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_VZjOH_ycZ">
    <property role="TrG5h" value="Feature" />
    <property role="EcuMT" value="2989261216890102591" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2_VZjOH_yeh" role="1TKVEi">
      <property role="IQ2ns" value="2989261216890102673" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entityPackages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_yej" resolve="Entitypackage" />
    </node>
    <node concept="1TJgyj" id="2_VZjOH_yeT" role="1TKVEi">
      <property role="IQ2ns" value="2989261216890102713" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_yf5" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="2_VZjOH_yeW" role="1TKVEi">
      <property role="IQ2ns" value="2989261216890102716" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_yh8" resolve="Page" />
    </node>
    <node concept="1TJgyj" id="2_VZjOH_yf0" role="1TKVEi">
      <property role="IQ2ns" value="2989261216890102720" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sections" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_yhI" resolve="Section" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_VZjOH_ydF">
    <property role="TrG5h" value="Extension" />
    <property role="EcuMT" value="2989261216890102635" />
    <property role="3GE5qa" value="extensions" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="32cBiFcPl25" role="PzmwI">
      <ref role="PrY4T" node="32cBiFcPlI8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyj" id="32cBiFcPl27" role="1TKVEi">
      <property role="IQ2ns" value="3498343817710751879" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="manifest" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="32cBiFcPl2c" resolve="Manifest" />
    </node>
    <node concept="1TJgyj" id="32cBiFcPl29" role="1TKVEi">
      <property role="IQ2ns" value="3498343817710751881" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="languages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="32cBiFcPl2M" resolve="Language" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_VZjOH_yej">
    <property role="TrG5h" value="Entitypackage" />
    <property role="EcuMT" value="2989261216890102675" />
    <property role="3GE5qa" value="entities" />
  </node>
  <node concept="1TIwiD" id="2_VZjOH_yf5">
    <property role="TrG5h" value="Entity" />
    <property role="EcuMT" value="2989261216890102725" />
    <property role="3GE5qa" value="entities" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2_VZjOH_yfF" role="PzmwI">
      <ref role="PrY4T" node="32cBiFcPlI8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyj" id="2_VZjOH_yfH" role="1TKVEi">
      <property role="IQ2ns" value="2989261216890102765" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_yfJ" resolve="Attribute" />
    </node>
    <node concept="1TJgyj" id="2_VZjOH_yjE" role="1TKVEi">
      <property role="IQ2ns" value="2989261216890103018" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="references" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_yin" resolve="Reference" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_VZjOH_yfJ">
    <property role="EcuMT" value="2989261216890102767" />
    <property role="TrG5h" value="Attribute" />
    <property role="3GE5qa" value="entities" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2_VZjOH_ygl" role="PzmwI">
      <ref role="PrY4T" node="32cBiFcPlI8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyi" id="2_VZjOH_ygn" role="1TKVEl">
      <property role="IQ2nx" value="2989261216890102807" />
      <property role="TrG5h" value="isunique" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2_VZjOH_ygp" role="1TKVEl">
      <property role="IQ2nx" value="2989261216890102809" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2_VZjOH_ygu" role="1TKVEl">
      <property role="IQ2nx" value="2989261216890102814" />
      <property role="TrG5h" value="isprimary" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7cPnI8t9cz4" role="1TKVEi">
      <property role="IQ2ns" value="8301645813371947204" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2_VZjOH_yjH" resolve="StandardTypes" />
    </node>
    <node concept="1TJgyj" id="7cPnI8t455v" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370605919" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="withattribute" />
      <ref role="20lvS9" node="2_VZjOH_yfJ" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_VZjOH_ygy">
    <property role="TrG5h" value="Type" />
    <property role="EcuMT" value="2989261216890102818" />
    <property role="3GE5qa" value="types" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2_VZjOH_yh8">
    <property role="TrG5h" value="Page" />
    <property role="EcuMT" value="2989261216890102856" />
    <property role="3GE5qa" value="pages" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7cPnI8t44FM" role="PzmwI">
      <ref role="PrY4T" node="32cBiFcPlI8" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_VZjOH_yhI">
    <property role="TrG5h" value="Section" />
    <property role="EcuMT" value="2989261216890102894" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7av8Xj2mRdf" role="1TKVEi">
      <property role="IQ2ns" value="8259359638321591119" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="languages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="32cBiFcPl2M" resolve="Language" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_VZjOH_yin">
    <property role="TrG5h" value="Reference" />
    <property role="EcuMT" value="2989261216890102935" />
    <property role="3GE5qa" value="entities" />
    <node concept="1TJgyj" id="2_VZjOH_yjp" role="1TKVEi">
      <property role="IQ2ns" value="2989261216890103001" />
      <property role="20kJfa" value="entityAttribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2_VZjOH_yfJ" resolve="Attribute" />
    </node>
    <node concept="1TJgyj" id="2_VZjOH_yjr" role="1TKVEi">
      <property role="IQ2ns" value="2989261216890103003" />
      <property role="20kJfa" value="referencedEntity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2_VZjOH_yf5" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="2_VZjOH_yju" role="1TKVEi">
      <property role="IQ2ns" value="2989261216890103006" />
      <property role="20kJfa" value="referencedEntityAttribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2_VZjOH_yfJ" resolve="Attribute" />
    </node>
    <node concept="1TJgyi" id="2_VZjOH_yjy" role="1TKVEl">
      <property role="IQ2nx" value="2989261216890103010" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2_VZjOH_yj$" role="1TKVEl">
      <property role="IQ2nx" value="2989261216890103012" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_VZjOH_yjH">
    <property role="EcuMT" value="2989261216890103021" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="StandardTypes" />
    <ref role="1TJDcQ" node="2_VZjOH_ygy" resolve="Type" />
    <node concept="1TJgyi" id="4Vl4c_NAfFu" role="1TKVEl">
      <property role="IQ2nx" value="5680464962411625182" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="2_VZjOH_ykj" resolve="StandardTypeKinds" />
    </node>
    <node concept="1TJgyi" id="4Vl4c_NAfFw" role="1TKVEl">
      <property role="IQ2nx" value="5680464962411625184" />
      <property role="TrG5h" value="notnull" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4Vl4c_NAfFz" role="1TKVEl">
      <property role="IQ2nx" value="5680464962411625187" />
      <property role="TrG5h" value="default" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Vl4c_NAfFB" role="1TKVEl">
      <property role="IQ2nx" value="5680464962411625191" />
      <property role="TrG5h" value="autoincrement" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="25R3W" id="2_VZjOH_ykj">
    <property role="3F6X1D" value="2989261216890103059" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="StandardTypeKinds" />
    <node concept="25R33" id="2_VZjOH_ykk" role="25R1y">
      <property role="3tVfz5" value="2989261216890103060" />
      <property role="TrG5h" value="Integer" />
    </node>
    <node concept="25R33" id="2_VZjOH_ykU" role="25R1y">
      <property role="3tVfz5" value="2989261216890103098" />
      <property role="TrG5h" value="Decimal" />
    </node>
    <node concept="25R33" id="2_VZjOH_ykX" role="25R1y">
      <property role="3tVfz5" value="2989261216890103101" />
      <property role="TrG5h" value="Currency" />
    </node>
    <node concept="25R33" id="2_VZjOH_yl1" role="25R1y">
      <property role="3tVfz5" value="2989261216890103105" />
      <property role="TrG5h" value="Boolean" />
    </node>
    <node concept="25R33" id="2_VZjOH_yl6" role="25R1y">
      <property role="3tVfz5" value="2989261216890103110" />
      <property role="TrG5h" value="Text" />
    </node>
    <node concept="25R33" id="2_VZjOH_ylc" role="25R1y">
      <property role="3tVfz5" value="2989261216890103116" />
      <property role="TrG5h" value="Short_Text" />
    </node>
    <node concept="25R33" id="2_VZjOH_ylj" role="25R1y">
      <property role="3tVfz5" value="2989261216890103123" />
      <property role="TrG5h" value="Time" />
    </node>
    <node concept="25R33" id="2_VZjOH_ylr" role="25R1y">
      <property role="3tVfz5" value="2989261216890103131" />
      <property role="TrG5h" value="Date" />
    </node>
    <node concept="25R33" id="2_VZjOH_yl$" role="25R1y">
      <property role="3tVfz5" value="2989261216890103140" />
      <property role="TrG5h" value="Datetime" />
    </node>
    <node concept="25R33" id="2_VZjOH_ylI" role="25R1y">
      <property role="3tVfz5" value="2989261216890103150" />
      <property role="TrG5h" value="Link" />
    </node>
    <node concept="25R33" id="2_VZjOH_ylT" role="25R1y">
      <property role="3tVfz5" value="2989261216890103161" />
      <property role="TrG5h" value="Image" />
    </node>
    <node concept="25R33" id="2_VZjOH_ym5" role="25R1y">
      <property role="3tVfz5" value="2989261216890103173" />
      <property role="TrG5h" value="File" />
    </node>
  </node>
  <node concept="25R3W" id="2_VZjOH_ymi">
    <property role="3F6X1D" value="2989261216890103186" />
    <property role="3GE5qa" value="pages" />
    <property role="TrG5h" value="PageActionKind" />
    <node concept="25R33" id="2_VZjOH_ymj" role="25R1y">
      <property role="3tVfz5" value="2989261216890103187" />
      <property role="TrG5h" value="SAVE" />
    </node>
    <node concept="25R33" id="2_VZjOH_ymT" role="25R1y">
      <property role="3tVfz5" value="2989261216890103225" />
      <property role="TrG5h" value="NEW" />
    </node>
    <node concept="25R33" id="2_VZjOH_ymW" role="25R1y">
      <property role="3tVfz5" value="2989261216890103228" />
      <property role="TrG5h" value="SAVE_CLOSE" />
    </node>
    <node concept="25R33" id="2_VZjOH_yoQ" role="25R1y">
      <property role="3tVfz5" value="2989261216890103350" />
      <property role="TrG5h" value="SAVE_COPY" />
    </node>
    <node concept="25R33" id="2_VZjOH_yp3" role="25R1y">
      <property role="3tVfz5" value="2989261216890103363" />
      <property role="TrG5h" value="CANCEL" />
    </node>
    <node concept="25R33" id="2_VZjOH_yph" role="25R1y">
      <property role="3tVfz5" value="2989261216890103377" />
      <property role="TrG5h" value="CLOSE" />
    </node>
    <node concept="25R33" id="2_VZjOH_ypw" role="25R1y">
      <property role="3tVfz5" value="2989261216890103392" />
      <property role="TrG5h" value="ARCHIVE" />
    </node>
    <node concept="25R33" id="2_VZjOH_ypK" role="25R1y">
      <property role="3tVfz5" value="2989261216890103408" />
      <property role="TrG5h" value="EDIT" />
    </node>
    <node concept="25R33" id="2_VZjOH_yq1" role="25R1y">
      <property role="3tVfz5" value="2989261216890103425" />
      <property role="TrG5h" value="PUBLISH" />
    </node>
    <node concept="25R33" id="2_VZjOH_yqj" role="25R1y">
      <property role="3tVfz5" value="2989261216890103443" />
      <property role="TrG5h" value="UNPUBLISH" />
    </node>
    <node concept="25R33" id="2_VZjOH_yqA" role="25R1y">
      <property role="3tVfz5" value="2989261216890103462" />
      <property role="TrG5h" value="HIDE" />
    </node>
    <node concept="25R33" id="2_VZjOH_yqU" role="25R1y">
      <property role="3tVfz5" value="2989261216890103482" />
      <property role="TrG5h" value="CHECKIN" />
    </node>
    <node concept="25R33" id="2_VZjOH_yrf" role="25R1y">
      <property role="3tVfz5" value="2989261216890103503" />
      <property role="TrG5h" value="TRASH" />
    </node>
    <node concept="25R33" id="2_VZjOH_yrM" role="25R1y">
      <property role="3tVfz5" value="2989261216890103538" />
      <property role="TrG5h" value="INDIVIDUAL" />
    </node>
    <node concept="25R33" id="2_VZjOH_ys1" role="25R1y">
      <property role="3tVfz5" value="2989261216890103553" />
      <property role="TrG5h" value="LOGIN" />
    </node>
    <node concept="25R33" id="2_VZjOH_ysh" role="25R1y">
      <property role="3tVfz5" value="2989261216890103569" />
      <property role="TrG5h" value="PWRESET" />
    </node>
  </node>
  <node concept="25R3W" id="2_VZjOH_ysy">
    <property role="3F6X1D" value="2989261216890103586" />
    <property role="3GE5qa" value="pages" />
    <property role="TrG5h" value="PageActionPositionKind" />
    <node concept="25R33" id="2_VZjOH_ysz" role="25R1y">
      <property role="3tVfz5" value="2989261216890103587" />
      <property role="TrG5h" value="top" />
    </node>
    <node concept="25R33" id="2_VZjOH_yt9" role="25R1y">
      <property role="3tVfz5" value="2989261216890103625" />
      <property role="TrG5h" value="center" />
    </node>
    <node concept="25R33" id="2_VZjOH_ytc" role="25R1y">
      <property role="3tVfz5" value="2989261216890103628" />
      <property role="TrG5h" value="bottom" />
    </node>
  </node>
  <node concept="1TIwiD" id="32cBiFcPkY7">
    <property role="EcuMT" value="3498343817710751623" />
    <property role="3GE5qa" value="extensions" />
    <property role="TrG5h" value="ExtensionPackage" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2_VZjOH_ydF" resolve="Extension" />
    <node concept="1TJgyj" id="32cBiFcPl3o" role="1TKVEi">
      <property role="IQ2ns" value="3498343817710751960" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="extensions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2_VZjOH_ydF" resolve="Extension" />
    </node>
  </node>
  <node concept="1TIwiD" id="32cBiFcPkZ7">
    <property role="EcuMT" value="3498343817710751687" />
    <property role="3GE5qa" value="extensions" />
    <property role="TrG5h" value="Component" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="2_VZjOH_ydF" resolve="Extension" />
    <node concept="1TJgyj" id="32cBiFcPl3q" role="1TKVEi">
      <property role="IQ2ns" value="3498343817710751962" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="globalParameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_yck" resolve="ParameterGroup" />
    </node>
    <node concept="1TJgyj" id="32cBiFcPl3s" role="1TKVEi">
      <property role="IQ2ns" value="3498343817710751964" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sections" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2_VZjOH_yhI" resolve="Section" />
    </node>
  </node>
  <node concept="1TIwiD" id="32cBiFcPkZH">
    <property role="EcuMT" value="3498343817710751725" />
    <property role="3GE5qa" value="extensions" />
    <property role="TrG5h" value="Module" />
    <ref role="1TJDcQ" node="2_VZjOH_ydF" resolve="Extension" />
    <node concept="1TJgyj" id="7cPnI8t41ij" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370590355" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pageRef" />
      <ref role="20lvS9" node="32cBiFcPl49" resolve="PageReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="32cBiFcPl0j">
    <property role="EcuMT" value="3498343817710751763" />
    <property role="3GE5qa" value="extensions" />
    <property role="TrG5h" value="Plugin" />
    <ref role="1TJDcQ" node="2_VZjOH_ydF" resolve="Extension" />
    <node concept="1TJgyi" id="7cPnI8t41iO" role="1TKVEl">
      <property role="IQ2nx" value="8301645813370590388" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="32cBiFcPl7s" resolve="PluginKinds" />
    </node>
    <node concept="1TJgyj" id="7cPnI8t41iQ" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370590390" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_yf5" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="7cPnI8t41iS" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370590392" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="localparameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_ybE" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="32cBiFcPl0T">
    <property role="EcuMT" value="3498343817710751801" />
    <property role="3GE5qa" value="extensions" />
    <property role="TrG5h" value="Library" />
    <ref role="1TJDcQ" node="2_VZjOH_ydF" resolve="Extension" />
    <node concept="1TJgyj" id="7cPnI8t41iV" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370590395" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_yf5" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="7cPnI8t41iX" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370590397" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="classes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7cPnI8t41j4" resolve="Class" />
    </node>
    <node concept="1TJgyj" id="7cPnI8t41j0" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370590400" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="packages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7cPnI8t41j5" resolve="Package" />
    </node>
  </node>
  <node concept="1TIwiD" id="32cBiFcPl1v">
    <property role="EcuMT" value="3498343817710751839" />
    <property role="3GE5qa" value="extensions" />
    <property role="TrG5h" value="Template" />
    <ref role="1TJDcQ" node="2_VZjOH_ydF" resolve="Extension" />
    <node concept="1TJgyj" id="7cPnI8t44t3" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370603331" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="localparameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_ybE" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="7cPnI8t44t5" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370603333" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="positions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7cPnI8t44tA" resolve="Position" />
    </node>
    <node concept="1TJgyj" id="7cPnI8t44t8" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370603336" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cssblocks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="32cBiFcPnI$" resolve="CssBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="32cBiFcPl2c">
    <property role="TrG5h" value="Manifest" />
    <property role="EcuMT" value="3498343817710751884" />
    <property role="3GE5qa" value="extensions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="32cBiFcPnIJ" role="1TKVEi">
      <property role="IQ2ns" value="3498343817710762927" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="authors" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7cPnI8t45YX" resolve="Author" />
    </node>
    <node concept="1TJgyj" id="7cPnI8t45YU" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370609594" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="creationdate" />
      <ref role="20lvS9" node="7cPnI8t45Z5" resolve="Date" />
    </node>
    <node concept="1TJgyi" id="32cBiFcPnIO" role="1TKVEl">
      <property role="IQ2nx" value="3498343817710762932" />
      <property role="TrG5h" value="copyright" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="32cBiFcPnIQ" role="1TKVEl">
      <property role="IQ2nx" value="3498343817710762934" />
      <property role="TrG5h" value="license" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="32cBiFcPnIT" role="1TKVEl">
      <property role="IQ2nx" value="3498343817710762937" />
      <property role="TrG5h" value="link" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="32cBiFcPnIX" role="1TKVEl">
      <property role="IQ2nx" value="3498343817710762941" />
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="32cBiFcPl2M">
    <property role="TrG5h" value="Language" />
    <property role="EcuMT" value="3498343817710751922" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="32cBiFcPlel" role="1TKVEl">
      <property role="IQ2nx" value="3498343817710752661" />
      <property role="TrG5h" value="sys" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="32cBiFcPlen" role="1TKVEi">
      <property role="IQ2ns" value="3498343817710752663" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="32cBiFcPldE" resolve="LANGUAGE_CODE" />
    </node>
    <node concept="1TJgyj" id="32cBiFcPlep" role="1TKVEi">
      <property role="IQ2ns" value="3498343817710752665" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="keyvaluepairs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="32cBiFcPles" resolve="KeyValuePair" />
    </node>
  </node>
  <node concept="1TIwiD" id="32cBiFcPl3x">
    <property role="EcuMT" value="3498343817710751969" />
    <property role="TrG5h" value="Backend" />
    <ref role="1TJDcQ" node="2_VZjOH_yhI" resolve="Section" />
    <node concept="1TJgyj" id="32cBiFcPl47" role="1TKVEi">
      <property role="IQ2ns" value="3498343817710752007" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pageRef" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3SUfKkwyo0B" resolve="SectionPageReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="32cBiFcPl49">
    <property role="TrG5h" value="PageReference" />
    <property role="EcuMT" value="3498343817710752009" />
    <property role="3GE5qa" value="pages" />
    <node concept="1TJgyj" id="32cBiFcPl4L" role="1TKVEi">
      <property role="IQ2ns" value="3498343817710752049" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pagescr" />
      <ref role="20lvS9" node="32cBiFcPl4S" resolve="ComponentReference" />
    </node>
    <node concept="1TJgyi" id="7cPnI8t41iA" role="1TKVEl">
      <property role="IQ2nx" value="8301645813370590374" />
      <property role="TrG5h" value="sect" />
      <ref role="AX2Wp" node="32cBiFcPl9r" resolve="DataAccessKinds" />
    </node>
    <node concept="1TJgyj" id="1FybVASuQab" role="1TKVEi">
      <property role="IQ2ns" value="1937163264433283723" />
      <property role="20kJfa" value="page" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2_VZjOH_yh8" resolve="Page" />
    </node>
  </node>
  <node concept="1TIwiD" id="32cBiFcPl4S">
    <property role="TrG5h" value="ComponentReference" />
    <property role="EcuMT" value="3498343817710752056" />
    <property role="3GE5qa" value="extensions" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="25R3W" id="32cBiFcPl6I">
    <property role="3F6X1D" value="3498343817710752174" />
    <property role="3GE5qa" value="extensions" />
    <property role="TrG5h" value="CoreComponent" />
    <node concept="25R33" id="32cBiFcPl6J" role="25R1y">
      <property role="3tVfz5" value="3498343817710752175" />
      <property role="TrG5h" value="User" />
    </node>
    <node concept="25R33" id="32cBiFcPl7l" role="25R1y">
      <property role="3tVfz5" value="3498343817710752213" />
      <property role="TrG5h" value="Menu" />
    </node>
    <node concept="25R33" id="32cBiFcPl7o" role="25R1y">
      <property role="3tVfz5" value="3498343817710752216" />
      <property role="TrG5h" value="Content" />
    </node>
  </node>
  <node concept="25R3W" id="32cBiFcPl7s">
    <property role="3F6X1D" value="3498343817710752220" />
    <property role="TrG5h" value="PluginKinds" />
    <property role="3GE5qa" value="extensions" />
    <node concept="25R33" id="32cBiFcPl7t" role="25R1y">
      <property role="3tVfz5" value="3498343817710752221" />
      <property role="TrG5h" value="authenticate" />
    </node>
    <node concept="25R33" id="32cBiFcPl83" role="25R1y">
      <property role="3tVfz5" value="3498343817710752259" />
      <property role="TrG5h" value="captcha" />
    </node>
    <node concept="25R33" id="32cBiFcPl86" role="25R1y">
      <property role="3tVfz5" value="3498343817710752262" />
      <property role="TrG5h" value="content" />
    </node>
    <node concept="25R33" id="32cBiFcPl8a" role="25R1y">
      <property role="3tVfz5" value="3498343817710752266" />
      <property role="TrG5h" value="contact" />
    </node>
    <node concept="25R33" id="32cBiFcPl8f" role="25R1y">
      <property role="3tVfz5" value="3498343817710752271" />
      <property role="TrG5h" value="editors" />
    </node>
    <node concept="25R33" id="32cBiFcPl8l" role="25R1y">
      <property role="3tVfz5" value="3498343817710752277" />
      <property role="TrG5h" value="extensions" />
    </node>
    <node concept="25R33" id="32cBiFcPl8s" role="25R1y">
      <property role="3tVfz5" value="3498343817710752284" />
      <property role="TrG5h" value="finder" />
    </node>
    <node concept="25R33" id="32cBiFcPl8$" role="25R1y">
      <property role="3tVfz5" value="3498343817710752292" />
      <property role="TrG5h" value="quick_icons" />
    </node>
    <node concept="25R33" id="32cBiFcPl8H" role="25R1y">
      <property role="3tVfz5" value="3498343817710752301" />
      <property role="TrG5h" value="search" />
    </node>
    <node concept="25R33" id="32cBiFcPl8R" role="25R1y">
      <property role="3tVfz5" value="3498343817710752311" />
      <property role="TrG5h" value="system" />
    </node>
    <node concept="25R33" id="32cBiFcPl92" role="25R1y">
      <property role="3tVfz5" value="3498343817710752322" />
      <property role="TrG5h" value="user" />
    </node>
    <node concept="25R33" id="32cBiFcPl9e" role="25R1y">
      <property role="3tVfz5" value="3498343817710752334" />
      <property role="TrG5h" value="xml_rpc" />
    </node>
  </node>
  <node concept="25R3W" id="32cBiFcPl9r">
    <property role="3F6X1D" value="3498343817710752347" />
    <property role="TrG5h" value="DataAccessKinds" />
    <property role="3GE5qa" value="types" />
    <node concept="25R33" id="32cBiFcPl9s" role="25R1y">
      <property role="3tVfz5" value="3498343817710752348" />
      <property role="TrG5h" value="backendDAO" />
      <property role="1L1pqM" value="backendDAO" />
    </node>
    <node concept="25R33" id="32cBiFcPla2" role="25R1y">
      <property role="3tVfz5" value="3498343817710752386" />
      <property role="TrG5h" value="frontendDAO" />
      <property role="1L1pqM" value="frontendDAO" />
    </node>
    <node concept="25R33" id="32cBiFcPla5" role="25R1y">
      <property role="3tVfz5" value="3498343817710752389" />
      <property role="TrG5h" value="database" />
      <property role="1L1pqM" value="database" />
    </node>
    <node concept="25R33" id="32cBiFcPlah" role="25R1y">
      <property role="3tVfz5" value="3498343817710752401" />
      <property role="TrG5h" value="webservice" />
      <property role="1L1pqM" value="webservice" />
    </node>
  </node>
  <node concept="25R3W" id="32cBiFcPlam">
    <property role="3F6X1D" value="3498343817710752406" />
    <property role="3GE5qa" value="pages" />
    <property role="TrG5h" value="PageKinds" />
    <node concept="25R33" id="32cBiFcPlan" role="25R1y">
      <property role="3tVfz5" value="3498343817710752407" />
      <property role="TrG5h" value="list" />
    </node>
    <node concept="25R33" id="32cBiFcPlaX" role="25R1y">
      <property role="3tVfz5" value="3498343817710752445" />
      <property role="TrG5h" value="details" />
    </node>
    <node concept="25R33" id="32cBiFcPlb0" role="25R1y">
      <property role="3tVfz5" value="3498343817710752448" />
      <property role="TrG5h" value="custom" />
    </node>
  </node>
  <node concept="25R3W" id="32cBiFcPlb4">
    <property role="3F6X1D" value="3498343817710752452" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="SimpleHTMLTypeKinds" />
    <ref role="1H5jkz" node="32cBiFcPlbM" resolve="Text_Field" />
    <node concept="25R33" id="32cBiFcPlb5" role="25R1y">
      <property role="3tVfz5" value="3498343817710752453" />
      <property role="TrG5h" value="Integer" />
    </node>
    <node concept="25R33" id="32cBiFcPlbF" role="25R1y">
      <property role="3tVfz5" value="3498343817710752491" />
      <property role="TrG5h" value="Yes_No_Buttons" />
    </node>
    <node concept="25R33" id="32cBiFcPlbI" role="25R1y">
      <property role="3tVfz5" value="3498343817710752494" />
      <property role="TrG5h" value="Textarea" />
    </node>
    <node concept="25R33" id="32cBiFcPlbM" role="25R1y">
      <property role="3tVfz5" value="3498343817710752498" />
      <property role="TrG5h" value="Text_Field" />
    </node>
    <node concept="25R33" id="32cBiFcPlbR" role="25R1y">
      <property role="3tVfz5" value="3498343817710752503" />
      <property role="TrG5h" value="Link" />
    </node>
    <node concept="25R33" id="32cBiFcPlbX" role="25R1y">
      <property role="3tVfz5" value="3498343817710752509" />
      <property role="TrG5h" value="Datepicker" />
    </node>
    <node concept="25R33" id="32cBiFcPlc4" role="25R1y">
      <property role="3tVfz5" value="3498343817710752516" />
      <property role="TrG5h" value="Imagepicker" />
    </node>
    <node concept="25R33" id="32cBiFcPlcc" role="25R1y">
      <property role="3tVfz5" value="3498343817710752524" />
      <property role="TrG5h" value="Filepicker" />
    </node>
    <node concept="25R33" id="32cBiFcPlcl" role="25R1y">
      <property role="3tVfz5" value="3498343817710752533" />
      <property role="TrG5h" value="Text_Field_NE" />
    </node>
    <node concept="25R33" id="32cBiFcPlcv" role="25R1y">
      <property role="3tVfz5" value="3498343817710752543" />
      <property role="TrG5h" value="Editor" />
    </node>
  </node>
  <node concept="25R3W" id="32cBiFcPlcE">
    <property role="3F6X1D" value="3498343817710752554" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="ComplexHTMLTypeKinds" />
    <node concept="25R33" id="32cBiFcPlcF" role="25R1y">
      <property role="3tVfz5" value="3498343817710752555" />
      <property role="TrG5h" value="Select" />
    </node>
    <node concept="25R33" id="32cBiFcPldh" role="25R1y">
      <property role="3tVfz5" value="3498343817710752593" />
      <property role="TrG5h" value="Multiselect" />
    </node>
    <node concept="25R33" id="32cBiFcPldk" role="25R1y">
      <property role="3tVfz5" value="3498343817710752596" />
      <property role="TrG5h" value="Checkbox" />
    </node>
    <node concept="25R33" id="32cBiFcPldo" role="25R1y">
      <property role="3tVfz5" value="3498343817710752600" />
      <property role="TrG5h" value="Radiobutton" />
    </node>
    <node concept="25R33" id="32cBiFcPldt" role="25R1y">
      <property role="3tVfz5" value="3498343817710752605" />
      <property role="TrG5h" value="Encrypted_Text" />
    </node>
    <node concept="25R33" id="32cBiFcPldz" role="25R1y">
      <property role="3tVfz5" value="3498343817710752611" />
      <property role="TrG5h" value="Hidden" />
    </node>
  </node>
  <node concept="1TIwiD" id="32cBiFcPldE">
    <property role="EcuMT" value="3498343817710752618" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="LANGUAGE_CODE" />
    <property role="R4oN_" value="2 lowercase chars ISO 639-1 for language code, &quot;-&quot;, 2 uppercase chars ISO 3166 alpha-2 for country code" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="32cBiFcPleg" role="1TKVEl">
      <property role="IQ2nx" value="3498343817710752656" />
      <property role="TrG5h" value="languageCode" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="32cBiFcPlei" role="1TKVEl">
      <property role="IQ2nx" value="3498343817710752658" />
      <property role="TrG5h" value="countryCode" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="32cBiFcPles">
    <property role="TrG5h" value="KeyValuePair" />
    <property role="EcuMT" value="3498343817710752668" />
    <property role="3GE5qa" value="types" />
    <node concept="PrWs8" id="32cBiFcPnHX" role="PzmwI">
      <ref role="PrY4T" node="32cBiFcPlI8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyi" id="32cBiFcPnHZ" role="1TKVEl">
      <property role="IQ2nx" value="3498343817710762879" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="32cBiFcPlI8">
    <property role="EcuMT" value="3498343817710754696" />
    <property role="TrG5h" value="IIdentifierNamedConcept" />
    <property role="3GE5qa" value="base" />
    <node concept="PrWs8" id="32cBiFcPlI9" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="32cBiFcPlXq">
    <property role="EcuMT" value="3498343817710755674" />
    <property role="TrG5h" value="IKeywordsProvider" />
    <property role="3GE5qa" value="base" />
  </node>
  <node concept="25R3W" id="32cBiFcPnI1">
    <property role="3F6X1D" value="3498343817710762881" />
    <property role="3GE5qa" value="pages" />
    <property role="TrG5h" value="POSITION_TYPES" />
    <node concept="25R33" id="32cBiFcPnI2" role="25R1y">
      <property role="3tVfz5" value="3498343817710762882" />
      <property role="TrG5h" value="head" />
    </node>
    <node concept="25R33" id="32cBiFcPnI3" role="25R1y">
      <property role="3tVfz5" value="3498343817710762883" />
      <property role="TrG5h" value="contents" />
    </node>
    <node concept="25R33" id="32cBiFcPnI6" role="25R1y">
      <property role="3tVfz5" value="3498343817710762886" />
      <property role="TrG5h" value="footer" />
    </node>
    <node concept="25R33" id="32cBiFcPnIa" role="25R1y">
      <property role="3tVfz5" value="3498343817710762890" />
      <property role="TrG5h" value="left" />
    </node>
    <node concept="25R33" id="32cBiFcPnIf" role="25R1y">
      <property role="3tVfz5" value="3498343817710762895" />
      <property role="TrG5h" value="right" />
    </node>
  </node>
  <node concept="25R3W" id="32cBiFcPnIl">
    <property role="3F6X1D" value="3498343817710762901" />
    <property role="3GE5qa" value="pages" />
    <property role="TrG5h" value="POSITION_TYPES_NAMES" />
    <node concept="25R33" id="32cBiFcPnIm" role="25R1y">
      <property role="3tVfz5" value="3498343817710762902" />
      <property role="TrG5h" value="modules" />
    </node>
    <node concept="25R33" id="32cBiFcPnIn" role="25R1y">
      <property role="3tVfz5" value="3498343817710762903" />
      <property role="TrG5h" value="component" />
    </node>
  </node>
  <node concept="1TIwiD" id="32cBiFcPnIq">
    <property role="EcuMT" value="3498343817710762906" />
    <property role="3GE5qa" value="pages" />
    <property role="TrG5h" value="PositionParameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="32cBiFcPnIr" role="PzmwI">
      <ref role="PrY4T" node="32cBiFcPlI8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyi" id="32cBiFcPnIt" role="1TKVEl">
      <property role="IQ2nx" value="3498343817710762909" />
      <property role="TrG5h" value="divid" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="32cBiFcPnIv" role="1TKVEl">
      <property role="IQ2nx" value="3498343817710762911" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="32cBiFcPnIl" resolve="POSITION_TYPES_NAMES" />
    </node>
    <node concept="1TJgyj" id="32cBiFcPnIy" role="1TKVEi">
      <property role="IQ2ns" value="3498343817710762914" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="keyvaluepairs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="32cBiFcPles" resolve="KeyValuePair" />
    </node>
  </node>
  <node concept="1TIwiD" id="32cBiFcPnI$">
    <property role="EcuMT" value="3498343817710762916" />
    <property role="3GE5qa" value="pages" />
    <property role="TrG5h" value="CssBlock" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="32cBiFcPnI_" role="1TKVEl">
      <property role="IQ2nx" value="3498343817710762917" />
      <property role="TrG5h" value="selector" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="32cBiFcPnIB" role="1TKVEi">
      <property role="IQ2ns" value="3498343817710762919" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="keyvaluepairs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="32cBiFcPles" resolve="KeyValuePair" />
    </node>
  </node>
  <node concept="1TIwiD" id="32cBiFcPnID">
    <property role="EcuMT" value="3498343817710762921" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="MYID" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="32cBiFcPnIE" role="PzmwI">
      <ref role="PrY4T" node="32cBiFcPlI8" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="32cBiFcPnIG">
    <property role="EcuMT" value="3498343817710762924" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="QualifiedName" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="32cBiFcPnIH" role="1TKVEi">
      <property role="IQ2ns" value="3498343817710762925" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ids" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="32cBiFcPnID" resolve="MYID" />
    </node>
  </node>
  <node concept="1TIwiD" id="32cBiFcPnJd">
    <property role="EcuMT" value="3498343817710762957" />
    <property role="3GE5qa" value="extensions" />
    <property role="TrG5h" value="ComponentReference_Core" />
    <ref role="1TJDcQ" node="32cBiFcPl4S" resolve="ComponentReference" />
    <node concept="1TJgyi" id="32cBiFcPn$q" role="1TKVEl">
      <property role="IQ2nx" value="3498343817710762266" />
      <property role="TrG5h" value="core" />
      <ref role="AX2Wp" node="32cBiFcPl6I" resolve="CoreComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="32cBiFcPnJf">
    <property role="EcuMT" value="3498343817710762959" />
    <property role="3GE5qa" value="extensions" />
    <property role="TrG5h" value="ComponentReference_Ref" />
    <ref role="1TJDcQ" node="32cBiFcPl4S" resolve="ComponentReference" />
    <node concept="1TJgyj" id="7cPnI8t41iE" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370590378" />
      <property role="20kJfa" value="ref" />
      <ref role="20lvS9" node="32cBiFcPkZ7" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Vl4c_NAfGi">
    <property role="EcuMT" value="5680464962411625234" />
    <property role="3GE5qa" value="pages" />
    <property role="TrG5h" value="StaticPage" />
    <ref role="1TJDcQ" node="2_VZjOH_yh8" resolve="Page" />
    <node concept="1TJgyj" id="4Vl4c_NAfGl" role="1TKVEi">
      <property role="IQ2ns" value="5680464962411625237" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parametergroups" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_yck" resolve="ParameterGroup" />
    </node>
    <node concept="1TJgyj" id="4Vl4c_NAfGn" role="1TKVEi">
      <property role="IQ2ns" value="5680464962411625239" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="globalparameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_ybE" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="4Vl4c_NAfGq" role="1TKVEi">
      <property role="IQ2ns" value="5680464962411625242" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="localparameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_ybE" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="4Vl4c_NAfGu" role="1TKVEi">
      <property role="IQ2ns" value="5680464962411625246" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pageactions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Vl4c_NAfGz" resolve="PageAction" />
    </node>
    <node concept="1TJgyj" id="4Vl4c_NAfG$" role="1TKVEi">
      <property role="IQ2ns" value="5680464962411625252" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="links" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Vl4c_NAfGE" resolve="Link" />
    </node>
    <node concept="1TJgyi" id="4Vl4c_NAfGR" role="1TKVEl">
      <property role="IQ2nx" value="5680464962411625271" />
      <property role="TrG5h" value="HTMLBody" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Vl4c_NAfGz">
    <property role="TrG5h" value="PageAction" />
    <property role="EcuMT" value="5680464962411625251" />
    <property role="3GE5qa" value="pages" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7cPnI8t44GL" role="PzmwI">
      <ref role="PrY4T" node="32cBiFcPlI8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyi" id="7cPnI8t44GN" role="1TKVEl">
      <property role="IQ2nx" value="8301645813370604339" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="2_VZjOH_ymi" resolve="PageActionKind" />
    </node>
    <node concept="1TJgyi" id="7cPnI8t44GP" role="1TKVEl">
      <property role="IQ2nx" value="8301645813370604341" />
      <property role="TrG5h" value="position" />
      <ref role="AX2Wp" node="2_VZjOH_ysy" resolve="PageActionPositionKind" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Vl4c_NAfGE">
    <property role="TrG5h" value="Link" />
    <property role="EcuMT" value="5680464962411625258" />
    <property role="3GE5qa" value="pages" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4Vl4c_NAfGT">
    <property role="EcuMT" value="5680464962411625273" />
    <property role="3GE5qa" value="pages" />
    <property role="TrG5h" value="DynamicPage" />
    <ref role="1TJDcQ" node="2_VZjOH_yh8" resolve="Page" />
    <node concept="1TJgyj" id="2vO5rVwni2N" role="1TKVEi">
      <property role="IQ2ns" value="2878949971348758707" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5AGs8umyQz_" resolve="EntityReference" />
    </node>
    <node concept="1TJgyj" id="2vO5rVwniel" role="1TKVEi">
      <property role="IQ2ns" value="2878949971348759445" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tablecolumns" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3SUfKkwzFtt" resolve="EntityAttributeReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Vl4c_NAfGU">
    <property role="EcuMT" value="5680464962411625274" />
    <property role="3GE5qa" value="pages" />
    <property role="TrG5h" value="IndexPage" />
    <ref role="1TJDcQ" node="4Vl4c_NAfGT" resolve="DynamicPage" />
    <node concept="1TJgyi" id="4Vl4c_NAfGY" role="1TKVEl">
      <property role="IQ2nx" value="5680464962411625278" />
      <property role="TrG5h" value="statussupport" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4Vl4c_NAfH0" role="1TKVEl">
      <property role="IQ2nx" value="5680464962411625280" />
      <property role="TrG5h" value="orderingsupport" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4Vl4c_NAfH5" role="1TKVEi">
      <property role="IQ2ns" value="5680464962411625285" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parametergroups" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_yck" resolve="ParameterGroup" />
    </node>
    <node concept="1TJgyj" id="4Vl4c_NAfHc" role="1TKVEi">
      <property role="IQ2ns" value="5680464962411625292" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="globalparameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_ybE" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="4Vl4c_NAfHd" role="1TKVEi">
      <property role="IQ2ns" value="5680464962411625293" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="localparameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_ybE" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="4Vl4c_NAfHe" role="1TKVEi">
      <property role="IQ2ns" value="5680464962411625294" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pageactions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Vl4c_NAfGz" resolve="PageAction" />
    </node>
    <node concept="1TJgyj" id="4Vl4c_NAfHB" role="1TKVEi">
      <property role="IQ2ns" value="5680464962411625319" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="filters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3SUfKkwzFtt" resolve="EntityAttributeReference" />
    </node>
    <node concept="1TJgyj" id="4Vl4c_NAfHf" role="1TKVEi">
      <property role="IQ2ns" value="5680464962411625295" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="links" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Vl4c_NAfGE" resolve="Link" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Vl4c_NAfGV">
    <property role="EcuMT" value="5680464962411625275" />
    <property role="3GE5qa" value="pages" />
    <property role="TrG5h" value="DetailsPage" />
    <ref role="1TJDcQ" node="4Vl4c_NAfGT" resolve="DynamicPage" />
    <node concept="1TJgyj" id="4Vl4c_NAfI2" role="1TKVEi">
      <property role="IQ2ns" value="5680464962411625346" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="editfields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Vl4c_NAfIc" resolve="DetailPageField" />
    </node>
    <node concept="1TJgyj" id="4Vl4c_NAfHL" role="1TKVEi">
      <property role="IQ2ns" value="5680464962411625329" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parametergroups" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_yck" resolve="ParameterGroup" />
    </node>
    <node concept="1TJgyj" id="4Vl4c_NAfHM" role="1TKVEi">
      <property role="IQ2ns" value="5680464962411625330" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="globalparameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_ybE" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="4Vl4c_NAfHN" role="1TKVEi">
      <property role="IQ2ns" value="5680464962411625331" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="localparameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_ybE" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="4Vl4c_NAfHO" role="1TKVEi">
      <property role="IQ2ns" value="5680464962411625332" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pageactions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Vl4c_NAfGz" resolve="PageAction" />
    </node>
    <node concept="1TJgyj" id="4Vl4c_NAfHQ" role="1TKVEi">
      <property role="IQ2ns" value="5680464962411625334" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="filters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3SUfKkwzFtt" resolve="EntityAttributeReference" />
    </node>
    <node concept="1TJgyj" id="4Vl4c_NAfHR" role="1TKVEi">
      <property role="IQ2ns" value="5680464962411625335" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="links" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Vl4c_NAfGE" resolve="Link" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Vl4c_NAfIc">
    <property role="TrG5h" value="DetailPageField" />
    <property role="EcuMT" value="5680464962411625356" />
    <property role="3GE5qa" value="pages" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2vO5rVwm7S8" role="1TKVEi">
      <property role="IQ2ns" value="2878949971348454920" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3SUfKkwzFtt" resolve="EntityAttributeReference" />
    </node>
    <node concept="1TJgyj" id="4Vl4c_NAfIk" role="1TKVEi">
      <property role="IQ2ns" value="5680464962411625364" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="htmltype" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4Vl4c_NAfIq" resolve="HTMLTypes" />
    </node>
    <node concept="1TJgyj" id="3SUfKkwsbNB" role="1TKVEi">
      <property role="IQ2ns" value="4483965670252395751" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="32cBiFcPles" resolve="KeyValuePair" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Vl4c_NAfIn">
    <property role="EcuMT" value="5680464962411625367" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="FormFieldType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2_VZjOH_ygy" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="4Vl4c_NAfIq">
    <property role="EcuMT" value="5680464962411625370" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="HTMLTypes" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="4Vl4c_NAfIn" resolve="FormFieldType" />
  </node>
  <node concept="1TIwiD" id="4Vl4c_NAfIt">
    <property role="EcuMT" value="5680464962411625373" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="SimpleHTMLTypes" />
    <ref role="1TJDcQ" node="4Vl4c_NAfIq" resolve="HTMLTypes" />
    <node concept="1TJgyi" id="4Vl4c_NAfIu" role="1TKVEl">
      <property role="IQ2nx" value="5680464962411625374" />
      <property role="TrG5h" value="htmltype" />
      <ref role="AX2Wp" node="32cBiFcPlb4" resolve="SimpleHTMLTypeKinds" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Vl4c_NAfIw">
    <property role="EcuMT" value="5680464962411625376" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="ComplexHTMLTypes" />
    <ref role="1TJDcQ" node="4Vl4c_NAfIq" resolve="HTMLTypes" />
    <node concept="1TJgyi" id="4Vl4c_NAfIx" role="1TKVEl">
      <property role="IQ2nx" value="5680464962411625377" />
      <property role="TrG5h" value="htmltype" />
      <ref role="AX2Wp" node="32cBiFcPlcE" resolve="ComplexHTMLTypeKinds" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cPnI8t41gL">
    <property role="EcuMT" value="8301645813370590257" />
    <property role="3GE5qa" value="pages" />
    <property role="TrG5h" value="ExternalLink" />
    <property role="34LRSv" value="ExternalLink" />
    <ref role="1TJDcQ" node="4Vl4c_NAfGE" resolve="Link" />
    <node concept="1TJgyi" id="7cPnI8t41gM" role="1TKVEl">
      <property role="IQ2nx" value="8301645813370590258" />
      <property role="TrG5h" value="target" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7cPnI8t41gZ" role="1TKVEl">
      <property role="IQ2nx" value="8301645813370590271" />
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7cPnI8t41gO" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370590260" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="linkedAttribute" />
      <ref role="20lvS9" node="1FybVASudSF" resolve="AttributeReference" />
    </node>
    <node concept="1TJgyj" id="7cPnI8t41gQ" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370590262" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="linkedAction" />
      <ref role="20lvS9" node="4Vl4c_NAfGz" resolve="PageAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cPnI8t41hQ">
    <property role="EcuMT" value="8301645813370590326" />
    <property role="3GE5qa" value="pages" />
    <property role="TrG5h" value="InternalLink" />
    <property role="R4oN_" value="link from detailspage to indexpage and vice versa" />
    <property role="34LRSv" value="InternalLink" />
    <ref role="1TJDcQ" node="4Vl4c_NAfGE" resolve="Link" />
    <node concept="1TJgyj" id="1FybVASw7AL" role="1TKVEi">
      <property role="IQ2ns" value="1937163264433617329" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="32cBiFcPl49" resolve="PageReference" />
    </node>
    <node concept="1TJgyj" id="7cPnI8t41hT" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370590329" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="linkedAttribute" />
      <ref role="20lvS9" node="1FybVASudSF" resolve="AttributeReference" />
    </node>
    <node concept="1TJgyj" id="7cPnI8t41hU" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370590330" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="linkedAction" />
      <ref role="20lvS9" node="4Vl4c_NAfGz" resolve="PageAction" />
    </node>
    <node concept="PrWs8" id="7cPnI8t41hX" role="PzmwI">
      <ref role="PrY4T" node="32cBiFcPlI8" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cPnI8t41hZ">
    <property role="EcuMT" value="8301645813370590335" />
    <property role="3GE5qa" value="pages" />
    <property role="TrG5h" value="ContextLink" />
    <property role="R4oN_" value="link from indexpage to detailspage" />
    <property role="34LRSv" value="InternalContextLink" />
    <ref role="1TJDcQ" node="7cPnI8t41hQ" resolve="InternalLink" />
    <node concept="1TJgyj" id="7cPnI8t41i0" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370590336" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="linkparameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7cPnI8t41i2" resolve="LinkParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cPnI8t41i2">
    <property role="TrG5h" value="LinkParameter" />
    <property role="EcuMT" value="8301645813370590338" />
    <property role="3GE5qa" value="pages" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7cPnI8t41i3" role="PzmwI">
      <ref role="PrY4T" node="32cBiFcPlI8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyj" id="7cPnI8t41i5" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370590341" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attvalue" />
      <ref role="20lvS9" node="2_VZjOH_yfJ" resolve="Attribute" />
    </node>
    <node concept="1TJgyi" id="7cPnI8t41id" role="1TKVEl">
      <property role="IQ2nx" value="8301645813370590349" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cPnI8t41il">
    <property role="EcuMT" value="8301645813370590357" />
    <property role="TrG5h" value="Frontend" />
    <ref role="1TJDcQ" node="2_VZjOH_yhI" resolve="Section" />
    <node concept="1TJgyj" id="7cPnI8t41iM" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370590386" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3SUfKkwyo0B" resolve="SectionPageReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cPnI8t41j4">
    <property role="TrG5h" value="Class" />
    <property role="EcuMT" value="8301645813370590404" />
    <property role="3GE5qa" value="class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7cPnI8t41jd" role="PzmwI">
      <ref role="PrY4T" node="32cBiFcPlI8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyj" id="7cPnI8t41jf" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370590415" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="supertype" />
      <ref role="20lvS9" node="7cPnI8t41j4" resolve="Class" />
    </node>
    <node concept="1TJgyj" id="7cPnI8t41jh" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370590417" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="references" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7cPnI8t41j4" resolve="Class" />
    </node>
    <node concept="1TJgyj" id="7cPnI8t41jk" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370590420" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_yf5" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="7cPnI8t41jo" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370590424" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7cPnI8t41jt" resolve="Method" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cPnI8t41j5">
    <property role="TrG5h" value="Package" />
    <property role="EcuMT" value="8301645813370590405" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7cPnI8t41j6" role="PzmwI">
      <ref role="PrY4T" node="32cBiFcPlI8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyj" id="7cPnI8t41j8" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370590408" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="packages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7cPnI8t41j5" resolve="Package" />
    </node>
    <node concept="1TJgyj" id="7cPnI8t41ja" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370590410" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="classes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7cPnI8t41j4" resolve="Class" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cPnI8t41jt">
    <property role="TrG5h" value="Method" />
    <property role="EcuMT" value="8301645813370590429" />
    <property role="3GE5qa" value="class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7cPnI8t41ju" role="PzmwI">
      <ref role="PrY4T" node="32cBiFcPlI8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyj" id="7cPnI8t41jw" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370590432" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returntype" />
      <ref role="20lvS9" node="2_VZjOH_ygy" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="7cPnI8t41j$" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370590436" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="methodparameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7cPnI8t41jB" resolve="MethodParameter" />
    </node>
    <node concept="1TJgyi" id="7cPnI8t41jy" role="1TKVEl">
      <property role="IQ2nx" value="8301645813370590434" />
      <property role="TrG5h" value="returnvalue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cPnI8t41jB">
    <property role="TrG5h" value="MethodParameter" />
    <property role="EcuMT" value="8301645813370590439" />
    <property role="3GE5qa" value="class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7cPnI8t41jC" role="PzmwI">
      <ref role="PrY4T" node="32cBiFcPlI8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyj" id="7cPnI8t44t1" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370603329" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2_VZjOH_ygy" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cPnI8t41jE">
    <property role="EcuMT" value="8301645813370590442" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="NaturalWithZero" />
    <ref role="1TJDcQ" node="2_VZjOH_ygy" resolve="Type" />
    <node concept="1TJgyi" id="7cPnI8t41jF" role="1TKVEl">
      <property role="IQ2nx" value="8301645813370590443" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cPnI8t44tA">
    <property role="TrG5h" value="Position" />
    <property role="EcuMT" value="8301645813370603366" />
    <property role="3GE5qa" value="extensions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7cPnI8t44tB" role="PzmwI">
      <ref role="PrY4T" node="32cBiFcPlI8" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cPnI8t44FJ">
    <property role="EcuMT" value="8301645813370604271" />
    <property role="3GE5qa" value="pages" />
    <property role="TrG5h" value="CustomPage" />
    <ref role="1TJDcQ" node="2_VZjOH_yh8" resolve="Page" />
    <node concept="1TJgyj" id="7cPnI8t44FQ" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370604278" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_yf5" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="7cPnI8t44FU" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370604282" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pageactions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Vl4c_NAfGz" resolve="PageAction" />
    </node>
    <node concept="1TJgyj" id="7cPnI8t44FR" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370604279" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parametergroups" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_yck" resolve="ParameterGroup" />
    </node>
    <node concept="1TJgyj" id="7cPnI8t44FS" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370604280" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="globalparameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_ybE" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="7cPnI8t44FT" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370604281" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="localparameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_VZjOH_ybE" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="7cPnI8t44FX" role="1TKVEi">
      <property role="IQ2ns" value="8301645813370604285" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="links" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Vl4c_NAfGE" resolve="Link" />
    </node>
    <node concept="1TJgyi" id="7cPnI8t44FO" role="1TKVEl">
      <property role="IQ2nx" value="8301645813370604276" />
      <property role="TrG5h" value="pageType" />
      <ref role="AX2Wp" node="32cBiFcPlam" resolve="PageKinds" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cPnI8t45YX">
    <property role="TrG5h" value="Author" />
    <property role="EcuMT" value="8301645813370609597" />
    <property role="3GE5qa" value="extensions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7cPnI8t45YY" role="1TKVEl">
      <property role="IQ2nx" value="8301645813370609598" />
      <property role="TrG5h" value="authoremail" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7cPnI8t45Z0" role="1TKVEl">
      <property role="IQ2nx" value="8301645813370609600" />
      <property role="TrG5h" value="authorurl" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7cPnI8t45Z3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cPnI8t45Z5">
    <property role="TrG5h" value="Date" />
    <property role="EcuMT" value="8301645813370609605" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="2_VZjOH_ygy" resolve="Type" />
    <node concept="1TJgyi" id="7cPnI8t45Z6" role="1TKVEl">
      <property role="IQ2nx" value="8301645813370609606" />
      <property role="TrG5h" value="dd" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7cPnI8t45Z8" role="1TKVEl">
      <property role="IQ2nx" value="8301645813370609608" />
      <property role="TrG5h" value="mm" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7cPnI8t45Zb" role="1TKVEl">
      <property role="IQ2nx" value="8301645813370609611" />
      <property role="TrG5h" value="yyyy" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5AGs8umyQz_">
    <property role="EcuMT" value="6461663293018433765" />
    <property role="3GE5qa" value="entities" />
    <property role="TrG5h" value="EntityReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5AGs8umyQzA" role="1TKVEi">
      <property role="IQ2ns" value="6461663293018433766" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2_VZjOH_yf5" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FybVASudSF">
    <property role="EcuMT" value="1937163264433118763" />
    <property role="3GE5qa" value="entities" />
    <property role="TrG5h" value="AttributeReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1FybVASudSG" role="1TKVEi">
      <property role="IQ2ns" value="1937163264433118764" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2_VZjOH_yfJ" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="3SUfKkwyo0B">
    <property role="EcuMT" value="4483965670254018599" />
    <property role="3GE5qa" value="pages" />
    <property role="TrG5h" value="SectionPageReference" />
    <ref role="1TJDcQ" node="32cBiFcPl49" resolve="PageReference" />
  </node>
  <node concept="1TIwiD" id="3SUfKkwzFtt">
    <property role="EcuMT" value="4483965670254360413" />
    <property role="3GE5qa" value="entities" />
    <property role="TrG5h" value="EntityAttributeReference" />
    <property role="R4oN_" value="Dotnotation reference: entity.attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3SUfKkwzFuz" role="1TKVEi">
      <property role="IQ2ns" value="4483965670254360483" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2_VZjOH_yf5" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="3SUfKkwzFu_" role="1TKVEi">
      <property role="IQ2ns" value="4483965670254360485" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2_VZjOH_yfJ" resolve="Attribute" />
    </node>
  </node>
</model>

