<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b8a3e697-66c3-4627-827a-7ed67b4e843a(de.itemis.tex.ll.structure)">
  <persistence version="4" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.refactoring.renameLanguage.LanguageRenamer$MyRefactoring" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap />
    </refactoringContext>
    <refactoringContext modelVersion="1">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="TexDocument" conceptFQName="de.itemis.tex.ll.structure.TexDocument" featureKind="CONCEPT" />
          <value featureName="TexResource" conceptFQName="de.itemis.tex.ll.structure.TexResource" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="2">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="ContainerDirect" conceptFQName="de.itemis.tex.ll.structure.ContainerDirect" featureKind="CONCEPT" />
          <value featureName="TexContainerDirective" conceptFQName="de.itemis.tex.ll.structure.TexContainerDirective" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="3">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameProperty" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="directive" conceptFQName="de.itemis.tex.ll.structure.TexContainerDirective" featureKind="PROPERTY" />
          <value featureName="openingDirective" conceptFQName="de.itemis.tex.ll.structure.TexContainerDirective" featureKind="PROPERTY" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="72bf1122-02c6-4129-87a6-f08a4c73f53d(de.itemis.tex.ll)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:b8a3e697-66c3-4627-827a-7ed67b4e843a(de.itemis.tex.ll.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:b8a3e697-66c3-4627-827a-7ed67b4e843a(de.itemis.tex.ll.structure)" version="3" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2194098664609021071">
    <property name="name:0" value="TexResource" />
    <property name="rootable:0" value="true" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2194098664609034682">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="directives" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="2194098664609034089:3" resolveInfo="TexDirective" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="2194098664609034689">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2194098664609034089">
    <property name="name:0" value="TexDirective" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="2194098664609034090">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2194098664609034091">
    <property name="name:0" value="TexSimpleDirective" />
    <link role="extends:0" targetNodeId="2194098664609034089:3" resolveInfo="TexDirective" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2194098664609068498">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="header" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2194098664609068492:3" resolveInfo="TexHeader" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2194098664609129534">
      <property name="value:0" value="simple directive" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2194098664609034093">
    <property name="name:0" value="TexSimpleDirWithText" />
    <link role="extends:0" targetNodeId="2194098664609034091:3" resolveInfo="TexSimpleDirective" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="2194098664609034094">
      <property name="name:0" value="text" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2194098664609129533">
      <property name="value:0" value="simple text directive" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2194098664609034095">
    <property name="name:0" value="TexContainerDirective" />
    <link role="extends:0" targetNodeId="2194098664609034089:3" resolveInfo="TexDirective" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2194098664609068511">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="opening" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2194098664609068492:3" resolveInfo="TexHeader" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2194098664609068512">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="closing" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2194098664609068492:3" resolveInfo="TexHeader" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2194098664609034681">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="children" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="2194098664609034089:3" resolveInfo="TexDirective" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2194098664609129531">
      <property name="value:0" value="container" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2194098664609068492">
    <property name="name:0" value="TexHeader" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2194098664609070860">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="attributes" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="2194098664609070858:3" resolveInfo="TexHeaderAttribute" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="2194098664609068497">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2194098664609070858">
    <property name="name:0" value="TexHeaderAttribute" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="2194098664609070859">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2194098664609070869">
    <property name="name:0" value="TexHeaderCommand" />
    <link role="extends:0" targetNodeId="2194098664609070858:3" resolveInfo="TexHeaderAttribute" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="2194098664609070870">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2194098664609129532">
      <property name="value:0" value="command" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2194098664609126215">
    <property name="name:0" value="TextOnlyDirective" />
    <link role="extends:0" targetNodeId="2194098664609034089:3" resolveInfo="TexDirective" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="2194098664609126216">
      <property name="name:0" value="text" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2194098664609129535">
      <property name="value:0" value="text" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6490254263633846679">
    <property name="name:0" value="TexGroup" />
    <link role="extends:0" targetNodeId="2194098664609034089:3" resolveInfo="TexDirective" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6490254263633846680">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="children" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="2194098664609034089:3" resolveInfo="TexDirective" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="6490254263633851692">
      <property name="value:0" value="group" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6490254263633863550">
    <property name="name:0" value="TexNewLine" />
    <link role="extends:0" targetNodeId="2194098664609034089:3" resolveInfo="TexDirective" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="6490254263633867997">
      <property name="value:0" value="newline" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4689918572531027898">
    <property name="name:0" value="TextMultiDirective" />
    <link role="extends:0" targetNodeId="2194098664609034089:3" resolveInfo="TexDirective" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="4689918572531105505">
      <property name="value:0" value="multitext" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4689918572531027902">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="elements" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="4689918572531027899:3" resolveInfo="TextMultiElement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4689918572531027899">
    <property name="name:0" value="TextMultiElement" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="4689918572531027901">
      <property name="name:0" value="text" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
  </node>
</model>

