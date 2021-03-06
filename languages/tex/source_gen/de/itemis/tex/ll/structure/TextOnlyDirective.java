package de.itemis.tex.ll.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class TextOnlyDirective extends TexDirective {
  public static final String concept = "de.itemis.tex.ll.structure.TextOnlyDirective";
  public static final String TEXT = "text";

  public TextOnlyDirective(SNode node) {
    super(node);
  }

  public String getText() {
    return this.getProperty(TextOnlyDirective.TEXT);
  }

  public void setText(String value) {
    this.setProperty(TextOnlyDirective.TEXT, value);
  }

  public static TextOnlyDirective newInstance(SModel sm, boolean init) {
    return (TextOnlyDirective) SModelUtil_new.instantiateConceptDeclaration("de.itemis.tex.ll.structure.TextOnlyDirective", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static TextOnlyDirective newInstance(SModel sm) {
    return TextOnlyDirective.newInstance(sm, false);
  }
}
