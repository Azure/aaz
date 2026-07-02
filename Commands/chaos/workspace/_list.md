# [Command] _chaos workspace list_

List a list of all Workspace resources in a subscription.

## Versions

### [2026-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jaGFvcy93b3Jrc3BhY2Vz/2026-05-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.chaos/workspaces 2026-05-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.chaos/workspaces 2026-05-01-preview -->

#### examples

- List Workspaces in a resource group.
    ```bash
        chaos workspace list --resource-group exampleRG
    ```

- List all Workspaces in a subscription.
    ```bash
        chaos workspace list
    ```
