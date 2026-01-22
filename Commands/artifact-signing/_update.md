# [Command] _artifact-signing update_

Update an artifact signing account.

## Versions

### [2025-10-13](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb2Rlc2lnbmluZy9jb2Rlc2lnbmluZ2FjY291bnRzL3t9/2025-10-13.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.codesigning/codesigningaccounts/{} 2025-10-13 -->

#### examples

- Update sku
    ```bash
        artifact-signing update -n MyAccount -g MyResourceGroup --sku Premium
    ```

- Update tags
    ```bash
        artifact-signing update -n MyAccount -g MyResourceGroup --tags "key1=value1 key2=value2"
    ```
