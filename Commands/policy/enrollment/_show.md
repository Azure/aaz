# [Command] _policy enrollment show_

Retrieve a policy enrollment.

Retrieve and show the details of the policy enrollment with the given name and scope.

## Versions

### [2026-01-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5hdXRob3JpemF0aW9uL3BvbGljeWVucm9sbG1lbnRzL3t9/2026-01-01-preview.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.authorization/policyenrollments/{} 2026-01-01-preview -->

#### examples

- Show a policy enrollment
    ```bash
        policy enrollment show --name MyPolicyEnrollment --resource-group "myResourceGroup"
    ```
