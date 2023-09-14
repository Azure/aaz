# [Command] _vmware script-cmdlet show_

Get information about a script cmdlet resource in a specific package on a private cloud

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdnMvcHJpdmF0ZWNsb3Vkcy97fS9zY3JpcHRwYWNrYWdlcy97fS9zY3JpcHRjbWRsZXRzL3t9/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.avs/privateclouds/{}/scriptpackages/{}/scriptcmdlets/{} 2022-05-01 -->

#### examples

- Show a script cmdlet.
    ```bash
        vmware script-cmdlet show --resource-group group1 --private-cloud cloud1 --script-package package1 --name cmdlet1
    ```
