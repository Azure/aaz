# [Command] _vmware placement-policy list_

List placement policies in a private cloud cluster

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdnMvcHJpdmF0ZWNsb3Vkcy97fS9jbHVzdGVycy97fS9wbGFjZW1lbnRwb2xpY2llcw==/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.avs/privateclouds/{}/clusters/{}/placementpolicies 2022-05-01 -->

#### examples

- List placement policies.
    ```bash
        vmware placement-policy list --resource-group group1 --private-cloud cloud1 --cluster-name cluster1
    ```
