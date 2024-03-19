# [Command] _codesigning update_

Update a trusted signing account.

## Versions

### [2024-02-05-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb2Rlc2lnbmluZy9jb2Rlc2lnbmluZ2FjY291bnRzL3t9/2024-02-05-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.codesigning/codesigningaccounts/{} 2024-02-05-preview -->

#### examples

- Update sku
    ```bash
        codesigning update -n MyAccount -g MyResourceGroup --sku Premium
    ```

- Update tags
    ```bash
        codesigning update -n MyAccount -g MyResourceGroup --tags "key1=value1 key2=value2"
    ```
