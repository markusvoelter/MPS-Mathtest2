package sr.functionblocks.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class BlockImport extends BaseConcept {
  public static final String concept = "sr.functionblocks.structure.BlockImport";
  public static final String BLOCKS = "blocks";

  public BlockImport(SNode node) {
    super(node);
  }

  public int getBlocksesCount() {
    return this.getChildCount(BlockImport.BLOCKS);
  }

  public Iterator<BlockImportBlockRef> blockses() {
    return this.children(BlockImportBlockRef.class, BlockImport.BLOCKS);
  }

  public List<BlockImportBlockRef> getBlockses() {
    return this.getChildren(BlockImportBlockRef.class, BlockImport.BLOCKS);
  }

  public void addBlocks(BlockImportBlockRef node) {
    this.addChild(BlockImport.BLOCKS, node);
  }

  public void insertBlocks(BlockImportBlockRef prev, BlockImportBlockRef node) {
    this.insertChild(prev, BlockImport.BLOCKS, node);
  }

  public static BlockImport newInstance(SModel sm, boolean init) {
    return (BlockImport) SModelUtil_new.instantiateConceptDeclaration("sr.functionblocks.structure.BlockImport", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static BlockImport newInstance(SModel sm) {
    return BlockImport.newInstance(sm, false);
  }
}
