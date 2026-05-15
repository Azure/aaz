# [Command] _policy enrollment create_

Create a policy enrollment.

Create a policy enrollment with the given name and scope. Policy enrollments apply a policy assignment to resources within their scope. For example, when you create a policy enrollment at resource group scope for a policy assignment at the same or higher scope level, the enrollment applies to all applicable resources in the resource group, optionally filtering which policy definitions or resources are included.

## Versions

### [2026-01-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5hdXRob3JpemF0aW9uL3BvbGljeWVucm9sbG1lbnRzL3t9/2026-01-01-preview.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.authorization/policyenrollments/{} 2026-01-01-preview -->

#### examples

- Create a policy enrollment in default subscription
    ```bash
        policy enrollment create -n enrollTestVm --policy-assignment "/subscriptions/{subscriptionId}/providers/Microsoft.Authorization/policyAssignments/limitVMSku"
    ```

- Create a policy enrollment in the resource group
    ```bash
        policy enrollment create -n enrollTestVm --policy-assignment "/subscriptions/{subscriptionId}/providers/Microsoft.Authorization/policyAssignments/limitVMSku" --resource-group MyResourceGroup
    ```

- Create a policy enrollment in the management group
    ```bash
        az policy enrollment create -n enrollTestVm --policy-assignment "/subscriptions/{subscriptionId}/providers/Microsoft.Authorization/policyAssignments/limitVMSku" --scope "/providers/Microsoft.Management/managementGroups/{managementGroupName}"
    ```
