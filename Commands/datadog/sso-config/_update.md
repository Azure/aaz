# [Command] _datadog sso-config update_

Updates the Single Sign-On (SSO) configuration for a specific Datadog monitor resource, allowing you to modify its settings and integration parameters.

## Versions

### [2021-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhZG9nL21vbml0b3JzL3t9L3NpbmdsZXNpZ25vbmNvbmZpZ3VyYXRpb25zL3t9/2021-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.datadog/monitors/{}/singlesignonconfigurations/{} 2021-03-01 -->

#### examples

- SSO_update
    ```bash
        datadog sso-config update --resource-group myResourceGroup --monitor-name myMonitor --configuration-name default --single-sign-on-state Enable --enterprise-app-id 00000000-0000-0000-0000-000000000000
    ```
