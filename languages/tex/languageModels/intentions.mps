<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:309849a8-b7c1-44bd-9ba1-c9e69454f444(de.itemis.tex.ll.intentions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="72bf1122-02c6-4129-87a6-f08a4c73f53d(de.itemis.tex.ll)" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:b8a3e697-66c3-4627-827a-7ed67b4e843a(de.itemis.tex.ll.structure)" version="3" />
  <import index="3" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.nodeEditor(MPS.Classpath/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="2194098664609132895">
    <property name="name:8" value="addCommand" />
    <link role="forConcept:8" targetNodeId="1.2194098664609068492:3" resolveInfo="TexHeader" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="2194098664609132896">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2194098664609132897">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2194098664609141357">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2194098664609141358">
            <property name="value:3" value="add command attribute" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="2194098664609132898">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2194098664609132899">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2194098664609145189">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2194098664609145190">
            <property name="name:3" value="cmd" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2194098664609145191">
              <link role="concept" targetNodeId="1.2194098664609070869:3" resolveInfo="TexHeaderCommand" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2194098664609145192">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="2194098664609145193">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2194098664609145194">
                  <link role="concept" targetNodeId="1.2194098664609070869:3" resolveInfo="TexHeaderCommand" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2194098664609141359">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2194098664609141818">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2194098664609141361">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="2194098664609141360" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="2194098664609141817">
                <link role="link" targetNodeId="1.2194098664609070860:3" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="2194098664609141824">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2194098664609145195">
                <link role="variableDeclaration:3" targetNodeId="2194098664609145190" resolveInfo="cmd" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2194098664609144798">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2194098664609144800">
            <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext:0" id="2194098664609144799" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2194098664609145188">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~EditorContext.select(jetbrains.mps.smodel.SNode):void" resolveInfo="select" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2194098664609145196">
                <link role="variableDeclaration:3" targetNodeId="2194098664609145190" resolveInfo="cmd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

