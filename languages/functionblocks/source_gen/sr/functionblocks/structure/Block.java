package sr.functionblocks.structure;

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

public class Block extends BaseConcept implements INamedConcept {
  public static final String concept = "sr.functionblocks.structure.Block";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String CONTENTS = "contents";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public Block(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(Block.NAME);
  }

  public void setName(String value) {
    this.setProperty(Block.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(Block.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(Block.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(Block.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(Block.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(Block.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(Block.VIRTUAL_PACKAGE, value);
  }

  public int getContentsesCount() {
    return this.getChildCount(Block.CONTENTS);
  }

  public Iterator<IBlockContent> contentses() {
    return this.children(IBlockContent.class, Block.CONTENTS);
  }

  public List<IBlockContent> getContentses() {
    return this.getChildren(IBlockContent.class, Block.CONTENTS);
  }

  public void addContents(IBlockContent node) {
    this.addChild(Block.CONTENTS, node);
  }

  public void insertContents(IBlockContent prev, IBlockContent node) {
    this.insertChild(prev, Block.CONTENTS, node);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(Block.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, Block.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, Block.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(Block.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, Block.SMODEL_ATTRIBUTE, node);
  }

  public static Block newInstance(SModel sm, boolean init) {
    return (Block) SModelUtil_new.instantiateConceptDeclaration("sr.functionblocks.structure.Block", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Block newInstance(SModel sm) {
    return Block.newInstance(sm, false);
  }
}
