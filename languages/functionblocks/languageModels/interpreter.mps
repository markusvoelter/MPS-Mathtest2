<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:828a0e5e-399b-41cc-9b27-ccc037e2e39b(sr.functionblocks.interpreter)" version="0">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="dcf3d20f-f3f9-4cf9-aa39-cbd6329f23c3(jetbrains.mps.baselanguage.dispatch)" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <import index="4x8g" modelUID="r:3f38f0dd-f0ac-4f30-9859-c32a2246ab87(sr.functionblocks.structure)" version="13" />
  <import index="wmbp" modelUID="r:3fb6bdda-2a20-49f3-8aee-5232713de11e(sr.si.behavior)" version="-1" />
  <import index="z9f3" modelUID="r:a2d06edb-6509-4222-aa57-8f40f91d0bd6(sr.si.structure)" version="2" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="39kg" modelUID="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" version="-1" />
  <import index="n12" modelUID="r:228925ac-f771-44dc-acdb-9086aaaec960(sr.math.structure)" version="-1" />
  <import index="9g45" modelUID="r:c75c9de7-e923-4741-b7ed-1b448d9e4037(sr.functionblocks.rt.main)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="ddjp" modelUID="r:1bb84bfc-82f8-46ac-bcd3-4687a66c0502(jetbrains.mps.baselanguage.dispatch.structure)" version="1" implicit="yes" />
  <import index="v2f" modelUID="r:98963837-d37c-43d7-8ce1-2c252a9fb282(sr.si.rt)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2760238001580227321">
      <property name="name" nameId="tpck.1169194664001" value="TestExprInterpreter" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1525172282798148655">
      <property name="name" nameId="tpck.1169194664001" value="UnitEngine" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1525172282798171505">
      <property name="name" nameId="tpck.1169194664001" value="ErrorMarkers" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3006277004735878451">
      <property name="name" nameId="tpck.1169194664001" value="TypeHelper" />
    </node>
  </roots>
  <root id="2760238001580227321">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1525172282798050144">
      <property name="name" nameId="tpck.1169194664001" value="e" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1525172282798050148">
        <property name="name" nameId="tpck.1169194664001" value="ex" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1525172282798050149">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1525172282798050153">
        <property name="name" nameId="tpck.1169194664001" value="test" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1525172282798050154">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="4x8g.7691223970093132107" resolveInfo="FunctionUnitTest" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2984175585502646757">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1525172282798050146" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1525172282798050147">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1525172282798171565">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1525172282798171567">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1525172282798171543" resolveInfo="remove" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1525172282798171505" resolveInfo="ErrorMarkers" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798171568">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798050148" resolveInfo="ex" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1525172282798111521">
          <node role="expression" roleId="tpee.1068581517676" type="ddjp.DispatchExpression" typeId="ddjp.1525172282798047119" id="1525172282798111524">
            <node role="cases" roleId="ddjp.1525172282798047122" type="ddjp.DispatchCase" typeId="ddjp.1525172282798047121" id="1525172282798123154">
              <link role="concept" roleId="ddjp.1525172282798088959" targetNodeId="tpee.1092119917967" resolveInfo="MulExpression" />
              <node role="result" roleId="ddjp.1525172282798047123" type="tpee.MulExpression" typeId="tpee.1092119917967" id="1525172282798124939">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1525172282798124942">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1525172282798050144" resolveInfo="e" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798124944">
                    <node role="operand" roleId="tpee.1197027771414" type="ddjp.DispatchedElementRef" typeId="ddjp.1525172282798053792" id="1525172282798124943" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1525172282798124948">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367579" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798124950">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798050153" resolveInfo="test" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1525172282798124930">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1525172282798050144" resolveInfo="e" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798124932">
                    <node role="operand" roleId="tpee.1197027771414" type="ddjp.DispatchedElementRef" typeId="ddjp.1525172282798053792" id="1525172282798124931" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1525172282798124936">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367580" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798124938">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798050153" resolveInfo="test" />
                  </node>
                </node>
              </node>
            </node>
            <node role="cases" roleId="ddjp.1525172282798047122" type="ddjp.DispatchCase" typeId="ddjp.1525172282798047121" id="1525172282798124951">
              <link role="concept" roleId="ddjp.1525172282798088959" targetNodeId="39kg.1237100849157" resolveInfo="DivExpressionFraction" />
              <node role="result" roleId="ddjp.1525172282798047123" type="tpee.DivExpression" typeId="tpee.1095950406618" id="1525172282798124965">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1525172282798124966">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1525172282798050144" resolveInfo="e" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798124967">
                    <node role="operand" roleId="tpee.1197027771414" type="ddjp.DispatchedElementRef" typeId="ddjp.1525172282798053792" id="1525172282798124968" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1525172282798124969">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="39kg.1237102925695" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798124970">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798050153" resolveInfo="test" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1525172282798124971">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1525172282798050144" resolveInfo="e" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798124972">
                    <node role="operand" roleId="tpee.1197027771414" type="ddjp.DispatchedElementRef" typeId="ddjp.1525172282798053792" id="1525172282798124973" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1525172282798124976">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="39kg.1237102926618" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798124975">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798050153" resolveInfo="test" />
                  </node>
                </node>
              </node>
            </node>
            <node role="cases" roleId="ddjp.1525172282798047122" type="ddjp.DispatchCase" typeId="ddjp.1525172282798047121" id="1525172282798124977">
              <link role="concept" roleId="ddjp.1525172282798088959" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
              <node role="result" roleId="ddjp.1525172282798047123" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2984175585502642489">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2984175585502646749">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Double%d&lt;init&gt;(double)" resolveInfo="Double" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2984175585502646750">
                    <node role="operand" roleId="tpee.1197027771414" type="ddjp.DispatchedElementRef" typeId="ddjp.1525172282798053792" id="2984175585502646751" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2984175585502646752">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1068580320021" resolveInfo="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="cases" roleId="ddjp.1525172282798047122" type="ddjp.DispatchCase" typeId="ddjp.1525172282798047121" id="1525172282798124985">
              <link role="concept" roleId="ddjp.1525172282798088959" targetNodeId="tpee.1111509017652" resolveInfo="FloatingPointConstant" />
              <node role="result" roleId="ddjp.1525172282798047123" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1525172282798124988">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Double" resolveInfo="Double" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Double%dvalueOf(java%dlang%dString)%cjava%dlang%dDouble" resolveInfo="valueOf" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798125000">
                  <node role="operand" roleId="tpee.1197027771414" type="ddjp.DispatchedElementRef" typeId="ddjp.1525172282798053792" id="1525172282798124999" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1525172282798125006">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1113006610751" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
            <node role="cases" roleId="ddjp.1525172282798047122" type="ddjp.DispatchCase" typeId="ddjp.1525172282798047121" id="1525172282798125007">
              <link role="concept" roleId="ddjp.1525172282798088959" targetNodeId="n12.7691223970093052526" resolveInfo="Exp" />
              <node role="result" roleId="ddjp.1525172282798047123" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1525172282798125009">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dpow(double,double)%cdouble" resolveInfo="pow" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1525172282798125010">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1525172282798050144" resolveInfo="e" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798125011">
                    <node role="operand" roleId="tpee.1197027771414" type="ddjp.DispatchedElementRef" typeId="ddjp.1525172282798053792" id="1525172282798125024" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1525172282798125013">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="n12.7691223970093052528" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798125014">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798050153" resolveInfo="test" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1525172282798125015">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1525172282798050144" resolveInfo="e" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798125016">
                    <node role="operand" roleId="tpee.1197027771414" type="ddjp.DispatchedElementRef" typeId="ddjp.1525172282798053792" id="1525172282798125027" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1525172282798125018">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="n12.7691223970093052527" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798125019">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798050153" resolveInfo="test" />
                  </node>
                </node>
              </node>
            </node>
            <node role="cases" roleId="ddjp.1525172282798047122" type="ddjp.DispatchCase" typeId="ddjp.1525172282798047121" id="1525172282798125028">
              <link role="concept" roleId="ddjp.1525172282798088959" targetNodeId="4x8g.7691223970092863640" resolveInfo="SymbolReference" />
              <node role="result" roleId="ddjp.1525172282798047123" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1525172282798125031">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2760238001580347726" resolveInfo="getValue" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="ddjp.DispatchedElementRef" typeId="ddjp.1525172282798053792" id="1525172282798125035" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798125034">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798050153" resolveInfo="test" />
                </node>
              </node>
            </node>
            <node role="expr" roleId="ddjp.1525172282798047120" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798111525">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798050148" resolveInfo="ex" />
            </node>
            <node role="default" roleId="ddjp.1525172282798109860" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="2984175585502647475">
              <property name="value" nameId="tpee.1113006610751" value="0.0" />
            </node>
            <node role="returnType" roleId="ddjp.2984175585502639361" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2984175585502642131">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2760238001580438235">
      <property name="name" nameId="tpck.1169194664001" value="evaluateTest" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2760238001580438236" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2760238001580438237" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2760238001580438238">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2760238001580438243">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2760238001580438244">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="2760238001580438245" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1525172282798137316">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1525172282798050144" resolveInfo="e" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2760238001580227321" resolveInfo="TestExprInterpreter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798137317">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798137318">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798137319">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798137320">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2760238001580438239" resolveInfo="test" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1525172282798137321">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1525172282798137322">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1525172282798137323">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4x8g.7691223970092833491" resolveInfo="FunctionSymbol" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1525172282798137324">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="4x8g.7691223970092833492" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1525172282798137325">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="4x8g.7691223970093138526" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798137326">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2760238001580438239" resolveInfo="test" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2760238001580438257">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2760238001580438258">
            <property name="name" nameId="tpck.1169194664001" value="fpc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2760238001580438259">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1111509017652" resolveInfo="FloatingPointConstant" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2760238001580438260">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2760238001580438261">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2760238001580438262">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1111509017652" resolveInfo="FloatingPointConstant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2760238001580438263">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2760238001580438264">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2760238001580438265">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dvalueOf(double)%cjava%dlang%dString" resolveInfo="valueOf" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2760238001580438266">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2760238001580438244" resolveInfo="res" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760238001580438267">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2760238001580438268">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2760238001580438258" resolveInfo="fpc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2760238001580438269">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1113006610751" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2760238001580438270">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2760238001580438271">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2760238001580438272">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2760238001580438258" resolveInfo="fpc" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760238001580438273">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2760238001580438277">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2760238001580438239" resolveInfo="test" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2760238001580438275">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="4x8g.2760238001580348188" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2760238001580465244">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2760238001580465245">
            <property name="name" nameId="tpck.1169194664001" value="actual" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2984175585502646755">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1525172282798137327">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1525172282798050144" resolveInfo="e" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2760238001580227321" resolveInfo="TestExprInterpreter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798137328">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798137329">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2760238001580438239" resolveInfo="test" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1525172282798137330">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="4x8g.2760238001580348188" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798137331">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2760238001580438239" resolveInfo="test" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2760238001580465252">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2760238001580465253">
            <property name="name" nameId="tpck.1169194664001" value="expected" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2984175585502646756">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1525172282798137332">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1525172282798050144" resolveInfo="e" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2760238001580227321" resolveInfo="TestExprInterpreter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798137333">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798137334">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2760238001580438239" resolveInfo="test" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1525172282798137335">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="4x8g.7691223970093150957" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798137336">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2760238001580438239" resolveInfo="test" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2760238001580465277">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2760238001580465284">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760238001580465279">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2760238001580465278">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2760238001580438239" resolveInfo="test" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2760238001580465283">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="4x8g.2760238001580465229" resolveInfo="isOk" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2760238001580465287">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9g45.3893397118698845559" resolveInfo="DoubleComparer" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9g45.3893397118698845560" resolveInfo="isSame" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2760238001580465288">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2760238001580465245" resolveInfo="actual" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2760238001580465289">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2760238001580465253" resolveInfo="expected" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2760238001580438239">
        <property name="name" nameId="tpck.1169194664001" value="test" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2760238001580438240">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="4x8g.7691223970093132107" resolveInfo="FunctionUnitTest" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2760238001580347726">
      <property name="name" nameId="tpck.1169194664001" value="getValue" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2984175585502646753">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2760238001580347728" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2760238001580347729">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2760238001580347745">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2760238001580347746">
            <property name="name" nameId="tpck.1169194664001" value="r" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760238001580347750">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2760238001580347749">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2760238001580347733" resolveInfo="test" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2760238001580347754">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="4x8g.7691223970093150949" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2760238001580347748">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2760238001580347755">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2760238001580347769">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760238001580347773">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2760238001580347772">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2760238001580347731" resolveInfo="symref" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2760238001580347777">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="4x8g.7691223970092863641" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760238001580347764">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760238001580347759">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2760238001580347758">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2760238001580347746" resolveInfo="r" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2760238001580347763">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="4x8g.7691223970093150935" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2760238001580347768">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="4x8g.7691223970092863641" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2760238001580347757">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2760238001580347778">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2760238001580347788">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1525172282798050144" resolveInfo="e" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760238001580347790">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2760238001580347789">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2760238001580347746" resolveInfo="r" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2760238001580347794">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="4x8g.7691223970093150936" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2760238001580347796">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2760238001580347733" resolveInfo="test" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1525172282798171558">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1525172282798171560">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1525172282798171515" resolveInfo="create" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1525172282798171505" resolveInfo="ErrorMarkers" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798171561">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2760238001580347731" resolveInfo="symref" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1525172282798171563">
              <property name="value" nameId="tpee.1070475926801" value="no value found" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2760238001580347798">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="2984175585502646754">
            <property name="value" nameId="tpee.1113006610751" value="0.0" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2760238001580347731">
        <property name="name" nameId="tpck.1169194664001" value="symref" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2760238001580347732">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="4x8g.7691223970092863640" resolveInfo="SymbolReference" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2760238001580347733">
        <property name="name" nameId="tpck.1169194664001" value="test" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2760238001580347735">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="4x8g.7691223970093132107" resolveInfo="FunctionUnitTest" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2760238001580227322" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2760238001580227323">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2760238001580227324" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2760238001580227325" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2760238001580227326" />
    </node>
  </root>
  <root id="1525172282798148655">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1525172282798148661">
      <property name="name" nameId="tpck.1169194664001" value="calculateUnit" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1525172282798148667">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9f3.7691223970093064061" resolveInfo="Unit" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1525172282798148663" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1525172282798148664">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7203693294560873276">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7203693294560873277">
            <property name="name" nameId="tpck.1169194664001" value="u" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7203693294560873278">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9f3.7691223970093064061" resolveInfo="Unit" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="ddjp.DispatchExpression" typeId="ddjp.1525172282798047119" id="7203693294560873279">
              <node role="expr" roleId="ddjp.1525172282798047120" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7203693294560873280">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798148665" resolveInfo="ex" />
              </node>
              <node role="default" roleId="ddjp.1525172282798109860" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7203693294560873281">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7203693294560873282">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7203693294560873283">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9f3.7691223970093080897" resolveInfo="NoUnit" />
                  </node>
                </node>
              </node>
              <node role="cases" roleId="ddjp.1525172282798047122" type="ddjp.DispatchCase" typeId="ddjp.1525172282798047121" id="7203693294560873284">
                <link role="concept" roleId="ddjp.1525172282798088959" targetNodeId="tpee.1092119917967" resolveInfo="MulExpression" />
                <node role="result" roleId="ddjp.1525172282798047123" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7203693294560873285">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1525172282798159097" resolveInfo="multiply" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7203693294560873286">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1525172282798148661" resolveInfo="calculateUnit" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560873287">
                      <node role="operand" roleId="tpee.1197027771414" type="ddjp.DispatchedElementRef" typeId="ddjp.1525172282798053792" id="7203693294560873288" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7203693294560873289">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367580" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7203693294560873290">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1525172282798148661" resolveInfo="calculateUnit" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560873291">
                      <node role="operand" roleId="tpee.1197027771414" type="ddjp.DispatchedElementRef" typeId="ddjp.1525172282798053792" id="7203693294560873292" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7203693294560873293">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367579" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="cases" roleId="ddjp.1525172282798047122" type="ddjp.DispatchCase" typeId="ddjp.1525172282798047121" id="7203693294560873300">
                <link role="concept" roleId="ddjp.1525172282798088959" targetNodeId="39kg.1237100849157" resolveInfo="DivExpressionFraction" />
                <node role="result" roleId="ddjp.1525172282798047123" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7203693294560873301">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1525172282798159168" resolveInfo="divide" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7203693294560873302">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1525172282798148661" resolveInfo="calculateUnit" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560873303">
                      <node role="operand" roleId="tpee.1197027771414" type="ddjp.DispatchedElementRef" typeId="ddjp.1525172282798053792" id="7203693294560873304" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7203693294560873305">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="39kg.1237102925695" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7203693294560873306">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1525172282798148661" resolveInfo="calculateUnit" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560873307">
                      <node role="operand" roleId="tpee.1197027771414" type="ddjp.DispatchedElementRef" typeId="ddjp.1525172282798053792" id="7203693294560873308" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7203693294560873309">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="39kg.1237102926618" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="cases" roleId="ddjp.1525172282798047122" type="ddjp.DispatchCase" typeId="ddjp.1525172282798047121" id="7203693294560873310">
                <link role="concept" roleId="ddjp.1525172282798088959" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
                <node role="result" roleId="ddjp.1525172282798047123" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7203693294560873311">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7203693294560873312">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7203693294560873313">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9f3.7691223970093080897" resolveInfo="NoUnit" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="cases" roleId="ddjp.1525172282798047122" type="ddjp.DispatchCase" typeId="ddjp.1525172282798047121" id="7203693294560873314">
                <link role="concept" roleId="ddjp.1525172282798088959" targetNodeId="tpee.1111509017652" resolveInfo="FloatingPointConstant" />
                <node role="result" roleId="ddjp.1525172282798047123" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7203693294560873315">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7203693294560873316">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7203693294560873317">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9f3.7691223970093080897" resolveInfo="NoUnit" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="cases" roleId="ddjp.1525172282798047122" type="ddjp.DispatchCase" typeId="ddjp.1525172282798047121" id="7203693294560873318">
                <link role="concept" roleId="ddjp.1525172282798088959" targetNodeId="n12.7691223970093052526" resolveInfo="Exp" />
                <node role="result" roleId="ddjp.1525172282798047123" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7203693294560873319">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1525172282798159136" resolveInfo="exp" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7203693294560873320">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1525172282798148661" resolveInfo="calculateUnit" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560873321">
                      <node role="operand" roleId="tpee.1197027771414" type="ddjp.DispatchedElementRef" typeId="ddjp.1525172282798053792" id="7203693294560873322" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7203693294560873323">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="n12.7691223970093052528" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560873324">
                    <node role="operand" roleId="tpee.1197027771414" type="ddjp.DispatchedElementRef" typeId="ddjp.1525172282798053792" id="7203693294560873325" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7203693294560873326">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="n12.7691223970093052527" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="cases" roleId="ddjp.1525172282798047122" type="ddjp.DispatchCase" typeId="ddjp.1525172282798047121" id="7203693294560873327">
                <link role="concept" roleId="ddjp.1525172282798088959" targetNodeId="4x8g.7691223970092863640" resolveInfo="SymbolReference" />
                <node role="result" roleId="ddjp.1525172282798047123" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560877999">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560873328">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560873329">
                      <node role="operand" roleId="tpee.1197027771414" type="ddjp.DispatchedElementRef" typeId="ddjp.1525172282798053792" id="7203693294560873330" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7203693294560873331">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="4x8g.7691223970092863641" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7203693294560873332">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="4x8g.7691223970093082559" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="7203693294560878003" />
                </node>
              </node>
              <node role="returnType" roleId="ddjp.2984175585502639361" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7203693294560873333">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9f3.7691223970093064061" resolveInfo="Unit" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1525172282798148997">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7203693294560873334">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7203693294560873277" resolveInfo="u" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1525172282798148665">
        <property name="name" nameId="tpck.1169194664001" value="ex" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1525172282798148666">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1525172282798159097">
      <property name="name" nameId="tpck.1169194664001" value="multiply" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1525172282798159102">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9f3.7691223970093064061" resolveInfo="Unit" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1525172282798159099" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1525172282798159100">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1525172282798215904">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798215914">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798215906">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798215907">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798215908">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798159103" resolveInfo="u1" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1525172282798215909">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wmbp.1525172282798172010" resolveInfo="toInternal" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1525172282798215910">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v2f.1525172282798172121" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798215911">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798215912">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798159105" resolveInfo="u2" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1525172282798215913">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wmbp.1525172282798172010" resolveInfo="toInternal" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1525172282798215918">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v2f.1525172282798215734" resolveInfo="toUnit" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1525172282798159103">
        <property name="name" nameId="tpck.1169194664001" value="u1" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1525172282798159104">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9f3.7691223970093064061" resolveInfo="Unit" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1525172282798159105">
        <property name="name" nameId="tpck.1169194664001" value="u2" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1525172282798159107">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9f3.7691223970093064061" resolveInfo="Unit" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1525172282798159136">
      <property name="name" nameId="tpck.1169194664001" value="exp" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1525172282798159137">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9f3.7691223970093064061" resolveInfo="Unit" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1525172282798159138" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1525172282798159139">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7203693294560877127">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560877128">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7203693294560877129">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7203693294560877130">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7203693294560877132">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560878454">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7203693294560877135">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798159140" resolveInfo="u1" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7203693294560878458">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wmbp.7203693294560873740" resolveInfo="toString" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7203693294560877131">
                  <property name="value" nameId="tpee.1070475926801" value="u1: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1525172282798215938">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1525172282798215939">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1525172282798215940">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v2f.1525172282798171909" resolveInfo="InternalCompositeUnit" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7203693294560880931">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7203693294560880932">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v2f.1525172282798171911" resolveInfo="InternalCompositeUnit" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="1525172282798171711">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1525172282798171712">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1525172282798215949">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7203693294560880455">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7203693294560880454">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798215939" resolveInfo="res" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560880458">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7203693294560880459">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798215939" resolveInfo="res" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7203693294560880460">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v2f.1525172282798172121" resolveInfo="add" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560880461">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7203693294560880462">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798159140" resolveInfo="u1" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7203693294560880463">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wmbp.1525172282798172010" resolveInfo="toInternal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1525172282798171714">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1525172282798171715" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1525172282798171717">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1525172282798171719">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798171723">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798171722">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798171486" resolveInfo="exponent" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1525172282798171727">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1068580320021" resolveInfo="value" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1525172282798171718">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798171714" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="1525172282798171729">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1525172282798171730">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798171714" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1525172282798171700">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798215969">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1525172282798215968">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798215939" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1525172282798215973">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v2f.1525172282798215734" resolveInfo="toUnit" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1525172282798159140">
        <property name="name" nameId="tpck.1169194664001" value="u1" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1525172282798159141">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9f3.7691223970093064061" resolveInfo="Unit" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1525172282798171486">
        <property name="name" nameId="tpck.1169194664001" value="exponent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1525172282798171488">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1525172282798159168">
      <property name="name" nameId="tpck.1169194664001" value="divide" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1525172282798159169">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9f3.7691223970093064061" resolveInfo="Unit" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1525172282798159170" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1525172282798159171">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1525172282798215919">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798215920">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798215921">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798215922">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798215923">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798159172" resolveInfo="u1" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1525172282798215924">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wmbp.1525172282798172010" resolveInfo="toInternal" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1525172282798215925">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v2f.1525172282798172121" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798215930">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798215926">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798215927">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798159174" resolveInfo="u2" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1525172282798215928">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wmbp.1525172282798172010" resolveInfo="toInternal" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1525172282798215934">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v2f.1525172282798172185" resolveInfo="inverse" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1525172282798215929">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v2f.1525172282798215734" resolveInfo="toUnit" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1525172282798159172">
        <property name="name" nameId="tpck.1169194664001" value="u1" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1525172282798159173">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9f3.7691223970093064061" resolveInfo="Unit" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1525172282798159174">
        <property name="name" nameId="tpck.1169194664001" value="u2" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1525172282798159175">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9f3.7691223970093064061" resolveInfo="Unit" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7203693294560885563">
      <property name="name" nameId="tpck.1169194664001" value="isCompatible" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7203693294560885569" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7203693294560885565" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7203693294560885566">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7203693294560893884">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7203693294560893885">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7203693294560893886">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v2f.1525172282798171909" resolveInfo="InternalCompositeUnit" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560893898">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7203693294560893897">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7203693294560885570" resolveInfo="expected" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7203693294560893902">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v2f.1525172282798172121" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560893904">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7203693294560893903">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7203693294560885572" resolveInfo="actual" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7203693294560893908">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v2f.1525172282798172185" resolveInfo="inverse" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7203693294560885575">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560908063">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560894545">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7203693294560894544">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7203693294560893885" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7203693294560894549">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v2f.7203693294560894454" resolveInfo="normalize" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7203693294560908067">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v2f.7203693294560894524" resolveInfo="isEmpty" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7203693294560885570">
        <property name="name" nameId="tpck.1169194664001" value="expected" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7203693294560885571">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v2f.1525172282798171909" resolveInfo="InternalCompositeUnit" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7203693294560885572">
        <property name="name" nameId="tpck.1169194664001" value="actual" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7203693294560885574">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v2f.1525172282798171909" resolveInfo="InternalCompositeUnit" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1525172282798148656" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1525172282798148657">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1525172282798148658" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1525172282798148659" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1525172282798148660" />
    </node>
  </root>
  <root id="1525172282798171505">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1525172282798171515">
      <property name="name" nameId="tpck.1169194664001" value="create" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1525172282798171516" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1525172282798171517" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1525172282798171518">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1525172282798171519">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1525172282798171520">
            <property name="name" nameId="tpck.1169194664001" value="errorMarker" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1525172282798171521">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="4x8g.2760238001580133451" resolveInfo="InternalInterpreterErrorMarker" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1525172282798171522">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1525172282798171523">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1525172282798171524">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="4x8g.2760238001580133451" resolveInfo="InternalInterpreterErrorMarker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1525172282798171525">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1525172282798171526">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798171527">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798171541" resolveInfo="message" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798171528">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1525172282798171529">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798171520" resolveInfo="errorMarker" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1525172282798171530">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="4x8g.2760238001580329472" resolveInfo="errorMessage" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1525172282798171531">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798171532">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798171533">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798171534">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798171539" resolveInfo="expr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccessOperation" typeId="tp25.1204761823073" id="1525172282798171535">
                <node role="attributeQualifier" roleId="tp25.1204762310079" type="tp25.NodeAttributeAccessQualifier" typeId="tp25.1204763358057" id="1525172282798171536">
                  <link role="annotationLink" roleId="tp25.1204763443606" targetNodeId="4x8g.2760238001580133452" resolveInfo="expressionErrorMarker" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="1525172282798171537">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1525172282798171538">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798171520" resolveInfo="errorMarker" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1525172282798171539">
        <property name="name" nameId="tpck.1169194664001" value="expr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1525172282798171540">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1525172282798171541">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1525172282798171542" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1525172282798171543">
      <property name="name" nameId="tpck.1169194664001" value="remove" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1525172282798171544" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1525172282798171545" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1525172282798171546">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1525172282798171547">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798171548">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798171549">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798171550">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798171554" resolveInfo="expr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccessOperation" typeId="tp25.1204761823073" id="1525172282798171551">
                <node role="attributeQualifier" roleId="tp25.1204762310079" type="tp25.NodeAttributeAccessQualifier" typeId="tp25.1204763358057" id="1525172282798171552">
                  <link role="annotationLink" roleId="tp25.1204763443606" targetNodeId="4x8g.2760238001580133452" resolveInfo="expressionErrorMarker" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="1525172282798171553" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1525172282798171554">
        <property name="name" nameId="tpck.1169194664001" value="expr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1525172282798171555">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1525172282798171506" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1525172282798171507">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1525172282798171508" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1525172282798171509" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1525172282798171510" />
    </node>
  </root>
  <root id="3006277004735878451">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3006277004735878457">
      <property name="name" nameId="tpck.1169194664001" value="boxedType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3006277004735878459" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3006277004735878460">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3006277004735878464">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3006277004735878466">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3006277004735878484">
              <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3006277004735878491">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3006277004735878494">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3006277004735878511">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3006277004735878510">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3006277004735878462" resolveInfo="unboxed" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3006277004735878515">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3006277004735878517">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1070534513062" resolveInfo="DoubleType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3006277004735878496">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3006277004735878500">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3006277004735878501">
              <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3006277004735878502">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3006277004735878504">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3006277004735878520">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3006277004735878521">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3006277004735878462" resolveInfo="unboxed" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3006277004735878522">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3006277004735878524">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1070534370425" resolveInfo="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3006277004735878506">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3006277004735878508">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3006277004735878462" resolveInfo="unboxed" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3006277004735878462">
        <property name="name" nameId="tpck.1169194664001" value="unboxed" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3006277004735878509">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3006277004735878518">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3006277004735878452" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3006277004735878453">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3006277004735878454" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3006277004735878455" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3006277004735878456" />
    </node>
  </root>
</model>

