# [Command] _eventhubs cluster upgrade-preference upgrade-now_

Starts an immediate eight-hour upgrade override when an upgrade is pending.

## Versions

### [2026-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGh1Yi9jbHVzdGVycy97fS91cGdyYWRlcHJlZmVyZW5jZXMvZGVmYXVsdC91cGdyYWRlbm93/2026-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventhub/clusters/{}/upgradepreferences/default/upgradenow 2026-07-01-preview -->

#### examples

- Start an upgrade immediately
    ```bash
        eventhubs cluster upgrade-preference upgrade-now --resource-group contoso-rg --cluster-name contoso-cluster
    ```
