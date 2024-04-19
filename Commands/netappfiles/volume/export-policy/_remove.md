# [Command] _netappfiles volume export-policy remove_

Remove a rule from the export policy for a volume by rule index. The current rules can be obtained by performing the subgroup list command.

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{} 2023-05-01 properties.exportPolicy.rules[] -->

#### examples

- Remove an export policy rule from an ANF volume
    ```bash
        netappfiles volume export-policy remove -g mygroup --account-name myaccname --pool-name mypoolname --name myvolname --rule-index 4
    ```

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9/2023-05-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{} 2023-05-01-preview properties.exportPolicy.rules[] -->

#### examples

- Remove an export policy rule from an ANF volume
    ```bash
        netappfiles volume export-policy remove -g mygroup --account-name myaccname --pool-name mypoolname --name myvolname --rule-index 4
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{} 2023-07-01 properties.exportPolicy.rules[] -->

#### examples

- Remove an export policy rule from an ANF volume
    ```bash
        netappfiles volume export-policy remove -g mygroup --account-name myaccname --pool-name mypoolname --name myvolname --rule-index 4
    ```

### [2023-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9/2023-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{} 2023-07-01-preview properties.exportPolicy.rules[] -->

#### examples

- Remove an export policy rule from an ANF volume
    ```bash
        netappfiles volume export-policy remove -g mygroup --account-name myaccname --pool-name mypoolname --name myvolname --rule-index 4
    ```
