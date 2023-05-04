# [Command] _networkcloud defaultcninetwork delete_

Delete the provided default CNI network.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvZGVmYXVsdGNuaW5ldHdvcmtzL3t9/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/defaultcninetworks/{} 2022-12-12-preview -->

#### examples

- Delete default CNI network
    ```bash
        networkcloud defaultcninetwork delete --name "defaultCniNetworkName" --resource-group "resourceGroupName"
    ```
