# [Command] _artifact-signing certificate-profile list_

List certificate profiles under an artifact signing account.

## Versions

### [2025-10-13](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb2Rlc2lnbmluZy9jb2Rlc2lnbmluZ2FjY291bnRzL3t9L2NlcnRpZmljYXRlcHJvZmlsZXM=/2025-10-13.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.codesigning/codesigningaccounts/{}/certificateprofiles 2025-10-13 -->

#### examples

- List certificate profiles under an artifact signing account
    ```bash
        artifact-signing certificate-profile list -g MyResourceGroup --account-name MyAccount
    ```
