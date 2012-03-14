package sr.si.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class NoUnit extends Unit {
  public static final String concept = "sr.si.structure.NoUnit";

  public NoUnit(SNode node) {
    super(node);
  }

  public static NoUnit newInstance(SModel sm, boolean init) {
    return (NoUnit) SModelUtil_new.instantiateConceptDeclaration("sr.si.structure.NoUnit", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static NoUnit newInstance(SModel sm) {
    return NoUnit.newInstance(sm, false);
  }
}