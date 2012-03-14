<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:db429db5-dd58-493d-9558-8b914fa53301(sr.si.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="z9f3" modelUID="r:a2d06edb-6509-4222-aa57-8f40f91d0bd6(sr.si.structure)" version="2" />
  <import index="b9a3" modelUID="r:9b8daf91-c5ef-4c35-8949-069c5a982883(jetbrains.mps.baseLanguage.math.plugin)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7691223970093064066">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unit.length" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="z9f3.7691223970093064064" resolveInfo="Meter" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7691223970093064072">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="factor" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="z9f3.7691223970093064071" resolveInfo="Kilo" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7691223970093071645">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unit" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="z9f3.7691223970093065135" resolveInfo="CompositeUnitFraction" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7691223970093078822">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unit" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="z9f3.7691223970093078820" resolveInfo="CompositeUnit" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7691223970093080899">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unit" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="z9f3.7691223970093080897" resolveInfo="NoUnit" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7691223970093080902">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="factor" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="z9f3.7691223970093080302" resolveInfo="Hecto" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7691223970093092089">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unit.time" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="z9f3.7691223970093092086" resolveInfo="Second" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7691223970093096137">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unit.pressure" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="z9f3.7691223970093095329" resolveInfo="Pascal" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7691223970093123737">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unit.force" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="z9f3.7691223970093123734" resolveInfo="Newton" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7691223970093198592">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unit.weight" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="z9f3.7691223970093186920" resolveInfo="KiloGramm" />
    </node>
  </roots>
  <root id="7691223970093064066">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7691223970093064068">
      <property name="text" nameId="tpc2.1073389577007" value="m" />
    </node>
  </root>
  <root id="7691223970093064072">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7691223970093064074">
      <property name="text" nameId="tpc2.1073389577007" value="k" />
    </node>
  </root>
  <root id="7691223970093071645">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7691223970093071647">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="7691223970093071649" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7691223970093078829">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="z9f3.7691223970093065136" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="7691223970093071656">
        <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="7691223970093071657">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7691223970093071658">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7691223970093071659">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7691223970093071660">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7691223970093071661">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="b9a3.5990338083470604755" resolveInfo="HLineCellProvider" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7691223970093071662" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BaseLineCell" typeId="tpc2.1235728439575" id="7691223970093071663">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7691223970093078831">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="z9f3.7691223970093071642" />
      </node>
    </node>
  </root>
  <root id="7691223970093078822">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="7691223970093078827">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="z9f3.7691223970093078821" />
    </node>
  </root>
  <root id="7691223970093080899">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7691223970093080901">
      <property name="text" nameId="tpc2.1073389577007" value="1" />
    </node>
  </root>
  <root id="7691223970093080902">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7691223970093080904">
      <property name="text" nameId="tpc2.1073389577007" value="h" />
    </node>
  </root>
  <root id="7691223970093092089">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7691223970093092091">
      <property name="text" nameId="tpc2.1073389577007" value="s" />
    </node>
  </root>
  <root id="7691223970093096137">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7691223970093096139">
      <property name="text" nameId="tpc2.1073389577007" value="Pa" />
    </node>
  </root>
  <root id="7691223970093123737">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7691223970093123739">
      <property name="text" nameId="tpc2.1073389577007" value="N" />
    </node>
  </root>
  <root id="7691223970093198592">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7691223970093198594">
      <property name="text" nameId="tpc2.1073389577007" value="kg" />
    </node>
  </root>
</model>

