# [Command] _trustedsigning create_

Create a trusted Signing Account.

## Versions

### [2024-02-05-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb2Rlc2lnbmluZy9jb2Rlc2lnbmluZ2FjY291bnRzL3t9/2024-02-05-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.codesigning/codesigningaccounts/{} 2024-02-05-preview -->

#### examples

- Create an account
    ```bash
        trustedsigning create -n MyAccount -l westus -g MyResourceGroup --sku Basic
    ```
