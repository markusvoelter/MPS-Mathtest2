<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:aa8c4b83-f4de-448b-9ae9-3b0b3bda382c(sr.math.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <import index="n12" modelUID="r:228925ac-f771-44dc-acdb-9086aaaec960(sr.math.structure)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7691223970093052533">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="n12.7691223970093052526" resolveInfo="Exp" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7691223970093052541">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="n12.7691223970093052530" resolveInfo="Abs" />
    </node>
  </roots>
  <root id="7691223970093052533">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7691223970093052534">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Superscript" typeId="tpc2.1886960078078641793" id="7691223970093052535" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7691223970093052536">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="n12.7691223970093052528" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7691223970093052537">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="n12.7691223970093052527" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ScriptKindClassItem" typeId="tpc2.8255250703325731016" id="7691223970093052538">
          <property name="script" nameId="tpc2.8255250703325731018" value="SUPERSCRIPT" />
        </node>
      </node>
    </node>
  </root>
  <root id="7691223970093052541">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7691223970093052542">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7691223970093052543">
        <property name="text" nameId="tpc2.1073389577007" value="|" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="7691223970093052544">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7691223970093052545" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7691223970093052546">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="n12.7691223970093052531" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7691223970093052547">
        <property name="text" nameId="tpc2.1073389577007" value="|" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="7691223970093052548">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
</model>

