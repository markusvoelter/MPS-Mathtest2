package sr.si.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class Hecto extends Factor {
  public static final String concept = "sr.si.structure.Hecto";

  public Hecto(SNode node) {
    super(node);
  }

  public static Hecto newInstance(SModel sm, boolean init) {
    return (Hecto) SModelUtil_new.instantiateConceptDeclaration("sr.si.structure.Hecto", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Hecto newInstance(SModel sm) {
    return Hecto.newInstance(sm, false);
  }
}
