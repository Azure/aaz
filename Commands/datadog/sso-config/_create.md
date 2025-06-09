# [Command] _datadog sso-config create_

Sets up Single Sign-On (SSO) for your Datadog monitor resource, allowing users to log in to Datadog using their Azure Active Directory credentials for streamlined and secure access.

## Versions

### [2021-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhZG9nL21vbml0b3JzL3t9L3NpbmdsZXNpZ25vbmNvbmZpZ3VyYXRpb25zL3t9/2021-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.datadog/monitors/{}/singlesignonconfigurations/{} 2021-03-01 -->

#### examples

- SingleSignOnConfigurations_CreateOrUpdate
    ```bash
        datadog sso-config create --resource-group myResourceGroup --monitor-name myMonitor --configuration-name default --single-sign-on-state Enable --enterprise-app-id 00000000-0000-0000-0000-000000000000
    ```
