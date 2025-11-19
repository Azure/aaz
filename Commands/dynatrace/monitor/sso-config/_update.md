# [Command] _dynatrace monitor sso-config update_

Update a DynatraceSingleSignOnResource

## Versions

### [2024-04-24](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2R5bmF0cmFjZS5vYnNlcnZhYmlsaXR5L21vbml0b3JzL3t9L3NpbmdsZXNpZ25vbmNvbmZpZ3VyYXRpb25zL3t9/2024-04-24.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/dynatrace.observability/monitors/{}/singlesignonconfigurations/{} 2024-04-24 -->

#### examples

- SingleSignOn_CreateOrUpdate_MaximumSet_Gen
    ```bash
        dynatrace monitor sso-config update --resource-group {rg} --monitor-name {monitor} -n default --aad-domains [\'mpliftrdt20210811outlook.onmicrosoft.com\'] --single-sign-on-url "https://www.dynatrace.io"
    ```
