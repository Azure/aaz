# [Command] _policy exemption update_

Update a policy exemption.

Update the policy exemption with the given name and scope by applying the given property values.

## Versions

### [2022-07-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5hdXRob3JpemF0aW9uL3BvbGljeWV4ZW1wdGlvbnMve30=/2022-07-01-preview.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.authorization/policyexemptions/{} 2022-07-01-preview -->

#### examples

- Update a policy exemption category
    ```bash
        policy exemption update -n exemptTestVM --exemption-category "Mitigated"
    ```

- Update a policy exemption in a resource group
    ```bash
        policy exemption update -n exemptTestVM --display-name "Updated display name" --resource-group myResourceGroup
    ```

- Update a policy exemption at scope
    ```bash
        policy exemption update -n exemptTestVM --description "This exemption is very cool." --scope "/providers/Microsoft.Management/managementGroups/{managementGroupName}"
    ```
