package sr.functionblocks.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class EnvSymbol extends Symbol {
  public static final String concept = "sr.functionblocks.structure.EnvSymbol";
  public static final String DESCRIPTION = "description";

  public EnvSymbol(SNode node) {
    super(node);
  }

  public String getDescription() {
    return this.getProperty(EnvSymbol.DESCRIPTION);
  }

  public void setDescription(String value) {
    this.setProperty(EnvSymbol.DESCRIPTION, value);
  }

  public static EnvSymbol newInstance(SModel sm, boolean init) {
    return (EnvSymbol) SModelUtil_new.instantiateConceptDeclaration("sr.functionblocks.structure.EnvSymbol", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static EnvSymbol newInstance(SModel sm) {
    return EnvSymbol.newInstance(sm, false);
  }
}
