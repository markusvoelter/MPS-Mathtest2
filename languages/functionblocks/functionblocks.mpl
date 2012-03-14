<?xml version="1.0" encoding="UTF-8"?>
<language namespace="sr.functionblocks" uuid="2faf624a-e752-4c54-81e5-c37af7a91129" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="sr.functionblocks" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="main" generatorUID="sr.functionblocks#3006277004735704621" uuid="1c1c5f68-ce86-4c03-9379-8093ba1dccc4">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="sr.functionblocks.generator.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">d7c20332-a776-486f-bf01-55f37919a6cb(sr.functionblocks.rt)</dependency>
      </dependencies>
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
    <extendedLanguage>3304fc6e-7c6b-401e-a016-b944934bb21f(jetbrains.mps.baseLanguage.math)</extendedLanguage>
    <extendedLanguage>dcf3d20f-f3f9-4cf9-aa39-cbd6329f23c3(jetbrains.mps.baselanguage.dispatch)</extendedLanguage>
    <extendedLanguage>625c9f11-a499-4d69-9d3f-27f487e0b4f1(sr.math)</extendedLanguage>
    <extendedLanguage>e3b1568d-032f-42dc-8134-000ab9b7e40f(sr.si)</extendedLanguage>
  </extendedLanguages>
</language>

