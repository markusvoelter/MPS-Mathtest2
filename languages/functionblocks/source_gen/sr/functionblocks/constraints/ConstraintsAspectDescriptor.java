package sr.functionblocks.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;

public class ConstraintsAspectDescriptor implements jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor {
  private static String[] stringSwitchCases_2qnle6_a0a0a = new String[]{"sr.functionblocks.structure.EnvSymbol", "sr.functionblocks.structure.FunctionSymbol", "sr.functionblocks.structure.FunctionSymbolExpressionWrapper", "sr.functionblocks.structure.JFunctionCall", "sr.functionblocks.structure.JValueDefinition", "sr.functionblocks.structure.SymbolReference"};

  public ConstraintsAspectDescriptor() {
  }

  public ConstraintsDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_2qnle6_a0a0a, fqName)) {
      case 5:
        return new SymbolReference_Constraints();
      case 1:
        return new FunctionSymbol_Constraints();
      case 0:
        return new EnvSymbol_Constraints();
      case 2:
        return new FunctionSymbolExpressionWrapper_Constraints();
      case 4:
        return new JValueDefinition_Constraints();
      case 3:
        return new JFunctionCall_Constraints();
      default:
        // todo: illegal in some cases? 
        return new BaseConstraintsDescriptor(fqName);
    }
  }
}