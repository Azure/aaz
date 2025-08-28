# [Command] _policy assignment update_

Update a policy assignment.

Update the policy assignment with the given name and scope by applying the given property values.

## Versions

### [2024-05-01](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5hdXRob3JpemF0aW9uL3BvbGljeWFzc2lnbm1lbnRzL3t9/2024-05-01.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.authorization/policyassignments/{} 2024-05-01 -->

#### examples

- Update a resource policy assignment's description
    ```bash
        policy assignment update --name myPolicy --description 'My policy description'
    ```
