package sr.functionblocks.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import jetbrains.mps.lang.core.structure.Attribute;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class DocumentationText extends BaseConcept implements IDocContent {
  public static final String concept = "sr.functionblocks.structure.DocumentationText";
  public static final String TEXT = "text";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public DocumentationText(SNode node) {
    super(node);
  }

  public String getText() {
    return this.getProperty(DocumentationText.TEXT);
  }

  public void setText(String value) {
    this.setProperty(DocumentationText.TEXT, value);
  }

  public String getShortDescription() {
    return this.getProperty(DocumentationText.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(DocumentationText.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(DocumentationText.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(DocumentationText.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(DocumentationText.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(DocumentationText.VIRTUAL_PACKAGE, value);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(DocumentationText.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, DocumentationText.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, DocumentationText.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(DocumentationText.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, DocumentationText.SMODEL_ATTRIBUTE, node);
  }

  public static DocumentationText newInstance(SModel sm, boolean init) {
    return (DocumentationText) SModelUtil_new.instantiateConceptDeclaration("sr.functionblocks.structure.DocumentationText", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static DocumentationText newInstance(SModel sm) {
    return DocumentationText.newInstance(sm, false);
  }
}