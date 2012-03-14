package de.itemis.tex.ll.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class TexNewLine extends TexDirective {
  public static final String concept = "de.itemis.tex.ll.structure.TexNewLine";

  public TexNewLine(SNode node) {
    super(node);
  }

  public static TexNewLine newInstance(SModel sm, boolean init) {
    return (TexNewLine) SModelUtil_new.instantiateConceptDeclaration("de.itemis.tex.ll.structure.TexNewLine", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static TexNewLine newInstance(SModel sm) {
    return TexNewLine.newInstance(sm, false);
  }
}