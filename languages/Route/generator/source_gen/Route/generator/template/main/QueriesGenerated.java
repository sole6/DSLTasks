package Route.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;

@Generated
public class QueriesGenerated {
  public static Object propertyMacro_GetPropertyValue_1863923557170682055(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa5a3f5242a154733L, 0xb0f02be616993f8dL, 0x3d515f5bd038dcf8L, 0x3d515f5bd038dd62L, "shapes")), MetaAdapterFactory.getConcept(0xa5a3f5242a154733L, 0xb0f02be616993f8dL, 0x3d515f5bd038ddcfL, "Route.structure.Rectangle"))).first(), MetaAdapterFactory.getProperty(0xa5a3f5242a154733L, 0xb0f02be616993f8dL, 0x3d515f5bd038ddabL, 0x3d515f5bd038ddcaL, "xPos")) + 5;
  }
  public static Object propertyMacro_GetPropertyValue_1863923557170721582(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa5a3f5242a154733L, 0xb0f02be616993f8dL, 0x3d515f5bd038dcf8L, 0x3d515f5bd038dd62L, "shapes")), MetaAdapterFactory.getConcept(0xa5a3f5242a154733L, 0xb0f02be616993f8dL, 0x3d515f5bd038ddcfL, "Route.structure.Rectangle"))).first(), MetaAdapterFactory.getProperty(0xa5a3f5242a154733L, 0xb0f02be616993f8dL, 0x3d515f5bd038ddabL, 0x3d515f5bd038ddc7L, "yPos")) + 5;
  }
  public static Object propertyMacro_GetPropertyValue_2149188974712840814(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa5a3f5242a154733L, 0xb0f02be616993f8dL, 0x3d515f5bd038dcf8L, 0x19ddfc9989a24c69L, "commands")), MetaAdapterFactory.getConcept(0xa5a3f5242a154733L, 0xb0f02be616993f8dL, 0x1dd373fc50ef8d9eL, "Route.structure.Left"))).first(), MetaAdapterFactory.getProperty(0xa5a3f5242a154733L, 0xb0f02be616993f8dL, 0x19ddfc99899482afL, 0x19ddfc9989948473L, "length"));
  }
  public static Object propertyMacro_GetPropertyValue_6680203281933211722(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_6680203281932911552(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_1863923557169074224(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0xa5a3f5242a154733L, 0xb0f02be616993f8dL, 0x3d515f5bd038ddabL, 0x3d515f5bd038ddcaL, "xPos"));
  }
  public static Object propertyMacro_GetPropertyValue_1863923557169075601(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0xa5a3f5242a154733L, 0xb0f02be616993f8dL, 0x3d515f5bd038ddabL, 0x3d515f5bd038ddc7L, "yPos"));
  }
  public static Object propertyMacro_GetPropertyValue_1863923557169077012(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0xa5a3f5242a154733L, 0xb0f02be616993f8dL, 0x3d515f5bd038ddcfL, 0x3d515f5bd038de21L, "length"));
  }
  public static Object propertyMacro_GetPropertyValue_1863923557169078457(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0xa5a3f5242a154733L, 0xb0f02be616993f8dL, 0x3d515f5bd038ddcfL, 0x3d515f5bd038de24L, "width"));
  }
  public static Object propertyMacro_GetPropertyValue_6353944221486713638(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0xa5a3f5242a154733L, 0xb0f02be616993f8dL, 0x19ddfc99899482afL, 0x19ddfc9989948473L, "length"));
  }
  public static Object propertyMacro_GetPropertyValue_6353944221486746297(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0xa5a3f5242a154733L, 0xb0f02be616993f8dL, 0x19ddfc99899482afL, 0x19ddfc9989948473L, "length"));
  }
  public static Iterable<SNode> sourceNodesQuery_1863923557171440088(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa5a3f5242a154733L, 0xb0f02be616993f8dL, 0x3d515f5bd038dcf8L, 0x3d515f5bd038dd62L, "shapes"));
  }
  public static Iterable<SNode> sourceNodesQuery_2149188974714207162(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa5a3f5242a154733L, 0xb0f02be616993f8dL, 0x3d515f5bd038dcf8L, 0x19ddfc9989a24c69L, "commands"));
  }
}
