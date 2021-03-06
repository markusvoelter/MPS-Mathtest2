package sr.functionblocks.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  private static String[] stringSwitchCases_846f5o_a0a0a = new String[]{"sr.functionblocks.structure.BlockImport", "sr.functionblocks.structure.BlockImportBlockRef", "sr.functionblocks.structure.BlockReference", "sr.functionblocks.structure.Documentation", "sr.functionblocks.structure.DocumentationText", "sr.functionblocks.structure.EnvBlock", "sr.functionblocks.structure.EnvSymbol", "sr.functionblocks.structure.FunctionBlock", "sr.functionblocks.structure.FunctionSymbol", "sr.functionblocks.structure.FunctionSymbolExpressionWrapper", "sr.functionblocks.structure.FunctionUnitTest", "sr.functionblocks.structure.FunctionUnitTestBlock", "sr.functionblocks.structure.InternalInterpreterErrorMarker", "sr.functionblocks.structure.JFunctionCall", "sr.functionblocks.structure.JVSReference", "sr.functionblocks.structure.JValueDefinition", "sr.functionblocks.structure.JValueSet", "sr.functionblocks.structure.PDFDocStructure", "sr.functionblocks.structure.RunTestsStatement", "sr.functionblocks.structure.SymbolReference", "sr.functionblocks.structure.SymbolValue"};

  public BehaviorAspectDescriptor() {
  }

  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0a, fqName)) {
      case 5:
        return new EnvBlock_BehaviorDescriptor();
      case 6:
        return new EnvSymbol_BehaviorDescriptor();
      case 7:
        return new FunctionBlock_BehaviorDescriptor();
      case 8:
        return new FunctionSymbol_BehaviorDescriptor();
      case 2:
        return new BlockReference_BehaviorDescriptor();
      case 19:
        return new SymbolReference_BehaviorDescriptor();
      case 3:
        return new Documentation_BehaviorDescriptor();
      case 4:
        return new DocumentationText_BehaviorDescriptor();
      case 11:
        return new FunctionUnitTestBlock_BehaviorDescriptor();
      case 10:
        return new FunctionUnitTest_BehaviorDescriptor();
      case 9:
        return new FunctionSymbolExpressionWrapper_BehaviorDescriptor();
      case 20:
        return new SymbolValue_BehaviorDescriptor();
      case 12:
        return new InternalInterpreterErrorMarker_BehaviorDescriptor();
      case 15:
        return new JValueDefinition_BehaviorDescriptor();
      case 16:
        return new JValueSet_BehaviorDescriptor();
      case 13:
        return new JFunctionCall_BehaviorDescriptor();
      case 0:
        return new BlockImport_BehaviorDescriptor();
      case 1:
        return new BlockImportBlockRef_BehaviorDescriptor();
      case 14:
        return new JVSReference_BehaviorDescriptor();
      case 18:
        return new RunTestsStatement_BehaviorDescriptor();
      case 17:
        return new PDFDocStructure_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
}
