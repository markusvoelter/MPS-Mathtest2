package sr.si.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ForceUnit extends Unit {
  public static final String concept = "sr.si.structure.ForceUnit";

  public ForceUnit(SNode node) {
    super(node);
  }

  public static ForceUnit newInstance(SModel sm, boolean init) {
    return (ForceUnit) SModelUtil_new.instantiateConceptDeclaration("sr.si.structure.ForceUnit", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static ForceUnit newInstance(SModel sm) {
    return ForceUnit.newInstance(sm, false);
  }
}
