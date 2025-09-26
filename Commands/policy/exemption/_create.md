# [Command] _policy exemption create_

Create a policy exemption.

Create a policy exemption with the given name and scope. Policy exemptions apply to all resources contained within their scope. For example, when you create a policy exemption at resource group scope for a policy assignment at the same or higher scope level, the exemption exempts all applicable resources in the resource group from applying to that policy assignment.

## Versions

### [2022-07-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5hdXRob3JpemF0aW9uL3BvbGljeWV4ZW1wdGlvbnMve30=/2022-07-01-preview.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.authorization/policyexemptions/{} 2022-07-01-preview -->

#### examples

- Create a policy exemption in default subscription
    ```bash
        policy exemption create -n exemptTestVM --policy-assignment "/subscriptions/{subscriptionId}/providers/Microsoft.Authorization/policyAssignments/limitVMSku" --exemption-category "Waiver"
    ```

- Create a policy exemption in the resource group
    ```bash
        policy exemption create -n exemptTestVM --policy-assignment "/subscriptions/{subscriptionId}/providers/Microsoft.Authorization/policyAssignments/limitVMSku" --exemption-category "Waiver" --resource-group "myResourceGroup"
    ```

- Create a policy exemption in a management group
    ```bash
        policy exemption create -n exemptTestVM --policy-assignment "/providers/Microsoft.Management/managementGroups/{managementGroupName}/providers/Microsoft.Authorization/policyAssignments/limitVMSku" --exemption-category "Waiver" --scope "/providers/Microsoft.Management/managementGroups/{managementGroupName}"
    ```
