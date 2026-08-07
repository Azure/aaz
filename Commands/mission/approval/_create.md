# [Command] _mission approval create_

Create a ApprovalResource

## Versions

### [2026-03-01-preview](/Resources/mgmt-plane/L3tyZXNvdXJjZXVyaX0vcHJvdmlkZXJzL21pY3Jvc29mdC5taXNzaW9uL2FwcHJvdmFscy97fQ==/2026-03-01-preview.xml) **Stable**

<!-- mgmt-plane /{resourceuri}/providers/microsoft.mission/approvals/{} 2026-03-01-preview -->

#### examples

- Approval_CreateOrUpdate
    ```bash
        mission approval create --resource-uri subscriptions/c64f6eca-bdc5-4bc2-88d6-f8f1dc23f86c/resourceGroups/TestMyRg/providers/Microsoft.Mission/enclaveconnections/TestMyEnclaveConnection --approval-name TestApprovals --parent-resource-id /subscriptions/c64f6eca-bdc5-4bc2-88d6-f8f1dc23f86c/resourceGroups/TestMyRg/providers/microsoft.mission/virtualenclaves/TestMyEnclave --grandparent-resource-id /subscriptions/c64f6eca-bdc5-4bc2-88d6-f8f1dc23f86c/resourceGroups/testrg/providers/Microsoft.Mission/communities/TestMyCommunity --request-metadata "{resource-action:string,approval-status:Approved,approval-callback-route:approvalCallback,approval-callback-payload:\'{\n  "key1": "value1",\n  "key2": "value2"\n}\'}" --approvers "[{approver-entra-id:00000000-0000-0000-0000-000000000000,action-performed:Approved,last-updated-at:'2023-03-17T20:43:17.760Z'}]" --ticket-id string --created-at 2023-03-17T20:43:17.760Z --state-changed-at 2023-03-17T20:43:17.760Z
    ```
