# [Command] _policy assignment delete_

Delete a policy assignment.

Delete the policy assignment with the given name and scope.

## Versions

### [2024-05-01](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5hdXRob3JpemF0aW9uL3BvbGljeWFzc2lnbm1lbnRzL3t9/2024-05-01.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.authorization/policyassignments/{} 2024-05-01 -->

#### examples

- Delete a policy assignment at scope
    ```bash
        policy assignment delete --scope subscriptions/{subscriptionId} --name EnforceNaming
    ```

- Delete a policy assignment
    ```bash
        policy assignment delete --name MyPolicyAssignment
    ```
