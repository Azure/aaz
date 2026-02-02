# [Command] _artifact-signing certificate-profile show_

Get details of a certificate profile.

## Versions

### [2025-10-13](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb2Rlc2lnbmluZy9jb2Rlc2lnbmluZ2FjY291bnRzL3t9L2NlcnRpZmljYXRlcHJvZmlsZXMve30=/2025-10-13.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.codesigning/codesigningaccounts/{}/certificateprofiles/{} 2025-10-13 -->

#### examples

- Get details of a certificate profile.
    ```bash
        artifact-signing certificate-profile show -g MyResourceGroup --account-name MyAccount -n MyProfile
    ```
