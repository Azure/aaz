# [Command] _artifact-signing list_

List artifact signing accounts within a subscription.

## Versions

### [2025-10-13](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb2Rlc2lnbmluZy9jb2Rlc2lnbmluZ2FjY291bnRz/2025-10-13.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.codesigning/codesigningaccounts 2025-10-13 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.codesigning/codesigningaccounts 2025-10-13 -->

#### examples

- Lists accounts under a resource group
    ```bash
        artifact-signing list -g MyResourceGroup
    ```
