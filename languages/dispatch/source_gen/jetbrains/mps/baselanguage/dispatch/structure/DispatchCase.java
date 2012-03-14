package jetbrains.mps.baselanguage.dispatch.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.baseLanguage.structure.StatementList;
import jetbrains.mps.baseLanguage.structure.Expression;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class DispatchCase extends BaseConcept {
  public static final String concept = "jetbrains.mps.baselanguage.dispatch.structure.DispatchCase";
  public static final String CONCEPT = "concept";
  public static final String BODY = "body";
  public static final String RESULT = "result";

  public DispatchCase(SNode node) {
    super(node);
  }

  public ConceptDeclaration getConcept() {
    return (ConceptDeclaration) this.getReferent(ConceptDeclaration.class, DispatchCase.CONCEPT);
  }

  public void setConcept(ConceptDeclaration node) {
    super.setReferent(DispatchCase.CONCEPT, node);
  }

  public StatementList getBody() {
    return (StatementList) this.getChild(StatementList.class, DispatchCase.BODY);
  }

  public void setBody(StatementList node) {
    super.setChild(DispatchCase.BODY, node);
  }

  public Expression getResult() {
    return (Expression) this.getChild(Expression.class, DispatchCase.RESULT);
  }

  public void setResult(Expression node) {
    super.setChild(DispatchCase.RESULT, node);
  }

  public static DispatchCase newInstance(SModel sm, boolean init) {
    return (DispatchCase) SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baselanguage.dispatch.structure.DispatchCase", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static DispatchCase newInstance(SModel sm) {
    return DispatchCase.newInstance(sm, false);
  }
}