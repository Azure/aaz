# [Command] _networkcloud virtualmachine detach-volume_

Detach volume from the provided virtual machine.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvdmlydHVhbG1hY2hpbmVzL3t9L2RldGFjaHZvbHVtZQ==/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/virtualmachines/{}/detachvolume 2022-12-12-preview -->

#### examples

- Detach volume from virtual machine
    ```bash
        networkcloud virtualmachine detach-volume --resource-group "resourceGroupName" --volume-id "/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/volumes/volumeName" --name "virtualMachineName"
    ```

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvdmlydHVhbG1hY2hpbmVzL3t9L2RldGFjaHZvbHVtZQ==/2023-05-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/virtualmachines/{}/detachvolume 2023-05-01-preview -->

#### examples

- Detach volume from virtual machine
    ```bash
        networkcloud virtualmachine detach-volume --resource-group "resourceGroupName" --volume-id "/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/volumes/volumeName" --name "virtualMachineName"
    ```
