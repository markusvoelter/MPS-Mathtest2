<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c9d62f71-a16f-4592-9dca-f3cfce656e60(sr.functionblocks.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="4x8g" modelUID="r:3f38f0dd-f0ac-4f30-9859-c32a2246ab87(sr.functionblocks.structure)" version="13" />
  <import index="zbd" modelUID="r:828a0e5e-399b-41cc-9b27-ccc037e2e39b(sr.functionblocks.interpreter)" version="0" />
  <import index="z9f3" modelUID="r:a2d06edb-6509-4222-aa57-8f40f91d0bd6(sr.si.structure)" version="2" />
  <import index="l3p6" modelUID="r:779e9c21-34cf-492d-a9cc-8d16a915bfe0(sr.functionblocks.behavior)" version="-1" />
  <import index="9g45" modelUID="r:c75c9de7-e923-4741-b7ed-1b448d9e4037(sr.functionblocks.rt.main)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="supv" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.nodeEditor.cells(MPS.Classpath/jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="qxeo" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.nodeEditor(MPS.Classpath/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7691223970092704964">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="env" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4x8g.7691223970092704958" resolveInfo="EnvBlock" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7691223970092704983">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="env" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4x8g.7691223970092704962" resolveInfo="EnvSymbol" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7691223970092833493">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4x8g.7691223970092833491" resolveInfo="FunctionSymbol" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7691223970092840293">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4x8g.7691223970092833506" resolveInfo="BlockReference" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7691223970092840301">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4x8g.7691223970092833490" resolveInfo="FunctionBlock" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7691223970092863642">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4x8g.7691223970092863640" resolveInfo="SymbolReference" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7691223970092870530">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="doc" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4x8g.7691223970092870528" resolveInfo="DocumentationText" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7691223970092870536">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="doc" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4x8g.7691223970092870526" resolveInfo="Documentation" />
    </node>
    <node type="tpc2.CellKeyMapDeclaration" typeId="tpc2.1081293058843" id="7691223970092978860">
      <property name="name" nameId="tpck.1169194664001" value="splitText" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="doc" />
      <link role="applicableConcept" roleId="tpc2.1139445935125" targetNodeId="4x8g.7691223970092870528" resolveInfo="DocumentationText" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7691223970093132102">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function.test" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4x8g.7691223970093125847" resolveInfo="FunctionUnitTestBlock" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7691223970093132109">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function.test" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4x8g.7691223970093132107" resolveInfo="FunctionUnitTest" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7691223970093138527">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4x8g.7691223970093138525" resolveInfo="FunctionSymbolExpressionWrapper" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7691223970093150937">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function.test" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4x8g.7691223970093150933" resolveInfo="SymbolValue" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2760238001580156171">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="interpreter" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4x8g.2760238001580133451" resolveInfo="InternalInterpreterErrorMarker" />
    </node>
    <node type="tpc2.CellKeyMapDeclaration" typeId="tpc2.1081293058843" id="2760238001580475703">
      <property name="name" nameId="tpck.1169194664001" value="interpreterStuffForFunctionSymbol" />
      <link role="applicableConcept" roleId="tpc2.1139445935125" targetNodeId="4x8g.7691223970092833491" resolveInfo="FunctionSymbol" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3400456754308713279">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="javaIntegration" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4x8g.3400456754308687090" resolveInfo="JValueDefinition" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3400456754308713294">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="javaIntegration" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4x8g.3400456754308713292" resolveInfo="JValueSet" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3400456754308792124">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="javaIntegration" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4x8g.3400456754308792122" resolveInfo="JFunctionCall" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3006277004735736937">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="javaIntegration" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4x8g.3006277004735736934" resolveInfo="BlockImport" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3006277004735758410">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="javaIntegration" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4x8g.3006277004735758408" resolveInfo="BlockImportBlockRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3893397118698803605">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="javaIntegration" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4x8g.3893397118698803603" resolveInfo="JVSReference" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3893397118698863808">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="javaIntegration" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4x8g.3893397118698863806" resolveInfo="RunTestsStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6490254263633750022">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pdf" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4x8g.6490254263633750019" resolveInfo="PDFDocStructure" />
    </node>
  </roots>
  <root id="7691223970092704964">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7691223970092704966">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7691223970092704969">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7691223970092704970">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7691223970092704973">
          <property name="text" nameId="tpc2.1073389577007" value="env block" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontSizeStyleClassItem" typeId="tpc2.1186415722038" id="3006277004735829105">
            <property name="value" nameId="tpc2.1221209241505" value="20" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="3006277004735829106">
            <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7691223970092704972" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7691223970092704977">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontSizeStyleClassItem" typeId="tpc2.1186415722038" id="3006277004735829107">
            <property name="value" nameId="tpc2.1221209241505" value="20" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="3006277004735829108">
            <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="7691223970092704968" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7691223970092704979" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7691223970092975100">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7691223970092975101">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="7691223970092975104" />
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7691223970092975103" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="7691223970092975106">
          <property name="separatorText" nameId="tpc2.1140524450557" value="\n" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4x8g.7691223970092875241" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_VerticalGrid" typeId="tpc2.1239814640496" id="7691223970092975107" />
        </node>
      </node>
    </node>
  </root>
  <root id="7691223970092704983">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7691223970092704985">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7691223970092853114" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7691223970092704990">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7691223970093082561">
        <property name="text" nameId="tpc2.1073389577007" value=":" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7691223970092847246">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4x8g.7691223970093102651" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7691223970093082563">
        <property name="text" nameId="tpc2.1073389577007" value="[" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="7691223970093119160">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7691223970093082565">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4x8g.7691223970093082559" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7691223970092847243">
        <property name="text" nameId="tpc2.1073389577007" value="]" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="7691223970092850597">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7691223970092844100">
        <property name="text" nameId="tpc2.1073389577007" value="/" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7691223970092844102">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4x8g.7691223970092844098" resolveInfo="description" />
      </node>
    </node>
  </root>
  <root id="7691223970092833493">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7691223970093125849">
      <link role="keyMap" roleId="tpc2.1081339532145" targetNodeId="2760238001580475703" resolveInfo="interpreterStuffForFunctionSymbol" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7691223970093125851">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7691223970093125852" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2760238001580465212">
          <property name="text" nameId="tpc2.1073389577007" value=" " />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BackgroundColorStyleClassItem" typeId="tpc2.1186404574412" id="2760238001580465307">
            <node role="query" roleId="tpc2.1186403803051" type="tpc2.QueryFunction_Color" typeId="tpc2.1176809959526" id="2760238001580465308">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2760238001580465309">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2760238001580475685">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2760238001580475686">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2760238001580475699">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2760238001580475701">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dorange" resolveInfo="orange" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2760238001580475695">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2760238001580475698" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760238001580475690">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2760238001580475689" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2760238001580475694">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="4x8g.7691223970093125848" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2760238001580475653">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2760238001580475654">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2760238001580475680">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2760238001580475683">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dorange" resolveInfo="orange" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2760238001580475673">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2760238001580475679">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760238001580475668">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760238001580475663">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760238001580475658">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2760238001580475657" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2760238001580475662">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="4x8g.7691223970093125848" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2760238001580475667">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="4x8g.7691223970093132108" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2760238001580475672" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2760238001580465322">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2760238001580465323">
                    <property name="name" nameId="tpck.1169194664001" value="allOk" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2760238001580465324" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2760238001580465326">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2760238001580466325">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760238001580466337">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760238001580466332">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760238001580466327">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2760238001580466326" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2760238001580466331">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="4x8g.7691223970093125848" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2760238001580466336">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="4x8g.7691223970093132108" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="2760238001580466341">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2760238001580466342">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2760238001580466343">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2760238001580466346">
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2760238001580466355">
                              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760238001580466350">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2760238001580466349">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2760238001580466344" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2760238001580466354">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="4x8g.2760238001580465229" resolveInfo="isOk" />
                                </node>
                              </node>
                            </node>
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2760238001580466348">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2760238001580466357">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2760238001580466359">
                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2760238001580466362">
                                    <property name="value" nameId="tpee.1068580123138" value="false" />
                                  </node>
                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2760238001580466358">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2760238001580465323" resolveInfo="allOk" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2760238001580466344">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1608106685899046582" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2760238001580465310">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2760238001580465311">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2760238001580465312">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2760238001580465313">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dgreen" resolveInfo="green" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2760238001580465317">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2760238001580465318">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2760238001580465319">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2760238001580465320">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dred" resolveInfo="red" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2760238001580466363">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2760238001580465323" resolveInfo="allOk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7691223970093125853">
          <property name="text" nameId="tpc2.1073389577007" value="exported" />
          <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="7691223970093125854">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7691223970093125855">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7691223970093125856">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691223970093125857">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7691223970093125858" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7691223970093125859">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="4x8g.7691223970092892460" resolveInfo="exported" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7691223970093125860">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7691223970093125861">
          <property name="text" nameId="tpc2.1073389577007" value=":" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7691223970093125862">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4x8g.7691223970093102651" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7691223970093125863">
          <property name="text" nameId="tpc2.1073389577007" value="[" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="7691223970093125864">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7691223970093125865">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4x8g.7691223970093082559" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7691223970093125866">
          <property name="text" nameId="tpc2.1073389577007" value="]" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="7691223970093125867">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7691223970093125868">
          <property name="text" nameId="tpc2.1073389577007" value="=" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7691223970093125869">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4x8g.7691223970092833492" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7203693294560796862">
          <property name="text" nameId="tpc2.1073389577007" value="    " />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7203693294560809068">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7203693294560809069">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7203693294560809074">
            <property name="text" nameId="tpc2.1073389577007" value="[" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="7203693294560809075">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="7203693294560886808">
              <property name="color" nameId="tpc2.1186403713874" value="gray" />
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7203693294560809072">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4x8g.7203693294560809065" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="7203693294560828808">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="7203693294560886810">
              <property name="color" nameId="tpc2.1186403713874" value="gray" />
            </node>
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7203693294560809071" />
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7203693294560809077">
            <property name="text" nameId="tpc2.1073389577007" value="]" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="7203693294560809078">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="7203693294560886812">
              <property name="color" nameId="tpc2.1186403713874" value="gray" />
            </node>
          </node>
          <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="7203693294560809079">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7203693294560809080">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7203693294560812411">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7203693294560812418">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7203693294560812421" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560812413">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7203693294560812412" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7203693294560812417">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="4x8g.7203693294560809065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7691223970093125873">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7691223970093125874">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="7691223970093125877" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7691223970093125878">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4x8g.7691223970093125848" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7691223970093125876" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="7691223970093125936">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7691223970093125937">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7691223970093125938">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7691223970093125944">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7691223970093125939">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691223970093125941">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7691223970093125942" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7691223970093125943">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="4x8g.7691223970093125848" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7691223970093125940" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691223970093125948">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7691223970093125947" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7691223970093125952">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="4x8g.7691223970093125935" resolveInfo="showTests" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="7691223970093125850" />
    </node>
  </root>
  <root id="7691223970092840293">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="7691223970092840295">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4x8g.7691223970092833507" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="7691223970092840296">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7691223970092840298">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="7691223970092840301">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7691223970092840303">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7691223970092840304">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7691223970092840305">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7691223970092840306">
          <property name="text" nameId="tpc2.1073389577007" value="function block" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontSizeStyleClassItem" typeId="tpc2.1186415722038" id="3006277004735800740">
            <property name="value" nameId="tpc2.1221209241505" value="20" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="3006277004735800741">
            <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7691223970092840307" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7691223970092840309">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontSizeStyleClassItem" typeId="tpc2.1186415722038" id="3006277004735800742">
            <property name="value" nameId="tpc2.1221209241505" value="20" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="3006277004735800743">
            <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="7691223970092840310" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7691223970092840316">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7691223970092840317">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="7691223970092840320" />
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7691223970092840319" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7691223970092971426">
          <property name="text" nameId="tpc2.1073389577007" value="uses" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="7691223970092840322">
          <property name="separatorText" nameId="tpc2.1140524450557" value="," />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4x8g.7691223970092840300" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7691223970092840323" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7691223970092964138" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7691223970092964140">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7691223970092964141">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="7691223970092964144" />
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7691223970092964143" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="7691223970092964146">
          <property name="separatorText" nameId="tpc2.1140524450557" value="\n" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4x8g.7691223970092875241" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="7691223970092964147" />
        </node>
      </node>
    </node>
  </root>
  <root id="7691223970092863642">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="7691223970092863644">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4x8g.7691223970092863641" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="7691223970092863645">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7691223970092863647">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="7691223970092942864">
        <property name="style" nameId="tpc2.1186403771423" value="BOLD_ITALIC" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="7691223970092948654">
        <property name="color" nameId="tpc2.1186403713874" value="DARK_BLUE" />
      </node>
    </node>
  </root>
  <root id="7691223970092870530">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7691223970092870532">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4x8g.7691223970092870529" resolveInfo="text" />
      <link role="keyMap" roleId="tpc2.1081339532145" targetNodeId="7691223970092978860" resolveInfo="splitText" />
    </node>
  </root>
  <root id="7691223970092870536">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="7691223970092870538">
      <property name="separatorText" nameId="tpc2.1140524450557" value=" " />
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4x8g.7691223970092870535" />
      <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Flow" typeId="tpc2.1106270637846" id="7691223970093036929" />
      <node role="nodeFactory" roleId="tpc2.1176897874615" type="tpc2.QueryFunction_NodeFactory" typeId="tpc2.1176897764478" id="7691223970092955397">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7691223970092955398">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7691223970092955399">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7691223970092955400">
              <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="1608106685899046598">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1608106685899046599">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="4x8g.7691223970092870528" resolveInfo="DocumentationText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7691223970092978860">
    <node role="item" roleId="tpc2.1136930944870" type="tpc2.CellKeyMapItem" typeId="tpc2.1136916919141" id="7691223970092978861">
      <node role="keystroke" roleId="tpc2.1136916998332" type="tpc2.CellKeyMapKeystroke" typeId="tpc2.1136916976737" id="7691223970092978862">
        <property name="modifiers" nameId="tpc2.1136923970223" value="ctrl+alt" />
        <property name="keycode" nameId="tpc2.1136923970224" value="VK_L" />
      </node>
      <node role="executeFunction" roleId="tpc2.1136920925604" type="tpc2.CellKeyMap_ExecuteFunction" typeId="tpc2.1136917288805" id="7691223970092978863">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7691223970092978864">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7691223970093008426">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7691223970093008427">
              <property name="name" nameId="tpck.1169194664001" value="cell" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7691223970093008428">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="supv.~EditorCell_Property" resolveInfo="EditorCell_Property" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7691223970093008430">
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7691223970093008431">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="supv.~EditorCell_Property" resolveInfo="EditorCell_Property" />
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691223970093008432">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7691223970093008433" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7691223970093008434">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qxeo.~EditorContext%dgetContextCell()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getContextCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7691223970093012394">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7691223970093012395">
              <property name="name" nameId="tpck.1169194664001" value="text" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7691223970093012396" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691223970093012398">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7691223970093012399">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691223970093008427" resolveInfo="cell" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7691223970093012400">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="supv.~EditorCell_Label%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7691223970093017120">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7691223970093017121">
              <property name="name" nameId="tpck.1169194664001" value="caretPos" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7691223970093017127" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691223970093017124">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7691223970093017125">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691223970093008427" resolveInfo="cell" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7691223970093017126">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="supv.~EditorCell_Label%dgetCaretPosition()%cint" resolveInfo="getCaretPosition" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7691223970093012360">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7691223970093012361">
              <property name="name" nameId="tpck.1169194664001" value="doc" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7691223970093012362">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="4x8g.7691223970092870526" resolveInfo="Documentation" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691223970093012365">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1137189922873" id="7691223970093012364" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="7691223970093012369">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7691223970093012370">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7691223970093012373">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4x8g.7691223970092870526" resolveInfo="Documentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7691223970093012383">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7691223970093012384">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7691223970093012385" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691223970093012388">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1137189922873" id="7691223970093012387" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="7691223970093012392" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7691223970093016699">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7691223970093016700">
              <property name="name" nameId="tpck.1169194664001" value="preText" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7691223970093016701" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691223970093025061">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691223970093016704">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7691223970093016703">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691223970093012395" resolveInfo="text" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7691223970093017065">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7691223970093017066">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7691223970093017129">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691223970093017121" resolveInfo="caretPos" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7691223970093025065">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtrim()%cjava%dlang%dString" resolveInfo="trim" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7691223970093017070">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7691223970093017071">
              <property name="name" nameId="tpck.1169194664001" value="postText" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7691223970093017072" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691223970093025056">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691223970093017075">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7691223970093017074">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691223970093012395" resolveInfo="text" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7691223970093017079">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7691223970093017130">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691223970093017121" resolveInfo="caretPos" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7691223970093025060">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtrim()%cjava%dlang%dString" resolveInfo="trim" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7691223970093012745">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7691223970093012746">
              <property name="name" nameId="tpck.1169194664001" value="preNode" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7691223970093012747">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="4x8g.7691223970092870528" resolveInfo="DocumentationText" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7691223970093012749">
                <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="1608106685899046604">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1608106685899046605">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="4x8g.7691223970092870528" resolveInfo="DocumentationText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7691223970093012753">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7691223970093017081">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7691223970093017085">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691223970093016700" resolveInfo="preText" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691223970093012755">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7691223970093012754">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691223970093012746" resolveInfo="preNode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7691223970093012759">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="4x8g.7691223970092870529" resolveInfo="text" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7691223970093017088">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7691223970093017089">
              <property name="name" nameId="tpck.1169194664001" value="postNode" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7691223970093017090">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="4x8g.7691223970092870528" resolveInfo="DocumentationText" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7691223970093017091">
                <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="1608106685899046596">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1608106685899046597">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="4x8g.7691223970092870528" resolveInfo="DocumentationText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7691223970093017094">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7691223970093017095">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7691223970093017101">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691223970093017071" resolveInfo="postText" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691223970093017097">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7691223970093017098">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691223970093017089" resolveInfo="postNode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7691223970093017099">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="4x8g.7691223970092870529" resolveInfo="text" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7691223970093012403">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691223970093012422">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1137189922873" id="7691223970093012404" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="7691223970093012426">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7691223970093021105">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691223970093017089" resolveInfo="postNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7691223970093029021">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7691223970093029022">
              <property name="name" nameId="tpck.1169194664001" value="symref" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7691223970093029023">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="4x8g.7691223970092863640" resolveInfo="SymbolReference" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7691223970093029024">
                <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="1608106685899046600">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1608106685899046601">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="4x8g.7691223970092863640" resolveInfo="SymbolReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7691223970093017140">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691223970093017141">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691223970093017142">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7691223970093017143">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691223970093012361" resolveInfo="doc" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7691223970093017144">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="4x8g.7691223970092870535" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.InsertElementOperation" typeId="tp2q.1225621920911" id="7691223970093017145">
                <node role="element" roleId="tp2q.1225621943565" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7691223970093029027">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691223970093029022" resolveInfo="symref" />
                </node>
                <node role="index" roleId="tp2q.1225621960341" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7691223970093017157">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691223970093012384" resolveInfo="p" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7691223970093017103">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691223970093017115">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691223970093017110">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7691223970093017109">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691223970093012361" resolveInfo="doc" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7691223970093017114">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="4x8g.7691223970092870535" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.InsertElementOperation" typeId="tp2q.1225621920911" id="7691223970093017131">
                <node role="index" roleId="tp2q.1225621960341" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7691223970093017134">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691223970093012384" resolveInfo="p" />
                </node>
                <node role="element" roleId="tp2q.1225621943565" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7691223970093021106">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691223970093012746" resolveInfo="preNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7691223970093029010">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691223970093029016">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7691223970093029011" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7691223970093029020">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qxeo.~EditorContext%dselect(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="select" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7691223970093029028">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691223970093029022" resolveInfo="symref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7691223970093132102">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2760238001580438142">
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBracketsStyleClassItem" typeId="tpc2.1219226236603" id="2760238001580445178">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2760238001580438146">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4x8g.7691223970093132108" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BackgroundColorStyleClassItem" typeId="tpc2.1186404574412" id="2760238001580438148">
          <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="2760238001580438149">
            <property name="value" nameId="tpc2.1225456424731" value="F5F5FF" />
          </node>
        </node>
        <node role="nodeFactory" roleId="tpc2.1176897874615" type="tpc2.QueryFunction_NodeFactory" typeId="tpc2.1176897764478" id="2760238001580438150">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2760238001580438151">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2760238001580438152">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2760238001580438153">
                <property name="name" nameId="tpck.1169194664001" value="test" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2760238001580438154">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="4x8g.7691223970093132107" resolveInfo="FunctionUnitTest" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2760238001580438155">
                  <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="1608106685899046606">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1608106685899046607">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="4x8g.7691223970093132107" resolveInfo="FunctionUnitTest" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2760238001580438158">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2760238001580438159">
                <property name="name" nameId="tpck.1169194664001" value="fun" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2760238001580438160">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="4x8g.7691223970092833491" resolveInfo="FunctionSymbol" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760238001580438161">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2760238001580438162" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2760238001580438163">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2760238001580438164">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2760238001580438165">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4x8g.7691223970092833491" resolveInfo="FunctionSymbol" />
                      </node>
                    </node>
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="2760238001580438166" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2760238001580438167">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2760238001580438168">
                <property name="name" nameId="tpck.1169194664001" value="symrefs" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2760238001580438169">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="4x8g.7691223970092863640" resolveInfo="SymbolReference" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760238001580438170">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2760238001580438171">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2760238001580438159" resolveInfo="fun" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="2760238001580438172">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2760238001580438173">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2760238001580438174">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4x8g.7691223970092863640" resolveInfo="SymbolReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2760238001580438175">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2760238001580438176">
                <property name="name" nameId="tpck.1169194664001" value="symbols" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="2760238001580438177">
                  <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2760238001580438178">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="4x8g.7691223970092704959" resolveInfo="Symbol" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2760238001580438179">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="2760238001580438180">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2760238001580438181">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="4x8g.7691223970092704959" resolveInfo="Symbol" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2760238001580438182">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2760238001580438183">
                <property name="name" nameId="tpck.1169194664001" value="symref" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2760238001580438184">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2760238001580438168" resolveInfo="symrefs" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2760238001580438185">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2760238001580438186">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760238001580438187">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2760238001580438188">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2760238001580438176" resolveInfo="symbols" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddSetElementOperation" typeId="tp2q.1226566855640" id="2760238001580438189">
                      <node role="argument" roleId="tp2q.1226567214363" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760238001580438190">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2760238001580438191">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2760238001580438183" resolveInfo="symref" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2760238001580438192">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="4x8g.7691223970092863641" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2760238001580438193">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2760238001580438194">
                <property name="name" nameId="tpck.1169194664001" value="symbol" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2760238001580438195">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2760238001580438176" resolveInfo="symbols" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2760238001580438196">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2760238001580438197">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2760238001580438198">
                    <property name="name" nameId="tpck.1169194664001" value="ref" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2760238001580438199">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="4x8g.7691223970092863640" resolveInfo="SymbolReference" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2760238001580438200">
                      <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="1608106685899046592">
                        <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1608106685899046593">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="4x8g.7691223970092863640" resolveInfo="SymbolReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2760238001580438203">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2760238001580438204">
                    <node role="rValue" roleId="tpee.1068498886297" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2760238001580438205">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2760238001580438194" resolveInfo="symbol" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760238001580438206">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2760238001580438207">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2760238001580438198" resolveInfo="ref" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2760238001580438208">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="4x8g.7691223970092863641" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2760238001580438209">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2760238001580438210">
                    <property name="name" nameId="tpck.1169194664001" value="value" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2760238001580438211">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="4x8g.7691223970093150933" resolveInfo="SymbolValue" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2760238001580438212">
                      <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="1608106685899046602">
                        <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1608106685899046603">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="4x8g.7691223970093150933" resolveInfo="SymbolValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2760238001580438215">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2760238001580438216">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2760238001580438217">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2760238001580438198" resolveInfo="ref" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760238001580438218">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2760238001580438219">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2760238001580438210" resolveInfo="value" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2760238001580438220">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="4x8g.7691223970093150935" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2760238001580438221">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760238001580438222">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760238001580438223">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2760238001580438224">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2760238001580438153" resolveInfo="test" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2760238001580438225">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="4x8g.7691223970093150949" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2760238001580438226">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2760238001580438227">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2760238001580438210" resolveInfo="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2760238001580438228">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2760238001580438229">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2760238001580438153" resolveInfo="test" />
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_VerticalGrid" typeId="tpc2.1239814640496" id="2760238001580438230" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="2760238001580438143" />
    </node>
  </root>
  <root id="7691223970093132109">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7691223970093150951">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2760238001580424989">
        <property name="text" nameId="tpc2.1073389577007" value=" " />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BackgroundColorStyleClassItem" typeId="tpc2.1186404574412" id="2760238001580424992">
          <node role="query" roleId="tpc2.1186403803051" type="tpc2.QueryFunction_Color" typeId="tpc2.1176809959526" id="2760238001580424993">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2760238001580424994">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2760238001580465291">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2760238001580465292">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2760238001580425013">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2760238001580425014">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dgreen" resolveInfo="green" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760238001580465296">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2760238001580465295" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2760238001580465300">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="4x8g.2760238001580465229" resolveInfo="isOk" />
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2760238001580465301">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2760238001580465302">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2760238001580465303">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2760238001580465304">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dred" resolveInfo="red" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="7691223970093150953">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4x8g.7691223970093150949" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="7691223970093175455">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7691223970093150952" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7691223970093150955">
        <property name="text" nameId="tpc2.1073389577007" value="-&gt;" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2760238001580378629">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2760238001580378630">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2760238001580378633">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4x8g.7691223970093150957" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2760238001580378632" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2760238001580378636">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2760238001580378637">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2760238001580378639">
            <property name="text" nameId="tpc2.1073389577007" value="/" />
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2760238001580378640" />
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2760238001580378641">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4x8g.2760238001580348188" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="2760238001580425022">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
          </node>
          <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2760238001580379776">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2760238001580379777">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2760238001580379778">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2760238001580379779">
                  <property name="name" nameId="tpck.1169194664001" value="actual" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="2760238001580379780" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1525172282798137628">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zbd.1525172282798050144" resolveInfo="e" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="zbd.2760238001580227321" resolveInfo="TestExprInterpreter" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798137629">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1525172282798137630" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1525172282798137631">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="4x8g.2760238001580348188" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1525172282798137632" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2760238001580379786">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2760238001580379787">
                  <property name="name" nameId="tpck.1169194664001" value="expected" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="2760238001580379788" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1525172282798137633">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zbd.1525172282798050144" resolveInfo="e" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="zbd.2760238001580227321" resolveInfo="TestExprInterpreter" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798137634">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1525172282798137635" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1525172282798137636">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="4x8g.7691223970093150957" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1525172282798137637" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2760238001580379808">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2760238001580379812">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2760238001580379809">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9g45.3893397118698845560" resolveInfo="isSame" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9g45.3893397118698845559" resolveInfo="DoubleComparer" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2760238001580379810">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2760238001580379779" resolveInfo="actual" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2760238001580379811">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2760238001580379787" resolveInfo="expected" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7691223970093138527">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7691223970093138529">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4x8g.7691223970093138526" />
    </node>
  </root>
  <root id="7691223970093150937">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7691223970093150940">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7691223970093150941" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7691223970093150942">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4x8g.7691223970093150935" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7691223970093150944">
        <property name="text" nameId="tpc2.1073389577007" value="=" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="7691223970093169701">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="7691223970093169703">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7691223970093150946">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4x8g.7691223970093150936" />
      </node>
    </node>
  </root>
  <root id="2760238001580156171">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2760238001580164248">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2760238001580164257">
        <property name="text" nameId="tpc2.1073389577007" value="-&gt;" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BackgroundColorStyleClassItem" typeId="tpc2.1186404574412" id="2760238001580164258">
          <property name="color" nameId="tpc2.1186403713874" value="orange" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="2760238001580164260">
          <property name="color" nameId="tpc2.1186403713874" value="WHITE" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2760238001580164250" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_AttributedNodeCell" typeId="tpc2.1149850725784" id="2760238001580164253" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BackgroundColorStyleClassItem" typeId="tpc2.1186404574412" id="2760238001580164255">
        <property name="color" nameId="tpc2.1186403713874" value="orange" />
      </node>
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2760238001580285140">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4x8g.2760238001580329472" resolveInfo="errorMessage" />
    </node>
  </root>
  <root id="2760238001580475703">
    <node role="item" roleId="tpc2.1136930944870" type="tpc2.CellKeyMapItem" typeId="tpc2.1136916919141" id="2760238001580475704">
      <property name="showInPopup" nameId="tpc2.1163507208434" value="true" />
      <node role="keystroke" roleId="tpc2.1136916998332" type="tpc2.CellKeyMapKeystroke" typeId="tpc2.1136916976737" id="2760238001580475705">
        <property name="modifiers" nameId="tpc2.1136923970223" value="ctrl+shift" />
        <property name="keycode" nameId="tpc2.1136923970224" value="VK_V" />
      </node>
      <node role="executeFunction" roleId="tpc2.1136920925604" type="tpc2.CellKeyMap_ExecuteFunction" typeId="tpc2.1136917288805" id="2760238001580475706">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2760238001580475707">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2760238001580475726">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2760238001580475727">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2760238001580475708">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760238001580475709">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760238001580475710">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760238001580475740">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1137189922873" id="2760238001580475711" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2760238001580475744">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="4x8g.7691223970093125848" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2760238001580475712">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="4x8g.7691223970093132108" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="2760238001580475713">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2760238001580475714">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2760238001580475715">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2760238001580475716">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2760238001580475717">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zbd.2760238001580438235" resolveInfo="evaluateTest" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="zbd.2760238001580227321" resolveInfo="TestExprInterpreter" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2760238001580475718">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2760238001580475719" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2760238001580475719">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1608106685899046567" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2760238001580475736">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2760238001580475739" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760238001580475731">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1137189922873" id="2760238001580475730" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2760238001580475735">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="4x8g.7691223970093125848" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7203693294560866200" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7203693294560866201">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7203693294560866202">
              <property name="name" nameId="tpck.1169194664001" value="unit" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7203693294560866203">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9f3.7691223970093064061" resolveInfo="Unit" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560866204">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7203693294560866205">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7203693294560866206">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zbd.1525172282798148657" resolveInfo="UnitEngine" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7203693294560866207">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zbd.1525172282798148661" resolveInfo="calculateUnit" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560866208">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560866209">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1137189922873" id="7203693294560866210" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7203693294560866211">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="4x8g.7691223970092833492" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7203693294560866212">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="4x8g.7691223970093138526" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7203693294560866215">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560866216">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7203693294560866217">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7203693294560866218">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7203693294560866220">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7203693294560866202" resolveInfo="unit" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7203693294560821743">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7203693294560821755">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7203693294560866213">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7203693294560866202" resolveInfo="unit" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560821745">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1137189922873" id="7203693294560821744" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7203693294560821750">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="4x8g.7203693294560809065" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3400456754308713279">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3400456754308713281">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="3400456754308713284">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4x8g.3400456754308713277" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="3400456754308822908">
          <property name="style" nameId="tpc2.1186403771423" value="BOLD_ITALIC" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="3400456754308822909">
          <property name="color" nameId="tpc2.1186403713874" value="DARK_BLUE" />
        </node>
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="3400456754308713285">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="3400456754308759970">
            <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="3400456754308759971">
              <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="3400456754308759972">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3400456754308759973">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3400456754308760645">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3400456754308781983">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3400456754308782001">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3400456754308782004">
                          <property name="value" nameId="tpee.1070475926801" value="." />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3400456754308781996">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3400456754308781987">
                            <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3400456754308781986" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3400456754308781991">
                              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3400456754308781992">
                                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3400456754308781995">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4x8g.7691223970092704955" resolveInfo="Block" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3400456754308782000">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3400456754308760647">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3400456754308760646" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3400456754308781982">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="3400456754308713283" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3400456754308713289">
        <property name="text" nameId="tpc2.1073389577007" value="=" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3400456754308713291">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4x8g.3400456754308713278" />
      </node>
    </node>
  </root>
  <root id="3400456754308713294">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3400456754308713296">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3400456754308713298" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3893397118698790405">
        <property name="text" nameId="tpc2.1073389577007" value="values" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3893397118698790407">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3893397118698790411">
        <property name="text" nameId="tpc2.1073389577007" value="=" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3400456754308713300">
        <property name="text" nameId="tpc2.1073389577007" value="(|" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="3400456754308713302">
        <property name="separatorText" nameId="tpc2.1140524450557" value="," />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4x8g.3400456754308713293" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3400456754308713303" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3400456754308811675">
        <property name="text" nameId="tpc2.1073389577007" value="|)" />
      </node>
    </node>
  </root>
  <root id="3400456754308792124">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3400456754308792126">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="3400456754308792130">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4x8g.3400456754308792129" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="3400456754308792131">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="3400456754308792133">
            <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="3400456754308792134">
              <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="3400456754308792135">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3400456754308792136">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3400456754308792137">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3400456754308792138">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3400456754308792139">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3400456754308792140">
                          <property name="value" nameId="tpee.1070475926801" value="." />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3400456754308792141">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3400456754308792142">
                            <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3400456754308792143" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3400456754308792144">
                              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3400456754308792145">
                                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3400456754308792146">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4x8g.7691223970092704955" resolveInfo="Block" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3400456754308792147">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3400456754308792148">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3400456754308792149" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3400456754308792150">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="3400456754308822906">
              <property name="style" nameId="tpc2.1186403771423" value="BOLD_ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3400456754308792128" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3400456754308792153">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="3400456754308792156">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="3400456754308792161">
        <property name="separatorText" nameId="tpc2.1140524450557" value="," />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4x8g.3400456754308792123" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3400456754308792162" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3400456754308792155">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3400456754308792157">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3006277004735647961">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="3006277004735647962" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3006277004735647963">
        <property name="text" nameId="tpc2.1073389577007" value="Required Inputs" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="3006277004735674443">
        <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="3006277004735674444">
          <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="3006277004735674445">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3006277004735674446">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3006277004735674462">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3006277004735674463">
                  <property name="name" nameId="tpck.1169194664001" value="res" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3006277004735674464" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3006277004735674466">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3006277004735674503">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3006277004735674510">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3006277004735674505">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3006277004735674504" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3006277004735674509">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l3p6.3006277004735647967" resolveInfo="requiredInputSymbols" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="3006277004735674514">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3006277004735674515">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3006277004735674516">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3006277004735674519">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="3006277004735674521">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3006277004735674525">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3006277004735674529">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3006277004735674528">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3006277004735674517" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3006277004735674533">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l3p6.3006277004735674470" resolveInfo="qualifiedName" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3006277004735674524">
                                <property name="value" nameId="tpee.1070475926801" value=", " />
                              </node>
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3006277004735674520">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3006277004735674463" resolveInfo="res" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3006277004735674517">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1608106685899046586" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3006277004735674534">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3006277004735674535">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3006277004735674463" resolveInfo="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3006277004735736937">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3006277004735736939">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3006277004735736942">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="3006277004735736943">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBracketsStyleClassItem" typeId="tpc2.1219226236603" id="3006277004735780529">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3006277004735736946">
          <property name="text" nameId="tpc2.1073389577007" value="import blocks" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="3006277004735736945" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="3006277004735736948">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4x8g.3006277004735758416" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="3006277004735736950" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="3006277004735736941" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_AttributedNodeCell" typeId="tpc2.1149850725784" id="3006277004735736952" />
    </node>
  </root>
  <root id="3006277004735758410">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="3006277004735758412">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4x8g.3006277004735758409" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="3006277004735758413">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3006277004735758415">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="3893397118698803605">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="3893397118698803607">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4x8g.3893397118698803604" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="3893397118698803608">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3893397118698803610">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="3893397118698863808">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3893397118698863810">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3893397118698863813">
        <property name="text" nameId="tpc2.1073389577007" value="test" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="3893397118698863812" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="3893397118698863815">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4x8g.3893397118698863807" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="3893397118698863816">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3893397118698863818">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3893397118698863820">
        <property name="text" nameId="tpc2.1073389577007" value=";" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3893397118698863821">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="6490254263633750022">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6490254263633767891">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="6490254263633767893" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6490254263633809152">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6490254263633809153">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6490254263633809156">
          <property name="text" nameId="tpc2.1073389577007" value="generate PDF" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="6490254263633809155" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6490254263633809159">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6490254263633809161">
          <property name="text" nameId="tpc2.1073389577007" value="with" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6490254263633767896">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6490254263633767897">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="6490254263633767900" />
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="6490254263633767899" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="6490254263633809149">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4x8g.6490254263633750021" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="6490254263633809150" />
        </node>
      </node>
    </node>
  </root>
</model>

