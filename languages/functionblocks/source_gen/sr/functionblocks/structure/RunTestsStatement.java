package sr.functionblocks.structure;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.structure.Statement;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class RunTestsStatement extends Statement {
  public static final String concept = "sr.functionblocks.structure.RunTestsStatement";
  public static final String BLOCK = "block";

  public RunTestsStatement(SNode node) {
    super(node);
  }

  public FunctionBlock getBlock() {
    return (FunctionBlock) this.getReferent(FunctionBlock.class, RunTestsStatement.BLOCK);
  }

  public void setBlock(FunctionBlock node) {
    super.setReferent(RunTestsStatement.BLOCK, node);
  }

  public static RunTestsStatement newInstance(SModel sm, boolean init) {
    return (RunTestsStatement) SModelUtil_new.instantiateConceptDeclaration("sr.functionblocks.structure.RunTestsStatement", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static RunTestsStatement newInstance(SModel sm) {
    return RunTestsStatement.newInstance(sm, false);
  }
}