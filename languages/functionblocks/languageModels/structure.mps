<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3f38f0dd-f0ac-4f30-9859-c32a2246ab87(sr.functionblocks.structure)" version="13">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="z9f3" modelUID="r:a2d06edb-6509-4222-aa57-8f40f91d0bd6(sr.si.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="4x8g" modelUID="r:3f38f0dd-f0ac-4f30-9859-c32a2246ab87(sr.functionblocks.structure)" version="13" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7691223970092704955">
      <property name="name" nameId="tpck.1169194664001" value="Block" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7691223970092704958">
      <property name="name" nameId="tpck.1169194664001" value="EnvBlock" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="env" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7691223970092704955" resolveInfo="Block" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7691223970092704959">
      <property name="name" nameId="tpck.1169194664001" value="Symbol" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7691223970092704962">
      <property name="name" nameId="tpck.1169194664001" value="EnvSymbol" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="env" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7691223970092704959" resolveInfo="Symbol" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7691223970092833490">
      <property name="name" nameId="tpck.1169194664001" value="FunctionBlock" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7691223970092704955" resolveInfo="Block" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7691223970092833491">
      <property name="name" nameId="tpck.1169194664001" value="FunctionSymbol" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7691223970092704959" resolveInfo="Symbol" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7691223970092833506">
      <property name="name" nameId="tpck.1169194664001" value="BlockReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7691223970092863640">
      <property name="name" nameId="tpck.1169194664001" value="SymbolReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7691223970092870523">
      <property name="name" nameId="tpck.1169194664001" value="IBlockContent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7691223970092870526">
      <property name="name" nameId="tpck.1169194664001" value="Documentation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="doc" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7691223970092870528">
      <property name="name" nameId="tpck.1169194664001" value="DocumentationText" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="doc" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7691223970092917502">
      <property name="name" nameId="tpck.1169194664001" value="IDocContent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="doc" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7691223970093125847">
      <property name="name" nameId="tpck.1169194664001" value="FunctionUnitTestBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function.test" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7691223970093132107">
      <property name="name" nameId="tpck.1169194664001" value="FunctionUnitTest" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function.test" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7691223970093138525">
      <property name="name" nameId="tpck.1169194664001" value="FunctionSymbolExpressionWrapper" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7691223970093150933">
      <property name="name" nameId="tpck.1169194664001" value="SymbolValue" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function.test" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2760238001580133451">
      <property name="name" nameId="tpck.1169194664001" value="InternalInterpreterErrorMarker" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="interpreter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2760238001580329470" resolveInfo="ErrorMarker" />
    </node>
    <node type="tpce.AnnotationLinkDeclaration" typeId="tpce.1149608206811" id="2760238001580133452">
      <property name="role" nameId="tpce.1204740973143" value="expressionErrorMarker" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="interpreter" />
      <link role="source" roleId="tpce.1149608246500" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="target" roleId="tpce.1204741097161" targetNodeId="2760238001580329470" resolveInfo="ErrorMarker" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2760238001580329470">
      <property name="name" nameId="tpck.1169194664001" value="ErrorMarker" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="interpreter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3400456754308687090">
      <property name="name" nameId="tpck.1169194664001" value="JValueDefinition" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="javaIntegration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3400456754308713292">
      <property name="name" nameId="tpck.1169194664001" value="JValueSet" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="javaIntegration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3400456754308792122">
      <property name="name" nameId="tpck.1169194664001" value="JFunctionCall" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="javaIntegration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3006277004735736934">
      <property name="name" nameId="tpck.1169194664001" value="BlockImport" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="javaIntegration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.AnnotationLinkDeclaration" typeId="tpce.1149608206811" id="3006277004735736935">
      <property name="role" nameId="tpce.1204740973143" value="blockImportAnnotation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="javaIntegration" />
      <link role="source" roleId="tpce.1149608246500" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
      <link role="target" roleId="tpce.1204741097161" targetNodeId="3006277004735736934" resolveInfo="BlockImport" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3006277004735758408">
      <property name="name" nameId="tpck.1169194664001" value="BlockImportBlockRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="javaIntegration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3893397118698803603">
      <property name="name" nameId="tpck.1169194664001" value="JVSReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="javaIntegration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3893397118698863806">
      <property name="name" nameId="tpck.1169194664001" value="RunTestsStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="javaIntegration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6490254263633750019">
      <property name="name" nameId="tpck.1169194664001" value="PDFDocStructure" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pdf" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="7691223970092704955">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7691223970092704956">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7691223970092704957">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7691223970092875241">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7691223970092870523" resolveInfo="IBlockContent" />
    </node>
  </root>
  <root id="7691223970092704958" />
  <root id="7691223970092704959">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7691223970093082559">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="unit" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="z9f3.7691223970093064061" resolveInfo="Unit" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7691223970092704960">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7691223970092870525">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7691223970092870523" resolveInfo="IBlockContent" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7691223970092704961">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7691223970093102651">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="javaType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root id="7691223970092704962">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7691223970092870562">
      <property name="value" nameId="tpce.1105725733873" value="env" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7691223970092844098">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="7691223970092833490">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7691223970092840300">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="importedBlocks" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7691223970092833506" resolveInfo="BlockReference" />
    </node>
  </root>
  <root id="7691223970092833491">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7691223970092892460">
      <property name="name" nameId="tpck.1169194664001" value="exported" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7691223970093125935">
      <property name="name" nameId="tpck.1169194664001" value="showTests" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7691223970093125848">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="testBlock" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7691223970093125847" resolveInfo="FunctionUnitTestBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7691223970092833492">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7691223970093138525" resolveInfo="FunctionSymbolExpressionWrapper" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7203693294560809065">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="resultingUnit" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="z9f3.7691223970093064061" resolveInfo="Unit" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7691223970092870560">
      <property name="value" nameId="tpce.1105725733873" value="fun" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7691223970092833506">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7691223970092833507">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="block" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7691223970092704955" resolveInfo="Block" />
    </node>
  </root>
  <root id="7691223970092863640">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7691223970092863641">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="symbol" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7691223970092704959" resolveInfo="Symbol" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7691223970092917504">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7691223970092917502" resolveInfo="IDocContent" />
    </node>
  </root>
  <root id="7691223970092870523" />
  <root id="7691223970092870526">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7691223970092870535">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lines" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7691223970092917502" resolveInfo="IDocContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7691223970092870527">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7691223970092870523" resolveInfo="IBlockContent" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7691223970092870556">
      <property name="value" nameId="tpce.1105725733873" value="doc" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7691223970092870528">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7691223970092870529">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7691223970092917503">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7691223970092917502" resolveInfo="IDocContent" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7691223970092947311">
      <property name="value" nameId="tpce.1105725733873" value="text" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7691223970092917502" />
  <root id="7691223970093125847">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7691223970093132108">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="tests" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7691223970093132107" resolveInfo="FunctionUnitTest" />
    </node>
  </root>
  <root id="7691223970093132107">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7691223970093150949">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="values" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7691223970093150933" resolveInfo="SymbolValue" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7691223970093150957">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expectedResult" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2760238001580348188">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actualResult" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2760238001580465229">
      <property name="name" nameId="tpck.1169194664001" value="isOk" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="7691223970093138525">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7691223970093138526">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="7691223970093150933">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7691223970093150935">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="symbol" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7691223970092863640" resolveInfo="SymbolReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7691223970093150936">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="2760238001580133451" />
  <root id="2760238001580133452" />
  <root id="2760238001580329470">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2760238001580329471">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2760238001580329472">
      <property name="name" nameId="tpck.1169194664001" value="errorMessage" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="3400456754308687090">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3400456754308713278">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3400456754308713277">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="symbol" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7691223970092704962" resolveInfo="EnvSymbol" />
    </node>
  </root>
  <root id="3400456754308713292">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3400456754308713293">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="values" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3400456754308687090" resolveInfo="JValueDefinition" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3893397118698790400">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1212170275853" resolveInfo="IValidIdentifier" />
    </node>
  </root>
  <root id="3400456754308792122">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3400456754308792129">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="function" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7691223970092833491" resolveInfo="FunctionSymbol" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3400456754308792123">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="values" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3893397118698803603" resolveInfo="JVSReference" />
    </node>
  </root>
  <root id="3006277004735736934">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3006277004735758416">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="blocks" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3006277004735758408" resolveInfo="BlockImportBlockRef" />
    </node>
  </root>
  <root id="3006277004735736935" />
  <root id="3006277004735758408">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3006277004735758409">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="block" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7691223970092704955" resolveInfo="Block" />
    </node>
  </root>
  <root id="3893397118698803603">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3893397118698803604">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="valueSet" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3400456754308713292" resolveInfo="JValueSet" />
    </node>
  </root>
  <root id="3893397118698863806">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3893397118698863807">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="block" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7691223970092833490" resolveInfo="FunctionBlock" />
    </node>
  </root>
  <root id="6490254263633750019">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6490254263633750021">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="blocks" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7691223970092833506" resolveInfo="BlockReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6490254263633809158">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1212170275853" resolveInfo="IValidIdentifier" />
    </node>
  </root>
</model>

