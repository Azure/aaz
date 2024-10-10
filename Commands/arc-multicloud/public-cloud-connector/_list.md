# [Command] _arc-multicloud public-cloud-connector list_

List PublicCloudConnector resources within the current subscription, and limit to the specified resource group if one is provided.

## Versions

### [2024-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb25uZWN0aXZpdHkvcHVibGljY2xvdWRjb25uZWN0b3Jz/2024-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.hybridconnectivity/publiccloudconnectors 2024-12-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridconnectivity/publiccloudconnectors 2024-12-01 -->

#### examples

- PublicCloudConnectors_ListBySubscription
    ```bash
        arc-multicloud public-cloud-connector list --resource-group rgpublicCloud
    ```
