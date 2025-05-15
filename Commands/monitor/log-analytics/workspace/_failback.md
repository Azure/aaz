# [Command] _monitor log-analytics workspace failback_

Deactivates failover for the specified workspace.The failback operation is asynchronous and can take up to 30 minutes to complete.The status of the operation can be checked using the operationId returned in the response.

## Versions

### [2025-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25hbGluc2lnaHRzL3dvcmtzcGFjZXMve30vZmFpbGJhY2s=/2025-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationalinsights/workspaces/{}/failback 2025-02-01 -->

#### examples

- Deactive failover for specified workspace
    ```bash
        monitor log-analytics workspace failback --resource-group oiautorest6685 --workspace-name oiautorest6685
    ```
