# [Command] _networkcloud virtualmachine assign-relay_

Assigns a relay to the specified Microsoft.HybridCompute machine associated with the provided virtual machine.

## Versions

### [2025-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvdmlydHVhbG1hY2hpbmVzL3t9L2Fzc2lnbnJlbGF5/2025-07-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/virtualmachines/{}/assignrelay 2025-07-01-preview -->

#### examples

- Assign relay to the Microsoft.HybridCompute machine for a virtual machine
    ```bash
        networkcloud virtualmachine assign-relay --resource-group "resourceGroupName" --name "virtualMachineName" --machine-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.HybridCompute/machines/machineName" --relay-type "Platform"
    ```
