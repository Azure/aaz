# [Command] _netappfiles volume quota-rule create_

Create the specified quota rule within the given volume

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9L3ZvbHVtZXF1b3RhcnVsZXMve30=/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{}/volumequotarules/{} 2023-05-01 -->

#### examples

- Create an ANF Volume quote rule
    ```bash
        netappfiles volume quota-rule create -g mygroup --account-name myaccname --pool-name mypoolname --volume-name myvolname --quota-rule-name myrulename --quota-type DefaultGroupQuota --quota-size 100006
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9L3ZvbHVtZXF1b3RhcnVsZXMve30=/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{}/volumequotarules/{} 2023-07-01 -->

#### examples

- Create an ANF Volume quote rule
    ```bash
        netappfiles volume quota-rule create -g mygroup --account-name myaccname --pool-name mypoolname --volume-name myvolname --quota-rule-name myrulename --quota-type DefaultGroupQuota --quota-size 100006
    ```
