# [Command] _hdinsightonaks clusterpool update_

Update a cluster pool.

## Versions

### [2023-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oZGluc2lnaHQvY2x1c3RlcnBvb2xzL3t9/2023-06-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hdinsight/clusterpools/{} 2023-06-01-preview -->

#### examples

- Updates an existing Cluster enable log analytic.
    ```bash
        az hdinsightonaks clusterpool update -g RG -n testpool --enable-log-analytics --log-analytic-workspace-id "/subscriptions/00000000-0000-0000-0000-000000000000/resourcegroups/RG/providers/microsoft.operationalinsights/workspaces/yourworkspace"
    ```
