package sr.functionblocks.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Map;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.AttributesRolesUtil;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.Sequence;
import sr.functionblocks.behavior.Block_Behavior;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.ISelector;

public class JValueDefinition_Constraints extends BaseConstraintsDescriptor {
  private static SNodePointer breakingNode_15tk88_a0a1a0a0a1a0b0a1a0 = new SNodePointer("r:b2d0e1d6-8b40-4064-95cd-c4befc5a41eb(sr.functionblocks.constraints)", "3006277004735770544");

  public JValueDefinition_Constraints() {
    super("sr.functionblocks.structure.JValueDefinition");
  }

  @Override
  protected Map<String, ReferenceConstraintsDescriptor> getNotDefaultReferences() {
    Map<String, ReferenceConstraintsDescriptor> references = new HashMap();
    references.put("symbol", new BaseReferenceConstraintsDescriptor("symbol", this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }

      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseReferenceScopeProvider() {
          @Override
          public Object createSearchScopeOrListOfNodes(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            SNode imp = SLinkOperations.getTarget(SNodeOperations.getAncestor(_context.getEnclosingNode(), "jetbrains.mps.baseLanguage.structure.ClassConcept", true, false), AttributesRolesUtil.childRoleFromAttributeRole("blockImportAnnotation"), true);
            List<SNode> res = new ArrayList<SNode>();
            if (imp != null) {
              for (SNode blockref : ListSequence.fromList(SLinkOperations.getTargets(imp, "blocks", true))) {
                SNode block = SLinkOperations.getTarget(blockref, "block", false);
                if (SNodeOperations.isInstanceOf(block, "sr.functionblocks.structure.EnvBlock")) {
                  ListSequence.fromList(res).addSequence(Sequence.fromIterable(Block_Behavior.call_symbols_7691223970092892420(SNodeOperations.cast(block, "sr.functionblocks.structure.EnvBlock"))).where(new IWhereFilter<SNode>() {
                    public boolean accept(SNode it) {
                      return SNodeOperations.isInstanceOf(it, "sr.functionblocks.structure.EnvSymbol");
                    }
                  }).select(new ISelector<SNode, SNode>() {
                    public SNode select(SNode it) {
                      return SNodeOperations.cast(it, "sr.functionblocks.structure.EnvSymbol");
                    }
                  }));
                }
              }
            }
            return res;
          }

          @Override
          public SNodePointer getSearchScopeValidatorNode() {
            return breakingNode_15tk88_a0a1a0a0a1a0b0a1a0;
          }
        };
      }
    });
    return references;
  }
}
