# [Command] _grafana create_

Create a workspace for Grafana resource. This API is idempotent, so user can either create a new grafana or update an existing grafana.

## Versions

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXNoYm9hcmQvZ3JhZmFuYS97fQ==/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dashboard/grafana/{} 2023-09-01 -->

#### examples

- create Azure Managed Grafana resource with Standard Sku and public network access enabled
    ```bash
        grafana create --resource-group myResourceGroup --workspace-name myWorkspace --sku-tier Standard --public-network-access Enabled
    ```

### [2024-11-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXNoYm9hcmQvZ3JhZmFuYS97fQ==/2024-11-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dashboard/grafana/{} 2024-11-01-preview -->

#### examples

- create Azure Managed Grafana resource with public network access enabled
    ```bash
        grafana create --resource-group myResourceGroup --workspace-name myWorkspace --public-network-access Enabled
    ```
