# [Command] _site-recovery vault event show_

Get operation to get the details of an Azure Site recovery event.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbmV2ZW50cy97fQ==/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationevents/{} 2022-08-01 -->

#### examples

- event show
    ```bash
        site-recovery vault event show -g {rg} --resource-name {vault_name} -n {event_name}
    ```
