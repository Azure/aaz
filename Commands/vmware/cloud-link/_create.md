# [Command] _vmware cloud-link create_

Create a cloud link in a private cloud

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdnMvcHJpdmF0ZWNsb3Vkcy97fS9jbG91ZGxpbmtzL3t9/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.avs/privateclouds/{}/cloudlinks/{} 2022-05-01 -->

#### examples

- Create a cloud link.
    ```bash
        vmware cloud-link create --resource-group group1 --private-cloud cloud1 --name cloudLink1 --linked-cloud "/subscriptions/12341234-1234-1234-1234-123412341234/resourceGroups/mygroup/providers/Microsoft.AVS/privateClouds/cloud2"
    ```

### [2023-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdnMvcHJpdmF0ZWNsb3Vkcy97fS9jbG91ZGxpbmtzL3t9/2023-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.avs/privateclouds/{}/cloudlinks/{} 2023-03-01 -->

#### examples

- Create a cloud link.
    ```bash
        vmware cloud-link create --resource-group group1 --private-cloud cloud1 --name cloudLink1 --linked-cloud "/subscriptions/12341234-1234-1234-1234-123412341234/resourceGroups/mygroup/providers/Microsoft.AVS/privateClouds/cloud2"
    ```
