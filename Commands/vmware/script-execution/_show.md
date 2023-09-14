# [Command] _vmware script-execution show_

Get an script execution by name in a private cloud

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdnMvcHJpdmF0ZWNsb3Vkcy97fS9zY3JpcHRleGVjdXRpb25zL3t9/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.avs/privateclouds/{}/scriptexecutions/{} 2022-05-01 -->

#### examples

- Show a script execution.
    ```bash
        vmware script-execution show --resource-group group1 --private-cloud cloud1 --name addSsoServer
    ```
