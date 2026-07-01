# [Command] _documentdb mongocluster firewall-rule update_

Update a new firewall rule or updates an existing firewall rule on a mongo cluster.

## Versions

### [2026-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kb2N1bWVudGRiL21vbmdvY2x1c3RlcnMve30vZmlyZXdhbGxydWxlcy97fQ==/2026-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.documentdb/mongoclusters/{}/firewallrules/{} 2026-06-01 -->

#### examples

- Update a firewall rule's IP range.
    ```bash
        documentdb mongocluster firewall-rule update -n AllowOffice --cluster-name MyCluster -g MyResourceGroup --end-ip-address 1.2.3.20
    ```
