# [Command] _policy assignment non-compliance-message update_

Update a non-compliance message.

Update a non-compliance message belonging to the policy assignment matching the given name and scope.

## Versions

### [2024-05-01](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5hdXRob3JpemF0aW9uL3BvbGljeWFzc2lnbm1lbnRzL3t9/2024-05-01.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.authorization/policyassignments/{} 2024-05-01 properties.nonComplianceMessages[] -->

#### examples

- Update the non-compliance message for a specific policy in an assigned policy set definition
    ```bash
        policy assignment non-compliance-message update -g MyResourceGroup -n MyPolicySetAssignment -m 'Resources may only use SKUs from [preferredSKU, anotherGoodSKU]' --policy-definition-reference-id SkuPolicyRefId
    ```
