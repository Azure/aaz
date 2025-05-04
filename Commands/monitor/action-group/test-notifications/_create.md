# [Command] _monitor action-group test-notifications create_

Create an action group test-notifications.

## Versions

### [2022-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9hY3Rpb25ncm91cHMve30vY3JlYXRlbm90aWZpY2F0aW9ucw==/2022-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.insights/actiongroups/{}/createnotifications 2022-06-01 -->

#### examples

- Create an action group test-notifications with action group
    ```bash
        monitor action-group test-notifications create --action-group MyActionGroup --resource-group MyResourceGroup -a email alice alice@example.com usecommonalertsChema --alert-type budget
    ```

### [2024-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9hY3Rpb25ncm91cHMve30vY3JlYXRlbm90aWZpY2F0aW9ucw==/2024-10-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.insights/actiongroups/{}/createnotifications 2024-10-01-preview -->

#### examples

- Create an action group test-notifications with action group
    ```bash
        monitor action-group test-notifications create --action-group MyActionGroup --resource-group MyResourceGroup -a email alice alice@example.com usecommonalertsChema --alert-type budget
    ```
