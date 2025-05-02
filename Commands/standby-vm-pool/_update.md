# [Command] _standby-vm-pool update_

Update a StandbyVirtualMachinePoolResource

## Versions

### [2023-12-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdGFuZGJ5cG9vbC9zdGFuZGJ5dmlydHVhbG1hY2hpbmVwb29scy97fQ==/2023-12-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.standbypool/standbyvirtualmachinepools/{} 2023-12-01-preview -->

#### examples

- Update max ready capacity
    ```bash
        standby-vm-pool update 461fa159-654a-415f-853a-40b801021944 --resource-group myrg --name mypool --max-ready-capacity 3
    ```

- Update virtual machine state
    ```bash
        standby-vm-pool update 461fa159-654a-415f-853a-40b801021944 --resource-group myrg --name mypool --vm-state Deallocate
    ```

- Update attached virtual machine scale set
    ```bash
        standby-vm-pool update 461fa159-654a-415f-853a-40b801021944 --resource-group myrg --name mypool --vmss-id /subscriptions/461fa159-654a-415f-853a-40b801021944/resourceGroups/myrg/providers/Microsoft.Compute/virtualMachineScaleSets/testvmss
    ```

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdGFuZGJ5cG9vbC9zdGFuZGJ5dmlydHVhbG1hY2hpbmVwb29scy97fQ==/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.standbypool/standbyvirtualmachinepools/{} 2024-03-01 -->

#### examples

- Update standby virtual machine pool
    ```bash
        standby-vm-pool update --subscription 461fa159-654a-415f-853a-40b801021944 --resource-group myrg --name mypool --max-ready-capacity 3
    ```

### [2024-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdGFuZGJ5cG9vbC9zdGFuZGJ5dmlydHVhbG1hY2hpbmVwb29scy97fQ==/2024-03-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.standbypool/standbyvirtualmachinepools/{} 2024-03-01-preview -->
