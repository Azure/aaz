# [Command] _stack-hci cluster-update update-run delete_

Delete specified Update Run

## Versions

### [2023-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZXN0YWNraGNpL2NsdXN0ZXJzL3t9L3VwZGF0ZXMve30vdXBkYXRlcnVucy97fQ==/2023-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azurestackhci/clusters/{}/updates/{}/updateruns/{} 2023-03-01 -->

#### examples

- Delete update run
    ```bash
        stack-hci cluster-update update-run delete --cluster-name name -g rg  -n updates-run-name --update-name updates-name
    ```
