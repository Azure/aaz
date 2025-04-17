# [Command] _monitor action-group create_

Create a new action group.

## Versions

### [2022-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9hY3Rpb25ncm91cHMve30=/2022-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.insights/actiongroups/{} 2022-06-01 -->

#### examples

- Create a new action group
    ```bash
        monitor action-group create --action webhook MyActionName https://alerts.contoso.com apiKey={APIKey} type=HighCPU --name MyActionGroup --resource-group MyResourceGroup
    ```

### [2024-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9hY3Rpb25ncm91cHMve30=/2024-10-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.insights/actiongroups/{} 2024-10-01-preview -->

#### examples

- Create a new action group
    ```bash
        monitor action-group create --action webhook MyActionName https://alerts.contoso.com apiKey={APIKey} type=HighCPU --name MyActionGroup --resource-group MyResourceGroup
    ```
