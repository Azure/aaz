# [Command] _policy assignment non-compliance-message show_

Retrieve a non-compliance message.

Retrieve and show the details of a non-compliance message belonging to the policy assignment matching the given name and scope.

## Versions

### [2024-05-01](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5hdXRob3JpemF0aW9uL3BvbGljeWFzc2lnbm1lbnRzL3t9/2024-05-01.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.authorization/policyassignments/{} 2024-05-01 properties.nonComplianceMessages[] -->

#### examples

- Show the non-compliance message from a policy assignment that contains a specific message and policy definition reference ID
    ```bash
        policy assignment non-compliance-message show -g MyResourceGroup -n MyPolicySetAssignment -m 'Resources must use allowed SKUs' --policy-definition-reference-id SkuPolicyRefId
    ```
