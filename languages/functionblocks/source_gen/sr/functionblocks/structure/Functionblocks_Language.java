package sr.functionblocks.structure;

/*Generated by MPS */

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;

public class Functionblocks_Language {
  public static ModuleReference MODULE_REFERENCE = ModuleReference.fromString("2faf624a-e752-4c54-81e5-c37af7a91129(sr.functionblocks)");

  public static Language get() {
    return (Language) MPSModuleRepository.getInstance().getModule(MODULE_REFERENCE);
  }
}
