# [Command] _networkcloud cloudservicesnetwork create_

Create a new cloud services network or update the properties of the existing cloud services network.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2xvdWRzZXJ2aWNlc25ldHdvcmtzL3t9/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/cloudservicesnetworks/{} 2022-12-12-preview -->

#### examples

- Create or update cloud services network
    ```bash
        networkcloud cloudservicesnetwork create --name "cloudServicesNetworkName" --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterExtendedLocationName" type="CustomLocation" --location "location" --additional-egress-endpoints "[{\\"category\\":\\"azure-resource-management\\",\\"endpoints\\":[{\\"domainName\\":\\"https://storageaccountex.blob.core.windows.net\\",\\"port\\":443}]}]" --enable-default-egress-endpoints "False" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2xvdWRzZXJ2aWNlc25ldHdvcmtzL3t9/2023-05-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/cloudservicesnetworks/{} 2023-05-01-preview -->

#### examples

- Create or update cloud services network
    ```bash
        networkcloud cloudservicesnetwork create --name "cloudServicesNetworkName" --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterExtendedLocationName" type="CustomLocation" --location "location" --additional-egress-endpoints "[{category:'azure-resource-management',endpoints:[{domainName:'https://storageaccountex.blob.core.windows.net',port:443}]}]" --enable-default-egress-endpoints "False" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2xvdWRzZXJ2aWNlc25ldHdvcmtzL3t9/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/cloudservicesnetworks/{} 2023-07-01 -->

#### examples

- Create or update cloud services network
    ```bash
        networkcloud cloudservicesnetwork create --name "cloudServicesNetworkName" --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterExtendedLocationName" type="CustomLocation" --location "location" --additional-egress-endpoints "[{category:'azure-resource-management',endpoints:[{domainName:'https://storageaccountex.blob.core.windows.net',port:443}]}]" --enable-default-egress-endpoints "False" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```
