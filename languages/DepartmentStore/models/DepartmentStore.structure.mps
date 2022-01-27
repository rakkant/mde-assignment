<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b082e190-2d1c-4660-93cd-05be5a093c1b(DepartmentStore.structure)">
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
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
  <node concept="1TIwiD" id="11mIHAUJf2j">
    <property role="EcuMT" value="1177333796907577491" />
    <property role="TrG5h" value="DepartmentStore" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="A department store where it composes of floors and shop departments" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="11mIHAUJf2k" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5VEF0GIvJDa" role="1TKVEl">
      <property role="IQ2nx" value="6839468148140210762" />
      <property role="TrG5h" value="location" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5VEF0GIw6_C" role="1TKVEl">
      <property role="IQ2nx" value="6839468148140304744" />
      <property role="TrG5h" value="owner" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5VEF0GIvV8x" role="1TKVEi">
      <property role="IQ2ns" value="6839468148140257825" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="departments" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VEF0GIvJDl" resolve="AbstractDepartment" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VEF0GIvJDl">
    <property role="EcuMT" value="6839468148140210773" />
    <property role="TrG5h" value="AbstractDepartment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5VEF0GIvJDm" role="1TKVEl">
      <property role="IQ2nx" value="6839468148140210774" />
      <property role="TrG5h" value="managerAmount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5VEF0GIvJDr" role="1TKVEl">
      <property role="IQ2nx" value="6839468148140210779" />
      <property role="TrG5h" value="employeeAmount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5VEF0GIvJE1" role="1TKVEl">
      <property role="IQ2nx" value="6839468148140210817" />
      <property role="TrG5h" value="capacity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="5VEF0GIw8YJ" role="1TKVEi">
      <property role="IQ2ns" value="6839468148140314543" />
      <property role="20kJfa" value="foodcort" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="5VEF0GIvJEV" resolve="Foodcourt" />
    </node>
    <node concept="1TJgyj" id="5VEF0GIw8YN" role="1TKVEi">
      <property role="IQ2ns" value="6839468148140314547" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cinema" />
      <ref role="20lvS9" node="5VEF0GIw8XU" resolve="Cinema" />
    </node>
    <node concept="1TJgyj" id="5VEF0GIw8YQ" role="1TKVEi">
      <property role="IQ2ns" value="6839468148140314550" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="clothingStores" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5VEF0GIvJDY" resolve="ClothingStore" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VEF0GIvJDY">
    <property role="EcuMT" value="6839468148140210814" />
    <property role="TrG5h" value="ClothingStore" />
    <ref role="1TJDcQ" node="5VEF0GIvJDl" resolve="AbstractDepartment" />
    <node concept="1TJgyi" id="5VEF0GIwaUR" role="1TKVEl">
      <property role="IQ2nx" value="6839468148140322487" />
      <property role="TrG5h" value="floorNumber" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5VEF0GIvJDZ" role="1TKVEl">
      <property role="IQ2nx" value="6839468148140210815" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="5VEF0GIvJFl" resolve="clothingsType" />
    </node>
    <node concept="PrWs8" id="5VEF0GIvJEY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VEF0GIvJEV">
    <property role="EcuMT" value="6839468148140210875" />
    <property role="TrG5h" value="Foodcourt" />
    <ref role="1TJDcQ" node="5VEF0GIvJDl" resolve="AbstractDepartment" />
    <node concept="PrWs8" id="5VEF0GIvJEW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5VEF0GIwaUI" role="1TKVEl">
      <property role="IQ2nx" value="6839468148140322478" />
      <property role="TrG5h" value="floorNumber" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="5VEF0GIxvDq" role="1TKVEi">
      <property role="IQ2ns" value="6839468148140669530" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="restaurants" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5VEF0GIxvDt" resolve="Restaurant" />
    </node>
  </node>
  <node concept="25R3W" id="5VEF0GIvJFl">
    <property role="3F6X1D" value="6839468148140210901" />
    <property role="TrG5h" value="clothingsType" />
    <node concept="25R33" id="5VEF0GIvJFm" role="25R1y">
      <property role="3tVfz5" value="6839468148140210902" />
      <property role="TrG5h" value="menClothings" />
    </node>
    <node concept="25R33" id="5VEF0GIvJFn" role="25R1y">
      <property role="3tVfz5" value="6839468148140210903" />
      <property role="TrG5h" value="womenClothings" />
    </node>
    <node concept="25R33" id="5VEF0GIvJFq" role="25R1y">
      <property role="3tVfz5" value="6839468148140210906" />
      <property role="TrG5h" value="kidsClothings" />
    </node>
  </node>
  <node concept="25R3W" id="5VEF0GIvJFu">
    <property role="3F6X1D" value="6839468148140210910" />
    <property role="TrG5h" value="foodType" />
    <node concept="25R33" id="5VEF0GIvJFv" role="25R1y">
      <property role="3tVfz5" value="6839468148140210911" />
      <property role="TrG5h" value="japanese" />
    </node>
    <node concept="25R33" id="5VEF0GIvJFw" role="25R1y">
      <property role="3tVfz5" value="6839468148140210912" />
      <property role="TrG5h" value="italian" />
    </node>
    <node concept="25R33" id="5VEF0GIvJFB" role="25R1y">
      <property role="3tVfz5" value="6839468148140210919" />
      <property role="TrG5h" value="fastFood" />
    </node>
    <node concept="25R33" id="5VEF0GIvJFz" role="25R1y">
      <property role="3tVfz5" value="6839468148140210915" />
      <property role="TrG5h" value="cafe" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VEF0GIw8XU">
    <property role="EcuMT" value="6839468148140314490" />
    <property role="TrG5h" value="Cinema" />
    <ref role="1TJDcQ" node="5VEF0GIvJDl" resolve="AbstractDepartment" />
    <node concept="PrWs8" id="5VEF0GIw8XV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5VEF0GIwaUN" role="1TKVEl">
      <property role="IQ2nx" value="6839468148140322483" />
      <property role="TrG5h" value="floorNumber" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5VEF0GIw8XX" role="1TKVEl">
      <property role="IQ2nx" value="6839468148140314493" />
      <property role="TrG5h" value="theatherAmount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VEF0GIxvDt">
    <property role="EcuMT" value="6839468148140669533" />
    <property role="TrG5h" value="Restaurant" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5VEF0GIxvDu" role="1TKVEl">
      <property role="IQ2nx" value="6839468148140669534" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="5VEF0GIvJFu" resolve="foodType" />
    </node>
    <node concept="PrWs8" id="5VEF0GIxvDx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

