package sr.functionblocks.interpreter;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.AttributesRolesUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class ErrorMarkers {
  public ErrorMarkers() {
  }

  public static void create(SNode expr, String message) {
    SNode errorMarker = SConceptOperations.createNewNode("sr.functionblocks.structure.InternalInterpreterErrorMarker", null);
    SPropertyOperations.set(errorMarker, "errorMessage", message);
    SLinkOperations.setTarget(expr, AttributesRolesUtil.childRoleFromAttributeRole("expressionErrorMarker"), errorMarker, true);
  }

  public static void remove(SNode expr) {
    SNodeOperations.deleteNode(SLinkOperations.getTarget(expr, AttributesRolesUtil.childRoleFromAttributeRole("expressionErrorMarker"), true));
  }
}
