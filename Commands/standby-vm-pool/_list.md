# [Command] _standby-vm-pool list_

List StandbyVirtualMachinePoolResource resources by subscription ID or by resource group

## Versions

### [2023-12-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdGFuZGJ5cG9vbC9zdGFuZGJ5dmlydHVhbG1hY2hpbmVwb29scw==/2023-12-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.standbypool/standbyvirtualmachinepools 2023-12-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.standbypool/standbyvirtualmachinepools 2023-12-01-preview -->

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdGFuZGJ5cG9vbC9zdGFuZGJ5dmlydHVhbG1hY2hpbmVwb29scw==/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.standbypool/standbyvirtualmachinepools 2024-03-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.standbypool/standbyvirtualmachinepools 2024-03-01 -->

#### examples

- List by subscriptionId by resource group
    ```bash
        standby-vm-pool list --subscription 461fa159-654a-415f-853a-40b801021944 --resource-group myrg
    ```
