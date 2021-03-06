package DepartmentStore.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class DepartmentStore_Constraints extends BaseConstraintsDescriptor {
  public DepartmentStore_Constraints() {
    super(CONCEPTS.DepartmentStore$Os);
  }

  public static class Owner_Property extends BasePropertyConstraintsDescriptor {
    public Owner_Property(ConstraintsDescriptor container) {
      super(PROPS.owner$8EA0, container, false, false, true);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castString(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:2ccc495f-6f1a-4640-979d-d46772f004c0(DepartmentStore.constraints)", "5378604374028162905"));
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, String propertyValue) {
      return (propertyValue != null && propertyValue.length() > 0);
    }
  }
  public static class Location_Property extends BasePropertyConstraintsDescriptor {
    public Location_Property(ConstraintsDescriptor container) {
      super(PROPS.location$ljqy, container, false, false, true);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castString(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:2ccc495f-6f1a-4640-979d-d46772f004c0(DepartmentStore.constraints)", "5378604374028217836"));
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, String propertyValue) {
      return (propertyValue != null && propertyValue.length() > 0) && propertyValue.length() < 20;
    }
  }
  public static class Name_Property extends BasePropertyConstraintsDescriptor {
    public Name_Property(ConstraintsDescriptor container) {
      super(PROPS.name$MnvL, container, false, false, true);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castString(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:2ccc495f-6f1a-4640-979d-d46772f004c0(DepartmentStore.constraints)", "5378604374028223555"));
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, String propertyValue) {
      return (propertyValue != null && propertyValue.length() > 0) && propertyValue.length() < 20;
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.owner$8EA0, new Owner_Property(this));
    properties.put(PROPS.location$ljqy, new Location_Property(this));
    properties.put(PROPS.name$MnvL, new Name_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept DepartmentStore$Os = MetaAdapterFactory.getConcept(0xad996c65d1384f51L, 0x97d767bdd4bb8c81L, 0x1056bad9babcf093L, "DepartmentStore.structure.DepartmentStore");
  }

  private static final class PROPS {
    /*package*/ static final SProperty owner$8EA0 = MetaAdapterFactory.getProperty(0xad996c65d1384f51L, 0x97d767bdd4bb8c81L, 0x1056bad9babcf093L, 0x5eeaac0b2e806968L, "owner");
    /*package*/ static final SProperty location$ljqy = MetaAdapterFactory.getProperty(0xad996c65d1384f51L, 0x97d767bdd4bb8c81L, 0x1056bad9babcf093L, 0x5eeaac0b2e7efa4aL, "location");
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
