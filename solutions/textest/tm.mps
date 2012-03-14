<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0df9144b-be79-4a1f-9607-2c06a58e0fac(tm)">
  <persistence version="7" />
  <language namespace="72bf1122-02c6-4129-87a6-f08a4c73f53d(de.itemis.tex.ll)" />
  <import index="unh8" modelUID="r:b8a3e697-66c3-4627-827a-7ed67b4e843a(de.itemis.tex.ll.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="unh8.TexResource" typeId="unh8.2194098664609021071" id="2194098664609063515">
      <property name="name" nameId="tpck.1169194664001" value="Test" />
    </node>
  </roots>
  <root id="2194098664609063515">
    <node role="directives" roleId="unh8.2194098664609034682" type="unh8.TexSimpleDirective" typeId="unh8.2194098664609034091" id="2194098664609070856">
      <node role="header" roleId="unh8.2194098664609068498" type="unh8.TexHeader" typeId="unh8.2194098664609068492" id="2194098664609070857">
        <property name="name" nameId="tpck.1169194664001" value="documentclass" />
        <node role="attributes" roleId="unh8.2194098664609070860" type="unh8.TexHeaderCommand" typeId="unh8.2194098664609070869" id="2194098664609075752">
          <property name="name" nameId="tpck.1169194664001" value="article" />
        </node>
      </node>
    </node>
    <node role="directives" roleId="unh8.2194098664609034682" type="unh8.TexSimpleDirective" typeId="unh8.2194098664609034091" id="6490254263633750012">
      <node role="header" roleId="unh8.2194098664609068498" type="unh8.TexHeader" typeId="unh8.2194098664609068492" id="6490254263633750013">
        <property name="name" nameId="tpck.1169194664001" value="usepackage[latin1]{inputenc}&#10;" />
      </node>
    </node>
    <node role="directives" roleId="unh8.2194098664609034682" type="unh8.TexContainerDirective" typeId="unh8.2194098664609034095" id="2194098664609103792">
      <node role="opening" roleId="unh8.2194098664609068511" type="unh8.TexHeader" typeId="unh8.2194098664609068492" id="2194098664609103793">
        <property name="name" nameId="tpck.1169194664001" value="begin" />
        <node role="attributes" roleId="unh8.2194098664609070860" type="unh8.TexHeaderCommand" typeId="unh8.2194098664609070869" id="2194098664609103796">
          <property name="name" nameId="tpck.1169194664001" value="document" />
        </node>
      </node>
      <node role="closing" roleId="unh8.2194098664609068512" type="unh8.TexHeader" typeId="unh8.2194098664609068492" id="2194098664609103794">
        <property name="name" nameId="tpck.1169194664001" value="end" />
        <node role="attributes" roleId="unh8.2194098664609070860" type="unh8.TexHeaderCommand" typeId="unh8.2194098664609070869" id="6490254263633750016">
          <property name="name" nameId="tpck.1169194664001" value="document" />
        </node>
      </node>
      <node role="children" roleId="unh8.2194098664609034681" type="unh8.TexSimpleDirective" typeId="unh8.2194098664609034091" id="6490254263633749608">
        <node role="header" roleId="unh8.2194098664609068498" type="unh8.TexHeader" typeId="unh8.2194098664609068492" id="6490254263633749609">
          <property name="name" nameId="tpck.1169194664001" value="section" />
          <node role="attributes" roleId="unh8.2194098664609070860" type="unh8.TexHeaderCommand" typeId="unh8.2194098664609070869" id="6490254263633749610">
            <property name="name" nameId="tpck.1169194664001" value="Schach" />
          </node>
        </node>
      </node>
      <node role="children" roleId="unh8.2194098664609034681" type="unh8.TextOnlyDirective" typeId="unh8.2194098664609126215" id="6490254263633749611">
        <property name="text" nameId="unh8.2194098664609126216" value="Hier ist ein Text" />
      </node>
      <node role="children" roleId="unh8.2194098664609034681" type="unh8.TexContainerDirective" typeId="unh8.2194098664609034095" id="6490254263633749612">
        <node role="opening" roleId="unh8.2194098664609068511" type="unh8.TexHeader" typeId="unh8.2194098664609068492" id="6490254263633749613">
          <property name="name" nameId="tpck.1169194664001" value="begin" />
          <node role="attributes" roleId="unh8.2194098664609070860" type="unh8.TexHeaderCommand" typeId="unh8.2194098664609070869" id="6490254263633749614">
            <property name="name" nameId="tpck.1169194664001" value="itemize" />
          </node>
        </node>
        <node role="closing" roleId="unh8.2194098664609068512" type="unh8.TexHeader" typeId="unh8.2194098664609068492" id="6490254263633749615">
          <property name="name" nameId="tpck.1169194664001" value="end" />
          <node role="attributes" roleId="unh8.2194098664609070860" type="unh8.TexHeaderCommand" typeId="unh8.2194098664609070869" id="6490254263633750014">
            <property name="name" nameId="tpck.1169194664001" value="itemize" />
          </node>
        </node>
        <node role="children" roleId="unh8.2194098664609034681" type="unh8.TexSimpleDirWithText" typeId="unh8.2194098664609034093" id="6490254263633749616">
          <property name="text" nameId="unh8.2194098664609034094" value="Hier ist ein bischen text" />
          <node role="header" roleId="unh8.2194098664609068498" type="unh8.TexHeader" typeId="unh8.2194098664609068492" id="6490254263633749617">
            <property name="name" nameId="tpck.1169194664001" value="item" />
          </node>
        </node>
        <node role="children" roleId="unh8.2194098664609034681" type="unh8.TexSimpleDirWithText" typeId="unh8.2194098664609034093" id="6490254263633749618">
          <property name="text" nameId="unh8.2194098664609034094" value="Hier ist ein bischen mehr text" />
          <node role="header" roleId="unh8.2194098664609068498" type="unh8.TexHeader" typeId="unh8.2194098664609068492" id="6490254263633749619">
            <property name="name" nameId="tpck.1169194664001" value="item" />
          </node>
        </node>
      </node>
      <node role="children" roleId="unh8.2194098664609034681" type="unh8.TexContainerDirective" typeId="unh8.2194098664609034095" id="6490254263633749620">
        <node role="opening" roleId="unh8.2194098664609068511" type="unh8.TexHeader" typeId="unh8.2194098664609068492" id="6490254263633749621">
          <property name="name" nameId="tpck.1169194664001" value="begin" />
          <node role="attributes" roleId="unh8.2194098664609070860" type="unh8.TexHeaderCommand" typeId="unh8.2194098664609070869" id="6490254263633749622">
            <property name="name" nameId="tpck.1169194664001" value="itemize" />
          </node>
        </node>
        <node role="closing" roleId="unh8.2194098664609068512" type="unh8.TexHeader" typeId="unh8.2194098664609068492" id="6490254263633749623">
          <property name="name" nameId="tpck.1169194664001" value="end" />
          <node role="attributes" roleId="unh8.2194098664609070860" type="unh8.TexHeaderCommand" typeId="unh8.2194098664609070869" id="6490254263633750015">
            <property name="name" nameId="tpck.1169194664001" value="itemize" />
          </node>
        </node>
        <node role="children" roleId="unh8.2194098664609034681" type="unh8.TexSimpleDirWithText" typeId="unh8.2194098664609034093" id="6490254263633749624">
          <property name="text" nameId="unh8.2194098664609034094" value="Hier ist mehr Text" />
          <node role="header" roleId="unh8.2194098664609068498" type="unh8.TexHeader" typeId="unh8.2194098664609068492" id="6490254263633749625">
            <property name="name" nameId="tpck.1169194664001" value="item" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

