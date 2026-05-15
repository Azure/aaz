# [Command] _policy assignment non-compliance-message list_

Retrieve non-compliance messages.

Retrieve all non-compliance messages from the policy assignment matching the given name and scope.

## Versions

### [2025-11-01](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5hdXRob3JpemF0aW9uL3BvbGljeWFzc2lnbm1lbnRzL3t9/2025-11-01.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.authorization/policyassignments/{} 2025-11-01 properties.nonComplianceMessages -->

#### examples

- List the non-compliance messages for a policy assignment
    ```bash
        policy assignment non-compliance-message list -g MyResourceGroup -n MyPolicyAssignment
    ```
