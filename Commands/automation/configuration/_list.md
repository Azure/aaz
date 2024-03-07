# [Command] _automation configuration list_

List a list of configurations.

## Versions

### [2023-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdXRvbWF0aW9uL2F1dG9tYXRpb25hY2NvdW50cy97fS9jb25maWd1cmF0aW9ucw==/2023-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.automation/automationaccounts/{}/configurations 2023-11-01 -->

#### examples

- List all DSC Configurations
    ```bash
        automation configuration list -g rg --automation-account-name myAutomationAccount
    ```
