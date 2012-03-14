package sr.functionblocks.structure;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.structure.Expression;

public class ExpressionErrorMarker_AnnotationLink {
  public static final String EXPRESSION_ERROR_MARKER = "expressionErrorMarker";

  public static void setExpressionErrorMarker(Expression source, ErrorMarker target) {
    source.setAttribute(ExpressionErrorMarker_AnnotationLink.EXPRESSION_ERROR_MARKER, target);
  }

  public static ErrorMarker getExpressionErrorMarker(Expression source) {
    return (ErrorMarker) source.getAttribute(ExpressionErrorMarker_AnnotationLink.EXPRESSION_ERROR_MARKER);
  }
}