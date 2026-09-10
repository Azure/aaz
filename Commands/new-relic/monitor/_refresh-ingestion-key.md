# [Command] _new-relic monitor refresh-ingestion-key_

Refreshes the ingestion key for all monitors linked to the same account associated to the underlying monitor.

## Versions

### [2026-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25ld3JlbGljLm9ic2VydmFiaWxpdHkvbW9uaXRvcnMve30vcmVmcmVzaGluZ2VzdGlvbmtleQ==/2026-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/newrelic.observability/monitors/{}/refreshingestionkey 2026-06-01 -->

#### examples

- Refresh the ingestion key for a New Relic monitor
    ```bash
        new-relic monitor refresh-ingestion-key --resource-group myResourceGroup --monitor-name myMonitor
    ```
