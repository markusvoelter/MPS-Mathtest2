package sr.functionblocks.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class BlockReference extends BaseConcept {
  public static final String concept = "sr.functionblocks.structure.BlockReference";
  public static final String BLOCK = "block";

  public BlockReference(SNode node) {
    super(node);
  }

  public Block getBlock() {
    return (Block) this.getReferent(Block.class, BlockReference.BLOCK);
  }

  public void setBlock(Block node) {
    super.setReferent(BlockReference.BLOCK, node);
  }

  public static BlockReference newInstance(SModel sm, boolean init) {
    return (BlockReference) SModelUtil_new.instantiateConceptDeclaration("sr.functionblocks.structure.BlockReference", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static BlockReference newInstance(SModel sm) {
    return BlockReference.newInstance(sm, false);
  }
}