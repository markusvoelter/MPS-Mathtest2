package sr.functionblocks.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class FunctionBlock extends Block {
  public static final String concept = "sr.functionblocks.structure.FunctionBlock";
  public static final String IMPORTED_BLOCKS = "importedBlocks";

  public FunctionBlock(SNode node) {
    super(node);
  }

  public int getImportedBlocksesCount() {
    return this.getChildCount(FunctionBlock.IMPORTED_BLOCKS);
  }

  public Iterator<BlockReference> importedBlockses() {
    return this.children(BlockReference.class, FunctionBlock.IMPORTED_BLOCKS);
  }

  public List<BlockReference> getImportedBlockses() {
    return this.getChildren(BlockReference.class, FunctionBlock.IMPORTED_BLOCKS);
  }

  public void addImportedBlocks(BlockReference node) {
    this.addChild(FunctionBlock.IMPORTED_BLOCKS, node);
  }

  public void insertImportedBlocks(BlockReference prev, BlockReference node) {
    this.insertChild(prev, FunctionBlock.IMPORTED_BLOCKS, node);
  }

  public static FunctionBlock newInstance(SModel sm, boolean init) {
    return (FunctionBlock) SModelUtil_new.instantiateConceptDeclaration("sr.functionblocks.structure.FunctionBlock", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static FunctionBlock newInstance(SModel sm) {
    return FunctionBlock.newInstance(sm, false);
  }
}