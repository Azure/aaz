# [Command] _sql mi stop_

Stops the managed instance.

## Versions

### [2022-11-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zcWwvbWFuYWdlZGluc3RhbmNlcy97fS9zdG9w/2022-11-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.sql/managedinstances/{}/stop 2022-11-01-preview -->

#### examples

- Stop a managed instance.
    ```bash
        sql mi stop --ids resourceId
        sql mi stop --mi miName -g resourceGroup --subscription subscription
    ```
