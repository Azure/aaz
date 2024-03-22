# [Command] _security security-connector devops create_

Create a DevOps Configuration.

## Versions

### [2023-09-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZWN1cml0eS9zZWN1cml0eWNvbm5lY3RvcnMve30vZGV2b3BzL2RlZmF1bHQ=/2023-09-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.security/securityconnectors/{}/devops/default 2023-09-01-preview -->

#### examples

- Configure access to DevOps SCM provider to onboard all existing and future organizations
    ```bash
        security security-connectors devops create --name myConnector --resource-group myResourceGroup --auto-discovery Enabled --authorization-code MyAccessToken
    ```

- Configure access to DevOps SCM provider to onboard all existing organizations
    ```bash
        security security-connectors devops create --name myConnector --resource-group myResourceGroup --auto-discovery Disable --authorization-code $MY_ENVIRONMENT_VARIABLE_WITH_OAUTHTOKEN
    ```

- Configure access to DevOps SCM provider to onboard specific organizations
    ```bash
        security security-connectors devops create --name myConnector --resource-group myResourceGroup --auto-discovery Disable --top-level-inventory-list org1,org2 --authorization-code myOAuthToken
    ```
