package de.itemis.tex.ll.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class TexSimpleDirective extends TexDirective {
  public static final String concept = "de.itemis.tex.ll.structure.TexSimpleDirective";
  public static final String HEADER = "header";

  public TexSimpleDirective(SNode node) {
    super(node);
  }

  public TexHeader getHeader() {
    return (TexHeader) this.getChild(TexHeader.class, TexSimpleDirective.HEADER);
  }

  public void setHeader(TexHeader node) {
    super.setChild(TexSimpleDirective.HEADER, node);
  }

  public static TexSimpleDirective newInstance(SModel sm, boolean init) {
    return (TexSimpleDirective) SModelUtil_new.instantiateConceptDeclaration("de.itemis.tex.ll.structure.TexSimpleDirective", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static TexSimpleDirective newInstance(SModel sm) {
    return TexSimpleDirective.newInstance(sm, false);
  }
}