# [Command] _policy enrollment update_

Update a policy enrollment.

Update the policy enrollment with the given name and scope by applying the given property values.

## Versions

### [2026-01-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5hdXRob3JpemF0aW9uL3BvbGljeWVucm9sbG1lbnRzL3t9/2026-01-01-preview.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.authorization/policyenrollments/{} 2026-01-01-preview -->

#### examples

- Update a policy enrollment in a resource group
    ```bash
        policy enrollment update -n enrollTestVM --display-name "Updated display name" --resource-group myResourceGroup
    ```

- Update a policy enrollment at scope
    ```bash
        policy enrollment update -n enrollTestVM --description "This enrollment is very cool." --scope "/providers/Microsoft.Management/managementGroups/{managementGroupName}"
    ```
