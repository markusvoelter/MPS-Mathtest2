package de.itemis.tex.ll.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class TexHeaderAttribute extends BaseConcept {
  public static final String concept = "de.itemis.tex.ll.structure.TexHeaderAttribute";

  public TexHeaderAttribute(SNode node) {
    super(node);
  }

  public static TexHeaderAttribute newInstance(SModel sm, boolean init) {
    return (TexHeaderAttribute) SModelUtil_new.instantiateConceptDeclaration("de.itemis.tex.ll.structure.TexHeaderAttribute", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static TexHeaderAttribute newInstance(SModel sm) {
    return TexHeaderAttribute.newInstance(sm, false);
  }
}
