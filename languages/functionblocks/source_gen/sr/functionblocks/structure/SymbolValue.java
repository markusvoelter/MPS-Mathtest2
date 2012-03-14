package sr.functionblocks.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.baseLanguage.structure.Expression;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class SymbolValue extends BaseConcept {
  public static final String concept = "sr.functionblocks.structure.SymbolValue";
  public static final String SYMBOL = "symbol";
  public static final String VALUE = "value";

  public SymbolValue(SNode node) {
    super(node);
  }

  public SymbolReference getSymbol() {
    return (SymbolReference) this.getChild(SymbolReference.class, SymbolValue.SYMBOL);
  }

  public void setSymbol(SymbolReference node) {
    super.setChild(SymbolValue.SYMBOL, node);
  }

  public Expression getValue() {
    return (Expression) this.getChild(Expression.class, SymbolValue.VALUE);
  }

  public void setValue(Expression node) {
    super.setChild(SymbolValue.VALUE, node);
  }

  public static SymbolValue newInstance(SModel sm, boolean init) {
    return (SymbolValue) SModelUtil_new.instantiateConceptDeclaration("sr.functionblocks.structure.SymbolValue", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static SymbolValue newInstance(SModel sm) {
    return SymbolValue.newInstance(sm, false);
  }
}