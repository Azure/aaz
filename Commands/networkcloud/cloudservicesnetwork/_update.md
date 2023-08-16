# [Command] _networkcloud cloudservicesnetwork update_

Update properties of the provided cloud services network, or update the tags associated with it. Properties and tag updates can be done independently.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2xvdWRzZXJ2aWNlc25ldHdvcmtzL3t9/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/cloudservicesnetworks/{} 2022-12-12-preview -->

#### examples

- Patch cloud services network
    ```bash
        networkcloud cloudservicesnetwork update --name "cloudServicesNetworkName"  --additional-egress-endpoints "[{\\"category\\":\\"azure-resource-management\\",\\"endpoints\\":[{\\"domainName\\":\\"https://storageaccountex.blob.core.windows.net\\",\\"port\\":443}]}]" --enable-default-egress-endpoints "False" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2xvdWRzZXJ2aWNlc25ldHdvcmtzL3t9/2023-05-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/cloudservicesnetworks/{} 2023-05-01-preview -->

#### examples

- Patch cloud services network
    ```bash
        networkcloud cloudservicesnetwork update --name "cloudServicesNetworkName" --additional-egress-endpoints "[{category:'azure-resource-management',endpoints:[{domainName:'https://storageaccountex.blob.core.windows.net',port:443}]}]" --enable-default-egress-endpoints "False" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2xvdWRzZXJ2aWNlc25ldHdvcmtzL3t9/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/cloudservicesnetworks/{} 2023-07-01 -->

#### examples

- Patch cloud services network
    ```bash
        networkcloud cloudservicesnetwork update --name "cloudServicesNetworkName" --additional-egress-endpoints "[{category:'azure-resource-management',endpoints:[{domainName:'https://storageaccountex.blob.core.windows.net',port:443}]}]" --enable-default-egress-endpoints "False" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```
