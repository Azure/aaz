# [Command] _networkcloud l2network create_

Create a new layer 2 (L2) network or update the properties of the existing network.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvbDJuZXR3b3Jrcy97fQ==/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/l2networks/{} 2022-12-12-preview -->

#### examples

- Create or update L2 network
    ```bash
        networkcloud l2network create --name "l2NetworkName" --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterExtendedLocationName" type="CustomLocation" --location "location" --hybrid-aks-plugin-type "DPDK" --interface-name "eth0" --l2-isolation-domain-id "/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedNetworkFabric/l2IsolationDomains/l2IsolationDomainName" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvbDJuZXR3b3Jrcy97fQ==/2023-05-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/l2networks/{} 2023-05-01-preview -->

#### examples

- Create or update L2 network
    ```bash
        networkcloud l2network create --name "l2NetworkName" --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterExtendedLocationName" type="CustomLocation" --location "location" --interface-name "eth0" --l2-isolation-domain-id "/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedNetworkFabric/l2IsolationDomains/l2IsolationDomainName" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvbDJuZXR3b3Jrcy97fQ==/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/l2networks/{} 2023-07-01 -->

#### examples

- Create or update L2 network
    ```bash
        networkcloud l2network create --name "l2NetworkName" --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterExtendedLocationName" type="CustomLocation" --location "location" --interface-name "eth0" --l2-isolation-domain-id "/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedNetworkFabric/l2IsolationDomains/l2IsolationDomainName" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```
