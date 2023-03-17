# [Command] _sql mi dtc update_

Update managed instance DTC settings.

This command updates the managed instance DTC settings. All parameters are optional.

## Versions

### [2022-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zcWwvbWFuYWdlZGluc3RhbmNlcy97fS9kdGMve30=/2022-08-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.sql/managedinstances/{}/dtc/{} 2022-08-01-preview -->

#### examples

- Enable DTC on a managed instance
    ```bash
        sql mi dtc update -g resourceGroup1 --mi managedInstance1 --dtc-enabled true
        sql mi dtc update --ids /subscriptions/xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx/resourceGroups/ResourceGroup1/providers/Microsoft.Sql/managedInstances/ManagedInstance1/dtc/current --dtc-enabled true
    ```

- Allow XA transactions for managed instance DTC
    ```bash
        sql mi dtc update -g resourceGroup1 --mi managedInstance1 --xa-transactions-enabled true
    ```
