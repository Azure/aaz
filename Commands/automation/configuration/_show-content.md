# [Command] _automation configuration show-content_

Get the configuration script identified by configuration name.

## Versions

### [2023-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdXRvbWF0aW9uL2F1dG9tYXRpb25hY2NvdW50cy97fS9jb25maWd1cmF0aW9ucy97fS9jb250ZW50/2023-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.automation/automationaccounts/{}/configurations/{}/content 2023-11-01 -->

#### examples

- Show the script content of DSC Configuration
    ```bash
        automation configuration show-content -g rg --automation-account-name myAutomationAccount -n SetupServer
    ```
