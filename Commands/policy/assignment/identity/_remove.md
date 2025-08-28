# [Command] _policy assignment identity remove_

Remove the managed identity.

Remove the system or user assigned managed identity from the policy assignment matching the given name and scope.

## Versions

### [2024-05-01](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5hdXRob3JpemF0aW9uL3BvbGljeWFzc2lnbm1lbnRzL3t9/2024-05-01.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.authorization/policyassignments/{} 2024-05-01 identity -->

#### examples

- Remove user assigned managed identity from a policy assignment
    ```bash
        policy assignment identity remove --name MyPolicyAssignment --user-assigned
    ```
