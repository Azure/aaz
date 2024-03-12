# [Command] _automation configuration create_

Create the configuration identified by configuration name.

## Versions

### [2023-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdXRvbWF0aW9uL2F1dG9tYXRpb25hY2NvdW50cy97fS9jb25maWd1cmF0aW9ucy97fQ==/2023-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.automation/automationaccounts/{}/configurations/{} 2023-11-01 -->

#### examples

- Create DSC Configuration that setups a server
    ```bash
        automation configuration create -g rg --automation-account-name myAutomationAccount -n SetupServer --location westus2 --source-type embeddedContent --source "Configuration SetupServer {\r\n    Node localhost {\r\n                               WindowsFeature IIS {\r\n                               Name = "Web-Server";\r\n            Ensure = "Present"\r\n        }\r\n    }\r\n}"
    ```
