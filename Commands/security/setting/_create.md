# [Command] _security setting create_

Create settings about different configurations in Microsoft Defender for Cloud

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZWN1cml0eS9zZXR0aW5ncy97fQ==/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.security/settings/{} 2022-05-01 -->

#### examples

- Create a security setting
    ```bash
        security setting create -n Sentinel --alert-sync-settings enabled=true
        security setting create -n MCAS --data-export-settings enabled=true
    ```
