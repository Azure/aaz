# [Command] _security setting update_

Update settings about different configurations in Microsoft Defender for Cloud

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZWN1cml0eS9zZXR0aW5ncy97fQ==/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.security/settings/{} 2022-05-01 -->

#### examples

- Updates a security setting
    ```bash
        security setting update -n Sentinel --alert-sync-settings enabled=true
        security setting update -n MCAS --data-export-settings enabled=true
    ```
