# [Command] _mission community transit-hub list_

List TransitHubResource resources by subscription ID

## Versions

### [2026-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5taXNzaW9uL2NvbW11bml0aWVzL3t9L3RyYW5zaXRodWJz/2026-03-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.mission/communities/{}/transithubs 2026-03-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mission/communities/{}/transithubs 2026-03-01-preview -->

#### examples

- TransitHub_ListBySubscription
    ```bash
        mission community transit-hub list --community-name TestMyCommunity
    ```

- TransitHub_ListByCommunityResource
    ```bash
        mission community transit-hub list --resource-group rgopenapi --community-name TestMyCommunity
    ```
