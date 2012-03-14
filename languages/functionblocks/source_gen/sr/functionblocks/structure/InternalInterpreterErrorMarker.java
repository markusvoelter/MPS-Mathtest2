package sr.functionblocks.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class InternalInterpreterErrorMarker extends ErrorMarker {
  public static final String concept = "sr.functionblocks.structure.InternalInterpreterErrorMarker";

  public InternalInterpreterErrorMarker(SNode node) {
    super(node);
  }

  public static InternalInterpreterErrorMarker newInstance(SModel sm, boolean init) {
    return (InternalInterpreterErrorMarker) SModelUtil_new.instantiateConceptDeclaration("sr.functionblocks.structure.InternalInterpreterErrorMarker", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static InternalInterpreterErrorMarker newInstance(SModel sm) {
    return InternalInterpreterErrorMarker.newInstance(sm, false);
  }
}
