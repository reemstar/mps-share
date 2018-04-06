<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c1bbba6-d449-40d5-8fd9-81f55823f918(NewLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="f8kz" ref="r:31fec89f-8fbd-4e1f-ba85-d63e7402af8d(NewLanguage.structure)" implicit="true" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="12AJXM7bzeF">
    <ref role="1XX52x" to="f8kz:12AJXM7bzef" resolve="Element" />
    <node concept="3EZMnI" id="12AJXM7bzf$" role="2wV5jI">
      <node concept="l2Vlx" id="12AJXM7bzf_" role="2iSdaV" />
      <node concept="3F0ifn" id="12AJXM7bzfA" role="3EZMnx">
        <property role="3F0ifm" value="element" />
      </node>
      <node concept="3F0A7n" id="12AJXM7bzfB" role="3EZMnx">
        <ref role="1NtTu8" to="f8kz:12AJXM7bzeg" resolve="content" />
      </node>
      <node concept="3F0ifn" id="12AJXM7bzfC" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="12AJXM7bzfD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="12AJXM7bzfS">
    <ref role="1XX52x" to="f8kz:12AJXM7bzee" resolve="Root" />
    <node concept="3EZMnI" id="12AJXM7bzg7" role="2wV5jI">
      <node concept="l2Vlx" id="12AJXM7bzg8" role="2iSdaV" />
      <node concept="3F0ifn" id="12AJXM7bzg9" role="3EZMnx">
        <property role="3F0ifm" value="root" />
      </node>
      <node concept="3F0ifn" id="12AJXM7bzga" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="12AJXM7bzgb" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="12AJXM7bzgc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="12AJXM7bzgd" role="3EZMnx">
        <node concept="l2Vlx" id="12AJXM7bzge" role="2iSdaV" />
        <node concept="lj46D" id="12AJXM7bzgf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="12AJXM7bzgg" role="3EZMnx">
          <property role="3F0ifm" value="elements" />
        </node>
        <node concept="3F0ifn" id="12AJXM7bzgh" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="12AJXM7bzgi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="12AJXM7bzgj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="12AJXM7bzgk" role="3EZMnx">
          <ref role="1NtTu8" to="f8kz:12AJXM7bzg5" resolve="elements" />
          <node concept="l2Vlx" id="12AJXM7bzgl" role="2czzBx" />
          <node concept="pj6Ft" id="12AJXM7bzgm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="12AJXM7bzgn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="12AJXM7bzgo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="12AJXM7bzgp" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="12AJXM7bzgq" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

