# [Command] _standby-vm-pool create_

Create a StandbyVirtualMachinePoolResource

## Versions

### [2023-12-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdGFuZGJ5cG9vbC9zdGFuZGJ5dmlydHVhbG1hY2hpbmVwb29scy97fQ==/2023-12-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.standbypool/standbyvirtualmachinepools/{} 2023-12-01-preview -->

#### examples

- Create standby virtual machine pool
    ```bash
        standby-vm-pool create --subscription 461fa159-654a-415f-853a-40b801021944 --resource-group myrg --name mypool --max-ready-capacity 20 --vm-state Running --vmss-id /subscriptions/461fa159-654a-415f-853a-40b801021944/resourceGroups/myrg/providers/Microsoft.Compute/virtualMachineScaleSets/myvmss
    ```

- Create with subscription and resource group set with context
    ```bash
        standby-vm-pool create --name mypool --max-ready-capacity 20 --vm-state Running --vmss-id /subscriptions/461fa159-654a-415f-853a-40b801021944/resourceGroups/myrg/providers/Microsoft.Compute/virtualMachineScaleSets/myvmss
    ```

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdGFuZGJ5cG9vbC9zdGFuZGJ5dmlydHVhbG1hY2hpbmVwb29scy97fQ==/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.standbypool/standbyvirtualmachinepools/{} 2024-03-01 -->

#### examples

- Create standby virtual machine pool
    ```bash
        standby-vm-pool create --subscription 461fa159-654a-415f-853a-40b801021944 --resource-group myrg --name mypool --max-ready-capacity 20 --min-ready-capacity 10 --vm-state Running --vmss-id /subscriptions/461fa159-654a-415f-853a-40b801021944/resourceGroups/myrg/providers/Microsoft.Compute/virtualMachineScaleSets/myvmss --location eastus
    ```

### [2024-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdGFuZGJ5cG9vbC9zdGFuZGJ5dmlydHVhbG1hY2hpbmVwb29scy97fQ==/2024-03-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.standbypool/standbyvirtualmachinepools/{} 2024-03-01-preview -->
