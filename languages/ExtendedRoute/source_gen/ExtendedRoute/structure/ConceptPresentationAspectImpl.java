package ExtendedRoute.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private final ConceptPresentation props_ExtendedCanvas = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ForwardExtended = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Variable = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_forwardExpression = new ConceptPresentationBuilder().create();

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case 0:
        return props_ExtendedCanvas;
      case 1:
        return props_ForwardExtended;
      case 2:
        return props_Variable;
      case 3:
        return props_forwardExpression;
    }
    throw new IllegalStateException("Unknown concept " + c);
  }
}
