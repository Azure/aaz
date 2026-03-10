# [Command] _networkcloud cluster inspect_

Trigger an inspection of the cluster to perform validation and optional corrective actions based on the supplied additional actions and filters.

## Versions

### [2026-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30vaW5zcGVjdA==/2026-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{}/inspect 2026-01-01-preview -->

#### examples

- Inspect cluster
    ```bash
        networkcloud cluster inspect --resource-group resourceGroupName --cluster-name clusterName --additional-actions "[ResetHardware]" --filter-devices "{rack-names:[rack1],bare-metal-machine-names:[machine1,machine2]}"
    ```
