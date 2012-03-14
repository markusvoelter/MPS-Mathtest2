package de.itemis.tex.ll.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class addCommand_Intention extends BaseIntention implements Intention {
  public addCommand_Intention() {
  }

  public String getConcept() {
    return "de.itemis.tex.ll.structure.TexHeader";
  }

  public boolean isParameterized() {
    return false;
  }

  public boolean isErrorIntention() {
    return false;
  }

  public boolean isAvailableInChildNodes() {
    return false;
  }

  public String getDescription(final SNode node, final EditorContext editorContext) {
    return "add command attribute";
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SNode cmd = SConceptOperations.createNewNode("de.itemis.tex.ll.structure.TexHeaderCommand", null);
    ListSequence.fromList(SLinkOperations.getTargets(node, "attributes", true)).addElement(cmd);
    editorContext.select(cmd);
  }

  public String getLocationString() {
    return "de.itemis.tex.ll.intentions";
  }
}