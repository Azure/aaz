# [Command] _dell filesystem list_

List FileSystemResource resources by subscription ID

## Versions

### [2025-03-21](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL2RlbGwuc3RvcmFnZS9maWxlc3lzdGVtcw==/2025-03-21.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/dell.storage/filesystems 2025-03-21 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/dell.storage/filesystems 2025-03-21 -->

#### examples

- List all Dell filesystems in subscription
    ```bash
        dell filesystem list
    ```

- List Dell filesystems in specific resource group
    ```bash
        dell filesystem list --resource-group cli_test_dell_rg
    ```
