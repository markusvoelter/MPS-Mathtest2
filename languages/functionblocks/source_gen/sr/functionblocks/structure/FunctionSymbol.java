package sr.functionblocks.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import sr.si.structure.Unit;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class FunctionSymbol extends Symbol {
  public static final String concept = "sr.functionblocks.structure.FunctionSymbol";
  public static final String EXPORTED = "exported";
  public static final String SHOW_TESTS = "showTests";
  public static final String TEST_BLOCK = "testBlock";
  public static final String EXPR = "expr";
  public static final String RESULTING_UNIT = "resultingUnit";

  public FunctionSymbol(SNode node) {
    super(node);
  }

  public boolean getExported() {
    return this.getBooleanProperty(FunctionSymbol.EXPORTED);
  }

  public void setExported(boolean value) {
    this.setBooleanProperty(FunctionSymbol.EXPORTED, value);
  }

  public boolean getShowTests() {
    return this.getBooleanProperty(FunctionSymbol.SHOW_TESTS);
  }

  public void setShowTests(boolean value) {
    this.setBooleanProperty(FunctionSymbol.SHOW_TESTS, value);
  }

  public FunctionUnitTestBlock getTestBlock() {
    return (FunctionUnitTestBlock) this.getChild(FunctionUnitTestBlock.class, FunctionSymbol.TEST_BLOCK);
  }

  public void setTestBlock(FunctionUnitTestBlock node) {
    super.setChild(FunctionSymbol.TEST_BLOCK, node);
  }

  public FunctionSymbolExpressionWrapper getExpr() {
    return (FunctionSymbolExpressionWrapper) this.getChild(FunctionSymbolExpressionWrapper.class, FunctionSymbol.EXPR);
  }

  public void setExpr(FunctionSymbolExpressionWrapper node) {
    super.setChild(FunctionSymbol.EXPR, node);
  }

  public Unit getResultingUnit() {
    return (Unit) this.getChild(Unit.class, FunctionSymbol.RESULTING_UNIT);
  }

  public void setResultingUnit(Unit node) {
    super.setChild(FunctionSymbol.RESULTING_UNIT, node);
  }

  public static FunctionSymbol newInstance(SModel sm, boolean init) {
    return (FunctionSymbol) SModelUtil_new.instantiateConceptDeclaration("sr.functionblocks.structure.FunctionSymbol", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static FunctionSymbol newInstance(SModel sm) {
    return FunctionSymbol.newInstance(sm, false);
  }
}
