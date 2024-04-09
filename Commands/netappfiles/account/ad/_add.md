# [Command] _netappfiles account ad add_

Add an active directory to the account

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30=/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{} 2023-05-01 properties.activeDirectories[] -->

#### examples

- Add an active directory to the account
    ```bash
        netappfiles account ad add -g mygroup -a myname --username aduser --password aduser --smb-server-name SMBSERVER --dns 1.2.3.4 --domain westcentralus
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30=/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{} 2023-07-01 properties.activeDirectories[] -->

#### examples

- Add an active directory to the account
    ```bash
        netappfiles account ad add -g mygroup -a myname --username aduser --password aduser --smb-server-name SMBSERVER --dns 1.2.3.4 --domain westcentralus
    ```
