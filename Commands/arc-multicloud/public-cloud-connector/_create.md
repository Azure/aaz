# [Command] _arc-multicloud public-cloud-connector create_

Create a PublicCloudConnector

## Versions

### [2024-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb25uZWN0aXZpdHkvcHVibGljY2xvdWRjb25uZWN0b3JzL3t9/2024-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridconnectivity/publiccloudconnectors/{} 2024-12-01 -->

#### examples

- PublicCloudConnectors_CreateOrUpdate
    ```bash
        arc-multicloud public-cloud-connector create --resource-group rgpublicCloud --name myConnector--aws-cloud-profile "{account-id:123456789123,excluded-accounts:[123456789124,123456789125],is-organizational-account:True}" --host-type AWS --tags "{a:b}" --location eastus
    ```
