# [Command] _horizondb cluster pool firewall-rule show_

Get information about a HorizonDB pool firewall rule.

## Versions

### [2026-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ob3Jpem9uZGIvY2x1c3RlcnMve30vcG9vbHMve30vZmlyZXdhbGxydWxlcy97fQ==/2026-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.horizondb/clusters/{}/pools/{}/firewallrules/{} 2026-10-01-preview -->

#### examples

- Get a firewall rule on a HorizonDB pool
    ```bash
        horizondb cluster pool firewall-rule show --resource-group example-resource-group --cluster-name example-cluster --pool-name example-pool-01 --firewall-rule-name example-firewall-rule-01
    ```
