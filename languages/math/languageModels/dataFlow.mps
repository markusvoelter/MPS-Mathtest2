<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:03fbe28e-d34a-4979-a6e6-28e2a6824d24(sr.math.dataFlow)">
  <persistence version="7" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="n12" modelUID="r:228925ac-f771-44dc-acdb-9086aaaec960(sr.math.structure)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp41" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="7691223970093052549">
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="n12.7691223970093052526" resolveInfo="Exp" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="7691223970093052560">
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="n12.7691223970093052530" resolveInfo="Abs" />
    </node>
  </roots>
  <root id="7691223970093052549">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="7691223970093052550">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7691223970093052551">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="7691223970093052552">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691223970093052553">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7691223970093052554" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7691223970093052555">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="n12.7691223970093052528" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="7691223970093052556">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691223970093052557">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7691223970093052558" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7691223970093052559">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="n12.7691223970093052527" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7691223970093052560">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="7691223970093052561">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7691223970093052562">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="7691223970093052563">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691223970093052564">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7691223970093052565" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7691223970093052566">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="n12.7691223970093052531" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

