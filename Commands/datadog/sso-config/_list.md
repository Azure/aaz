# [Command] _datadog sso-config list_

Lists all Single Sign-On (SSO) configurations associated with a specific Datadog monitor resource, helping you manage and audit access settings.

## Versions

### [2021-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhZG9nL21vbml0b3JzL3t9L3NpbmdsZXNpZ25vbmNvbmZpZ3VyYXRpb25z/2021-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.datadog/monitors/{}/singlesignonconfigurations 2021-03-01 -->

#### examples

- SingleSignOnConfigurations_List
    ```bash
        datadog sso-config list --resource-group myResourceGroup --monitor-name myMonitor
    ```
