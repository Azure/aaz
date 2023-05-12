# [Command] _sql mi server-configuration-option show_

Get managed instance server configuration option.

## Versions

### [2022-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zcWwvbWFuYWdlZGluc3RhbmNlcy97fS9zZXJ2ZXJjb25maWd1cmF0aW9ub3B0aW9ucy97fQ==/2022-08-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.sql/managedinstances/{}/serverconfigurationoptions/{} 2022-08-01-preview -->

#### examples

- Show server configuration option allowPolybaseExport on ManagedInstance_1 in ResourceGroup_1
    ```bash
        sql mi server-configuration-option show -g 'ResourceGroup_1' --mi 'ManagedInstance_1' --name allowPolybaseExport
    ```
