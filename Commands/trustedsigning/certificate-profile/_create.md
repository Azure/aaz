# [Command] _trustedsigning certificate-profile create_

Create a certificate profile.

## Versions

### [2024-02-05-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb2Rlc2lnbmluZy9jb2Rlc2lnbmluZ2FjY291bnRzL3t9L2NlcnRpZmljYXRlcHJvZmlsZXMve30=/2024-02-05-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.codesigning/codesigningaccounts/{}/certificateprofiles/{} 2024-02-05-preview -->

#### examples

- Create a certificate profile that includes street address in subject name of certificate
    ```bash
        trustedsigning certificate-profile create -g MyResourceGroup --account-name MyAccount -n MyProfile --profile-type PublicTrust --identity-validation-id xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx --include-street true
    ```
