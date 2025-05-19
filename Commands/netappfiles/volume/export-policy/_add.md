# [Command] _netappfiles volume export-policy add_

Add a new rule to the export policy for a volume.

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{} 2023-05-01 properties.exportPolicy.rules[] -->

#### examples

- Add an export policy rule for the ANF volume
    ```bash
        netappfiles volume export-policy add -g mygroup --account-name myaccname --pool-name mypoolname --name myvolname --allowed-clients "1.2.3.0/24" --rule-index 2 --unix-read-only true --unix-read-write false --cifs false --nfsv3 true --nfsv41 false
    ```

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9/2023-05-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{} 2023-05-01-preview properties.exportPolicy.rules[] -->

#### examples

- Add an export policy rule for the ANF volume
    ```bash
        netappfiles volume export-policy add -g mygroup --account-name myaccname --pool-name mypoolname --name myvolname --allowed-clients "1.2.3.0/24" --rule-index 2 --unix-read-only true --unix-read-write false --cifs false --nfsv3 true --nfsv41 false
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{} 2023-07-01 properties.exportPolicy.rules[] -->

#### examples

- Add an export policy rule for the ANF volume
    ```bash
        netappfiles volume export-policy add -g mygroup --account-name myaccname --pool-name mypoolname --name myvolname --allowed-clients "1.2.3.0/24" --rule-index 2 --unix-read-only true --unix-read-write false --cifs false --nfsv3 true --nfsv41 false
    ```

### [2023-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9/2023-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{} 2023-07-01-preview properties.exportPolicy.rules[] -->

#### examples

- Add an export policy rule for the ANF volume
    ```bash
        netappfiles volume export-policy add -g mygroup --account-name myaccname --pool-name mypoolname --name myvolname --allowed-clients "1.2.3.0/24" --rule-index 2 --unix-read-only true --unix-read-write false --cifs false --nfsv3 true --nfsv41 false
    ```

### [2023-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9/2023-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{} 2023-11-01 properties.exportPolicy.rules[] -->

#### examples

- Add an export policy rule for the ANF volume
    ```bash
        netappfiles volume export-policy add -g mygroup --account-name myaccname --pool-name mypoolname --name myvolname --allowed-clients "1.2.3.0/24" --rule-index 2 --unix-read-only true --unix-read-write false --cifs false --nfsv3 true --nfsv41 false
    ```

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{} 2024-03-01 properties.exportPolicy.rules[] -->

#### examples

- Add an export policy rule for the ANF volume
    ```bash
        netappfiles volume export-policy add -g mygroup --account-name myaccname --pool-name mypoolname --name myvolname --allowed-clients "1.2.3.0/24" --rule-index 2 --unix-read-only true --unix-read-write false --cifs false --nfsv3 true --nfsv41 false
    ```

### [2024-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9/2024-03-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{} 2024-03-01-preview properties.exportPolicy.rules[] -->

#### examples

- Add an export policy rule for the ANF volume
    ```bash
        netappfiles volume export-policy add -g mygroup --account-name myaccname --pool-name mypoolname --name myvolname --allowed-clients "1.2.3.0/24" --rule-index 2 --unix-read-only true --unix-read-write false --cifs false --nfsv3 true --nfsv41 false
    ```

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{} 2024-07-01 properties.exportPolicy.rules[] -->

#### examples

- Add an export policy rule for the ANF volume
    ```bash
        netappfiles volume export-policy add -g mygroup --account-name myaccname --pool-name mypoolname --name myvolname --allowed-clients "1.2.3.0/24" --rule-index 2 --unix-read-only true --unix-read-write false --cifs false --nfsv3 true --nfsv41 false
    ```

### [2025-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9/2025-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{} 2025-01-01 properties.exportPolicy.rules[] -->

#### examples

- Add an export policy rule for the ANF volume
    ```bash
        netappfiles volume export-policy add -g mygroup --account-name myaccname --pool-name mypoolname --name myvolname --allowed-clients "1.2.3.0/24" --rule-index 2 --unix-read-only true --unix-read-write false --cifs false --nfsv3 true --nfsv41 false
    ```
