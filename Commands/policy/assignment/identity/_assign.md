# [Command] _policy assignment identity assign_

Assign a managed identity.

Assign the system or user assigned managed identity to the policy assignment matching the given name and scope.

## Versions

### [2024-05-01](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5hdXRob3JpemF0aW9uL3BvbGljeWFzc2lnbm1lbnRzL3t9/2024-05-01.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.authorization/policyassignments/{} 2024-05-01 identity -->

#### examples

- Add a system assigned managed identity to a policy assignment
    ```bash
        policy assignment identity assign --system-assigned -g MyResourceGroup -n MyPolicyAssignment
    ```

- Add a system assigned managed identity to a policy assignment and grant it the Contributor role for a resource group
    ```bash
        policy assignment identity assign --system-assigned -g MyResourceGroup -n MyPolicyAssignment --role Contributor --identity-scope /subscriptions/{subscriptionId}/resourceGroups/MyResourceGroup
    ```

- Add a user assigned managed identity to a policy assignment
    ```bash
        policy assignment identity assign --user-assigned MyAssignedId -g MyResourceGroup -n MyPolicyAssignment
    ```
