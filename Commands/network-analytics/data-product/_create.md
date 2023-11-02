# [Command] _network-analytics data-product create_

Create data product resource.

## Versions

### [2023-11-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrYW5hbHl0aWNzL2RhdGFwcm9kdWN0cy97fQ==/2023-11-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkanalytics/dataproducts/{} 2023-11-15 -->

#### examples

- Create data product with all parameter
    ```bash
        network-analytics data-product create --name dpname --resource-group rgname --location westcentralus --publisher Microsoft --product MCC --major-version  2.0.0 --owners xyz@email --key-encryption-enable Enabled --encryption-key '{"keyVaultUri":"<vaulturi>","keyName":"<keyname>","keyVersion":"<version>"}' --managed-rg '{"location":"westcentralus","name":"<mrgname>"}' --networkacls '{"virtualNetworkRule":[{"id":"<ruleid>","action":"<action>","state":"<state>"}],"ipRules":[{"value":"<value>","action":"<action>"}],"allowedQueryIpRangeList":["1.2.3.4-1.2.3.10"],"defaultAction":"Allow"}' --private-links-enabled Enabled --public-network-access Enabled --purview-account perviewaccount --purview-collection collection --redundancy Enabled --identity '{"type":"userAssigned","userAssignedIdentities":{"/subscriptions/<subid>/resourceGroups/<rgname>/providers/Microsoft.ManagedIdentity/userAssignedIdentities/<idname>"}}' --tags '{"key1":"value1","key2":"value2"}'
    ```
