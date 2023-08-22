# [Command] _vmware vm show_

Get a virtual machine by id in a private cloud cluster

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdnMvcHJpdmF0ZWNsb3Vkcy97fS9jbHVzdGVycy97fS92aXJ0dWFsbWFjaGluZXMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.avs/privateclouds/{}/clusters/{}/virtualmachines/{} 2022-05-01 -->

#### examples

- Get a virtual machine by ID.
    ```bash
        vmware vm show --resource-group group1 --private-cloud cloud1 --cluster-name cluster1 --virtual-machine vm-209
    ```
