# [Command] _vmware script-execution delete_

Delete a ScriptExecution in a private cloud

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdnMvcHJpdmF0ZWNsb3Vkcy97fS9zY3JpcHRleGVjdXRpb25zL3t9/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.avs/privateclouds/{}/scriptexecutions/{} 2022-05-01 -->

#### examples

- Delete a script execution.
    ```bash
        vmware script-execution delete --resource-group group1 --private-cloud cloud1 --name addSsoServer
    ```
