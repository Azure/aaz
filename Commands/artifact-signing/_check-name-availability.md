# [Command] _artifact-signing check-name-availability_

Checks that the artifact signing account name is valid and is not already in use.

## Versions

### [2025-10-13](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb2Rlc2lnbmluZy9jaGVja25hbWVhdmFpbGFiaWxpdHk=/2025-10-13.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.codesigning/checknameavailability 2025-10-13 -->

#### examples

- Check if account name is available
    ```bash
        artifact-signing check-name-availability --type Microsoft.CodeSigning/codeSigningAccounts --name MyAccount
    ```
