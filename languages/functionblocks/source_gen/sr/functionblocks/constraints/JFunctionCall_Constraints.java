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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import sr.functionblocks.behavior.FunctionBlock_Behavior;

public class JFunctionCall_Constraints extends BaseConstraintsDescriptor {
  private static SNodePointer breakingNode_rb5zwr_a0a1a0a0a1a0b0a1a0 = new SNodePointer("r:b2d0e1d6-8b40-4064-95cd-c4befc5a41eb(sr.functionblocks.constraints)", "3006277004735789991");

  public JFunctionCall_Constraints() {
    super("sr.functionblocks.structure.JFunctionCall");
  }

  @Override
  protected Map<String, ReferenceConstraintsDescriptor> getNotDefaultReferences() {
    Map<String, ReferenceConstraintsDescriptor> references = new HashMap();
    references.put("function", new BaseReferenceConstraintsDescriptor("function", this) {
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
            SNode imp = AttributeOperations.getAttribute(SNodeOperations.getAncestor(_context.getEnclosingNode(), "jetbrains.mps.baseLanguage.structure.ClassConcept", true, false), new IAttributeDescriptor.NodeAttribute(SConceptOperations.findConceptDeclaration("sr.functionblocks.structure.BlockImport")));
            List<SNode> res = new ArrayList<SNode>();
            if (imp != null) {
              for (SNode blockref : ListSequence.fromList(SLinkOperations.getTargets(imp, "blocks", true))) {
                SNode block = SLinkOperations.getTarget(blockref, "block", false);
                if (SNodeOperations.isInstanceOf(block, "sr.functionblocks.structure.FunctionBlock")) {
                  ListSequence.fromList(res).addSequence(Sequence.fromIterable(FunctionBlock_Behavior.call_exportedFunctions_3006277004735790064(SNodeOperations.cast(block, "sr.functionblocks.structure.FunctionBlock"))));
                }
              }
            }
            return res;
          }

          @Override
          public SNodePointer getSearchScopeValidatorNode() {
            return breakingNode_rb5zwr_a0a1a0a0a1a0b0a1a0;
          }
        };
      }
    });
    return references;
  }
}
