<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9a94c9df-5012-427f-ac2f-84d1cdffe798(de.itemis.tex.ll.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="72bf1122-02c6-4129-87a6-f08a4c73f53d(de.itemis.tex.ll)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" />
  <languageAspect modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:b8a3e697-66c3-4627-827a-7ed67b4e843a(de.itemis.tex.ll.structure)" version="3" />
  <import index="3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="2194098664609075757">
    <link role="concept" targetNodeId="1.2194098664609034095:3" resolveInfo="TexContainerDirective" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="2194098664609075758">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2194098664609075759">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2194098664609119624">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2194098664609119625">
            <property name="name:3" value="opheader" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2194098664609119626">
              <link role="concept" targetNodeId="1.2194098664609068492:3" resolveInfo="TexHeader" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2194098664609119628">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="2194098664609119630">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2194098664609119631">
                  <link role="concept" targetNodeId="1.2194098664609068492:3" resolveInfo="TexHeader" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2194098664609119633">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2194098664609119641">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2194098664609119644">
              <property name="value:3" value="begin" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2194098664609119635">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2194098664609119634">
                <link role="variableDeclaration:3" targetNodeId="2194098664609119625" resolveInfo="opheader" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="2194098664609119640">
                <link role="property" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2194098664609119663">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2194098664609119670">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2194098664609119673">
              <link role="variableDeclaration:3" targetNodeId="2194098664609119625" resolveInfo="opheader" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2194098664609119665">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="2194098664609119664" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2194098664609119669">
                <link role="link" targetNodeId="1.2194098664609068511:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="2194098664609119676" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2194098664609119678">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2194098664609119679">
            <property name="name:3" value="clheader" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2194098664609119680">
              <link role="concept" targetNodeId="1.2194098664609068492:3" resolveInfo="TexHeader" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2194098664609119681">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="2194098664609119682">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2194098664609119683">
                  <link role="concept" targetNodeId="1.2194098664609068492:3" resolveInfo="TexHeader" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2194098664609119684">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2194098664609119685">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2194098664609119686">
              <property name="value:3" value="end" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2194098664609119687">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2194098664609119688">
                <link role="variableDeclaration:3" targetNodeId="2194098664609119679" resolveInfo="opheader" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="2194098664609119689">
                <link role="property" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2194098664609119696">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2194098664609119697">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2194098664609119698">
              <link role="variableDeclaration:3" targetNodeId="2194098664609119679" resolveInfo="opheader" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2194098664609119699">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="2194098664609119700" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2194098664609119703">
                <link role="link" targetNodeId="1.2194098664609068512:3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

