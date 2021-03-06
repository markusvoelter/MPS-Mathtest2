package sr.functionblocks.interpreter;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.baselanguage.dispatch.rt.ExpressionStatementWrapper;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import sr.functionblocks.rt.main.DoubleComparer;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class TestExprInterpreter {
  public TestExprInterpreter() {
  }

  public static Double e(SNode ex, final SNode test) {
    ErrorMarkers.remove(ex);
    return new ExpressionStatementWrapper<Double>() {
      public Double apply(SNode ex) {
        if (SNodeOperations.isInstanceOf(ex, "jetbrains.mps.baseLanguage.structure.MulExpression")) {
          return e(SLinkOperations.getTarget(SNodeOperations.cast(ex, "jetbrains.mps.baseLanguage.structure.MulExpression"), "leftExpression", true), test) * e(SLinkOperations.getTarget(SNodeOperations.cast(ex, "jetbrains.mps.baseLanguage.structure.MulExpression"), "rightExpression", true), test);
        }
        if (SNodeOperations.isInstanceOf(ex, "jetbrains.mps.baseLanguage.math.structure.DivExpressionFraction")) {
          return e(SLinkOperations.getTarget(SNodeOperations.cast(ex, "jetbrains.mps.baseLanguage.math.structure.DivExpressionFraction"), "numerator", true), test) / e(SLinkOperations.getTarget(SNodeOperations.cast(ex, "jetbrains.mps.baseLanguage.math.structure.DivExpressionFraction"), "denominator", true), test);
        }
        if (SNodeOperations.isInstanceOf(ex, "jetbrains.mps.baseLanguage.structure.IntegerConstant")) {
          return new Double(SPropertyOperations.getInteger(SNodeOperations.cast(ex, "jetbrains.mps.baseLanguage.structure.IntegerConstant"), "value"));
        }
        if (SNodeOperations.isInstanceOf(ex, "jetbrains.mps.baseLanguage.structure.FloatingPointConstant")) {
          return Double.valueOf(SPropertyOperations.getString(SNodeOperations.cast(ex, "jetbrains.mps.baseLanguage.structure.FloatingPointConstant"), "value"));
        }
        if (SNodeOperations.isInstanceOf(ex, "sr.math.structure.Exp")) {
          return Math.pow(e(SLinkOperations.getTarget(SNodeOperations.cast(ex, "sr.math.structure.Exp"), "base", true), test), e(SLinkOperations.getTarget(SNodeOperations.cast(ex, "sr.math.structure.Exp"), "exp", true), test));
        }
        if (SNodeOperations.isInstanceOf(ex, "sr.functionblocks.structure.SymbolReference")) {
          return getValue(SNodeOperations.cast(ex, "sr.functionblocks.structure.SymbolReference"), test);
        }
        System.err.println("falling through to default for " + SPropertyOperations.getString(SNodeOperations.getConceptDeclaration(ex), "name"));
        return 0.0;
      }
    }.apply(ex);
  }

  public static void evaluateTest(SNode test) {
    double res = TestExprInterpreter.e(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.getAncestor(test, "sr.functionblocks.structure.FunctionSymbol", false, false), "expr", true), "expression", true), test);
    SNode fpc = SConceptOperations.createNewNode("jetbrains.mps.baseLanguage.structure.FloatingPointConstant", null);
    SPropertyOperations.set(fpc, "value", String.valueOf(res));
    SLinkOperations.setTarget(test, "actualResult", fpc, true);
    Double actual = TestExprInterpreter.e(SLinkOperations.getTarget(test, "actualResult", true), test);
    Double expected = TestExprInterpreter.e(SLinkOperations.getTarget(test, "expectedResult", true), test);
    SPropertyOperations.set(test, "isOk", "" + DoubleComparer.isSame(actual, expected));
  }

  public static Double getValue(SNode symref, SNode test) {
    for (SNode r : ListSequence.fromList(SLinkOperations.getTargets(test, "values", true))) {
      if (SLinkOperations.getTarget(SLinkOperations.getTarget(r, "symbol", true), "symbol", false) == SLinkOperations.getTarget(symref, "symbol", false)) {
        return e(SLinkOperations.getTarget(r, "value", true), test);
      }
    }
    ErrorMarkers.create(symref, "no value found");
    return 0.0;
  }
}
