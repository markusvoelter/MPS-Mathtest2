package sr.si.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class Second extends TimeUnit {
  public static final String concept = "sr.si.structure.Second";

  public Second(SNode node) {
    super(node);
  }

  public static Second newInstance(SModel sm, boolean init) {
    return (Second) SModelUtil_new.instantiateConceptDeclaration("sr.si.structure.Second", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Second newInstance(SModel sm) {
    return Second.newInstance(sm, false);
  }
}