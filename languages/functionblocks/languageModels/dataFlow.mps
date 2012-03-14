<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:267b8fd3-980f-4c90-a7a1-39335c9d1310(sr.functionblocks.dataFlow)">
  <persistence version="7" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="4x8g" modelUID="r:3f38f0dd-f0ac-4f30-9859-c32a2246ab87(sr.functionblocks.structure)" version="13" />
  <import index="tp41" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="3400456754308803337">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="javaIntegration" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="4x8g.3400456754308792122" resolveInfo="JFunctionCall" />
    </node>
  </roots>
  <root id="3400456754308803337">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="3400456754308810953">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3400456754308810954" />
    </node>
  </root>
</model>

