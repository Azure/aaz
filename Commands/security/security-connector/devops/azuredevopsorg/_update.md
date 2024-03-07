# [Command] _security security-connector devops azuredevopsorg update_

Update monitored Azure DevOps organization details.

## Versions

### [2023-09-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZWN1cml0eS9zZWN1cml0eWNvbm5lY3RvcnMve30vZGV2b3BzL2RlZmF1bHQvYXp1cmVkZXZvcHNvcmdzL3t9/2023-09-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.security/securityconnectors/{}/devops/default/azuredevopsorgs/{} 2023-09-01-preview -->

#### examples

- Disable pull request annotations
    ```bash
        security security-connectors devops azuredevopsorgs projects repos update --security-connector-name myConnectorName --resource-group myResourceGroup --org-name myOrganization --actionable-remediation state=Disabled
    ```

- Enable pull request annotations with minimum severity level
    ```bash
        security security-connectors devops azuredevopsorgs projects repos update --security-connector-name myConnectorName --resource-group myResourceGroup --org-name myOrganization --actionable-remediation state=Enabled category-configurations[0].category=IaC category-configurations[0].minimum-severity-level=Low
    ```
