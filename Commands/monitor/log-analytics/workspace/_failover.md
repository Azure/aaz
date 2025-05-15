# [Command] _monitor log-analytics workspace failover_

Activates failover for the specified workspace.The specified replication location must match the location of the enabled replication for this workspace.The failover operation is asynchronous and can take up to 30 minutes to complete.The status of the operation can be checked using the operationId returned in the response.

## Versions

### [2025-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25hbGluc2lnaHRzL2xvY2F0aW9ucy97fS93b3Jrc3BhY2VzL3t9L2ZhaWxvdmVy/2025-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationalinsights/locations/{}/workspaces/{}/failover 2025-02-01 -->

#### examples

- Activates failover for the specified workspace
    ```bash
        monitor log-analytics workspace failover --resource-group oiautorest6685 --location eastus --workspace-name oiautorest6685
    ```
