package de.itemis.tex.ll;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import jetbrains.mps.ide.findusages.BaseFindUsagesDescriptor;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;

public class Language extends LanguageRuntime {
  public static ModuleReference MODULE_REFERENCE = ModuleReference.fromString("72bf1122-02c6-4129-87a6-f08a4c73f53d(de.itemis.tex.ll)");

  public Language() {

  }

  public String getNamespace() {
    return "de.itemis.tex.ll";
  }

  @Override
  public IHelginsDescriptor getTypesystem() {
    return null;
  }

  @Override
  public BaseFindUsagesDescriptor getFindUsages() {
    return null;
  }

  public Collection<TemplateModule> getGenerators() {
    return null;
  }
}
