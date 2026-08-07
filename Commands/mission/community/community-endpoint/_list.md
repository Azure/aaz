# [Command] _mission community community-endpoint list_

List CommunityEndpointResource resources by subscription ID

## Versions

### [2026-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5taXNzaW9uL2NvbW11bml0aWVzL3t9L2NvbW11bml0eWVuZHBvaW50cw==/2026-03-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.mission/communities/{}/communityendpoints 2026-03-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mission/communities/{}/communityendpoints 2026-03-01-preview -->

#### examples

- CommunityEndpoints_ListBySubscription
    ```bash
        mission community community-endpoint list --community-name TestMyCommunity
    ```

- CommunityEndpoints_ListByCommunityResource
    ```bash
        mission community community-endpoint list --resource-group rgopenapi --community-name TestMyCommunity
    ```
