<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1823d366-f013-4b25-93cb-2d8d67057617(de.itemis.tex.ll.textGen)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="72bf1122-02c6-4129-87a6-f08a4c73f53d(de.itemis.tex.ll)" />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="11" />
  <languageAspect modelUID="r:b8a3e697-66c3-4627-827a-7ed67b4e843a(de.itemis.tex.ll.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:b8a3e697-66c3-4627-827a-7ed67b4e843a(de.itemis.tex.ll.structure)" version="3" />
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="2194098664609169714">
    <link role="conceptDeclaration:11" targetNodeId="1.2194098664609021071:3" resolveInfo="TexResource" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="2194098664609169715">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2194098664609169716">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="2194098664609169721">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart:11" id="2194098664609169723">
            <node role="list:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2194098664609169726">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="2194098664609169725" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2194098664609169730">
                <link role="link:16" targetNodeId="1.2194098664609034682:3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="extension:11" type="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration:11" id="2194098664609169717">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2194098664609169718">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2194098664609169719">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2194098664609169720">
            <property name="value:3" value="tex" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="6490254263633715700">
    <link role="conceptDeclaration:11" targetNodeId="1.2194098664609068492:3" resolveInfo="TexHeader" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="6490254263633715701">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6490254263633715702">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="6490254263633715703">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="6490254263633715705">
            <property name="value:11" value="\\" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="6490254263633722131">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="6490254263633722133">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6490254263633722136">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="6490254263633722135" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6490254263633743471">
                <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="6490254263633743473">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart:11" id="6490254263633743475">
            <node role="list:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6490254263633743479">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="6490254263633743478" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6490254263633743483">
                <link role="link:16" targetNodeId="1.2194098664609070860:3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="6490254263633743484">
    <link role="conceptDeclaration:11" targetNodeId="1.2194098664609070869:3" resolveInfo="TexHeaderCommand" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="6490254263633743485">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6490254263633743486">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="6490254263633743487">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="6490254263633743491">
            <property name="value:11" value="{" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="6490254263633743497">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="6490254263633743499">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6490254263633743502">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="6490254263633743501" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6490254263633743506">
                <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="6490254263633743493">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="6490254263633743494">
            <property name="value:11" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="6490254263633743507">
    <link role="conceptDeclaration:11" targetNodeId="1.2194098664609034091:3" resolveInfo="TexSimpleDirective" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="6490254263633743508">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6490254263633743509">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="6490254263633743510">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="6490254263633743525">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6490254263633743528">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="6490254263633743527" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6490254263633743532">
                <link role="link:16" targetNodeId="1.2194098664609068498:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="6490254263633743562">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart:11" id="6490254263633743563" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="6490254263633743534">
    <link role="conceptDeclaration:11" targetNodeId="1.2194098664609034093:3" resolveInfo="TexSimpleDirWithText" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="6490254263633743535">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6490254263633743536">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="6490254263633743537">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="6490254263633743538">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6490254263633743539">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="6490254263633743540" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6490254263633743541">
                <link role="link:16" targetNodeId="1.2194098664609068498:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="6490254263633749196">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="6490254263633749198">
            <property name="value:11" value=" " />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="6490254263633743543">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="6490254263633743545">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6490254263633743548">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="6490254263633743547" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6490254263633743552">
                <link role="property:16" targetNodeId="1.2194098664609034094:3" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="6490254263633743554">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart:11" id="6490254263633743556" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="6490254263633743564">
    <link role="conceptDeclaration:11" targetNodeId="1.2194098664609034095:3" resolveInfo="TexContainerDirective" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="6490254263633743565">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6490254263633743566">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="6490254263633743567">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="6490254263633743569">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6490254263633743572">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="6490254263633743571" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6490254263633743576">
                <link role="link:16" targetNodeId="1.2194098664609068511:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="6490254263633749189">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart:11" id="6490254263633749191" />
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation:11" id="6490254263633743589">
          <node role="list:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6490254263633743590">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="6490254263633743591">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart:11" id="6490254263633743593">
                <node role="list:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6490254263633743596">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="6490254263633743595" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6490254263633743600">
                    <link role="link:16" targetNodeId="1.2194098664609034681:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="6490254263633743579">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="6490254263633743581">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6490254263633743584">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="6490254263633743583" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6490254263633743588">
                <link role="link:16" targetNodeId="1.2194098664609068512:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="6490254263633749193">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart:11" id="6490254263633749194" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="6490254263633749199">
    <link role="conceptDeclaration:11" targetNodeId="1.2194098664609126215:3" resolveInfo="TextOnlyDirective" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="6490254263633749200">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6490254263633749201">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="6490254263633749202">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="6490254263633749204">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6490254263633749207">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="6490254263633749206" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6490254263633749211">
                <link role="property:16" targetNodeId="1.2194098664609126216:3" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="6490254263633749627">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart:11" id="6490254263633749629" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="6490254263633850590">
    <link role="conceptDeclaration:11" targetNodeId="1.6490254263633846679:3" resolveInfo="TexGroup" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="6490254263633850591">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6490254263633850592">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="6490254263633850593">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart:11" id="6490254263633850595">
            <node role="list:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6490254263633850598">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="6490254263633850597" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6490254263633850602">
                <link role="link:16" targetNodeId="1.6490254263633846680:3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="6490254263633863554">
    <link role="conceptDeclaration:11" targetNodeId="1.6490254263633863550:3" resolveInfo="TexNewLine" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="6490254263633863555">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6490254263633863556">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="6490254263633863557">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart:11" id="6490254263633863559" />
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart:11" id="6490254263633863561" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4689918572531099968">
    <link role="conceptDeclaration:11" targetNodeId="1.4689918572531027898:3" resolveInfo="TextMultiDirective" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4689918572531099969">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4689918572531099970">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4689918572531104693">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart:11" id="4689918572531104695">
            <node role="list:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4689918572531104698">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4689918572531104697" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4689918572531104702">
                <link role="link:16" targetNodeId="1.4689918572531027902:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4689918572531104704">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4689918572531104706">
            <property name="value:11" value="\n" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4689918572531104707">
    <link role="conceptDeclaration:11" targetNodeId="1.4689918572531027899:3" resolveInfo="TextMultiElement" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4689918572531104708">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4689918572531104709">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4689918572531104710">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4689918572531104712">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4689918572531104715">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4689918572531104714" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4689918572531104719">
                <link role="property:16" targetNodeId="1.4689918572531027901:3" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4689918572531121820">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4689918572531121822">
            <property name="value:11" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

