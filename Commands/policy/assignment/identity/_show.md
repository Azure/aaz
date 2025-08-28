# [Command] _policy assignment identity show_

Retrieve the managed identity.

Retrieve and show the details of the system or user assigned managed identity of the policy assignment matching the given name and scope.

## Versions

### [2024-05-01](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5hdXRob3JpemF0aW9uL3BvbGljeWFzc2lnbm1lbnRzL3t9/2024-05-01.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.authorization/policyassignments/{} 2024-05-01 identity -->

#### examples

- Show a policy assignment's managed identity
    ```bash
        policy assignment identity show --name MyPolicyAssignment --scope '/providers/Microsoft.Management/managementGroups/{managementGroupName}'
    ```
