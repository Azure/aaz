# [Command] _documentdb mongocluster firewall-rule delete_

Delete a mongo cluster firewall rule.

## Versions

### [2026-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kb2N1bWVudGRiL21vbmdvY2x1c3RlcnMve30vZmlyZXdhbGxydWxlcy97fQ==/2026-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.documentdb/mongoclusters/{}/firewallrules/{} 2026-06-01 -->

#### examples

- Delete a firewall rule.
    ```bash
        documentdb mongocluster firewall-rule delete -n AllowOffice --cluster-name MyCluster -g MyResourceGroup
    ```
