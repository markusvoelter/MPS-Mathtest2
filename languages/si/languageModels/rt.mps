<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:98963837-d37c-43d7-8ce1-2c252a9fb282(sr.si.rt)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <import index="z9f3" modelUID="r:a2d06edb-6509-4222-aa57-8f40f91d0bd6(sr.si.structure)" version="2" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1525172282798171909">
      <property name="name" nameId="tpck.1169194664001" value="InternalCompositeUnit" />
    </node>
  </roots>
  <root id="1525172282798171909">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1525172282798173284">
      <property name="name" nameId="tpck.1169194664001" value="elements" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1525172282798173285" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="1525172282798173519">
        <node role="keyType" roleId="tp2q.1197683466920" type="tp25.SConceptType" typeId="tp25.1172420572800" id="1525172282798173684">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="z9f3.7691223970093064061" resolveInfo="Unit" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1525172282798173847" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1525172282798211818">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="1525172282798211819">
          <node role="keyType" roleId="tp2q.1197687026896" type="tp25.SConceptType" typeId="tp25.1172420572800" id="1525172282798211820">
            <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="z9f3.7691223970093064061" resolveInfo="Unit" />
          </node>
          <node role="valueType" roleId="tp2q.1197687035757" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1525172282798211821" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1525172282798172265">
      <property name="name" nameId="tpck.1169194664001" value="cloneIt" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1525172282798172273">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1525172282798171909" resolveInfo="InternalCompositeUnit" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1525172282798172378" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1525172282798172268">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1525172282798172279">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1525172282798172280">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1525172282798172281">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1525172282798171909" resolveInfo="InternalCompositeUnit" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1525172282798172283">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1525172282798172284">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1525172282798171911" resolveInfo="InternalCompositeUnit" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1525172282798174298">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798174388">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798174300">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1525172282798174299">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798172280" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1525172282798174372">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1525172282798173284" resolveInfo="elements" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.PutAllOperation" typeId="tp2q.1240906768633" id="1525172282798174407">
              <node role="map" roleId="tp2q.1240906921264" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1525172282798174424">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798173284" resolveInfo="elements" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1525172282798172274">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1525172282798172285">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798172280" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1525172282798213342">
      <property name="name" nameId="tpck.1169194664001" value="addInternal" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1525172282798213468" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7203693294560878907" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1525172282798213345">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1525172282798213350">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1525172282798213351">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1525172282798213352">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1525172282798213353">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798213354">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798213384" resolveInfo="exp" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1525172282798213355">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798213357">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798213382" resolveInfo="unit" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1525172282798213577">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798173284" resolveInfo="elements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1525172282798213362">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1525172282798213363">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1525172282798213364">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1525172282798215590">
                  <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1525172282798215596">
                    <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798215600">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798213382" resolveInfo="unit" />
                    </node>
                    <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1525172282798215594">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798173284" resolveInfo="elements" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1525172282798215609">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798215613">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798213384" resolveInfo="exp" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1525172282798215604">
                      <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798215607">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798213382" resolveInfo="unit" />
                      </node>
                      <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1525172282798215602">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798173284" resolveInfo="elements" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7203693294560840429">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798213374">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1525172282798213375">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798173284" resolveInfo="elements" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsKeyOperation" typeId="tp2q.1201306600024" id="1525172282798213376">
                <node role="key" roleId="tp2q.1201654602639" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798213378">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798213382" resolveInfo="unit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1525172282798213382">
        <property name="name" nameId="tpck.1169194664001" value="unit" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="1525172282798213885">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="z9f3.7691223970093064061" resolveInfo="Unit" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1525172282798213384">
        <property name="name" nameId="tpck.1169194664001" value="exp" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1525172282798213385" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1525172282798172121">
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1525172282798172146">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1525172282798171909" resolveInfo="InternalCompositeUnit" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1525172282798172123" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1525172282798172124">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1525172282798172336">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1525172282798172337">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1525172282798172338">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1525172282798171909" resolveInfo="InternalCompositeUnit" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798172389">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1525172282798172388" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1525172282798172393">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1525172282798172265" resolveInfo="cloneIt" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1525172282798213123">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1525172282798213124">
            <property name="name" nameId="tpck.1169194664001" value="unit" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798213157">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798213136">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798213135">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798172125" resolveInfo="other" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1525172282798213148">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1525172282798173284" resolveInfo="elements" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="1525172282798213169" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1525172282798213126">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1525172282798213186">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798213217">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1525172282798213216">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798172337" resolveInfo="res" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1525172282798213835">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1525172282798213342" resolveInfo="addInternal" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1525172282798213844">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1525172282798213124" resolveInfo="unit" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1525172282798213943">
                    <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1525172282798213948">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1525172282798213124" resolveInfo="unit" />
                    </node>
                    <node role="map" roleId="tp2q.1197932505799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798213934">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798213933">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798172125" resolveInfo="other" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1525172282798213940">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1525172282798173284" resolveInfo="elements" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1525172282798172128">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1525172282798172342">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798172337" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1525172282798172125">
        <property name="name" nameId="tpck.1169194664001" value="other" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1525172282798172126">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1525172282798171909" resolveInfo="InternalCompositeUnit" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1525172282798172505">
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1525172282798172506">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1525172282798171909" resolveInfo="InternalCompositeUnit" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1525172282798172507" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1525172282798172508">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1525172282798172509">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1525172282798172510">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1525172282798172511">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1525172282798171909" resolveInfo="InternalCompositeUnit" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798172512">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1525172282798172513" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1525172282798172514">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1525172282798172265" resolveInfo="cloneIt" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1525172282798172532">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1525172282798172533">
            <property name="name" nameId="tpck.1169194664001" value="unit" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798213951">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798172537">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798172536">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798172526" resolveInfo="other" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1525172282798172541">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1525172282798173284" resolveInfo="elements" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="1525172282798213959" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1525172282798172535">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1525172282798172542">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798172544">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1525172282798172543">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798172510" resolveInfo="res" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1525172282798172548">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1525172282798213342" resolveInfo="addInternal" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1525172282798172549">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1525172282798172533" resolveInfo="unit" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MulExpression" typeId="tpee.1092119917967" id="1525172282798214012">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798214017">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798172528" resolveInfo="exp" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1525172282798214002">
                      <node role="map" roleId="tp2q.1197932505799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798213985">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798213984">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798172526" resolveInfo="other" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1525172282798213991">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1525172282798173284" resolveInfo="elements" />
                        </node>
                      </node>
                      <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1525172282798214009">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1525172282798172533" resolveInfo="unit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1525172282798172524">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1525172282798172525">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798172510" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1525172282798172526">
        <property name="name" nameId="tpck.1169194664001" value="other" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1525172282798172527">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1525172282798171909" resolveInfo="InternalCompositeUnit" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1525172282798172528">
        <property name="name" nameId="tpck.1169194664001" value="exp" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1525172282798172530" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1525172282798172185">
      <property name="name" nameId="tpck.1169194664001" value="inverse" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1525172282798172189">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1525172282798171909" resolveInfo="InternalCompositeUnit" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1525172282798172187" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1525172282798172188">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1525172282798172235">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1525172282798172236">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1525172282798172237">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1525172282798171909" resolveInfo="InternalCompositeUnit" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798214026">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1525172282798214025" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1525172282798214032">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1525172282798172265" resolveInfo="cloneIt" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1525172282798214077">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798214097">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798214088">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798214079">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1525172282798214078">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798172236" resolveInfo="res" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1525172282798214085">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1525172282798173284" resolveInfo="elements" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="1525172282798214094" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="1525172282798214103">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1525172282798214104">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1525172282798214105">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1525172282798214110">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1525172282798214131">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.MulExpression" typeId="tpee.1092119917967" id="1525172282798214137">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1525172282798214152">
                          <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798214157">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798214106" resolveInfo="it" />
                          </node>
                          <node role="map" roleId="tp2q.1197932505799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798214143">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1525172282798214140">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798172236" resolveInfo="res" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1525172282798214149">
                              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1525172282798173284" resolveInfo="elements" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1525172282798214134">
                          <property name="value" nameId="tpee.1068580320021" value="-1" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1525172282798214121">
                        <node role="map" roleId="tp2q.1197932505799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798214112">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1525172282798214111">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798172236" resolveInfo="res" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1525172282798214118">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1525172282798173284" resolveInfo="elements" />
                          </node>
                        </node>
                        <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1525172282798214128">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798214106" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1525172282798214106">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1608106685899046570" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1525172282798214072">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1525172282798214073">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798172236" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7203693294560894454">
      <property name="name" nameId="tpck.1169194664001" value="normalize" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7203693294560894458">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1525172282798171909" resolveInfo="InternalCompositeUnit" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7203693294560894456" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7203693294560894457">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7203693294560894461">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7203693294560894462">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7203693294560894463">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1525172282798171909" resolveInfo="InternalCompositeUnit" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7203693294560894465">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7203693294560894466">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1525172282798171911" resolveInfo="InternalCompositeUnit" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7203693294560894472">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7203693294560894473">
            <property name="name" nameId="tpck.1169194664001" value="u" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560894477">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7203693294560894476">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798173284" resolveInfo="elements" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="7203693294560894481" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7203693294560894475">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7203693294560894482">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7203693294560894497">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7203693294560894500">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="7203693294560894486">
                  <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7203693294560894489">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7203693294560894473" resolveInfo="u" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7203693294560894485">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798173284" resolveInfo="elements" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7203693294560894484">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7203693294560894501">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7203693294560894516">
                    <node role="rValue" roleId="tpee.1068498886297" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="7203693294560894520">
                      <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7203693294560894523">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7203693294560894473" resolveInfo="u" />
                      </node>
                      <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7203693294560894519">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798173284" resolveInfo="elements" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="7203693294560894512">
                      <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7203693294560894515">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7203693294560894473" resolveInfo="u" />
                      </node>
                      <node role="map" roleId="tp2q.1197932505799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560894503">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7203693294560894502">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7203693294560894462" resolveInfo="res" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7203693294560894507">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1525172282798173284" resolveInfo="elements" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7203693294560894468">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7203693294560894470">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7203693294560894462" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7203693294560894524">
      <property name="name" nameId="tpck.1169194664001" value="isEmpty" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7203693294560894528" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7203693294560894526" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7203693294560894527">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7203693294560894529">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7203693294560894537">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7203693294560894540">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560894532">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7203693294560894531">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798173284" resolveInfo="elements" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="7203693294560894536" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1525172282798215734">
      <property name="name" nameId="tpck.1169194664001" value="toUnit" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1525172282798215739">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9f3.7691223970093064061" resolveInfo="Unit" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1525172282798215736" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1525172282798215737">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1525172282798215764">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1525172282798215765">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1525172282798215766">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9f3.7691223970093065135" resolveInfo="CompositeUnitFraction" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1525172282798215768">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1525172282798215769">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1525172282798215770">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9f3.7691223970093065135" resolveInfo="CompositeUnitFraction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1525172282798215776">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1525172282798215777">
            <property name="name" nameId="tpck.1169194664001" value="u" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798215781">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1525172282798215780">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798173284" resolveInfo="elements" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="1525172282798215787" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1525172282798215779">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7203693294560881554">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7203693294560881555">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="7203693294560881572" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7203693294560881902">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7203693294560881558">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1525172282798215777" resolveInfo="u" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7203693294560881909">
                  <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="z9f3.7691223970093080897" resolveInfo="NoUnit" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1525172282798215789">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1525172282798215790">
                <property name="name" nameId="tpck.1169194664001" value="exp" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1525172282798215791" />
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1525172282798215798">
                  <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1525172282798215801">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1525172282798215777" resolveInfo="u" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1525172282798215793">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798173284" resolveInfo="elements" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1525172282798215808">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1525172282798215809">
                <property name="name" nameId="tpck.1169194664001" value="isNegative" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1525172282798215810" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1525172282798215813">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1525172282798215816">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1525172282798215812">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798215790" resolveInfo="exp" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="1525172282798215818">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1525172282798215819">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1525172282798215836">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1525172282798215837">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1525172282798215841">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798215853">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798215848">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798215843">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1525172282798215842">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798215765" resolveInfo="res" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1525172282798215847">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="z9f3.7691223970093071642" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1525172282798215852">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="z9f3.7691223970093078821" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1525172282798215857">
                          <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798215861">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1525172282798215860">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1525172282798215777" resolveInfo="u" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_NewInstance" typeId="tp25.1181949435690" id="1525172282798215865" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1525172282798215840">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798215809" resolveInfo="isNegative" />
                  </node>
                  <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1525172282798215883">
                    <node role="condition" roleId="tpee.1206060619838" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="1525172282798215887">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1525172282798215890">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1525172282798215886">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798215790" resolveInfo="exp" />
                      </node>
                    </node>
                    <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1525172282798215885">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1525172282798215891">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798215892">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798215893">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798215894">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1525172282798215895">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798215765" resolveInfo="res" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1525172282798215896">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="z9f3.7691223970093065136" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1525172282798215897">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="z9f3.7691223970093078821" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1525172282798215898">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1525172282798215899">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1525172282798215900">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1525172282798215777" resolveInfo="u" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_NewInstance" typeId="tp25.1181949435690" id="1525172282798215901" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1525172282798215821">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1525172282798215822" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1525172282798215824">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1525172282798215826">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1525172282798215830">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dabs(int)%cint" resolveInfo="abs" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1525172282798215831">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798215790" resolveInfo="exp" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1525172282798215825">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798215821" resolveInfo="i" />
                </node>
              </node>
              <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="1525172282798215833">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1525172282798215834">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798215821" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7203693294560881915">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7203693294560881916">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7203693294560894390">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7203693294560894391">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7203693294560894414">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7203693294560894416">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7203693294560894417">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7203693294560894418">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9f3.7691223970093080897" resolveInfo="NoUnit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7203693294560894410">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7203693294560894413">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560894405">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560894400">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560894395">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7203693294560894394">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798215765" resolveInfo="res" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7203693294560894399">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="z9f3.7691223970093065136" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7203693294560894404">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="z9f3.7691223970093078821" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="7203693294560894409" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7203693294560894420">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7203693294560894421">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7203693294560894422">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560894448">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560894443">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560894438">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7203693294560894437">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798215765" resolveInfo="res" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7203693294560894442">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="z9f3.7691223970093065136" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7203693294560894447">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="z9f3.7691223970093078821" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="7203693294560894452" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7203693294560894426">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7203693294560894427">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560894428">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560894429">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560894430">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7203693294560894431">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798215765" resolveInfo="res" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7203693294560894432">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="z9f3.7691223970093065136" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7203693294560894433">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="z9f3.7691223970093078821" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="7203693294560894434" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7203693294560881935">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560881938">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7203693294560881937">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798215765" resolveInfo="res" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7203693294560881942">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="z9f3.7691223970093065136" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560881930">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560881925">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560881920">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7203693294560881919">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798215765" resolveInfo="res" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7203693294560881924">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="z9f3.7691223970093071642" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7203693294560881929">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="z9f3.7691223970093078821" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="7203693294560881934" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7203693294560881943">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7203693294560881944">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7203693294560881945">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7203693294560881947">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798215765" resolveInfo="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7203693294560875241">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="7203693294560875246" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7203693294560875243" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7203693294560875244">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7203693294560875249">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7203693294560875250">
            <property name="name" nameId="tpck.1169194664001" value="bf" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7203693294560875251">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuffer" resolveInfo="StringBuffer" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7203693294560875253">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7203693294560875255">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%d&lt;init&gt;()" resolveInfo="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7203693294560875266">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7203693294560875267">
            <property name="name" nameId="tpck.1169194664001" value="u" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560875271">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7203693294560875270">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798173284" resolveInfo="elements" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="7203693294560875275" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7203693294560875269">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7203693294560875276">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560875278">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7203693294560875277">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7203693294560875250" resolveInfo="bf" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7203693294560875282">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7203693294560875328">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7203693294560875331">
                      <property name="value" nameId="tpee.1070475926801" value=";" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7203693294560875312">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7203693294560875304">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560875294">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7203693294560875283">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7203693294560875267" resolveInfo="u" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7203693294560875301">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7203693294560875307">
                          <property name="value" nameId="tpee.1070475926801" value="," />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="7203693294560875320">
                        <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7203693294560875325">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7203693294560875267" resolveInfo="u" />
                        </node>
                        <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7203693294560875317">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798173284" resolveInfo="elements" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7203693294560875257">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7203693294560875261">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7203693294560875259">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7203693294560875250" resolveInfo="bf" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7203693294560875265">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1525172282798171910" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1525172282798171911">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1525172282798171912" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1525172282798171913" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1525172282798171914" />
    </node>
  </root>
</model>

