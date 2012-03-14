package jetbrains.mps.baselanguage.dispatch.structure;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.structure.Expression;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.baseLanguage.structure.Type;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class DispatchExpression extends Expression {
  public static final String concept = "jetbrains.mps.baselanguage.dispatch.structure.DispatchExpression";
  public static final String RETURN_TYPE = "returnType";
  public static final String EXPR = "expr";
  public static final String DEFAULT = "default";
  public static final String CASES = "cases";

  public DispatchExpression(SNode node) {
    super(node);
  }

  public Type getReturnType() {
    return (Type) this.getChild(Type.class, DispatchExpression.RETURN_TYPE);
  }

  public void setReturnType(Type node) {
    super.setChild(DispatchExpression.RETURN_TYPE, node);
  }

  public Expression getExpr() {
    return (Expression) this.getChild(Expression.class, DispatchExpression.EXPR);
  }

  public void setExpr(Expression node) {
    super.setChild(DispatchExpression.EXPR, node);
  }

  public Expression getDefault() {
    return (Expression) this.getChild(Expression.class, DispatchExpression.DEFAULT);
  }

  public void setDefault(Expression node) {
    super.setChild(DispatchExpression.DEFAULT, node);
  }

  public int getCasesesCount() {
    return this.getChildCount(DispatchExpression.CASES);
  }

  public Iterator<DispatchCase> caseses() {
    return this.children(DispatchCase.class, DispatchExpression.CASES);
  }

  public List<DispatchCase> getCaseses() {
    return this.getChildren(DispatchCase.class, DispatchExpression.CASES);
  }

  public void addCases(DispatchCase node) {
    this.addChild(DispatchExpression.CASES, node);
  }

  public void insertCases(DispatchCase prev, DispatchCase node) {
    this.insertChild(prev, DispatchExpression.CASES, node);
  }

  public static DispatchExpression newInstance(SModel sm, boolean init) {
    return (DispatchExpression) SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baselanguage.dispatch.structure.DispatchExpression", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static DispatchExpression newInstance(SModel sm) {
    return DispatchExpression.newInstance(sm, false);
  }
}