<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:269b40c4-4b26-48a6-a465-576fe2b17fdf(DepartmentStore.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="l6j9" ref="r:b082e190-2d1c-4660-93cd-05be5a093c1b(DepartmentStore.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
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
  <node concept="24kQdi" id="5VEF0GIwqZa">
    <ref role="1XX52x" to="l6j9:5VEF0GIvJEV" resolve="Foodcourt" />
    <node concept="3EZMnI" id="5VEF0GIxvL$" role="2wV5jI">
      <node concept="l2Vlx" id="5VEF0GIxvL_" role="2iSdaV" />
      <node concept="3F0ifn" id="5VEF0GIxvLA" role="3EZMnx">
        <property role="3F0ifm" value="foodcourt" />
        <node concept="VechU" id="4E$D2TtiwmR" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="3F0A7n" id="5VEF0GIxvLB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5VEF0GIxvLC" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5VEF0GIxvLD" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5VEF0GIxvLE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5VEF0GIxvLF" role="3EZMnx">
        <node concept="l2Vlx" id="5VEF0GIxvLG" role="2iSdaV" />
        <node concept="lj46D" id="5VEF0GIxvLH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5VEF0GIxvLI" role="3EZMnx">
          <property role="3F0ifm" value="floor number" />
          <node concept="VechU" id="4E$D2TtiwmT" role="3F10Kt">
            <property role="Vb096" value="fLwANPq/yellow" />
          </node>
        </node>
        <node concept="3F0ifn" id="5VEF0GIxvLJ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5VEF0GIxvLK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5VEF0GIxvLL" role="3EZMnx">
          <ref role="1NtTu8" to="l6j9:5VEF0GIwaUI" resolve="floorNumber" />
          <node concept="ljvvj" id="5VEF0GIxvLM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5VEF0GIxvLN" role="3EZMnx">
          <property role="3F0ifm" value="manager amount" />
          <node concept="VechU" id="4E$D2TtiwmV" role="3F10Kt">
            <property role="Vb096" value="fLwANPq/yellow" />
          </node>
        </node>
        <node concept="3F0ifn" id="5VEF0GIxvLO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5VEF0GIxvLP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5VEF0GIxvLQ" role="3EZMnx">
          <ref role="1NtTu8" to="l6j9:5VEF0GIvJDm" resolve="managerAmount" />
          <node concept="ljvvj" id="5VEF0GIxvLR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5VEF0GIxvLS" role="3EZMnx">
          <property role="3F0ifm" value="employee amount" />
          <node concept="VechU" id="4E$D2Ttiwn1" role="3F10Kt">
            <property role="Vb096" value="fLwANPq/yellow" />
          </node>
        </node>
        <node concept="3F0ifn" id="5VEF0GIxvLT" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5VEF0GIxvLU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5VEF0GIxvLV" role="3EZMnx">
          <ref role="1NtTu8" to="l6j9:5VEF0GIvJDr" resolve="employeeAmount" />
          <node concept="ljvvj" id="5VEF0GIxvLW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5VEF0GIxvLX" role="3EZMnx">
          <property role="3F0ifm" value="capacity" />
          <node concept="VechU" id="4E$D2TtiGji" role="3F10Kt">
            <property role="Vb096" value="fLwANPq/yellow" />
          </node>
        </node>
        <node concept="3F0ifn" id="5VEF0GIxvLY" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5VEF0GIxvLZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5VEF0GIxvM0" role="3EZMnx">
          <ref role="1NtTu8" to="l6j9:5VEF0GIvJE1" resolve="capacity" />
          <node concept="ljvvj" id="5VEF0GIxvM1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5VEF0GIxvM4" role="3EZMnx">
          <property role="3F0ifm" value="restaurants" />
          <node concept="VechU" id="4E$D2TtiGjl" role="3F10Kt">
            <property role="Vb096" value="fLwANPq/yellow" />
          </node>
        </node>
        <node concept="3F0ifn" id="5VEF0GIxvM5" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5VEF0GIxvM6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5VEF0GIxvM7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5VEF0GIxvM8" role="3EZMnx">
          <ref role="1NtTu8" to="l6j9:5VEF0GIxvDq" resolve="restaurants" />
          <node concept="l2Vlx" id="5VEF0GIxvM9" role="2czzBx" />
          <node concept="pj6Ft" id="5VEF0GIxvMa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5VEF0GIxvMb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5VEF0GIxvMc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5VEF0GIxvME" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5VEF0GIxvMF" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VEF0GIwKFl">
    <ref role="1XX52x" to="l6j9:5VEF0GIw8XU" resolve="Cinema" />
    <node concept="3EZMnI" id="4E$D2TtikKT" role="2wV5jI">
      <node concept="l2Vlx" id="4E$D2TtikKU" role="2iSdaV" />
      <node concept="3F0ifn" id="4E$D2TtikKV" role="3EZMnx">
        <property role="3F0ifm" value="cinema" />
        <node concept="VechU" id="4E$D2Ttiwms" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
      </node>
      <node concept="3F0A7n" id="4E$D2TtikKW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4E$D2TtikKX" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4E$D2TtikKY" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4E$D2TtikKZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4E$D2TtikL0" role="3EZMnx">
        <node concept="l2Vlx" id="4E$D2TtikL1" role="2iSdaV" />
        <node concept="lj46D" id="4E$D2TtikL2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4E$D2TtikL3" role="3EZMnx">
          <property role="3F0ifm" value="floor number" />
          <node concept="VechU" id="4E$D2Ttiwmu" role="3F10Kt">
            <property role="Vb096" value="fLwANPo/pink" />
          </node>
        </node>
        <node concept="3F0ifn" id="4E$D2TtikL4" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4E$D2TtikL5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4E$D2TtikL6" role="3EZMnx">
          <ref role="1NtTu8" to="l6j9:5VEF0GIwaUN" resolve="floorNumber" />
          <node concept="ljvvj" id="4E$D2TtikL7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4E$D2TtikL8" role="3EZMnx">
          <property role="3F0ifm" value="theather amount" />
          <node concept="VechU" id="4E$D2Ttiwmw" role="3F10Kt">
            <property role="Vb096" value="fLwANPo/pink" />
          </node>
        </node>
        <node concept="3F0ifn" id="4E$D2TtikL9" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4E$D2TtikLa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4E$D2TtikLb" role="3EZMnx">
          <ref role="1NtTu8" to="l6j9:5VEF0GIw8XX" resolve="theatherAmount" />
          <node concept="ljvvj" id="4E$D2TtikLc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4E$D2TtikLd" role="3EZMnx">
          <property role="3F0ifm" value="manager amount" />
          <node concept="VechU" id="4E$D2Ttiwmy" role="3F10Kt">
            <property role="Vb096" value="fLwANPo/pink" />
          </node>
        </node>
        <node concept="3F0ifn" id="4E$D2TtikLe" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4E$D2TtikLf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4E$D2TtikLg" role="3EZMnx">
          <ref role="1NtTu8" to="l6j9:5VEF0GIvJDm" resolve="managerAmount" />
          <node concept="ljvvj" id="4E$D2TtikLh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4E$D2TtikLi" role="3EZMnx">
          <property role="3F0ifm" value="employee amount" />
          <node concept="VechU" id="4E$D2Ttiwm$" role="3F10Kt">
            <property role="Vb096" value="fLwANPo/pink" />
          </node>
        </node>
        <node concept="3F0ifn" id="4E$D2TtikLj" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4E$D2TtikLk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4E$D2TtikLl" role="3EZMnx">
          <ref role="1NtTu8" to="l6j9:5VEF0GIvJDr" resolve="employeeAmount" />
          <node concept="ljvvj" id="4E$D2TtikLm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4E$D2TtikLn" role="3EZMnx">
          <property role="3F0ifm" value="capacity" />
          <node concept="VechU" id="4E$D2TtiwmA" role="3F10Kt">
            <property role="Vb096" value="fLwANPo/pink" />
          </node>
        </node>
        <node concept="3F0ifn" id="4E$D2TtikLo" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4E$D2TtikLp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4E$D2TtikLq" role="3EZMnx">
          <ref role="1NtTu8" to="l6j9:5VEF0GIvJE1" resolve="capacity" />
          <node concept="ljvvj" id="4E$D2TtikLr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4E$D2TtikLT" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4E$D2TtikLU" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VEF0GIwKG4">
    <ref role="1XX52x" to="l6j9:5VEF0GIvJDY" resolve="ClothingStore" />
    <node concept="3EZMnI" id="4E$D2Ttiw5m" role="2wV5jI">
      <node concept="l2Vlx" id="4E$D2Ttiw5n" role="2iSdaV" />
      <node concept="3F0ifn" id="4E$D2Ttiw5o" role="3EZMnx">
        <property role="3F0ifm" value="clothing store" />
        <node concept="VechU" id="4E$D2TtiwmE" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0A7n" id="4E$D2Ttiw5p" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4E$D2Ttiw5q" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4E$D2Ttiw5r" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4E$D2Ttiw5s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4E$D2Ttiw5t" role="3EZMnx">
        <node concept="l2Vlx" id="4E$D2Ttiw5u" role="2iSdaV" />
        <node concept="3F0ifn" id="4E$D2Ttiw5w" role="3EZMnx">
          <property role="3F0ifm" value="floor number" />
          <node concept="VechU" id="4E$D2TtiwmH" role="3F10Kt">
            <property role="Vb096" value="hGRnIZc/lightBlue" />
          </node>
        </node>
        <node concept="3F0ifn" id="4E$D2Ttiw5x" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4E$D2Ttiw5y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4E$D2Ttiw5z" role="3EZMnx">
          <ref role="1NtTu8" to="l6j9:5VEF0GIwaUR" resolve="floorNumber" />
          <node concept="ljvvj" id="4E$D2Ttiw5$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4E$D2Ttiw5_" role="3EZMnx">
          <property role="3F0ifm" value="type" />
          <node concept="VechU" id="4E$D2TtiwmJ" role="3F10Kt">
            <property role="Vb096" value="hGRnIZc/lightBlue" />
          </node>
        </node>
        <node concept="3F0ifn" id="4E$D2Ttiw5A" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4E$D2Ttiw5B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4E$D2Ttiw5C" role="3EZMnx">
          <ref role="1NtTu8" to="l6j9:5VEF0GIvJDZ" resolve="type" />
          <node concept="ljvvj" id="4E$D2Ttiw5D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4E$D2Ttiw5E" role="3EZMnx">
          <property role="3F0ifm" value="manager amount" />
          <node concept="VechU" id="4E$D2TtiwmL" role="3F10Kt">
            <property role="Vb096" value="hGRnIZc/lightBlue" />
          </node>
        </node>
        <node concept="3F0ifn" id="4E$D2Ttiw5F" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4E$D2Ttiw5G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4E$D2Ttiw5H" role="3EZMnx">
          <ref role="1NtTu8" to="l6j9:5VEF0GIvJDm" resolve="managerAmount" />
          <node concept="ljvvj" id="4E$D2Ttiw5I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4E$D2Ttiw5J" role="3EZMnx">
          <property role="3F0ifm" value="employee amount" />
          <node concept="VechU" id="4E$D2TtiwmN" role="3F10Kt">
            <property role="Vb096" value="hGRnIZc/lightBlue" />
          </node>
        </node>
        <node concept="3F0ifn" id="4E$D2Ttiw5K" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4E$D2Ttiw5L" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4E$D2Ttiw5M" role="3EZMnx">
          <ref role="1NtTu8" to="l6j9:5VEF0GIvJDr" resolve="employeeAmount" />
          <node concept="ljvvj" id="4E$D2Ttiw5N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4E$D2Ttiw5O" role="3EZMnx">
          <property role="3F0ifm" value="capacity" />
          <node concept="VechU" id="4E$D2TtiwmP" role="3F10Kt">
            <property role="Vb096" value="hGRnIZc/lightBlue" />
          </node>
        </node>
        <node concept="3F0ifn" id="4E$D2Ttiw5P" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4E$D2Ttiw5Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4E$D2Ttiw5R" role="3EZMnx">
          <ref role="1NtTu8" to="l6j9:5VEF0GIvJE1" resolve="capacity" />
          <node concept="ljvvj" id="4E$D2Ttiw5S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="4E$D2TtlKay" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4E$D2Ttiw6m" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4E$D2Ttiw6n" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VEF0GIwOzD">
    <ref role="1XX52x" to="l6j9:11mIHAUJf2j" resolve="DepartmentStore" />
    <node concept="3EZMnI" id="5VEF0GIx4H$" role="2wV5jI">
      <node concept="l2Vlx" id="5VEF0GIx4H_" role="2iSdaV" />
      <node concept="3F0ifn" id="5VEF0GIx4HA" role="3EZMnx">
        <property role="3F0ifm" value="department store" />
      </node>
      <node concept="3F0A7n" id="5VEF0GIx4HB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5VEF0GIx4HC" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5VEF0GIx4HD" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5VEF0GIx4HE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5VEF0GIx4HF" role="3EZMnx">
        <node concept="l2Vlx" id="5VEF0GIx4HG" role="2iSdaV" />
        <node concept="lj46D" id="5VEF0GIx4HH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5VEF0GIx4HI" role="3EZMnx">
          <property role="3F0ifm" value="location" />
          <node concept="VechU" id="5VEF0GIx4IW" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="5VEF0GIx4HJ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5VEF0GIx4HK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5VEF0GIx4HL" role="3EZMnx">
          <ref role="1NtTu8" to="l6j9:5VEF0GIvJDa" resolve="location" />
          <node concept="ljvvj" id="5VEF0GIx4HM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5VEF0GIx4HN" role="3EZMnx">
          <property role="3F0ifm" value="owner" />
          <node concept="VechU" id="5VEF0GIx4J2" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
        </node>
        <node concept="3F0ifn" id="5VEF0GIx4HO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5VEF0GIx4HP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5VEF0GIx4HQ" role="3EZMnx">
          <ref role="1NtTu8" to="l6j9:5VEF0GIw6_C" resolve="owner" />
          <node concept="ljvvj" id="5VEF0GIx4HR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5VEF0GIx4HS" role="3EZMnx">
          <node concept="ljvvj" id="5VEF0GIx4HT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5VEF0GIx4HU" role="3EZMnx">
          <property role="3F0ifm" value="departments" />
          <node concept="VechU" id="4E$D2Ttiwmq" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
        </node>
        <node concept="3F0ifn" id="5VEF0GIx4HV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5VEF0GIx4HW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5VEF0GIx4HX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5VEF0GIx4HY" role="3EZMnx">
          <ref role="1NtTu8" to="l6j9:5VEF0GIvV8x" resolve="departments" />
          <node concept="lj46D" id="5VEF0GIx4HZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5VEF0GIx4I0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5VEF0GIx4I1" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5VEF0GIx4I2" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VEF0GIxvWW">
    <ref role="1XX52x" to="l6j9:5VEF0GIxvDt" resolve="Restaurant" />
    <node concept="3EZMnI" id="5VEF0GIxvXz" role="2wV5jI">
      <node concept="l2Vlx" id="5VEF0GIxvX$" role="2iSdaV" />
      <node concept="3F0ifn" id="5VEF0GIxvX_" role="3EZMnx">
        <property role="3F0ifm" value="restaurant" />
        <node concept="VechU" id="4E$D2Ttiwn9" role="3F10Kt">
          <property role="Vb096" value="fLwANPq/yellow" />
        </node>
      </node>
      <node concept="3F0A7n" id="5VEF0GIxvXA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5VEF0GIxvXB" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5VEF0GIxvXC" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5VEF0GIxvXD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5VEF0GIxvXE" role="3EZMnx">
        <node concept="l2Vlx" id="5VEF0GIxvXF" role="2iSdaV" />
        <node concept="lj46D" id="5VEF0GIxvXG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5VEF0GIxvXH" role="3EZMnx">
          <property role="3F0ifm" value="type" />
          <node concept="VechU" id="4E$D2Ttiwnc" role="3F10Kt">
            <property role="Vb096" value="fLwANPq/yellow" />
          </node>
        </node>
        <node concept="3F0ifn" id="5VEF0GIxvXI" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5VEF0GIxvXJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5VEF0GIxvXK" role="3EZMnx">
          <ref role="1NtTu8" to="l6j9:5VEF0GIxvDu" resolve="type" />
          <node concept="ljvvj" id="5VEF0GIxvXL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5VEF0GIxvXM" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5VEF0GIxvXN" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4E$D2TtlK7V">
    <ref role="1XX52x" to="l6j9:5VEF0GIvJDl" resolve="AbstractDepartment" />
    <node concept="3EZMnI" id="4E$D2TtlK7X" role="2wV5jI">
      <node concept="l2Vlx" id="4E$D2TtlK7Y" role="2iSdaV" />
      <node concept="3F0ifn" id="4E$D2TtlK9F" role="3EZMnx">
        <property role="3F0ifm" value="abstract department" />
      </node>
      <node concept="3F0ifn" id="4E$D2TtlK80" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4E$D2TtlK81" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4E$D2TtlK82" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4E$D2TtlK83" role="3EZMnx">
        <node concept="l2Vlx" id="4E$D2TtlK84" role="2iSdaV" />
        <node concept="lj46D" id="4E$D2TtlK85" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4E$D2TtlK86" role="3EZMnx">
          <property role="3F0ifm" value="manager amount" />
        </node>
        <node concept="3F0ifn" id="4E$D2TtlK87" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4E$D2TtlK88" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4E$D2TtlK89" role="3EZMnx">
          <ref role="1NtTu8" to="l6j9:5VEF0GIvJDm" resolve="managerAmount" />
          <node concept="ljvvj" id="4E$D2TtlK8a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4E$D2TtlK8b" role="3EZMnx">
          <property role="3F0ifm" value="employee amount" />
        </node>
        <node concept="3F0ifn" id="4E$D2TtlK8c" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4E$D2TtlK8d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4E$D2TtlK8e" role="3EZMnx">
          <ref role="1NtTu8" to="l6j9:5VEF0GIvJDr" resolve="employeeAmount" />
          <node concept="ljvvj" id="4E$D2TtlK8f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4E$D2TtlK8g" role="3EZMnx">
          <property role="3F0ifm" value="capacity" />
        </node>
        <node concept="3F0ifn" id="4E$D2TtlK8h" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4E$D2TtlK8i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4E$D2TtlK8j" role="3EZMnx">
          <ref role="1NtTu8" to="l6j9:5VEF0GIvJE1" resolve="capacity" />
          <node concept="ljvvj" id="4E$D2TtlK8k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4E$D2TtlK8l" role="3EZMnx">
          <node concept="ljvvj" id="4E$D2TtlK8m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4E$D2TtlK8n" role="3EZMnx">
          <property role="3F0ifm" value="foodcort" />
        </node>
        <node concept="3F0ifn" id="4E$D2TtlK8o" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4E$D2TtlK8p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4E$D2TtlK8q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4E$D2TtlK8r" role="3EZMnx">
          <ref role="1NtTu8" to="l6j9:5VEF0GIw8YJ" resolve="foodcort" />
          <node concept="lj46D" id="4E$D2TtlK8s" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4E$D2TtlK8t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4E$D2TtlK8u" role="3EZMnx">
          <node concept="ljvvj" id="4E$D2TtlK8v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4E$D2TtlK8w" role="3EZMnx">
          <property role="3F0ifm" value="cinema" />
        </node>
        <node concept="3F0ifn" id="4E$D2TtlK8x" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4E$D2TtlK8y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4E$D2TtlK8z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4E$D2TtlK8$" role="3EZMnx">
          <ref role="1NtTu8" to="l6j9:5VEF0GIw8YN" resolve="cinema" />
          <node concept="lj46D" id="4E$D2TtlK8_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4E$D2TtlK8A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4E$D2TtlK8B" role="3EZMnx">
          <node concept="ljvvj" id="4E$D2TtlK8C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4E$D2TtlK8D" role="3EZMnx">
          <property role="3F0ifm" value="clothing stores" />
        </node>
        <node concept="3F0ifn" id="4E$D2TtlK8E" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4E$D2TtlK8F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4E$D2TtlK8G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4E$D2TtlK8H" role="3EZMnx">
          <ref role="1NtTu8" to="l6j9:5VEF0GIw8YQ" resolve="clothingStores" />
          <node concept="l2Vlx" id="4E$D2TtlK8I" role="2czzBx" />
          <node concept="pj6Ft" id="4E$D2TtlK8J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4E$D2TtlK8K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4E$D2TtlK8L" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4E$D2TtlK8M" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4E$D2TtlK8N" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

