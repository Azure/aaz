# [Command] _policy assignment non-compliance-message create_

Create a non-compliance message.

Create a customized message used to report non-compliance by the policy assignment matching the given name and scope.

## Versions

### [2024-05-01](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5hdXRob3JpemF0aW9uL3BvbGljeWFzc2lnbm1lbnRzL3t9/2024-05-01.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.authorization/policyassignments/{} 2024-05-01 properties.nonComplianceMessages[] -->

#### examples

- Add a non-compliance message to a policy assignment
    ```bash
        policy assignment non-compliance-message create -g MyResourceGroup -n MyPolicyAssignment -m 'Resources must follow naming standards'
    ```

- Add a non-compliance message for a specific policy in an assigned policy set definition
    ```bash
        policy assignment non-compliance-message create -g MyResourceGroup -n MyPolicySetAssignment -m 'Resources must use allowed SKUs' --policy-definition-reference-id SkuPolicyRefId
    ```
