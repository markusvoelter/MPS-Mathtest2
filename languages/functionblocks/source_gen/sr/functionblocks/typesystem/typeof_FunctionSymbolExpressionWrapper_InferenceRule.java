package sr.functionblocks.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_FunctionSymbolExpressionWrapper_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_FunctionSymbolExpressionWrapper_InferenceRule() {
  }

  public void applyRule(final SNode w, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = w;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:91f2afc4-82b5-4f5c-9baa-b5e3bcea0af6(sr.functionblocks.typesystem)", "5279185967172085129", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:91f2afc4-82b5-4f5c-9baa-b5e3bcea0af6(sr.functionblocks.typesystem)", "5279185967172085126", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(w, "expression", true), "r:91f2afc4-82b5-4f5c-9baa-b5e3bcea0af6(sr.functionblocks.typesystem)", "5279185967172085134", true), _info_12389875345);
    }
  }

  public String getApplicableConceptFQName() {
    return "sr.functionblocks.structure.FunctionSymbolExpressionWrapper";
  }

  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }

  public boolean overrides() {
    return false;
  }
}
