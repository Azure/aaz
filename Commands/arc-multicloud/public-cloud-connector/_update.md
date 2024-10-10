# [Command] _arc-multicloud public-cloud-connector update_

Update a PublicCloudConnector

## Versions

### [2024-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb25uZWN0aXZpdHkvcHVibGljY2xvdWRjb25uZWN0b3JzL3t9/2024-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridconnectivity/publiccloudconnectors/{} 2024-12-01 -->

#### examples

- publicCloudConnectors_Update
    ```bash
        arc-multicloud public-cloud-connector update --resource-group rgpublicCloud --name myConnector --aws-cloud-profile "{excluded-accounts:[123456789123,123456789124]}" --tags "{}"
    ```
