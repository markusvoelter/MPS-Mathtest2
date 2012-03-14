<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5e3f0ac1-c1d9-4e15-a0dc-f3a9479180c8(sr.functionblocks.texgen.generator.template.util)">
  <persistence version="7" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="dcf3d20f-f3f9-4cf9-aa39-cbd6329f23c3(jetbrains.mps.baselanguage.dispatch)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="e3b1568d-032f-42dc-8134-000ab9b7e40f(sr.si)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="625c9f11-a499-4d69-9d3f-27f487e0b4f1(sr.math)" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <import index="zbd" modelUID="r:828a0e5e-399b-41cc-9b27-ccc037e2e39b(sr.functionblocks.interpreter)" version="0" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="4x8g" modelUID="r:3f38f0dd-f0ac-4f30-9859-c32a2246ab87(sr.functionblocks.structure)" version="13" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="ddjp" modelUID="r:1bb84bfc-82f8-46ac-bcd3-4687a66c0502(jetbrains.mps.baselanguage.dispatch.structure)" version="1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="z9f3" modelUID="r:a2d06edb-6509-4222-aa57-8f40f91d0bd6(sr.si.structure)" version="2" implicit="yes" />
  <import index="n12" modelUID="r:228925ac-f771-44dc-acdb-9086aaaec960(sr.math.structure)" version="-1" implicit="yes" />
  <import index="39kg" modelUID="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6490254263633924615">
      <property name="name" nameId="tpck.1169194664001" value="RenderingHelper" />
    </node>
  </roots>
  <root id="6490254263633924615">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6490254263633924621">
      <property name="name" nameId="tpck.1169194664001" value="unitToTex" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6490254263633924625" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6490254263633924623" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6490254263633924624">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6490254263633924628">
          <node role="expression" roleId="tpee.1068580123156" type="ddjp.DispatchExpression" typeId="ddjp.1525172282798047119" id="6490254263633924629">
            <node role="cases" roleId="ddjp.1525172282798047122" type="ddjp.DispatchCase" typeId="ddjp.1525172282798047121" id="6490254263633924635">
              <link role="concept" roleId="ddjp.1525172282798088959" targetNodeId="z9f3.7691223970093080897" resolveInfo="NoUnit" />
              <node role="result" roleId="ddjp.1525172282798047123" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6490254263633924637">
                <property name="value" nameId="tpee.1070475926801" value="-" />
              </node>
            </node>
            <node role="cases" roleId="ddjp.1525172282798047122" type="ddjp.DispatchCase" typeId="ddjp.1525172282798047121" id="6490254263633924638">
              <link role="concept" roleId="ddjp.1525172282798088959" targetNodeId="z9f3.7691223970093078820" resolveInfo="CompositeUnit" />
              <node role="result" roleId="ddjp.1525172282798047123" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6490254263633955623">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6490254263633927177">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6490254263633924646">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6490254263633924641">
                      <node role="operand" roleId="tpee.1197027771414" type="ddjp.DispatchedElementRef" typeId="ddjp.1525172282798053792" id="6490254263633924640" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6490254263633924645">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="z9f3.7691223970093078821" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="6490254263633924650">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6490254263633924651">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6490254263633924652">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6490254263633924655">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6490254263633924661">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6490254263633924621" resolveInfo="unitToTex" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6490254263633924662">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6490254263633924653" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6490254263633924653">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1608106685899046568" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.FoldLeftOperation" typeId="tp2q.1522217801069396578" id="6490254263633927181">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6490254263633927182">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6490254263633927183">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6490254263633940286">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6490254263633940288">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6490254263633954727">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6490254263633954730">
                                <property name="value" nameId="tpee.1070475926801" value=" " />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6490254263633940302">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6490254263633940291">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6490254263633927184" resolveInfo="s" />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6490254263633940301">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6490254263633927186" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6490254263633940287">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6490254263633927184" resolveInfo="s" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6490254263633927184">
                        <property name="name" nameId="tpck.1169194664001" value="s" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6490254263633940285" />
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6490254263633927186">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1608106685899046576" />
                      </node>
                    </node>
                    <node role="seed" roleId="tp2q.1522217801069421796" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6490254263633927189">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6490254263633955627">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtrim()%cjava%dlang%dString" resolveInfo="trim" />
                </node>
              </node>
            </node>
            <node role="cases" roleId="ddjp.1525172282798047122" type="ddjp.DispatchCase" typeId="ddjp.1525172282798047121" id="6490254263633924667">
              <link role="concept" roleId="ddjp.1525172282798088959" targetNodeId="z9f3.7691223970093065135" resolveInfo="CompositeUnitFraction" />
              <node role="result" roleId="ddjp.1525172282798047123" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6490254263633924702">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6490254263633924698">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6490254263633924691">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6490254263633924621" resolveInfo="unitToTex" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6490254263633924693">
                      <node role="operand" roleId="tpee.1197027771414" type="ddjp.DispatchedElementRef" typeId="ddjp.1525172282798053792" id="6490254263633924692" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6490254263633924697">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="z9f3.7691223970093065136" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6490254263633924701">
                    <property name="value" nameId="tpee.1070475926801" value="/" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6490254263633924705">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6490254263633924621" resolveInfo="unitToTex" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6490254263633924707">
                    <node role="operand" roleId="tpee.1197027771414" type="ddjp.DispatchedElementRef" typeId="ddjp.1525172282798053792" id="6490254263633924706" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6490254263633924711">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="z9f3.7691223970093071642" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="returnType" roleId="ddjp.2984175585502639361" type="tpee.StringType" typeId="tpee.1225271177708" id="6490254263633924633" />
            <node role="expr" roleId="ddjp.1525172282798047120" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6490254263633924634">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6490254263633924626" resolveInfo="unit" />
            </node>
            <node role="default" roleId="ddjp.1525172282798109860" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6490254263633924723">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6490254263633924722">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6490254263633924626" resolveInfo="unit" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="6490254263633952291">
                <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6490254263633924626">
        <property name="name" nameId="tpck.1169194664001" value="unit" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6490254263633924627">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9f3.7691223970093064061" resolveInfo="Unit" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6490254263633958215">
      <property name="name" nameId="tpck.1169194664001" value="expressionToTex" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6490254263633958383" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6490254263633958217" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6490254263633958218">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6490254263633958219">
          <node role="expression" roleId="tpee.1068581517676" type="ddjp.DispatchExpression" typeId="ddjp.1525172282798047119" id="6490254263633958220">
            <node role="cases" roleId="ddjp.1525172282798047122" type="ddjp.DispatchCase" typeId="ddjp.1525172282798047121" id="6490254263633958221">
              <link role="concept" roleId="ddjp.1525172282798088959" targetNodeId="tpee.1092119917967" resolveInfo="MulExpression" />
              <node role="result" roleId="ddjp.1525172282798047123" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6490254263633958288">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6490254263633958291">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6490254263633958215" resolveInfo="expressionToTex" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6490254263633958293">
                    <node role="operand" roleId="tpee.1197027771414" type="ddjp.DispatchedElementRef" typeId="ddjp.1525172282798053792" id="6490254263633958292" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6490254263633958297">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367579" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6490254263633958284">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6490254263633958277">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6490254263633958215" resolveInfo="expressionToTex" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6490254263633958279">
                      <node role="operand" roleId="tpee.1197027771414" type="ddjp.DispatchedElementRef" typeId="ddjp.1525172282798053792" id="6490254263633958278" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6490254263633958283">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367580" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6490254263633958287">
                    <property name="value" nameId="tpee.1070475926801" value="\\hspace{1 mm}" />
                  </node>
                </node>
              </node>
            </node>
            <node role="cases" roleId="ddjp.1525172282798047122" type="ddjp.DispatchCase" typeId="ddjp.1525172282798047121" id="6490254263633958298">
              <link role="concept" roleId="ddjp.1525172282798088959" targetNodeId="39kg.1237100849157" resolveInfo="DivExpressionFraction" />
              <node role="result" roleId="ddjp.1525172282798047123" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6490254263633981660">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6490254263633958326">
                  <property name="value" nameId="tpee.1070475926801" value="}" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6490254263633958323">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6490254263633958310">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6490254263633958301">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6490254263633958300">
                        <property name="value" nameId="tpee.1070475926801" value="\\frac{" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6490254263633981653">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6490254263633958215" resolveInfo="expressionToTex" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6490254263633981655">
                          <node role="operand" roleId="tpee.1197027771414" type="ddjp.DispatchedElementRef" typeId="ddjp.1525172282798053792" id="6490254263633981654" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6490254263633981659">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="39kg.1237102925695" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6490254263633958313">
                      <property name="value" nameId="tpee.1070475926801" value="}{" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6490254263633981663">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6490254263633958215" resolveInfo="expressionToTex" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6490254263633981665">
                      <node role="operand" roleId="tpee.1197027771414" type="ddjp.DispatchedElementRef" typeId="ddjp.1525172282798053792" id="6490254263633981664" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6490254263633981669">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="39kg.1237102926618" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="cases" roleId="ddjp.1525172282798047122" type="ddjp.DispatchCase" typeId="ddjp.1525172282798047121" id="6490254263633958245">
              <link role="concept" roleId="ddjp.1525172282798088959" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
              <node role="result" roleId="ddjp.1525172282798047123" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6490254263633959077">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dvalueOf(int)%cjava%dlang%dString" resolveInfo="valueOf" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6490254263633959078">
                  <node role="operand" roleId="tpee.1197027771414" type="ddjp.DispatchedElementRef" typeId="ddjp.1525172282798053792" id="6490254263633959079" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6490254263633959080">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1068580320021" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
            <node role="cases" roleId="ddjp.1525172282798047122" type="ddjp.DispatchCase" typeId="ddjp.1525172282798047121" id="6490254263633958251">
              <link role="concept" roleId="ddjp.1525172282798088959" targetNodeId="tpee.1111509017652" resolveInfo="FloatingPointConstant" />
              <node role="result" roleId="ddjp.1525172282798047123" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6490254263633959081">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="valueOf" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6490254263633959082">
                  <node role="operand" roleId="tpee.1197027771414" type="ddjp.DispatchedElementRef" typeId="ddjp.1525172282798053792" id="6490254263633959083" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6490254263633959084">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1113006610751" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
            <node role="cases" roleId="ddjp.1525172282798047122" type="ddjp.DispatchCase" typeId="ddjp.1525172282798047121" id="6490254263633958256">
              <link role="concept" roleId="ddjp.1525172282798088959" targetNodeId="n12.7691223970093052526" resolveInfo="Exp" />
              <node role="result" roleId="ddjp.1525172282798047123" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6490254263633958364">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6490254263633958367">
                  <property name="value" nameId="tpee.1070475926801" value="}" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6490254263633958354">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6490254263633958350">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6490254263633958340">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6490254263633958215" resolveInfo="expressionToTex" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6490254263633958345">
                        <node role="operand" roleId="tpee.1197027771414" type="ddjp.DispatchedElementRef" typeId="ddjp.1525172282798053792" id="6490254263633958344" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6490254263633958349">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="n12.7691223970093052528" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6490254263633958353">
                      <property name="value" nameId="tpee.1070475926801" value="^{" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6490254263633958357">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6490254263633958215" resolveInfo="expressionToTex" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6490254263633958359">
                      <node role="operand" roleId="tpee.1197027771414" type="ddjp.DispatchedElementRef" typeId="ddjp.1525172282798053792" id="6490254263633958358" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6490254263633958363">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="n12.7691223970093052527" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="cases" roleId="ddjp.1525172282798047122" type="ddjp.DispatchCase" typeId="ddjp.1525172282798047121" id="6490254263633958368">
              <link role="concept" roleId="ddjp.1525172282798088959" targetNodeId="4x8g.7691223970092863640" resolveInfo="SymbolReference" />
              <node role="result" roleId="ddjp.1525172282798047123" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6490254263633958378">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6490254263633958373">
                  <node role="operand" roleId="tpee.1197027771414" type="ddjp.DispatchedElementRef" typeId="ddjp.1525172282798053792" id="6490254263633958372" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6490254263633958377">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="4x8g.7691223970092863641" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6490254263633958382">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="expr" roleId="ddjp.1525172282798047120" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6490254263633958272">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6490254263633958275" resolveInfo="ex" />
            </node>
            <node role="default" roleId="ddjp.1525172282798109860" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6490254263633958370">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
            <node role="returnType" roleId="ddjp.2984175585502639361" type="tpee.StringType" typeId="tpee.1225271177708" id="6490254263633958371" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6490254263633958275">
        <property name="name" nameId="tpck.1169194664001" value="ex" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6490254263633958276">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6490254263633924616" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6490254263633924617">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6490254263633924618" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6490254263633924619" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6490254263633924620" />
    </node>
  </root>
</model>

