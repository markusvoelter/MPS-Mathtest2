<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a2d06edb-6509-4222-aa57-8f40f91d0bd6(sr.si.structure)" version="2">
  <persistence version="7" />
  <language namespace="e3b1568d-032f-42dc-8134-000ab9b7e40f(sr.si)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="z9f3" modelUID="r:a2d06edb-6509-4222-aa57-8f40f91d0bd6(sr.si.structure)" version="2" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7691223970093064061">
      <property name="name" nameId="tpck.1169194664001" value="Unit" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unit" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7691223970093064063">
      <property name="name" nameId="tpck.1169194664001" value="LengthUnit" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unit.length" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7691223970093064061" resolveInfo="Unit" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7691223970093064064">
      <property name="name" nameId="tpck.1169194664001" value="Meter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unit.length" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7691223970093064063" resolveInfo="LengthUnit" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7691223970093064069">
      <property name="name" nameId="tpck.1169194664001" value="Factor" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="factor" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7691223970093064071">
      <property name="name" nameId="tpck.1169194664001" value="Kilo" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="factor" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7691223970093064069" resolveInfo="Factor" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7691223970093065135">
      <property name="name" nameId="tpck.1169194664001" value="CompositeUnitFraction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unit" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7691223970093064061" resolveInfo="Unit" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7691223970093078820">
      <property name="name" nameId="tpck.1169194664001" value="CompositeUnit" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unit" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7691223970093064061" resolveInfo="Unit" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7691223970093080302">
      <property name="name" nameId="tpck.1169194664001" value="Hecto" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="factor" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7691223970093064069" resolveInfo="Factor" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7691223970093080897">
      <property name="name" nameId="tpck.1169194664001" value="NoUnit" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unit" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7691223970093064061" resolveInfo="Unit" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7691223970093092084">
      <property name="name" nameId="tpck.1169194664001" value="TimeUnit" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unit.time" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7691223970093064061" resolveInfo="Unit" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7691223970093092086">
      <property name="name" nameId="tpck.1169194664001" value="Second" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unit.time" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7691223970093092084" resolveInfo="TimeUnit" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7691223970093095329">
      <property name="name" nameId="tpck.1169194664001" value="Pascal" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unit.pressure" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7691223970093095330" resolveInfo="PressureUnit" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7691223970093095330">
      <property name="name" nameId="tpck.1169194664001" value="PressureUnit" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unit.pressure" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7691223970093064061" resolveInfo="Unit" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7691223970093123734">
      <property name="name" nameId="tpck.1169194664001" value="Newton" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unit.force" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7691223970093123735" resolveInfo="ForceUnit" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7691223970093123735">
      <property name="name" nameId="tpck.1169194664001" value="ForceUnit" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unit.force" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7691223970093064061" resolveInfo="Unit" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7691223970093186918">
      <property name="name" nameId="tpck.1169194664001" value="WeightUnit" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unit.weight" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7691223970093064061" resolveInfo="Unit" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7691223970093186920">
      <property name="name" nameId="tpck.1169194664001" value="KiloGramm" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unit.weight" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7691223970093186918" resolveInfo="WeightUnit" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1525172282797916609">
      <property name="name" nameId="tpck.1169194664001" value="IReducableUnit" />
    </node>
  </roots>
  <root id="7691223970093064061">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7691223970093064062">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7691223970093064797">
      <property name="value" nameId="tpce.1105725733873" value="u" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7691223970093064063">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7691223970093064065">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7691223970093064064">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7691223970093090797">
      <property name="value" nameId="tpce.1105725733873" value="m" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7691223970093064069">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.IntegerConceptPropertyDeclaration" typeId="tpce.1105725141344" id="7691223970093064079">
      <property name="name" nameId="tpck.1169194664001" value="factor" />
      <property name="inheritable" nameId="tpce.1218571350029" value="true" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7691223970093064070">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7691223970093064071">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="7691223970093064080">
      <property name="value" nameId="tpce.1105725713309" value="1000" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="7691223970093064079" resolveInfo="factor" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7691223970093080304">
      <property name="value" nameId="tpce.1105725733873" value="k" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7691223970093065135">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7691223970093071642">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="denominator" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7691223970093078820" resolveInfo="CompositeUnit" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7691223970093065136">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="numerator" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7691223970093078820" resolveInfo="CompositeUnit" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7691223970093071668">
      <property name="value" nameId="tpce.1105725733873" value="cfu" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7691223970093078820">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7691223970093078821">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="factors" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7691223970093064061" resolveInfo="Unit" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7691223970093091440">
      <property name="value" nameId="tpce.1105725733873" value="cu" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7691223970093080302">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="7691223970093080305">
      <property name="value" nameId="tpce.1105725713309" value="100" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="7691223970093064079" resolveInfo="factor" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7691223970093080307">
      <property name="value" nameId="tpce.1105725733873" value="h" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7691223970093080897">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7691223970093080898">
      <property name="value" nameId="tpce.1105725733873" value="1" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7691223970093092084">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7691223970093092085">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7691223970093092086">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7691223970093092087">
      <property name="value" nameId="tpce.1105725733873" value="s" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7691223970093095329">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6490254263633949441">
      <property name="value" nameId="tpce.1105725733873" value="Pa" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="1525172282797916615">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="1525172282797916612" resolveInfo="reduction" />
      <node role="target" roleId="tpce.1105736901241" type="z9f3.CompositeUnitFraction" typeId="7691223970093065135" id="1525172282797916617">
        <node role="denominator" roleId="7691223970093071642" type="z9f3.CompositeUnit" typeId="7691223970093078820" id="1525172282797916618">
          <node role="factors" roleId="7691223970093078821" type="z9f3.Meter" typeId="7691223970093064064" id="1525172282797916626" />
          <node role="factors" roleId="7691223970093078821" type="z9f3.Meter" typeId="7691223970093064064" id="1525172282797916623" />
        </node>
        <node role="numerator" roleId="7691223970093065136" type="z9f3.CompositeUnit" typeId="7691223970093078820" id="1525172282797916620">
          <node role="factors" roleId="7691223970093078821" type="z9f3.Newton" typeId="7691223970093123734" id="1525172282797916622" />
        </node>
      </node>
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1525172282797916613">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1525172282797916609" resolveInfo="IReducableUnit" />
    </node>
  </root>
  <root id="7691223970093095330" />
  <root id="7691223970093123734">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7691223970093123736">
      <property name="value" nameId="tpce.1105725733873" value="N" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7203693294560884395">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1525172282797916609" resolveInfo="IReducableUnit" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="7203693294560884396">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="1525172282797916612" resolveInfo="reduction" />
      <node role="target" roleId="tpce.1105736901241" type="z9f3.CompositeUnitFraction" typeId="7691223970093065135" id="7203693294560884398">
        <node role="denominator" roleId="7691223970093071642" type="z9f3.CompositeUnit" typeId="7691223970093078820" id="7203693294560884399">
          <node role="factors" roleId="7691223970093078821" type="z9f3.Second" typeId="7691223970093092086" id="7203693294560884407" />
          <node role="factors" roleId="7691223970093078821" type="z9f3.Second" typeId="7691223970093092086" id="7203693294560884405" />
        </node>
        <node role="numerator" roleId="7691223970093065136" type="z9f3.CompositeUnit" typeId="7691223970093078820" id="7203693294560884400">
          <node role="factors" roleId="7691223970093078821" type="z9f3.KiloGramm" typeId="7691223970093186920" id="7203693294560884401" />
          <node role="factors" roleId="7691223970093078821" type="z9f3.Meter" typeId="7691223970093064064" id="7203693294560885469" />
        </node>
      </node>
    </node>
  </root>
  <root id="7691223970093123735" />
  <root id="7691223970093186918">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7691223970093186919">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7691223970093186920">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7691223970093197613">
      <property name="value" nameId="tpce.1105725733873" value="kg" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1525172282797916609">
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.AggregationConceptLinkDeclaration" typeId="tpce.1105741535888" id="1525172282797916612">
      <property name="name" nameId="tpck.1169194664001" value="reduction" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="7691223970093064061" resolveInfo="Unit" />
    </node>
  </root>
</model>

