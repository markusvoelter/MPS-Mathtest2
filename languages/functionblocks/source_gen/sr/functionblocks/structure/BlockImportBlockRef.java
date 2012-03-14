package sr.functionblocks.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class BlockImportBlockRef extends BaseConcept {
  public static final String concept = "sr.functionblocks.structure.BlockImportBlockRef";
  public static final String BLOCK = "block";

  public BlockImportBlockRef(SNode node) {
    super(node);
  }

  public Block getBlock() {
    return (Block) this.getReferent(Block.class, BlockImportBlockRef.BLOCK);
  }

  public void setBlock(Block node) {
    super.setReferent(BlockImportBlockRef.BLOCK, node);
  }

  public static BlockImportBlockRef newInstance(SModel sm, boolean init) {
    return (BlockImportBlockRef) SModelUtil_new.instantiateConceptDeclaration("sr.functionblocks.structure.BlockImportBlockRef", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static BlockImportBlockRef newInstance(SModel sm) {
    return BlockImportBlockRef.newInstance(sm, false);
  }
}