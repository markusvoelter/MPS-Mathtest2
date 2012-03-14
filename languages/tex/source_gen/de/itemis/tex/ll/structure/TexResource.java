package de.itemis.tex.ll.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.lang.core.structure.Attribute;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class TexResource extends BaseConcept implements INamedConcept {
  public static final String concept = "de.itemis.tex.ll.structure.TexResource";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String DIRECTIVES = "directives";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public TexResource(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(TexResource.NAME);
  }

  public void setName(String value) {
    this.setProperty(TexResource.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(TexResource.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(TexResource.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(TexResource.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(TexResource.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(TexResource.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(TexResource.VIRTUAL_PACKAGE, value);
  }

  public int getDirectivesesCount() {
    return this.getChildCount(TexResource.DIRECTIVES);
  }

  public Iterator<TexDirective> directiveses() {
    return this.children(TexDirective.class, TexResource.DIRECTIVES);
  }

  public List<TexDirective> getDirectiveses() {
    return this.getChildren(TexDirective.class, TexResource.DIRECTIVES);
  }

  public void addDirectives(TexDirective node) {
    this.addChild(TexResource.DIRECTIVES, node);
  }

  public void insertDirectives(TexDirective prev, TexDirective node) {
    this.insertChild(prev, TexResource.DIRECTIVES, node);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(TexResource.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, TexResource.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, TexResource.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(TexResource.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, TexResource.SMODEL_ATTRIBUTE, node);
  }

  public static TexResource newInstance(SModel sm, boolean init) {
    return (TexResource) SModelUtil_new.instantiateConceptDeclaration("de.itemis.tex.ll.structure.TexResource", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static TexResource newInstance(SModel sm) {
    return TexResource.newInstance(sm, false);
  }
}
