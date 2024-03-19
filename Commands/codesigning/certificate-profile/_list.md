# [Command] _codesigning certificate-profile list_

List certificate profiles under a trusted signing account.

## Versions

### [2024-02-05-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb2Rlc2lnbmluZy9jb2Rlc2lnbmluZ2FjY291bnRzL3t9L2NlcnRpZmljYXRlcHJvZmlsZXM=/2024-02-05-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.codesigning/codesigningaccounts/{}/certificateprofiles 2024-02-05-preview -->

#### examples

- Lists certificate profile under a trusted signing account
    ```bash
        codesigning certificate-profile list -g MyResourceGroup --account-name
    ```
