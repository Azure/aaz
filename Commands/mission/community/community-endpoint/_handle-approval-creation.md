# [Command] _mission community community-endpoint handle-approval-creation_

Callback that triggers on approval state change.

## Versions

### [2026-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5taXNzaW9uL2NvbW11bml0aWVzL3t9L2NvbW11bml0eWVuZHBvaW50cy97fS9oYW5kbGVhcHByb3ZhbGNyZWF0aW9u/2026-03-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mission/communities/{}/communityendpoints/{}/handleapprovalcreation 2026-03-01-preview -->

#### examples

- CommunityEndpoints_HandleApprovalCreation
    ```bash
        mission community community-endpoint handle-approval-creation --resource-group rgopenapi --community-name TestMyCommunity --community-endpoint-name TestMyCommunityEndpoint --resource-request-action Create --approval-status Approved
    ```
