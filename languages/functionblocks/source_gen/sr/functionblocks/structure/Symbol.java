package sr.functionblocks.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.smodel.SNode;
import sr.si.structure.Unit;
import jetbrains.mps.baseLanguage.structure.Type;
import java.util.Iterator;
import jetbrains.mps.lang.core.structure.Attribute;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class Symbol extends BaseConcept implements INamedConcept, IBlockContent {
  public static final String concept = "sr.functionblocks.structure.Symbol";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String UNIT = "unit";
  public static final String JAVA_TYPE = "javaType";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public Symbol(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(Symbol.NAME);
  }

  public void setName(String value) {
    this.setProperty(Symbol.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(Symbol.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(Symbol.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(Symbol.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(Symbol.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(Symbol.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(Symbol.VIRTUAL_PACKAGE, value);
  }

  public Unit getUnit() {
    return (Unit) this.getChild(Unit.class, Symbol.UNIT);
  }

  public void setUnit(Unit node) {
    super.setChild(Symbol.UNIT, node);
  }

  public Type getJavaType() {
    return (Type) this.getChild(Type.class, Symbol.JAVA_TYPE);
  }

  public void setJavaType(Type node) {
    super.setChild(Symbol.JAVA_TYPE, node);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(Symbol.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, Symbol.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, Symbol.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(Symbol.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, Symbol.SMODEL_ATTRIBUTE, node);
  }

  public static Symbol newInstance(SModel sm, boolean init) {
    return (Symbol) SModelUtil_new.instantiateConceptDeclaration("sr.functionblocks.structure.Symbol", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Symbol newInstance(SModel sm) {
    return Symbol.newInstance(sm, false);
  }
}