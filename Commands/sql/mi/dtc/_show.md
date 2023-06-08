# [Command] _sql mi dtc show_

Get managed instance DTC settings.

This command gets managed instance DTC settings.

## Versions

### [2022-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zcWwvbWFuYWdlZGluc3RhbmNlcy97fS9kdGMve30=/2022-08-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.sql/managedinstances/{}/dtc/{} 2022-08-01-preview -->

#### examples

- Gets the managed instance DTC
    ```bash
        sql mi dtc show --g resourceGroup1 --managed-instance-name managedInstance1
    ```

- Gets the managed instance DTC with the specified resource ID
    ```bash
        sql mi dtc show --ids /subscriptions/xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx/resourceGroups/ResourceGroup1/providers/Microsoft.Sql/managedInstances/ManagedInstance1/dtc/current
    ```
