<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:14ebbce8-23e4-48df-a158-f4237c6cd53e(sr.functionblocks.texgen.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="72bf1122-02c6-4129-87a6-f08a4c73f53d(de.itemis.tex.ll)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="dcf3d20f-f3f9-4cf9-aa39-cbd6329f23c3(jetbrains.mps.baselanguage.dispatch)" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <import index="m1rn" modelUID="r:842684b7-f157-4aa3-b35b-ab745fd85313(sr.functionblocks.texgen.structure)" version="-1" />
  <import index="wmbp" modelUID="r:3fb6bdda-2a20-49f3-8aee-5232713de11e(sr.si.behavior)" version="-1" />
  <import index="l3p6" modelUID="r:779e9c21-34cf-492d-a9cc-8d16a915bfe0(sr.functionblocks.behavior)" version="-1" />
  <import index="bs1h" modelUID="r:5e3f0ac1-c1d9-4e15-a0dc-f3a9479180c8(sr.functionblocks.texgen.generator.template.util)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="4x8g" modelUID="r:3f38f0dd-f0ac-4f30-9859-c32a2246ab87(sr.functionblocks.structure)" version="13" implicit="yes" />
  <import index="unh8" modelUID="r:b8a3e697-66c3-4627-827a-7ed67b4e843a(de.itemis.tex.ll.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="6490254263633750018">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="topPriorityGroup" nameId="tpf8.1184950341882" value="true" />
    </node>
    <node type="unh8.TexResource" typeId="unh8.2194098664609021071" id="6490254263633842933">
      <property name="name" nameId="tpck.1169194664001" value="map_PDFDocStructure" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="6490254263633859008">
      <property name="name" nameId="tpck.1169194664001" value="weave_Documentation" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="4x8g.7691223970092870526" resolveInfo="Documentation" />
    </node>
    <node type="tpf8.TemplateSwitch" typeId="tpf8.1112730859144" id="6490254263633993494">
      <property name="name" nameId="tpck.1169194664001" value="functionBlockContents" />
    </node>
  </roots>
  <root id="6490254263633750018">
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="6490254263633857415">
      <property name="name" nameId="tpck.1169194664001" value="section4block" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="4x8g.7691223970092704955" resolveInfo="Block" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="unh8.6490254263633846679" resolveInfo="TexGroup" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="6490254263633842932">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="4x8g.6490254263633750019" resolveInfo="PDFDocStructure" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="6490254263633842933" resolveInfo="map_PDFDocStructure" />
    </node>
  </root>
  <root id="6490254263633842933">
    <node role="directives" roleId="unh8.2194098664609034682" type="unh8.TexSimpleDirective" typeId="unh8.2194098664609034091" id="6490254263633842944">
      <node role="header" roleId="unh8.2194098664609068498" type="unh8.TexHeader" typeId="unh8.2194098664609068492" id="6490254263633842945">
        <property name="name" nameId="tpck.1169194664001" value="documentclass" />
        <node role="attributes" roleId="unh8.2194098664609070860" type="unh8.TexHeaderCommand" typeId="unh8.2194098664609070869" id="6490254263633842946">
          <property name="name" nameId="tpck.1169194664001" value="article" />
        </node>
      </node>
    </node>
    <node role="directives" roleId="unh8.2194098664609034682" type="unh8.TexSimpleDirective" typeId="unh8.2194098664609034091" id="6490254263633842947">
      <node role="header" roleId="unh8.2194098664609068498" type="unh8.TexHeader" typeId="unh8.2194098664609068492" id="6490254263633842948">
        <property name="name" nameId="tpck.1169194664001" value="usepackage[latin1]{inputenc}&#10;" />
      </node>
    </node>
    <node role="directives" roleId="unh8.2194098664609034682" type="unh8.TexContainerDirective" typeId="unh8.2194098664609034095" id="6490254263633842949">
      <node role="opening" roleId="unh8.2194098664609068511" type="unh8.TexHeader" typeId="unh8.2194098664609068492" id="6490254263633842950">
        <property name="name" nameId="tpck.1169194664001" value="begin" />
        <node role="attributes" roleId="unh8.2194098664609070860" type="unh8.TexHeaderCommand" typeId="unh8.2194098664609070869" id="6490254263633842951">
          <property name="name" nameId="tpck.1169194664001" value="document" />
        </node>
      </node>
      <node role="closing" roleId="unh8.2194098664609068512" type="unh8.TexHeader" typeId="unh8.2194098664609068492" id="6490254263633842952">
        <property name="name" nameId="tpck.1169194664001" value="end" />
        <node role="attributes" roleId="unh8.2194098664609070860" type="unh8.TexHeaderCommand" typeId="unh8.2194098664609070869" id="6490254263633842953">
          <property name="name" nameId="tpck.1169194664001" value="document" />
        </node>
      </node>
      <node role="children" roleId="unh8.2194098664609034681" type="unh8.TexGroup" typeId="unh8.6490254263633846679" id="6490254263633851634">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcListMacro" typeId="tpf8.1133037731736" id="6490254263633851636">
          <link role="mappingLabel" roleId="tpf8.1200912223215" targetNodeId="6490254263633857415" resolveInfo="section4block" />
          <node role="sourceNodesQuery" roleId="tpf8.1168291362368" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="6490254263633851637">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6490254263633851638">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6490254263633885667">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6490254263633885669">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6490254263633885668" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6490254263633885685">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l3p6.6490254263633884937" resolveInfo="envblocks" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="unh8.6490254263633846680" type="unh8.TexSimpleDirective" typeId="unh8.2194098664609034091" id="6490254263633851651">
          <node role="header" roleId="unh8.2194098664609068498" type="unh8.TexHeader" typeId="unh8.2194098664609068492" id="6490254263633851652">
            <property name="name" nameId="tpck.1169194664001" value="section" />
            <node role="attributes" roleId="unh8.2194098664609070860" type="unh8.TexHeaderCommand" typeId="unh8.2194098664609070869" id="6490254263633871146">
              <property name="name" nameId="tpck.1169194664001" value="name" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6490254263633871147">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6490254263633871148">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6490254263633871149">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6490254263633871150">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6490254263633871228">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6490254263633871222">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="4x8g.7691223970092704955" resolveInfo="Block" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6490254263633871151" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6490254263633871235">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="unh8.6490254263633846680" type="unh8.TexContainerDirective" typeId="unh8.2194098664609034095" id="6490254263633871239">
          <node role="opening" roleId="unh8.2194098664609068511" type="unh8.TexHeader" typeId="unh8.2194098664609068492" id="6490254263633871240">
            <property name="name" nameId="tpck.1169194664001" value="begin" />
            <node role="attributes" roleId="unh8.2194098664609070860" type="unh8.TexHeaderCommand" typeId="unh8.2194098664609070869" id="6490254263633871242">
              <property name="name" nameId="tpck.1169194664001" value="tabular" />
            </node>
            <node role="attributes" roleId="unh8.2194098664609070860" type="unh8.TexHeaderCommand" typeId="unh8.2194098664609070869" id="6490254263633874471">
              <property name="name" nameId="tpck.1169194664001" value="l l l | l" />
            </node>
          </node>
          <node role="closing" roleId="unh8.2194098664609068512" type="unh8.TexHeader" typeId="unh8.2194098664609068492" id="6490254263633871241">
            <property name="name" nameId="tpck.1169194664001" value="end" />
            <node role="attributes" roleId="unh8.2194098664609070860" type="unh8.TexHeaderCommand" typeId="unh8.2194098664609070869" id="6490254263633871243">
              <property name="name" nameId="tpck.1169194664001" value="tabular" />
            </node>
          </node>
          <node role="children" roleId="unh8.2194098664609034681" type="unh8.TextOnlyDirective" typeId="unh8.2194098664609126215" id="6490254263633876585">
            <property name="text" nameId="unh8.2194098664609126216" value="Symbol &amp; Unit &amp; Java Type &amp; Description \\ \hline" />
          </node>
          <node role="children" roleId="unh8.2194098664609034681" type="unh8.TextMultiDirective" typeId="unh8.4689918572531027898" id="4689918572531105503">
            <node role="elements" roleId="unh8.4689918572531027902" type="unh8.TextMultiElement" typeId="unh8.4689918572531027899" id="4689918572531106947">
              <property name="text" nameId="unh8.4689918572531027901" value="name" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4689918572531106951">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4689918572531106952">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4689918572531106953">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4689918572531106954">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4689918572531106955">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4689918572531106956">
                          <property name="value" nameId="tpee.1070475926801" value="$" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4689918572531106957">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4689918572531106958">
                            <property name="value" nameId="tpee.1070475926801" value="$" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4689918572531106959">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4689918572531106960" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4689918572531106961">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="elements" roleId="unh8.4689918572531027902" type="unh8.TextMultiElement" typeId="unh8.4689918572531027899" id="4689918572531120496">
              <property name="text" nameId="unh8.4689918572531027901" value=" &amp; " />
            </node>
            <node role="elements" roleId="unh8.4689918572531027902" type="unh8.TextMultiElement" typeId="unh8.4689918572531027899" id="4689918572531106949">
              <property name="text" nameId="unh8.4689918572531027901" value="unit" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4689918572531106965">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4689918572531106966">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4689918572531106967">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4689918572531106968">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4689918572531106969">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4689918572531106970">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4689918572531106971">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bs1h.6490254263633924617" resolveInfo="RenderingHelper" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4689918572531106972">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bs1h.6490254263633924621" resolveInfo="unitToTex" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4689918572531106973">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4689918572531106974" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4689918572531106975">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="4x8g.7691223970093082559" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="elements" roleId="unh8.4689918572531027902" type="unh8.TextMultiElement" typeId="unh8.4689918572531027899" id="4689918572531120497">
              <property name="text" nameId="unh8.4689918572531027901" value=" &amp; " />
            </node>
            <node role="elements" roleId="unh8.4689918572531027902" type="unh8.TextMultiElement" typeId="unh8.4689918572531027899" id="4689918572531106978">
              <property name="text" nameId="unh8.4689918572531027901" value="type" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4689918572531106982">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4689918572531106983">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4689918572531106984">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4689918572531106985">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4689918572531106986">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4689918572531106987">
                          <property name="value" nameId="tpee.1070475926801" value="" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4689918572531106988">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4689918572531106989" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4689918572531106990">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="4x8g.7691223970093102651" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="elements" roleId="unh8.4689918572531027902" type="unh8.TextMultiElement" typeId="unh8.4689918572531027899" id="4689918572531120499">
              <property name="text" nameId="unh8.4689918572531027901" value=" &amp; " />
            </node>
            <node role="elements" roleId="unh8.4689918572531027902" type="unh8.TextMultiElement" typeId="unh8.4689918572531027899" id="4689918572531106980">
              <property name="text" nameId="unh8.4689918572531027901" value="desc" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4689918572531106993">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4689918572531106994">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4689918572531106995">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4689918572531106996">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4689918572531106997">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4689918572531106998" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4689918572531106999">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="4x8g.7691223970092844098" resolveInfo="description" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="elements" roleId="unh8.4689918572531027902" type="unh8.TextMultiElement" typeId="unh8.4689918572531027899" id="4689918572531106981">
              <property name="text" nameId="unh8.4689918572531027901" value="\\" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="4689918572531107007">
              <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4689918572531107008">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4689918572531107009">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4689918572531107011">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4689918572531107012">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4689918572531107013" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4689918572531107014">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l3p6.6490254263633884628" resolveInfo="envsymbols" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="unh8.2194098664609034681" type="unh8.TexGroup" typeId="unh8.6490254263633846679" id="6490254263633959499">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcListMacro" typeId="tpf8.1133037731736" id="6490254263633959500">
          <node role="sourceNodesQuery" roleId="tpf8.1168291362368" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="6490254263633959501">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6490254263633959502">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6490254263633959503">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6490254263633959504">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6490254263633959505" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6490254263633959648">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l3p6.6490254263633959610" resolveInfo="funblocks" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="unh8.6490254263633846680" type="unh8.TexSimpleDirective" typeId="unh8.2194098664609034091" id="6490254263633959507">
          <node role="header" roleId="unh8.2194098664609068498" type="unh8.TexHeader" typeId="unh8.2194098664609068492" id="6490254263633959508">
            <property name="name" nameId="tpck.1169194664001" value="section" />
            <node role="attributes" roleId="unh8.2194098664609070860" type="unh8.TexHeaderCommand" typeId="unh8.2194098664609070869" id="6490254263633959509">
              <property name="name" nameId="tpck.1169194664001" value="name" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6490254263633959510">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6490254263633959511">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6490254263633959512">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6490254263633959513">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6490254263633959514">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6490254263633959515">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="4x8g.7691223970092704955" resolveInfo="Block" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6490254263633959516" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6490254263633959517">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="unh8.6490254263633846680" type="unh8.TextOnlyDirective" typeId="unh8.2194098664609126215" id="6490254263633993568">
          <property name="text" nameId="unh8.2194098664609126216" value="something" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="6490254263633993570">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="6490254263633993571">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6490254263633993572">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6490254263633993573">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6490254263633993577">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6490254263633993574" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6490254263633995377">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="4x8g.7691223970092875241" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.SwitchMacro" typeId="tpf8.1112731569622" id="6490254263633993591">
            <link role="templateSwitch" roleId="tpf8.1112731629154" targetNodeId="6490254263633993494" resolveInfo="functionBlockContents" />
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="6490254263633842934">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="4x8g.6490254263633750019" resolveInfo="PDFDocStructure" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6490254263633842935">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6490254263633842938">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6490254263633842939">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6490254263633842940">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6490254263633842941">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6490254263633842942">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6490254263633842943" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6490254263633859008">
    <node role="contentNode" roleId="tpf8.1092060348987" type="unh8.TexGroup" typeId="unh8.6490254263633846679" id="6490254263633859010">
      <node role="children" roleId="unh8.6490254263633846680" type="unh8.TextOnlyDirective" typeId="unh8.2194098664609126215" id="6490254263633859603">
        <property name="text" nameId="unh8.2194098664609126216" value="someText" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="6490254263633859604" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="6490254263633859606">
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="6490254263633859607">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6490254263633859608">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6490254263633859609">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6490254263633859611">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6490254263633859610" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6490254263633859615">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="4x8g.7691223970092870535" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6490254263633859616">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6490254263633859617">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6490254263633859618">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6490254263633859619">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6490254263633859620">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6490254263633859621" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6490254263633859622">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6490254263633859623">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4x8g.7691223970092870528" resolveInfo="DocumentationText" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6490254263633859624">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6490254263633859625">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6490254263633859626">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6490254263633859627">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="4x8g.7691223970092870528" resolveInfo="DocumentationText" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6490254263633859628" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6490254263633859629">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="4x8g.7691223970092870529" resolveInfo="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6490254263633859630">
                  <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6490254263633859631">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6490254263633859632" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6490254263633859633">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6490254263633859634">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4x8g.7691223970092863640" resolveInfo="SymbolReference" />
                      </node>
                    </node>
                  </node>
                  <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6490254263633859635">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6490254263633859636">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6490254263633859637">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6490254263633859638">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6490254263633859639">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="4x8g.7691223970092863640" resolveInfo="SymbolReference" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6490254263633859640" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6490254263633859641">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="4x8g.7691223970092863641" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6490254263633859642">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6490254263633859651">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6490254263633859652">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6490254263633859653">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6490254263633859655">
                        <property name="value" nameId="tpee.1070475926801" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6490254263633993494">
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6490254263633993495">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="4x8g.7691223970092833491" resolveInfo="FunctionSymbol" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="6490254263633993497">
        <node role="templateNode" roleId="tpf8.1177093586806" type="unh8.TexGroup" typeId="unh8.6490254263633846679" id="6490254263633993509">
          <node role="children" roleId="unh8.6490254263633846680" type="unh8.TexNewLine" typeId="unh8.6490254263633863550" id="6490254263633996665" />
          <node role="children" roleId="unh8.6490254263633846680" type="unh8.TextOnlyDirective" typeId="unh8.2194098664609126215" id="6490254263634000463">
            <property name="text" nameId="unh8.2194098664609126216" value="\vspace{3 mm}" />
          </node>
          <node role="children" roleId="unh8.6490254263633846680" type="unh8.TextMultiDirective" typeId="unh8.4689918572531027898" id="4689918572531121778">
            <node role="elements" roleId="unh8.4689918572531027902" type="unh8.TextMultiElement" typeId="unh8.4689918572531027899" id="4689918572531121779">
              <property name="text" nameId="unh8.4689918572531027901" value="name" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4689918572531121782">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4689918572531121783">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4689918572531121784">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4689918572531121785">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4689918572531121786">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4689918572531121787">
                          <property name="value" nameId="tpee.1070475926801" value="$ \\hspace{1 mm} = \\hspace{1 mm}" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4689918572531121788">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4689918572531121789">
                            <property name="value" nameId="tpee.1070475926801" value="$" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4689918572531121790">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4689918572531121791">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4689918572531121792" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="elements" roleId="unh8.4689918572531027902" type="unh8.TextMultiElement" typeId="unh8.4689918572531027899" id="4689918572531121793">
              <property name="text" nameId="unh8.4689918572531027901" value="formula" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4689918572531121794">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4689918572531121795">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4689918572531121796">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4689918572531121797">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4689918572531121798">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4689918572531121799">
                          <property name="value" nameId="tpee.1070475926801" value="$" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4689918572531121800">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4689918572531121801">
                            <property name="value" nameId="tpee.1070475926801" value="$" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4689918572531121802">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4689918572531121803">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4689918572531121804">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bs1h.6490254263633924617" resolveInfo="RenderingHelper" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4689918572531121805">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bs1h.6490254263633958215" resolveInfo="expressionToTex" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4689918572531121806">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4689918572531121807">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4689918572531121808" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4689918572531121809">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="4x8g.7691223970092833492" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4689918572531121810">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="4x8g.7691223970093138526" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="children" roleId="unh8.6490254263633846680" type="unh8.TexNewLine" typeId="unh8.6490254263633863550" id="6490254263633993540" />
          <node role="children" roleId="unh8.6490254263633846680" type="unh8.TextOnlyDirective" typeId="unh8.2194098664609126215" id="6490254263634000465">
            <property name="text" nameId="unh8.2194098664609126216" value="\vspace{3 mm}" />
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6490254263633993556">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="4x8g.7691223970092870526" resolveInfo="Documentation" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4689918572531124017">
        <node role="templateNode" roleId="tpf8.1177093586806" type="unh8.TextMultiDirective" typeId="unh8.4689918572531027898" id="4689918572531124019">
          <node role="elements" roleId="unh8.4689918572531027902" type="unh8.TextMultiElement" typeId="unh8.4689918572531027899" id="4689918572531124020">
            <property name="text" nameId="unh8.4689918572531027901" value="text" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="4689918572531124024">
              <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4689918572531124025">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4689918572531124026">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4689918572531124027">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4689918572531124029">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4689918572531124028" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4689918572531124033">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="4x8g.7691223970092870535" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4689918572531124034">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4689918572531124035">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4689918572531124036">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4689918572531124037">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4689918572531124038">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4689918572531124039" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4689918572531124040">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4689918572531124041">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4x8g.7691223970092870528" resolveInfo="DocumentationText" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4689918572531124042">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4689918572531124043">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4689918572531124044">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4689918572531124045">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="4x8g.7691223970092870528" resolveInfo="DocumentationText" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4689918572531124046" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4689918572531124047">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="4x8g.7691223970092870529" resolveInfo="text" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4689918572531124048">
                      <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4689918572531124049">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4689918572531124050" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4689918572531124051">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4689918572531124052">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4x8g.7691223970092863640" resolveInfo="SymbolReference" />
                          </node>
                        </node>
                      </node>
                      <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4689918572531124053">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4689918572531124054">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4689918572531124055">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4689918572531124056">
                              <property name="value" nameId="tpee.1070475926801" value="$" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4689918572531124057">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4689918572531124058">
                                <property name="value" nameId="tpee.1070475926801" value="$" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4689918572531124059">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4689918572531124060">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4689918572531124061">
                                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="4x8g.7691223970092863640" resolveInfo="SymbolReference" />
                                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4689918572531124062" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4689918572531124063">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="4x8g.7691223970092863641" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4689918572531124064">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4689918572531124065">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4689918572531124066">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4689918572531124067">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4689918572531124068">
                            <property name="value" nameId="tpee.1070475926801" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

