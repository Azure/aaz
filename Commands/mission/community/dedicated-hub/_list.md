# [Command] _mission community dedicated-hub list_

List DedicatedHubResource resources by subscription ID

## Versions

### [2026-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5taXNzaW9uL2NvbW11bml0aWVzL3t9L2RlZGljYXRlZGh1YnM=/2026-03-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.mission/communities/{}/dedicatedhubs 2026-03-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mission/communities/{}/dedicatedhubs 2026-03-01-preview -->

#### examples

- DedicatedHub_ListBySubscription
    ```bash
        mission community dedicated-hub list --community-name TestCommunity1
    ```

- DedicatedHub_ListByCommunityResource
    ```bash
        mission community dedicated-hub list --resource-group TestResourceGroup --community-name TestCommunity
    ```
