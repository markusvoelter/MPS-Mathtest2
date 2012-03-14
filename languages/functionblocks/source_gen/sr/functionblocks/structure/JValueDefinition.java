package sr.functionblocks.structure;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.structure.Expression;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class JValueDefinition extends Expression {
  public static final String concept = "sr.functionblocks.structure.JValueDefinition";
  public static final String SYMBOL = "symbol";
  public static final String VALUE = "value";

  public JValueDefinition(SNode node) {
    super(node);
  }

  public EnvSymbol getSymbol() {
    return (EnvSymbol) this.getReferent(EnvSymbol.class, JValueDefinition.SYMBOL);
  }

  public void setSymbol(EnvSymbol node) {
    super.setReferent(JValueDefinition.SYMBOL, node);
  }

  public Expression getValue() {
    return (Expression) this.getChild(Expression.class, JValueDefinition.VALUE);
  }

  public void setValue(Expression node) {
    super.setChild(JValueDefinition.VALUE, node);
  }

  public static JValueDefinition newInstance(SModel sm, boolean init) {
    return (JValueDefinition) SModelUtil_new.instantiateConceptDeclaration("sr.functionblocks.structure.JValueDefinition", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static JValueDefinition newInstance(SModel sm) {
    return JValueDefinition.newInstance(sm, false);
  }
}