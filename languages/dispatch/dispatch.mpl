<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.baselanguage.dispatch" uuid="dcf3d20f-f3f9-4cf9-aa39-cbd6329f23c3" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.baselanguage.dispatch" />
  </models>
  <accessoryModels>
    <model modelUID="r:4e875760-6f2b-418a-a0a4-b3e6f587b11f(jetbrains.mps.baselanguage.dispatch.rt)" />
  </accessoryModels>
  <generators>
    <generator name="main" generatorUID="jetbrains.mps.baselanguage.dispatch#1525172282798126364" uuid="c0f4284d-d8e0-4641-b1f2-f290d3a5695d">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="jetbrains.mps.baselanguage.dispatch.generator.template" />
      </models>
      <external-templates />
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</extendedLanguage>
    <extendedLanguage>c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</extendedLanguage>
  </extendedLanguages>
</language>

