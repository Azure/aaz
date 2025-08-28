# [Command] _policy assignment non-compliance-message delete_

Delete a non-compliance message.

Delete a non-compliance message from the policy assignment matching the given name and scope.

## Versions

### [2024-05-01](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5hdXRob3JpemF0aW9uL3BvbGljeWFzc2lnbm1lbnRzL3t9/2024-05-01.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.authorization/policyassignments/{} 2024-05-01 properties.nonComplianceMessages[] -->

#### examples

- Remove non-compliance messages from a policy assignment that contain a specific message and no policy definition reference ID
    ```bash
        policy assignment non-compliance-message delete -g MyResourceGroup -n MyPolicyAssignment -m 'Resources must follow naming standards'
    ```

- Remove non-compliance messages from a policy assignment that contain a specific message and a specific policy definition reference ID
    ```bash
        policy assignment non-compliance-message delete -g MyResourceGroup -n MyPolicySetAssignment -m 'Resources must use allowed SKUs' --policy-definition-reference-id SkuPolicyRefId
    ```
