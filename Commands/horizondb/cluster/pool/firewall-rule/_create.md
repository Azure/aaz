# [Command] _horizondb cluster pool firewall-rule create_

Create a HorizonDB pool firewall rule.

## Versions

### [2026-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ob3Jpem9uZGIvY2x1c3RlcnMve30vcG9vbHMve30vZmlyZXdhbGxydWxlcy97fQ==/2026-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.horizondb/clusters/{}/pools/{}/firewallrules/{} 2026-10-01-preview -->

#### examples

- Create or replace a firewall rule on a HorizonDB pool
    ```bash
        horizondb cluster pool firewall-rule create --resource-group example-resource-group --cluster-name example-cluster --pool-name example-pool-01 --firewall-rule-name example-firewall-rule-01 --start-ip-address 10.0.0.1 --end-ip-address 10.0.0.254 --description Allow access from the corporate network
    ```
