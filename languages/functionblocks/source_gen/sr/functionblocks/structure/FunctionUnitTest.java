package sr.functionblocks.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.baseLanguage.structure.Expression;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class FunctionUnitTest extends BaseConcept {
  public static final String concept = "sr.functionblocks.structure.FunctionUnitTest";
  public static final String IS_OK = "isOk";
  public static final String EXPECTED_RESULT = "expectedResult";
  public static final String ACTUAL_RESULT = "actualResult";
  public static final String VALUES = "values";

  public FunctionUnitTest(SNode node) {
    super(node);
  }

  public boolean getIsOk() {
    return this.getBooleanProperty(FunctionUnitTest.IS_OK);
  }

  public void setIsOk(boolean value) {
    this.setBooleanProperty(FunctionUnitTest.IS_OK, value);
  }

  public Expression getExpectedResult() {
    return (Expression) this.getChild(Expression.class, FunctionUnitTest.EXPECTED_RESULT);
  }

  public void setExpectedResult(Expression node) {
    super.setChild(FunctionUnitTest.EXPECTED_RESULT, node);
  }

  public Expression getActualResult() {
    return (Expression) this.getChild(Expression.class, FunctionUnitTest.ACTUAL_RESULT);
  }

  public void setActualResult(Expression node) {
    super.setChild(FunctionUnitTest.ACTUAL_RESULT, node);
  }

  public int getValuesesCount() {
    return this.getChildCount(FunctionUnitTest.VALUES);
  }

  public Iterator<SymbolValue> valueses() {
    return this.children(SymbolValue.class, FunctionUnitTest.VALUES);
  }

  public List<SymbolValue> getValueses() {
    return this.getChildren(SymbolValue.class, FunctionUnitTest.VALUES);
  }

  public void addValues(SymbolValue node) {
    this.addChild(FunctionUnitTest.VALUES, node);
  }

  public void insertValues(SymbolValue prev, SymbolValue node) {
    this.insertChild(prev, FunctionUnitTest.VALUES, node);
  }

  public static FunctionUnitTest newInstance(SModel sm, boolean init) {
    return (FunctionUnitTest) SModelUtil_new.instantiateConceptDeclaration("sr.functionblocks.structure.FunctionUnitTest", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static FunctionUnitTest newInstance(SModel sm) {
    return FunctionUnitTest.newInstance(sm, false);
  }
}
