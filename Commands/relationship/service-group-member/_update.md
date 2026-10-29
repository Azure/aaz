# [Command] _relationship service-group-member update_

Update a ServiceGroupMemberRelationship

## Versions

### [2023-09-01-preview](/Resources/mgmt-plane/L3tyZXNvdXJjZXVyaX0vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWxhdGlvbnNoaXBzL3NlcnZpY2Vncm91cG1lbWJlci97fQ==/2023-09-01-preview.xml) **Preview**

<!-- mgmt-plane /{resourceuri}/providers/microsoft.relationships/servicegroupmember/{} 2023-09-01-preview -->

### [2026-08-01](/Resources/mgmt-plane/L3tyZXNvdXJjZXVyaX0vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWxhdGlvbnNoaXBzL3NlcnZpY2Vncm91cG1lbWJlci97fQ==/2026-08-01.xml) **Stable**

<!-- mgmt-plane /{resourceuri}/providers/microsoft.relationships/servicegroupmember/{} 2026-08-01 -->

#### examples

- Update the Service Group source of a membership
    ```bash
        relationship service-group-member update --resource-uri "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}" --name myMembership --source-id "/providers/Microsoft.Management/serviceGroups/mySG"
    ```
