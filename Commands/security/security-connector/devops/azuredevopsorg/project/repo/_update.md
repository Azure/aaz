# [Command] _security security-connector devops azuredevopsorg project repo update_

Update a monitored Azure DevOps repository resource.

## Versions

### [2023-09-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZWN1cml0eS9zZWN1cml0eWNvbm5lY3RvcnMve30vZGV2b3BzL2RlZmF1bHQvYXp1cmVkZXZvcHNvcmdzL3t9L3Byb2plY3RzL3t9L3JlcG9zL3t9/2023-09-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.security/securityconnectors/{}/devops/default/azuredevopsorgs/{}/projects/{}/repos/{} 2023-09-01-preview -->

#### examples

- Disable pull request annotations
    ```bash
        security security-connectors devops azuredevopsorgs projects repos update --security-connector-name myConnectorName --resource-group myResourceGroup --org-name myOrganization --project-name myProject --repo-name myRepo  --actionable-remediation state=Disabled
    ```

- Enable pull request annotations with minimum severity level
    ```bash
        security security-connectors devops azuredevopsorgs projects repos update --security-connector-name myConnectorName --resource-group myResourceGroup --org-name myOrganization --project-name myProject --repo-name myRepo  --actionable-remediation state=Enabled category-configurations[0].category=IaC category-configurations[0].minimum-severity-level=Low
    ```
