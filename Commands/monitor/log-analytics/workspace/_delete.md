# [Command] _monitor log-analytics workspace delete_

Deletes a workspace resource.

The name is kept for 14 days and cannot be used for another workspace. To remove the workspace completely and release the name, use the --force flag.

## Versions

### [2021-12-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25hbGluc2lnaHRzL3dvcmtzcGFjZXMve30=/2021-12-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationalinsights/workspaces/{} 2021-12-01-preview -->

#### examples

- Soft delete a workspace instance.
    ```bash
        monitor log-analytics workspace delete --resource-group MyResourceGroup --workspace-name MyWorkspace
    ```

- Completely delete a workspace instance.
    ```bash
        monitor log-analytics workspace delete --force --resource-group MyResourceGroup --workspace-name MyWorkspace
    ```

### [2022-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25hbGluc2lnaHRzL3dvcmtzcGFjZXMve30=/2022-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationalinsights/workspaces/{} 2022-10-01 -->

#### examples

- Soft delete a workspace instance.
    ```bash
        monitor log-analytics workspace delete --resource-group MyResourceGroup --workspace-name MyWorkspace
    ```

- Completely delete a workspace instance.
    ```bash
        monitor log-analytics workspace delete --force --resource-group MyResourceGroup --workspace-name MyWorkspace
    ```

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25hbGluc2lnaHRzL3dvcmtzcGFjZXMve30=/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationalinsights/workspaces/{} 2023-09-01 -->

#### examples

- Soft delete a workspace instance.
    ```bash
        monitor log-analytics workspace delete --resource-group MyResourceGroup --workspace-name MyWorkspace
    ```

- Completely delete a workspace instance.
    ```bash
        monitor log-analytics workspace delete --force --resource-group MyResourceGroup --workspace-name MyWorkspace
    ```

### [2025-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25hbGluc2lnaHRzL3dvcmtzcGFjZXMve30=/2025-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationalinsights/workspaces/{} 2025-02-01 -->

#### examples

- Soft delete a workspace instance.
    ```bash
        monitor log-analytics workspace delete --resource-group MyResourceGroup --workspace-name MyWorkspace
    ```

- Completely delete a workspace instance.
    ```bash
        monitor log-analytics workspace delete --force --resource-group MyResourceGroup --workspace-name MyWorkspace
    ```
