# [Command] _security security-connector devops update_

Update a DevOps Configuration.

## Versions

### [2023-09-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZWN1cml0eS9zZWN1cml0eWNvbm5lY3RvcnMve30vZGV2b3BzL2RlZmF1bHQ=/2023-09-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.security/securityconnectors/{}/devops/default 2023-09-01-preview -->

#### examples

- Disable AutoDiscovery
    ```bash
        security security-connectors devops update --name myConnector --resource-group myResourceGroup --auto-discovery Disabled
    ```

- Disable AutoDiscovery and select only specific organizations
    ```bash
        security security-connectors devops update --name myConnector --resource-group myResourceGroup --auto-discovery Disabled --top-level-inventory-list org1,org2
    ```

- Enable AutoDiscovery
    ```bash
        security security-connectors devops update --name myConnector --resource-group myResourceGroup --auto-discovery Enabled
    ```
