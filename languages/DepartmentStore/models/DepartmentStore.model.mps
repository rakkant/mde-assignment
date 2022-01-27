<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98fdaf9d-11b4-47da-b437-a5166c35eee2(DepartmentStore.model)">
  <persistence version="9" />
  <languages>
    <use id="ad996c65-d138-4f51-97d7-67bdd4bb8c81" name="DepartmentStore" version="0" />
    <engage id="ad996c65-d138-4f51-97d7-67bdd4bb8c81" name="DepartmentStore" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="ad996c65-d138-4f51-97d7-67bdd4bb8c81" name="DepartmentStore">
      <concept id="1177333796907577491" name="DepartmentStore.structure.DepartmentStore" flags="ng" index="2EU$Da">
        <property id="6839468148140304744" name="owner" index="1KqGlz" />
        <property id="6839468148140210762" name="location" index="1K_5p1" />
        <child id="6839468148140257825" name="departments" index="1K_hSE" />
      </concept>
      <concept id="6839468148140314490" name="DepartmentStore.structure.Cinema" flags="ng" index="1KqydL">
        <property id="6839468148140322483" name="floorNumber" index="1KqwaS" />
        <property id="6839468148140314493" name="theatherAmount" index="1KqydQ" />
      </concept>
      <concept id="6839468148140669533" name="DepartmentStore.structure.Restaurant" flags="ng" index="1KrPpm">
        <property id="6839468148140669534" name="type" index="1KrPpl" />
      </concept>
      <concept id="6839468148140210773" name="DepartmentStore.structure.AbstractDepartment" flags="ng" index="1K_5pu">
        <property id="6839468148140210779" name="employeeAmount" index="1K_5pg" />
        <property id="6839468148140210774" name="managerAmount" index="1K_5pt" />
        <property id="6839468148140210817" name="capacity" index="1K_5qa" />
        <child id="6839468148140314543" name="foodcort" index="1Kqye$" />
        <child id="6839468148140314547" name="cinema" index="1KqyeS" />
        <child id="6839468148140314550" name="clothingStores" index="1KqyeX" />
      </concept>
      <concept id="6839468148140210814" name="DepartmentStore.structure.ClothingStore" flags="ng" index="1K_5pP">
        <property id="6839468148140322487" name="floorNumber" index="1KqwaW" />
        <property id="6839468148140210815" name="type" index="1K_5pO" />
      </concept>
      <concept id="6839468148140210875" name="DepartmentStore.structure.Foodcourt" flags="ng" index="1K_5qK">
        <property id="6839468148140322478" name="floorNumber" index="1Kqwa_" />
        <child id="6839468148140669530" name="restaurants" index="1KrPph" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2EU$Da" id="4E$D2TtnoFy">
    <property role="TrG5h" value="Emporium" />
    <property role="1K_5p1" value="Bangkok" />
    <property role="1KqGlz" value="Rakkan Tiasakul" />
    <node concept="1K_5pu" id="4E$D2TtnoFz" role="1K_hSE">
      <property role="1K_5pt" value="10" />
      <property role="1K_5pg" value="80" />
      <property role="1K_5qa" value="1000" />
      <node concept="1K_5pP" id="4E$D2TtnoG0" role="1KqyeX">
        <property role="TrG5h" value="ABC Clothes" />
        <property role="1KqwaW" value="3" />
        <property role="1K_5pO" value="5VEF0GIvJFn/womenClothings" />
        <property role="1K_5pt" value="1" />
        <property role="1K_5pg" value="8" />
        <property role="1K_5qa" value="50" />
      </node>
      <node concept="1K_5pP" id="4E$D2TtnoG2" role="1KqyeX">
        <property role="TrG5h" value="HH Clothes" />
        <property role="1KqwaW" value="2" />
        <property role="1K_5pO" value="5VEF0GIvJFm/menClothings" />
        <property role="1K_5pt" value="1" />
        <property role="1K_5pg" value="7" />
        <property role="1K_5qa" value="50" />
      </node>
      <node concept="1K_5pP" id="4E$D2TtnoG5" role="1KqyeX">
        <property role="TrG5h" value="For Kids" />
        <property role="1KqwaW" value="2" />
        <property role="1K_5pO" value="5VEF0GIvJFq/kidsClothings" />
        <property role="1K_5pt" value="1" />
        <property role="1K_5pg" value="5" />
        <property role="1K_5qa" value="20" />
      </node>
      <node concept="1K_5qK" id="4E$D2TtnoF$" role="1Kqye$">
        <property role="TrG5h" value="Emporium Food Center" />
        <property role="1Kqwa_" value="1" />
        <property role="1K_5pt" value="2" />
        <property role="1K_5pg" value="25" />
        <property role="1K_5qa" value="300" />
        <node concept="1KrPpm" id="4E$D2TtnoF_" role="1KrPph">
          <property role="TrG5h" value="Sushi" />
          <property role="1KrPpl" value="5VEF0GIvJFv/japanese" />
        </node>
        <node concept="1KrPpm" id="4E$D2TtnoFC" role="1KrPph">
          <property role="TrG5h" value="AB Pizza" />
          <property role="1KrPpl" value="5VEF0GIvJFw/italian" />
        </node>
        <node concept="1KrPpm" id="4E$D2TtnoFF" role="1KrPph">
          <property role="TrG5h" value="Starbucks" />
          <property role="1KrPpl" value="5VEF0GIvJFz/cafe" />
        </node>
        <node concept="1KrPpm" id="4E$D2TtnoFJ" role="1KrPph">
          <property role="TrG5h" value="McDonald" />
          <property role="1KrPpl" value="5VEF0GIvJFB/fastFood" />
        </node>
      </node>
      <node concept="1KqydL" id="4E$D2TtnoFY" role="1KqyeS">
        <property role="TrG5h" value="Emporium Cineplex" />
        <property role="1KqwaS" value="5" />
        <property role="1KqydQ" value="10" />
        <property role="1K_5pt" value="1" />
        <property role="1K_5pg" value="20" />
        <property role="1K_5qa" value="250" />
      </node>
    </node>
  </node>
</model>

