# [Command] _trustedsigning check-name-availability_

Checks that the trusted signing account name is valid and is not already in use.

## Versions

### [2024-02-05-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb2Rlc2lnbmluZy9jaGVja25hbWVhdmFpbGFiaWxpdHk=/2024-02-05-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.codesigning/checknameavailability 2024-02-05-preview -->

#### examples

- Check if account name is available
    ```bash
        trustedsigning check-name-availability --name MyAccount --type Microsoft.CodeSigning/codeSigningAccounts
    ```
