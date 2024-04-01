# [Command] _sql mi start_

Starts the managed instance.

## Versions

### [2022-11-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zcWwvbWFuYWdlZGluc3RhbmNlcy97fS9zdGFydA==/2022-11-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.sql/managedinstances/{}/start 2022-11-01-preview -->

#### examples

- Start a managed instance.
    ```bash
        sql mi start --ids resourceId
        sql mi start --mi miName -g resourceGroup --subscription subscription
    ```
