package jetbrains.mps.baselanguage.dispatch;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import jetbrains.mps.baselanguage.dispatch.typesystem.TypesystemDescriptor;
import jetbrains.mps.ide.findusages.BaseFindUsagesDescriptor;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;

public class Language extends LanguageRuntime {
  public static ModuleReference MODULE_REFERENCE = ModuleReference.fromString("dcf3d20f-f3f9-4cf9-aa39-cbd6329f23c3(jetbrains.mps.baselanguage.dispatch)");

  public Language() {

  }

  public String getNamespace() {
    return "jetbrains.mps.baselanguage.dispatch";
  }

  @Override
  public IHelginsDescriptor getTypesystem() {
    return new TypesystemDescriptor();
  }

  @Override
  public BaseFindUsagesDescriptor getFindUsages() {
    return null;
  }

  public Collection<TemplateModule> getGenerators() {
    return TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "c0f4284d-d8e0-4641-b1f2-f290d3a5695d(jetbrains.mps.baselanguage.dispatch#1525172282798126364)"));
  }
}