# [Command] _datadog sso-config show_

Retrieves the details of the Single Sign-On (SSO) configuration for a specific Datadog monitor resource, providing insight into its setup and status.

## Versions

### [2021-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhZG9nL21vbml0b3JzL3t9L3NpbmdsZXNpZ25vbmNvbmZpZ3VyYXRpb25zL3t9/2021-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.datadog/monitors/{}/singlesignonconfigurations/{} 2021-03-01 -->

#### examples

- SingleSignOnConfigurations_Get
    ```bash
        datadog sso-config show --resource-group myResourceGroup --monitor-name myMonitor --configuration-name default
    ```
