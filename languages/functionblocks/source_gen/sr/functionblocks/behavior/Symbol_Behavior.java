package sr.functionblocks.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class Symbol_Behavior {
  public static void init(SNode thisNode) {
  }

  public static String call_qualifiedName_3006277004735674470(SNode thisNode) {
    return SPropertyOperations.getString(SNodeOperations.cast(SNodeOperations.getParent(thisNode), "sr.functionblocks.structure.Block"), "name") + "." + SPropertyOperations.getString(thisNode, "name");
  }

  public static String call_qualifiedJavaName_3006277004735708832(SNode thisNode) {
    return Block_Behavior.call_javaName_3006277004735707306(SNodeOperations.cast(SNodeOperations.getParent(thisNode), "sr.functionblocks.structure.Block")) + "_" + SPropertyOperations.getString(thisNode, "name");
  }
}
