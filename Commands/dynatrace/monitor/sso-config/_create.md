# [Command] _dynatrace monitor sso-config create_

Create a new SSO configuration for seamless authentication between Azure and the Dynatrace platform.

## Versions

### [2021-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2R5bmF0cmFjZS5vYnNlcnZhYmlsaXR5L21vbml0b3JzL3t9L3NpbmdsZXNpZ25vbmNvbmZpZ3VyYXRpb25zL3t9/2021-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/dynatrace.observability/monitors/{}/singlesignonconfigurations/{} 2021-09-01 -->

#### examples

- Create a sso-config
    ```bash
        dynatrace monitor sso-config create -g rg --monitor-name monitor -n default --aad-domains "['mpliftrdt20210811outlook.onmicrosoft.com']" --single-sign-on-url "https://www.dynatrace.io"
    ```

### [2023-04-27](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2R5bmF0cmFjZS5vYnNlcnZhYmlsaXR5L21vbml0b3JzL3t9L3NpbmdsZXNpZ25vbmNvbmZpZ3VyYXRpb25zL3t9/2023-04-27.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/dynatrace.observability/monitors/{}/singlesignonconfigurations/{} 2023-04-27 -->

#### examples

- Create a sso-config
    ```bash
        dynatrace monitor sso-config create -g rg --monitor-name monitor -n default --aad-domains "['mpliftrdt20210811outlook.onmicrosoft.com']" --single-sign-on-url "https://www.dynatrace.io"
    ```
