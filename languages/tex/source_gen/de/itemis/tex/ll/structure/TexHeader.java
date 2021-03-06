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

public class TexHeader extends BaseConcept implements INamedConcept {
  public static final String concept = "de.itemis.tex.ll.structure.TexHeader";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String ATTRIBUTES = "attributes";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public TexHeader(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(TexHeader.NAME);
  }

  public void setName(String value) {
    this.setProperty(TexHeader.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(TexHeader.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(TexHeader.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(TexHeader.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(TexHeader.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(TexHeader.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(TexHeader.VIRTUAL_PACKAGE, value);
  }

  public int getAttributesesCount() {
    return this.getChildCount(TexHeader.ATTRIBUTES);
  }

  public Iterator<TexHeaderAttribute> attributeses() {
    return this.children(TexHeaderAttribute.class, TexHeader.ATTRIBUTES);
  }

  public List<TexHeaderAttribute> getAttributeses() {
    return this.getChildren(TexHeaderAttribute.class, TexHeader.ATTRIBUTES);
  }

  public void addAttributes(TexHeaderAttribute node) {
    this.addChild(TexHeader.ATTRIBUTES, node);
  }

  public void insertAttributes(TexHeaderAttribute prev, TexHeaderAttribute node) {
    this.insertChild(prev, TexHeader.ATTRIBUTES, node);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(TexHeader.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, TexHeader.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, TexHeader.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(TexHeader.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, TexHeader.SMODEL_ATTRIBUTE, node);
  }

  public static TexHeader newInstance(SModel sm, boolean init) {
    return (TexHeader) SModelUtil_new.instantiateConceptDeclaration("de.itemis.tex.ll.structure.TexHeader", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static TexHeader newInstance(SModel sm) {
    return TexHeader.newInstance(sm, false);
  }
}
