package sr.functionblocks.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ISelector;

public class EnvBlock_Behavior {
  public static void init(SNode thisNode) {
  }

  public static Iterable<SNode> virtual_exportedSymbols_7691223970092868586(SNode thisNode) {
    return Block_Behavior.call_symbols_7691223970092892420(thisNode);
  }

  public static Iterable<SNode> call_envsymbols_6490254263633884628(SNode thisNode) {
    return ListSequence.fromList(SLinkOperations.getTargets(thisNode, "contents", true)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, "sr.functionblocks.structure.EnvSymbol");
      }
    }).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return SNodeOperations.cast(it, "sr.functionblocks.structure.EnvSymbol");
      }
    });
  }
}
