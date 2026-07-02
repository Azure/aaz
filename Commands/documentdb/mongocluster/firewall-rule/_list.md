# [Command] _documentdb mongocluster firewall-rule list_

List all the firewall rules in a given mongo cluster.

## Versions

### [2026-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kb2N1bWVudGRiL21vbmdvY2x1c3RlcnMve30vZmlyZXdhbGxydWxlcw==/2026-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.documentdb/mongoclusters/{}/firewallrules 2026-06-01 -->

#### examples

- List firewall rules on a cluster.
    ```bash
        documentdb mongocluster firewall-rule list --cluster-name MyCluster -g MyResourceGroup
    ```
