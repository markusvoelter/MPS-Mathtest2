<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:661e505c-6ced-409a-be54-bfdedd700699(aero)">
  <persistence version="7" />
  <language namespace="2faf624a-e752-4c54-81e5-c37af7a91129(sr.functionblocks)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3304fc6e-7c6b-401e-a016-b944934bb21f(jetbrains.mps.baseLanguage.math)" />
  <language namespace="625c9f11-a499-4d69-9d3f-27f487e0b4f1(sr.math)" />
  <language namespace="e3b1568d-032f-42dc-8134-000ab9b7e40f(sr.si)" />
  <language-engaged-on-generation namespace="60f875f0-b702-493d-b02d-db6937d9cc11(sr.functionblocks.texgen)" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="4x8g" modelUID="r:3f38f0dd-f0ac-4f30-9859-c32a2246ab87(sr.functionblocks.structure)" version="13" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="z9f3" modelUID="r:a2d06edb-6509-4222-aa57-8f40f91d0bd6(sr.si.structure)" version="2" implicit="yes" />
  <import index="39kg" modelUID="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" version="-1" implicit="yes" />
  <import index="n12" modelUID="r:228925ac-f771-44dc-acdb-9086aaaec960(sr.math.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="4x8g.EnvBlock" typeId="4x8g.7691223970092704958" id="7691223970093052455">
      <property name="name" nameId="tpck.1169194664001" value="Environment" />
    </node>
    <node type="4x8g.FunctionBlock" typeId="4x8g.7691223970092833490" id="7691223970093052460">
      <property name="name" nameId="tpck.1169194664001" value="Lift And Drag" />
    </node>
    <node type="4x8g.EnvBlock" typeId="4x8g.7691223970092704958" id="7691223970093052470">
      <property name="name" nameId="tpck.1169194664001" value="Aircraft" />
    </node>
    <node type="4x8g.FunctionBlock" typeId="4x8g.7691223970092833490" id="7691223970093125812">
      <property name="name" nameId="tpck.1169194664001" value="Pressures and Speeds" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3400456754308737234">
      <property name="name" nameId="tpck.1169194664001" value="TestClass" />
    </node>
    <node type="4x8g.PDFDocStructure" typeId="4x8g.6490254263633750019" id="6490254263633823088">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
  </roots>
  <root id="7691223970093052455">
    <node role="contents" roleId="4x8g.7691223970092875241" type="4x8g.EnvSymbol" typeId="4x8g.7691223970092704962" id="7691223970093052457">
      <property name="name" nameId="tpck.1169194664001" value="rho" />
      <property name="description" nameId="4x8g.7691223970092844098" value="The density of the air" />
      <node role="javaType" roleId="4x8g.7691223970093102651" type="tpee.DoubleType" typeId="tpee.1070534513062" id="7691223970093052459" />
      <node role="unit" roleId="4x8g.7691223970093082559" type="z9f3.CompositeUnitFraction" typeId="z9f3.7691223970093065135" id="7691223970093186913">
        <node role="denominator" roleId="z9f3.7691223970093071642" type="z9f3.CompositeUnit" typeId="z9f3.7691223970093078820" id="7691223970093186914">
          <node role="factors" roleId="z9f3.7691223970093078821" type="z9f3.Meter" typeId="z9f3.7691223970093064064" id="7691223970093200789" />
          <node role="factors" roleId="z9f3.7691223970093078821" type="z9f3.Meter" typeId="z9f3.7691223970093064064" id="7691223970093200791" />
          <node role="factors" roleId="z9f3.7691223970093078821" type="z9f3.Meter" typeId="z9f3.7691223970093064064" id="7691223970093200793" />
        </node>
        <node role="numerator" roleId="z9f3.7691223970093065136" type="z9f3.CompositeUnit" typeId="z9f3.7691223970093078820" id="7691223970093186916">
          <node role="factors" roleId="z9f3.7691223970093078821" type="z9f3.KiloGramm" typeId="z9f3.7691223970093186920" id="7691223970093198591" />
        </node>
      </node>
    </node>
  </root>
  <root id="7691223970093052460">
    <node role="importedBlocks" roleId="4x8g.7691223970092840300" type="4x8g.BlockReference" typeId="4x8g.7691223970092833506" id="7691223970093052461">
      <link role="block" roleId="4x8g.7691223970092833507" targetNodeId="7691223970093052455" resolveInfo="Environment" />
    </node>
    <node role="importedBlocks" roleId="4x8g.7691223970092840300" type="4x8g.BlockReference" typeId="4x8g.7691223970092833506" id="7691223970093052503">
      <link role="block" roleId="4x8g.7691223970092833507" targetNodeId="7691223970093052470" resolveInfo="Aircraft" />
    </node>
    <node role="importedBlocks" roleId="4x8g.7691223970092840300" type="4x8g.BlockReference" typeId="4x8g.7691223970092833506" id="7691223970093125838">
      <link role="block" roleId="4x8g.7691223970092833507" targetNodeId="7691223970093125812" resolveInfo="Pressures and Speeds" />
    </node>
    <node role="contents" roleId="4x8g.7691223970092875241" type="4x8g.Documentation" typeId="4x8g.7691223970092870526" id="7691223970093063701">
      <node role="lines" roleId="4x8g.7691223970092870535" type="4x8g.DocumentationText" typeId="4x8g.7691223970092870528" id="7691223970093125842">
        <property name="text" nameId="4x8g.7691223970092870529" value="From the dynamic pressure" />
      </node>
      <node role="lines" roleId="4x8g.7691223970092870535" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="7691223970093125845">
        <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093150524" resolveInfo="p_dyn" />
      </node>
      <node role="lines" roleId="4x8g.7691223970092870535" type="4x8g.DocumentationText" typeId="4x8g.7691223970092870528" id="7691223970093125840">
        <property name="text" nameId="4x8g.7691223970092870529" value="we can calculate the current lift force" />
      </node>
      <node role="lines" roleId="4x8g.7691223970092870535" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="7691223970093125811">
        <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093146059" resolveInfo="F_L" />
      </node>
      <node role="lines" roleId="4x8g.7691223970092870535" type="4x8g.DocumentationText" typeId="4x8g.7691223970092870528" id="7691223970093125808">
        <property name="text" nameId="4x8g.7691223970092870529" value="the shape of the wing is represented by " />
      </node>
      <node role="lines" roleId="4x8g.7691223970092870535" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="7691223970093063712">
        <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093063706" resolveInfo="c_l" />
      </node>
      <node role="lines" roleId="4x8g.7691223970092870535" type="4x8g.DocumentationText" typeId="4x8g.7691223970092870528" id="7691223970093063718">
        <property name="text" nameId="4x8g.7691223970092870529" value="and the wing frontal area is represented by" />
      </node>
      <node role="lines" roleId="4x8g.7691223970092870535" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="7691223970093063720">
        <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093063698" resolveInfo="A" />
      </node>
    </node>
    <node role="contents" roleId="4x8g.7691223970092875241" type="4x8g.FunctionSymbol" typeId="4x8g.7691223970092833491" id="7691223970093146059">
      <property name="name" nameId="tpck.1169194664001" value="F_L" />
      <property name="showTests" nameId="4x8g.7691223970093125935" value="true" />
      <property name="exported" nameId="4x8g.7691223970092892460" value="true" />
      <node role="expr" roleId="4x8g.7691223970092833492" type="4x8g.FunctionSymbolExpressionWrapper" typeId="4x8g.7691223970093138525" id="7691223970093146060">
        <node role="expression" roleId="4x8g.7691223970093138526" type="tpee.MulExpression" typeId="tpee.1092119917967" id="1985138301127588715">
          <node role="rightExpression" roleId="tpee.1081773367579" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="1985138301127588718">
            <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093063698" resolveInfo="A" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="7691223970093150449">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="7691223970093150444">
              <node role="leftExpression" roleId="tpee.1081773367580" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="7352580715629387855">
                <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093150524" resolveInfo="p_dyn" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="7691223970093150448">
                <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093063698" resolveInfo="A" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="1985138301127588714">
              <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093063706" resolveInfo="c_l" />
            </node>
          </node>
        </node>
      </node>
      <node role="unit" roleId="4x8g.7691223970093082559" type="z9f3.Newton" typeId="z9f3.7691223970093123734" id="7691223970093150441" />
      <node role="javaType" roleId="4x8g.7691223970093102651" type="tpee.DoubleType" typeId="tpee.1070534513062" id="5377926804723225790" />
      <node role="testBlock" roleId="4x8g.7691223970093125848" type="4x8g.FunctionUnitTestBlock" typeId="4x8g.7691223970093125847" id="7691223970093201072">
        <node role="tests" roleId="4x8g.7691223970093132108" type="4x8g.FunctionUnitTest" typeId="4x8g.7691223970093132107" id="7691223970093201073">
          <property name="isOk" nameId="4x8g.2760238001580465229" value="true" />
          <node role="expectedResult" roleId="4x8g.7691223970093150957" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7691223970093201090">
            <property name="value" nameId="tpee.1113006610751" value="36.75" />
          </node>
          <node role="values" roleId="4x8g.7691223970093150949" type="4x8g.SymbolValue" typeId="4x8g.7691223970093150933" id="7691223970093201075">
            <node role="value" roleId="4x8g.7691223970093150936" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7691223970093201085">
              <property name="value" nameId="tpee.1113006610751" value="0.3" />
            </node>
            <node role="symbol" roleId="4x8g.7691223970093150935" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="7691223970093201077">
              <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093063706" resolveInfo="c_l" />
            </node>
          </node>
          <node role="values" roleId="4x8g.7691223970093150949" type="4x8g.SymbolValue" typeId="4x8g.7691223970093150933" id="7691223970093201078">
            <node role="value" roleId="4x8g.7691223970093150936" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7691223970093201087">
              <property name="value" nameId="tpee.1113006610751" value="61.1125" />
            </node>
            <node role="symbol" roleId="4x8g.7691223970093150935" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="7691223970093201080">
              <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093150524" resolveInfo="p_dyn" />
            </node>
          </node>
          <node role="values" roleId="4x8g.7691223970093150949" type="4x8g.SymbolValue" typeId="4x8g.7691223970093150933" id="7691223970093201081">
            <node role="value" roleId="4x8g.7691223970093150936" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="3893397118698881622">
              <property name="value" nameId="tpee.1113006610751" value="10.0" />
            </node>
            <node role="symbol" roleId="4x8g.7691223970093150935" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="7691223970093201083">
              <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093063698" resolveInfo="A" />
            </node>
          </node>
          <node role="actualResult" roleId="4x8g.2760238001580348188" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5377926804723225803">
            <property name="value" nameId="tpee.1113006610751" value="36.75" />
          </node>
        </node>
        <node role="tests" roleId="4x8g.7691223970093132108" type="4x8g.FunctionUnitTest" typeId="4x8g.7691223970093132107" id="7203693294560908509">
          <property name="isOk" nameId="4x8g.2760238001580465229" value="true" />
          <node role="expectedResult" roleId="4x8g.7691223970093150957" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7203693294560908526">
            <property name="value" nameId="tpee.1113006610751" value="367.5" />
          </node>
          <node role="values" roleId="4x8g.7691223970093150949" type="4x8g.SymbolValue" typeId="4x8g.7691223970093150933" id="7203693294560908511">
            <node role="value" roleId="4x8g.7691223970093150936" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7203693294560908521">
              <property name="value" nameId="tpee.1113006610751" value="61.25" />
            </node>
            <node role="symbol" roleId="4x8g.7691223970093150935" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="7203693294560908513">
              <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093150524" resolveInfo="p_dyn" />
            </node>
          </node>
          <node role="values" roleId="4x8g.7691223970093150949" type="4x8g.SymbolValue" typeId="4x8g.7691223970093150933" id="7203693294560908514">
            <node role="value" roleId="4x8g.7691223970093150936" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="3893397118698881623">
              <property name="value" nameId="tpee.1113006610751" value="10.0" />
            </node>
            <node role="symbol" roleId="4x8g.7691223970093150935" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="7203693294560908516">
              <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093063698" resolveInfo="A" />
            </node>
          </node>
          <node role="values" roleId="4x8g.7691223970093150949" type="4x8g.SymbolValue" typeId="4x8g.7691223970093150933" id="7203693294560908517">
            <node role="value" roleId="4x8g.7691223970093150936" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7203693294560908524">
              <property name="value" nameId="tpee.1113006610751" value="0.6" />
            </node>
            <node role="symbol" roleId="4x8g.7691223970093150935" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="7203693294560908519">
              <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093063706" resolveInfo="c_l" />
            </node>
          </node>
          <node role="actualResult" roleId="4x8g.2760238001580348188" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5377926804723225804">
            <property name="value" nameId="tpee.1113006610751" value="367.5" />
          </node>
        </node>
      </node>
      <node role="resultingUnit" roleId="4x8g.7203693294560809065" type="z9f3.CompositeUnitFraction" typeId="z9f3.7691223970093065135" id="5377926804723225805">
        <node role="denominator" roleId="z9f3.7691223970093071642" type="z9f3.CompositeUnit" typeId="z9f3.7691223970093078820" id="5377926804723225806">
          <node role="factors" roleId="z9f3.7691223970093078821" type="z9f3.Second" typeId="z9f3.7691223970093092086" id="5377926804723225807" />
          <node role="factors" roleId="z9f3.7691223970093078821" type="z9f3.Second" typeId="z9f3.7691223970093092086" id="5377926804723225808" />
        </node>
        <node role="numerator" roleId="z9f3.7691223970093065136" type="z9f3.CompositeUnit" typeId="z9f3.7691223970093078820" id="5377926804723225809">
          <node role="factors" roleId="z9f3.7691223970093078821" type="z9f3.Meter" typeId="z9f3.7691223970093064064" id="5377926804723225810" />
          <node role="factors" roleId="z9f3.7691223970093078821" type="z9f3.KiloGramm" typeId="z9f3.7691223970093186920" id="5377926804723225811" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="4x8g.7691223970092875241" type="4x8g.Documentation" typeId="4x8g.7691223970092870526" id="7691223970093064035">
      <node role="lines" roleId="4x8g.7691223970092870535" type="4x8g.DocumentationText" typeId="4x8g.7691223970092870528" id="7691223970093125806">
        <property name="text" nameId="4x8g.7691223970092870529" value="We can also calculate the drag force" />
      </node>
      <node role="lines" roleId="4x8g.7691223970092870535" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="7691223970093125807">
        <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093150455" resolveInfo="F_D" />
      </node>
      <node role="lines" roleId="4x8g.7691223970092870535" type="4x8g.DocumentationText" typeId="4x8g.7691223970092870528" id="7691223970093212550">
        <property name="text" nameId="4x8g.7691223970092870529" value="based on the drag coefficient" />
      </node>
      <node role="lines" roleId="4x8g.7691223970092870535" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="7691223970093212551">
        <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093064049" resolveInfo="c_d" />
      </node>
      <node role="lines" roleId="4x8g.7691223970092870535" type="4x8g.DocumentationText" typeId="4x8g.7691223970092870528" id="7691223970093212548">
        <property name="text" nameId="4x8g.7691223970092870529" value=":" />
      </node>
    </node>
    <node role="contents" roleId="4x8g.7691223970092875241" type="4x8g.FunctionSymbol" typeId="4x8g.7691223970092833491" id="7691223970093150455">
      <property name="name" nameId="tpck.1169194664001" value="F_D" />
      <property name="showTests" nameId="4x8g.7691223970093125935" value="false" />
      <property name="exported" nameId="4x8g.7691223970092892460" value="true" />
      <node role="expr" roleId="4x8g.7691223970092833492" type="4x8g.FunctionSymbolExpressionWrapper" typeId="4x8g.7691223970093138525" id="7691223970093150456">
        <node role="expression" roleId="4x8g.7691223970093138526" type="tpee.MulExpression" typeId="tpee.1092119917967" id="7691223970093150469">
          <node role="rightExpression" roleId="tpee.1081773367579" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="7691223970093150472">
            <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093064049" resolveInfo="c_d" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="7691223970093150464">
            <node role="leftExpression" roleId="tpee.1081773367580" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="7691223970093150463">
              <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093150524" resolveInfo="p_dyn" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="7691223970093150468">
              <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093063698" resolveInfo="A" />
            </node>
          </node>
        </node>
      </node>
      <node role="unit" roleId="4x8g.7691223970093082559" type="z9f3.Newton" typeId="z9f3.7691223970093123734" id="7691223970093150461" />
      <node role="javaType" roleId="4x8g.7691223970093102651" type="tpee.DoubleType" typeId="tpee.1070534513062" id="7691223970093150460" />
      <node role="testBlock" roleId="4x8g.7691223970093125848" type="4x8g.FunctionUnitTestBlock" typeId="4x8g.7691223970093125847" id="3893397118698882063">
        <node role="tests" roleId="4x8g.7691223970093132108" type="4x8g.FunctionUnitTest" typeId="4x8g.7691223970093132107" id="3893397118698882064">
          <property name="isOk" nameId="4x8g.2760238001580465229" value="true" />
          <node role="expectedResult" roleId="4x8g.7691223970093150957" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="3893397118698882080">
            <property name="value" nameId="tpee.1113006610751" value="600.0" />
          </node>
          <node role="values" roleId="4x8g.7691223970093150949" type="4x8g.SymbolValue" typeId="4x8g.7691223970093150933" id="3893397118698882066">
            <node role="value" roleId="4x8g.7691223970093150936" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="3893397118698885350">
              <property name="value" nameId="tpee.1113006610751" value="10.0" />
            </node>
            <node role="symbol" roleId="4x8g.7691223970093150935" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="3893397118698882068">
              <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093063698" resolveInfo="A" />
            </node>
          </node>
          <node role="values" roleId="4x8g.7691223970093150949" type="4x8g.SymbolValue" typeId="4x8g.7691223970093150933" id="3893397118698882069">
            <node role="value" roleId="4x8g.7691223970093150936" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="3893397118698882077">
              <property name="value" nameId="tpee.1113006610751" value="0.6" />
            </node>
            <node role="symbol" roleId="4x8g.7691223970093150935" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="3893397118698882071">
              <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093064049" resolveInfo="c_d" />
            </node>
          </node>
          <node role="values" roleId="4x8g.7691223970093150949" type="4x8g.SymbolValue" typeId="4x8g.7691223970093150933" id="3893397118698882072">
            <node role="value" roleId="4x8g.7691223970093150936" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="3893397118698887082">
              <property name="value" nameId="tpee.1113006610751" value="100.0" />
            </node>
            <node role="symbol" roleId="4x8g.7691223970093150935" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="3893397118698882074">
              <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093150524" resolveInfo="p_dyn" />
            </node>
          </node>
          <node role="actualResult" roleId="4x8g.2760238001580348188" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="3893397118698882081">
            <property name="value" nameId="tpee.1113006610751" value="600.0" />
          </node>
        </node>
      </node>
      <node role="resultingUnit" roleId="4x8g.7203693294560809065" type="z9f3.CompositeUnitFraction" typeId="z9f3.7691223970093065135" id="3893397118698882082">
        <node role="denominator" roleId="z9f3.7691223970093071642" type="z9f3.CompositeUnit" typeId="z9f3.7691223970093078820" id="3893397118698882083">
          <node role="factors" roleId="z9f3.7691223970093078821" type="z9f3.Second" typeId="z9f3.7691223970093092086" id="3893397118698882084" />
          <node role="factors" roleId="z9f3.7691223970093078821" type="z9f3.Second" typeId="z9f3.7691223970093092086" id="3893397118698882085" />
        </node>
        <node role="numerator" roleId="z9f3.7691223970093065136" type="z9f3.CompositeUnit" typeId="z9f3.7691223970093078820" id="3893397118698882086">
          <node role="factors" roleId="z9f3.7691223970093078821" type="z9f3.Meter" typeId="z9f3.7691223970093064064" id="3893397118698882087" />
          <node role="factors" roleId="z9f3.7691223970093078821" type="z9f3.KiloGramm" typeId="z9f3.7691223970093186920" id="3893397118698882088" />
        </node>
      </node>
    </node>
  </root>
  <root id="7691223970093052470">
    <node role="contents" roleId="4x8g.7691223970092875241" type="4x8g.EnvSymbol" typeId="4x8g.7691223970092704962" id="7691223970093052471">
      <property name="name" nameId="tpck.1169194664001" value="v" />
      <property name="description" nameId="4x8g.7691223970092844098" value="current aircraft speed" />
      <node role="javaType" roleId="4x8g.7691223970093102651" type="tpee.DoubleType" typeId="tpee.1070534513062" id="7691223970093052473" />
      <node role="unit" roleId="4x8g.7691223970093082559" type="z9f3.CompositeUnit" typeId="z9f3.7691223970093078820" id="7203693294560878416">
        <node role="factors" roleId="z9f3.7691223970093078821" type="z9f3.CompositeUnitFraction" typeId="z9f3.7691223970093065135" id="7203693294560878418">
          <node role="denominator" roleId="z9f3.7691223970093071642" type="z9f3.CompositeUnit" typeId="z9f3.7691223970093078820" id="7203693294560878419">
            <node role="factors" roleId="z9f3.7691223970093078821" type="z9f3.Second" typeId="z9f3.7691223970093092086" id="7203693294560878424" />
          </node>
          <node role="numerator" roleId="z9f3.7691223970093065136" type="z9f3.CompositeUnit" typeId="z9f3.7691223970093078820" id="7203693294560878421">
            <node role="factors" roleId="z9f3.7691223970093078821" type="z9f3.Meter" typeId="z9f3.7691223970093064064" id="7203693294560878423" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="4x8g.7691223970092875241" type="4x8g.EnvSymbol" typeId="4x8g.7691223970092704962" id="7691223970093063698">
      <property name="name" nameId="tpck.1169194664001" value="A" />
      <property name="description" nameId="4x8g.7691223970092844098" value="cross area of the wing" />
      <node role="javaType" roleId="4x8g.7691223970093102651" type="tpee.DoubleType" typeId="tpee.1070534513062" id="7691223970093063700" />
      <node role="unit" roleId="4x8g.7691223970093082559" type="z9f3.CompositeUnit" typeId="z9f3.7691223970093078820" id="7691223970093093882">
        <node role="factors" roleId="z9f3.7691223970093078821" type="z9f3.CompositeUnit" typeId="z9f3.7691223970093078820" id="7691223970093095320">
          <node role="factors" roleId="z9f3.7691223970093078821" type="z9f3.Meter" typeId="z9f3.7691223970093064064" id="7691223970093095322" />
        </node>
        <node role="factors" roleId="z9f3.7691223970093078821" type="z9f3.Meter" typeId="z9f3.7691223970093064064" id="7691223970093095324" />
      </node>
    </node>
    <node role="contents" roleId="4x8g.7691223970092875241" type="4x8g.EnvSymbol" typeId="4x8g.7691223970092704962" id="7691223970093063706">
      <property name="name" nameId="tpck.1169194664001" value="c_l" />
      <property name="description" nameId="4x8g.7691223970092844098" value="lift coefficient" />
      <node role="javaType" roleId="4x8g.7691223970093102651" type="tpee.DoubleType" typeId="tpee.1070534513062" id="7691223970093063708" />
      <node role="unit" roleId="4x8g.7691223970093082559" type="z9f3.NoUnit" typeId="z9f3.7691223970093080897" id="7691223970093095325" />
    </node>
    <node role="contents" roleId="4x8g.7691223970092875241" type="4x8g.EnvSymbol" typeId="4x8g.7691223970092704962" id="7691223970093064049">
      <property name="name" nameId="tpck.1169194664001" value="c_d" />
      <property name="description" nameId="4x8g.7691223970092844098" value="drag coefficient" />
      <node role="javaType" roleId="4x8g.7691223970093102651" type="tpee.DoubleType" typeId="tpee.1070534513062" id="7691223970093064051" />
      <node role="unit" roleId="4x8g.7691223970093082559" type="z9f3.NoUnit" typeId="z9f3.7691223970093080897" id="7691223970093095326" />
    </node>
  </root>
  <root id="7691223970093125812">
    <node role="contents" roleId="4x8g.7691223970092875241" type="4x8g.Documentation" typeId="4x8g.7691223970092870526" id="7691223970093125816">
      <node role="lines" roleId="4x8g.7691223970092870535" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="7691223970093150929">
        <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093150524" resolveInfo="p_dyn" />
      </node>
      <node role="lines" roleId="4x8g.7691223970092870535" type="4x8g.DocumentationText" typeId="4x8g.7691223970092870528" id="2194098664609170073">
        <property name="text" nameId="4x8g.7691223970092870529" value="is calculated" />
      </node>
      <node role="lines" roleId="4x8g.7691223970092870535" type="4x8g.DocumentationText" typeId="4x8g.7691223970092870528" id="6458884024769282134">
        <property name="text" nameId="4x8g.7691223970092870529" value="from the" />
      </node>
      <node role="lines" roleId="4x8g.7691223970092870535" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="6458884024769282135">
        <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093064049" resolveInfo="c_d" />
      </node>
      <node role="lines" roleId="4x8g.7691223970092870535" type="4x8g.DocumentationText" typeId="4x8g.7691223970092870528" id="6458884024769282132">
        <property name="text" nameId="4x8g.7691223970092870529" value="current air density" />
      </node>
      <node role="lines" roleId="4x8g.7691223970092870535" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="7691223970093125820">
        <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093052457" resolveInfo="rho" />
      </node>
      <node role="lines" roleId="4x8g.7691223970092870535" type="4x8g.DocumentationText" typeId="4x8g.7691223970092870528" id="7691223970093125821">
        <property name="text" nameId="4x8g.7691223970092870529" value="and the square of the flight speed" />
      </node>
      <node role="lines" roleId="4x8g.7691223970092870535" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="7691223970093125822">
        <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093052471" resolveInfo="v" />
      </node>
    </node>
    <node role="contents" roleId="4x8g.7691223970092875241" type="4x8g.FunctionSymbol" typeId="4x8g.7691223970092833491" id="7691223970093150524">
      <property name="name" nameId="tpck.1169194664001" value="p_dyn" />
      <property name="exported" nameId="4x8g.7691223970092892460" value="true" />
      <property name="showTests" nameId="4x8g.7691223970093125935" value="true" />
      <node role="javaType" roleId="4x8g.7691223970093102651" type="tpee.DoubleType" typeId="tpee.1070534513062" id="7691223970093150806" />
      <node role="unit" roleId="4x8g.7691223970093082559" type="z9f3.Pascal" typeId="z9f3.7691223970093095329" id="3400456754308844861" />
      <node role="testBlock" roleId="4x8g.7691223970093125848" type="4x8g.FunctionUnitTestBlock" typeId="4x8g.7691223970093125847" id="7691223970093150931">
        <node role="tests" roleId="4x8g.7691223970093132108" type="4x8g.FunctionUnitTest" typeId="4x8g.7691223970093132107" id="7691223970093181177">
          <property name="isOk" nameId="4x8g.2760238001580465229" value="true" />
          <node role="values" roleId="4x8g.7691223970093150949" type="4x8g.SymbolValue" typeId="4x8g.7691223970093150933" id="7691223970093181179">
            <node role="value" roleId="4x8g.7691223970093150936" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6991865057875980925">
              <property name="value" nameId="tpee.1113006610751" value="7.5" />
            </node>
            <node role="symbol" roleId="4x8g.7691223970093150935" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="7691223970093181181">
              <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093052471" resolveInfo="v" />
            </node>
          </node>
          <node role="values" roleId="4x8g.7691223970093150949" type="4x8g.SymbolValue" typeId="4x8g.7691223970093150933" id="7691223970093181182">
            <node role="symbol" roleId="4x8g.7691223970093150935" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="7691223970093181184">
              <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093052457" resolveInfo="rho" />
            </node>
            <node role="value" roleId="4x8g.7691223970093150936" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7691223970093200795">
              <property name="value" nameId="tpee.1113006610751" value="1.0" />
            </node>
          </node>
          <node role="expectedResult" roleId="4x8g.7691223970093150957" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="8212155327171731828">
            <property name="value" nameId="tpee.1113006610751" value="56.25" />
          </node>
          <node role="actualResult" roleId="4x8g.2760238001580348188" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6991865057875980934">
            <property name="value" nameId="tpee.1113006610751" value="56.25" />
          </node>
        </node>
        <node role="tests" roleId="4x8g.7691223970093132108" type="4x8g.FunctionUnitTest" typeId="4x8g.7691223970093132107" id="7691223970093181165">
          <property name="isOk" nameId="4x8g.2760238001580465229" value="false" />
          <node role="expectedResult" roleId="4x8g.7691223970093150957" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7691223970093200799">
            <property name="value" nameId="tpee.1113006610751" value="61.1125" />
          </node>
          <node role="values" roleId="4x8g.7691223970093150949" type="4x8g.SymbolValue" typeId="4x8g.7691223970093150933" id="7691223970093181167">
            <node role="value" roleId="4x8g.7691223970093150936" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="3893397118698881619">
              <property name="value" nameId="tpee.1113006610751" value="15.0" />
            </node>
            <node role="symbol" roleId="4x8g.7691223970093150935" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="7691223970093181169">
              <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093052471" resolveInfo="v" />
            </node>
          </node>
          <node role="values" roleId="4x8g.7691223970093150949" type="4x8g.SymbolValue" typeId="4x8g.7691223970093150933" id="7691223970093181170">
            <node role="symbol" roleId="4x8g.7691223970093150935" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="7691223970093181172">
              <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093052457" resolveInfo="rho" />
            </node>
            <node role="value" roleId="4x8g.7691223970093150936" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7691223970093200797">
              <property name="value" nameId="tpee.1113006610751" value="1.22225" />
            </node>
          </node>
          <node role="actualResult" roleId="4x8g.2760238001580348188" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6991865057875980935">
            <property name="value" nameId="tpee.1113006610751" value="275.00625" />
          </node>
        </node>
        <node role="tests" roleId="4x8g.7691223970093132108" type="4x8g.FunctionUnitTest" typeId="4x8g.7691223970093132107" id="7691223970093212535">
          <property name="isOk" nameId="4x8g.2760238001580465229" value="false" />
          <node role="expectedResult" roleId="4x8g.7691223970093150957" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5806002142908469681">
            <property name="value" nameId="tpee.1068580320021" value="245" />
          </node>
          <node role="values" roleId="4x8g.7691223970093150949" type="4x8g.SymbolValue" typeId="4x8g.7691223970093150933" id="7691223970093212537">
            <node role="symbol" roleId="4x8g.7691223970093150935" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="7691223970093212539">
              <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093052471" resolveInfo="v" />
            </node>
            <node role="value" roleId="4x8g.7691223970093150936" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="3893397118698881620">
              <property name="value" nameId="tpee.1113006610751" value="20.0" />
            </node>
          </node>
          <node role="values" roleId="4x8g.7691223970093150949" type="4x8g.SymbolValue" typeId="4x8g.7691223970093150933" id="7691223970093212540">
            <node role="value" roleId="4x8g.7691223970093150936" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7691223970093212545">
              <property name="value" nameId="tpee.1113006610751" value="1.225" />
            </node>
            <node role="symbol" roleId="4x8g.7691223970093150935" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="7691223970093212542">
              <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093052457" resolveInfo="rho" />
            </node>
          </node>
          <node role="actualResult" roleId="4x8g.2760238001580348188" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6991865057875980936">
            <property name="value" nameId="tpee.1113006610751" value="490.00000000000006" />
          </node>
        </node>
      </node>
      <node role="expr" roleId="4x8g.7691223970092833492" type="4x8g.FunctionSymbolExpressionWrapper" typeId="4x8g.7691223970093138525" id="5279185967172085106">
        <node role="expression" roleId="4x8g.7691223970093138526" type="tpee.MulExpression" typeId="tpee.1092119917967" id="5279185967172085110">
          <node role="leftExpression" roleId="tpee.1081773367580" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="5279185967172085109">
            <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093052457" resolveInfo="rho" />
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="n12.Exp" typeId="n12.7691223970093052526" id="5279185967172092763">
            <node role="exp" roleId="n12.7691223970093052527" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5279185967172092764">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
            <node role="base" roleId="n12.7691223970093052528" type="4x8g.SymbolReference" typeId="4x8g.7691223970092863640" id="5279185967172092766">
              <link role="symbol" roleId="4x8g.7691223970092863641" targetNodeId="7691223970093052471" resolveInfo="v" />
            </node>
          </node>
        </node>
      </node>
      <node role="resultingUnit" roleId="4x8g.7203693294560809065" type="z9f3.NoUnit" typeId="z9f3.7691223970093080897" id="6991865057875980937" />
    </node>
    <node role="contents" roleId="4x8g.7691223970092875241" type="4x8g.FunctionSymbol" typeId="4x8g.7691223970092833491" id="1608106685899436334">
      <property name="name" nameId="tpck.1169194664001" value="someFct" />
      <node role="expr" roleId="4x8g.7691223970092833492" type="4x8g.FunctionSymbolExpressionWrapper" typeId="4x8g.7691223970093138525" id="1608106685899436344">
        <node role="expression" roleId="4x8g.7691223970093138526" type="tpee.MulExpression" typeId="tpee.1092119917967" id="7720784317543719376">
          <node role="rightExpression" roleId="tpee.1081773367579" type="39kg.DivExpressionFraction" typeId="39kg.1237100849157" id="7720784317544181068">
            <node role="numerator" roleId="39kg.1237102925695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7720784317544290522">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="denominator" roleId="39kg.1237102926618" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7720784317544341223">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="1608106685899858505">
            <node role="leftExpression" roleId="tpee.1081773367580" type="39kg.DivExpressionFraction" typeId="39kg.1237100849157" id="1608106685899436351">
              <node role="numerator" roleId="39kg.1237102925695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1608106685899436354">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="denominator" roleId="39kg.1237102926618" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1608106685899436355">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1608106685899898937">
              <property name="value" nameId="tpee.1068580320021" value="17" />
            </node>
          </node>
        </node>
      </node>
      <node role="unit" roleId="4x8g.7691223970093082559" type="z9f3.Meter" typeId="z9f3.7691223970093064064" id="1608106685899436343" />
      <node role="javaType" roleId="4x8g.7691223970093102651" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1608106685899436342" />
    </node>
    <node role="importedBlocks" roleId="4x8g.7691223970092840300" type="4x8g.BlockReference" typeId="4x8g.7691223970092833506" id="7691223970093125813">
      <link role="block" roleId="4x8g.7691223970092833507" targetNodeId="7691223970093052470" resolveInfo="Aircraft" />
    </node>
    <node role="importedBlocks" roleId="4x8g.7691223970092840300" type="4x8g.BlockReference" typeId="4x8g.7691223970092833506" id="7691223970093125815">
      <link role="block" roleId="4x8g.7691223970092833507" targetNodeId="7691223970093052455" resolveInfo="Environment" />
    </node>
  </root>
  <root id="3400456754308737234">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3400456754308737240">
      <property name="name" nameId="tpck.1169194664001" value="calcLift" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3400456754308737241" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3400456754308737242" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3400456754308737243">
        <node role="statement" roleId="tpee.1068581517665" type="4x8g.JValueSet" typeId="4x8g.3400456754308713292" id="3893397118698802839">
          <property name="name" nameId="tpck.1169194664001" value="air" />
          <node role="values" roleId="4x8g.3400456754308713293" type="4x8g.JValueDefinition" typeId="4x8g.3400456754308687090" id="3893397118698802840">
            <link role="symbol" roleId="4x8g.3400456754308713277" targetNodeId="7691223970093052457" resolveInfo="rho" />
            <node role="value" roleId="4x8g.3400456754308713278" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="3893397118698802841">
              <property name="value" nameId="tpee.1113006610751" value="1.225" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="4x8g.JValueSet" typeId="4x8g.3400456754308713292" id="3893397118698802843">
          <property name="name" nameId="tpck.1169194664001" value="planeStatic" />
          <node role="values" roleId="4x8g.3400456754308713293" type="4x8g.JValueDefinition" typeId="4x8g.3400456754308687090" id="3893397118698802844">
            <link role="symbol" roleId="4x8g.3400456754308713277" targetNodeId="7691223970093063698" resolveInfo="A" />
            <node role="value" roleId="4x8g.3400456754308713278" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="3893397118698826376">
              <property name="value" nameId="tpee.1113006610751" value="10.0" />
            </node>
          </node>
          <node role="values" roleId="4x8g.3400456754308713293" type="4x8g.JValueDefinition" typeId="4x8g.3400456754308687090" id="3893397118698802846">
            <link role="symbol" roleId="4x8g.3400456754308713277" targetNodeId="7691223970093063706" resolveInfo="c_l" />
            <node role="value" roleId="4x8g.3400456754308713278" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="3893397118698802847">
              <property name="value" nameId="tpee.1113006610751" value="0.5" />
            </node>
          </node>
          <node role="values" roleId="4x8g.3400456754308713293" type="4x8g.JValueDefinition" typeId="4x8g.3400456754308687090" id="3893397118698802848">
            <link role="symbol" roleId="4x8g.3400456754308713277" targetNodeId="7691223970093064049" resolveInfo="c_d" />
            <node role="value" roleId="4x8g.3400456754308713278" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="3893397118698802849">
              <property name="value" nameId="tpee.1113006610751" value="0.3" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="3006277004735897926">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3006277004735897927">
            <node role="statement" roleId="tpee.1068581517665" type="4x8g.JValueSet" typeId="4x8g.3400456754308713292" id="3893397118698802851">
              <property name="name" nameId="tpck.1169194664001" value="planeDynamic" />
              <node role="values" roleId="4x8g.3400456754308713293" type="4x8g.JValueDefinition" typeId="4x8g.3400456754308687090" id="3893397118698802852">
                <link role="symbol" roleId="4x8g.3400456754308713277" targetNodeId="7691223970093052471" resolveInfo="v" />
                <node role="value" roleId="4x8g.3400456754308713278" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3893397118698802853">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.DoubleType" typeId="tpee.1070534513062" id="3893397118698802854" />
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.MulExpression" typeId="tpee.1092119917967" id="3893397118698886502">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3893397118698886501">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3006277004735897929" resolveInfo="i" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="3893397118698886506">
                      <property name="value" nameId="tpee.1113006610751" value="1.1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3006277004735719802">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3006277004735719803">
                <property name="name" nameId="tpck.1169194664001" value="lift" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="3006277004735719804" />
                <node role="initializer" roleId="tpee.1068431790190" type="4x8g.JFunctionCall" typeId="4x8g.3400456754308792122" id="3006277004735719806">
                  <link role="function" roleId="4x8g.3400456754308792129" targetNodeId="7691223970093146059" resolveInfo="F_L" />
                  <node role="values" roleId="4x8g.3400456754308792123" type="4x8g.JVSReference" typeId="4x8g.3893397118698803603" id="3893397118698818592">
                    <link role="valueSet" roleId="4x8g.3893397118698803604" targetNodeId="3893397118698802839" resolveInfo="air" />
                  </node>
                  <node role="values" roleId="4x8g.3400456754308792123" type="4x8g.JVSReference" typeId="4x8g.3893397118698803603" id="3893397118698818593">
                    <link role="valueSet" roleId="4x8g.3893397118698803604" targetNodeId="3893397118698802843" resolveInfo="planeStatic" />
                  </node>
                  <node role="values" roleId="4x8g.3400456754308792123" type="4x8g.JVSReference" typeId="4x8g.3893397118698803603" id="3893397118698818594">
                    <link role="valueSet" roleId="4x8g.3893397118698803604" targetNodeId="3893397118698802851" resolveInfo="planeDynamic" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3006277004735838566">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3006277004735838567">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3006277004735838568">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3006277004735838569">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3006277004735897948">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3006277004735897952">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3006277004735897955">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3006277004735897929" resolveInfo="i" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3006277004735897951">
                        <property name="value" nameId="tpee.1070475926801" value="-&gt;" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3006277004735838571">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3006277004735719803" resolveInfo="lift" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3006277004735897929">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3006277004735897930" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3006277004735897932">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="3006277004735897934">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3006277004735897937">
              <property name="value" nameId="tpee.1068580320021" value="100" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3006277004735897933">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3006277004735897929" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="3006277004735897939">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3006277004735897940">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3006277004735897929" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3400456754308737235" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3400456754308737236">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3400456754308737237" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3400456754308737238" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3400456754308737239" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3006277004735896839">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3006277004735896840">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3006277004735896841">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="3006277004735896842" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3006277004735896843" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3006277004735896844" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3006277004735896845">
        <node role="statement" roleId="tpee.1068581517665" type="4x8g.RunTestsStatement" typeId="4x8g.3893397118698863806" id="3893397118698876958">
          <link role="block" roleId="4x8g.3893397118698863807" targetNodeId="7691223970093125812" resolveInfo="Pressures and Speeds" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="4x8g.RunTestsStatement" typeId="4x8g.3893397118698863806" id="3893397118698876959">
          <link role="block" roleId="4x8g.3893397118698863807" targetNodeId="7691223970093052460" resolveInfo="Lift And Drag" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3006277004735896846">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3006277004735896850">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3006277004735896847">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3006277004735896849">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3400456754308737236" resolveInfo="TestClass" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3006277004735896854">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3400456754308737240" resolveInfo="calcLift" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="4x8g.BlockImport" typeId="4x8g.3006277004735736934" id="9080520345268421075">
      <node role="blocks" roleId="4x8g.3006277004735758416" type="4x8g.BlockImportBlockRef" typeId="4x8g.3006277004735758408" id="9080520345268421076">
        <link role="block" roleId="4x8g.3006277004735758409" targetNodeId="7691223970093052455" resolveInfo="Environment" />
      </node>
      <node role="blocks" roleId="4x8g.3006277004735758416" type="4x8g.BlockImportBlockRef" typeId="4x8g.3006277004735758408" id="9080520345268421078">
        <link role="block" roleId="4x8g.3006277004735758409" targetNodeId="7691223970093052470" resolveInfo="Aircraft" />
      </node>
      <node role="blocks" roleId="4x8g.3006277004735758416" type="4x8g.BlockImportBlockRef" typeId="4x8g.3006277004735758408" id="9080520345268421080">
        <link role="block" roleId="4x8g.3006277004735758409" targetNodeId="7691223970093052460" resolveInfo="Lift And Drag" />
      </node>
    </node>
  </root>
  <root id="6490254263633823088">
    <node role="blocks" roleId="4x8g.6490254263633750021" type="4x8g.BlockReference" typeId="4x8g.7691223970092833506" id="6490254263633823090">
      <link role="block" roleId="4x8g.7691223970092833507" targetNodeId="7691223970093052470" resolveInfo="Aircraft" />
    </node>
    <node role="blocks" roleId="4x8g.6490254263633750021" type="4x8g.BlockReference" typeId="4x8g.7691223970092833506" id="6490254263633823092">
      <link role="block" roleId="4x8g.7691223970092833507" targetNodeId="7691223970093052455" resolveInfo="Environment" />
    </node>
    <node role="blocks" roleId="4x8g.6490254263633750021" type="4x8g.BlockReference" typeId="4x8g.7691223970092833506" id="6490254263633823094">
      <link role="block" roleId="4x8g.7691223970092833507" targetNodeId="7691223970093125812" resolveInfo="Pressures and Speeds" />
    </node>
    <node role="blocks" roleId="4x8g.6490254263633750021" type="4x8g.BlockReference" typeId="4x8g.7691223970092833506" id="6490254263633823096">
      <link role="block" roleId="4x8g.7691223970092833507" targetNodeId="7691223970093052460" resolveInfo="Lift And Drag" />
    </node>
  </root>
</model>

