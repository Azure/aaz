# [Command] _support no-subscription file list_

List all the Files information under a workspace for an Azure subscription.

## Versions

### [2024-04-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuc3VwcG9ydC9maWxld29ya3NwYWNlcy97fS9maWxlcw==/2024-04-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.support/fileworkspaces/{}/files 2024-04-01 -->

#### examples

- List all the files within a file-workspace
    ```bash
        support no-subscription file list --file-workspace "TestFileWorkspaceName"
    ```
