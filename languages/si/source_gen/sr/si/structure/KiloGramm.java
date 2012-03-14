package sr.si.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class KiloGramm extends WeightUnit {
  public static final String concept = "sr.si.structure.KiloGramm";

  public KiloGramm(SNode node) {
    super(node);
  }

  public static KiloGramm newInstance(SModel sm, boolean init) {
    return (KiloGramm) SModelUtil_new.instantiateConceptDeclaration("sr.si.structure.KiloGramm", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static KiloGramm newInstance(SModel sm) {
    return KiloGramm.newInstance(sm, false);
  }
}
