# [Command] _appservice plan managed-instance instance list_

List instances for a managed instance App Service plan.

## Versions

### [2025-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53ZWIvc2VydmVyZmFybXMve30vbGlzdGluc3RhbmNlcw==/2025-03-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.web/serverfarms/{}/listinstances 2025-03-01 -->

#### examples

- List all instances for a managed instance App Service plan.
    ```bash
        appservice plan managed-instance instance list --name MyAppServicePlan --resource-group MyResourceGroup
    ```
