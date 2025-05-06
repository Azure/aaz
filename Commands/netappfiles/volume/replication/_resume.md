# [Command] _netappfiles volume replication resume_

Resync the connection on the destination volume. If the operation is ran on the source volume it will reverse-resync the connection and sync from destination to source.

Resync a volume replication for the specified destination volume. The replication process is resumed from source to destination. \
If any quota rules exists on destination volume they will be overwritten with source volume's quota rules.

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9L3Jlc3luY3JlcGxpY2F0aW9u/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{}/resyncreplication 2023-05-01 -->

#### examples

- Resume the replication process
    ```bash
        netappfiles volume replication resume -g mygroup --account-name myaccname --pool-name mypoolname --name mydestinationvolname
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9L3Jlc3luY3JlcGxpY2F0aW9u/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{}/resyncreplication 2023-07-01 -->

#### examples

- Resume the replication process
    ```bash
        netappfiles volume replication resume -g mygroup --account-name myaccname --pool-name mypoolname --name mydestinationvolname
    ```

### [2023-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9L3Jlc3luY3JlcGxpY2F0aW9u/2023-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{}/resyncreplication 2023-11-01 -->

#### examples

- Resume the replication process
    ```bash
        netappfiles volume replication resume -g mygroup --account-name myaccname --pool-name mypoolname --name mydestinationvolname
    ```

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9L3Jlc3luY3JlcGxpY2F0aW9u/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{}/resyncreplication 2024-03-01 -->

#### examples

- Resume the replication process
    ```bash
        netappfiles volume replication resume -g mygroup --account-name myaccname --pool-name mypoolname --name mydestinationvolname
    ```

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9L3Jlc3luY3JlcGxpY2F0aW9u/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{}/resyncreplication 2024-07-01 -->

#### examples

- Resume the replication process
    ```bash
        netappfiles volume replication resume -g mygroup --account-name myaccname --pool-name mypoolname --name mydestinationvolname
    ```

### [2025-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9L3Jlc3luY3JlcGxpY2F0aW9u/2025-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{}/resyncreplication 2025-01-01 -->

#### examples

- Resume the replication process
    ```bash
        netappfiles volume replication resume -g mygroup --account-name myaccname --pool-name mypoolname --name mydestinationvolname
    ```
