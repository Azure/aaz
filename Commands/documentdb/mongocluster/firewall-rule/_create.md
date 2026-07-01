# [Command] _documentdb mongocluster firewall-rule create_

Create a new firewall rule or updates an existing firewall rule on a mongo cluster.

## Versions

### [2026-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kb2N1bWVudGRiL21vbmdvY2x1c3RlcnMve30vZmlyZXdhbGxydWxlcy97fQ==/2026-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.documentdb/mongoclusters/{}/firewallrules/{} 2026-06-01 -->

#### examples

- Create a firewall rule.
    ```bash
        documentdb mongocluster firewall-rule create -n AllowOffice --cluster-name MyCluster -g MyResourceGroup --start-ip-address 1.2.3.4 --end-ip-address 1.2.3.9
    ```
