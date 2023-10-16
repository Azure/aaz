# [Command] _maintenance configuration create_

Create configuration record

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYWludGVuYW5jZS9tYWludGVuYW5jZWNvbmZpZ3VyYXRpb25zL3t9/2023-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.maintenance/maintenanceconfigurations/{} 2023-04-01 -->

#### examples

- MaintenanceConfigurations_CreateOrUpdateForResource
    ```bash
        maintenance configuration create --location "westus2" --maintenance-scope "OSImage" --maintenance-window-duration "05:00" --maintenance-window-expiration-date-time "9999-12-31 00:00" --maintenance-window-recur-every "Day" --maintenance-window-start-date-time "2020-04-30 08:00" --maintenance-window-time-zone "Pacific Standard Time" --namespace "Microsoft.Maintenance" --visibility "Custom" --resource-group "examplerg" --resource-name "configuration1"
    ```
