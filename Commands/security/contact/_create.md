# [Command] _security contact create_

Creates a security contact.

## Versions

### [2020-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZWN1cml0eS9zZWN1cml0eWNvbnRhY3RzL3t9/2020-01-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.security/securitycontacts/{} 2020-01-01-preview -->

#### examples

- Creates a security contact.
    ```bash
        security contact create -n 'default' --emails 'john@contoso.com;jane@contoso.com' --phone '214-275-4038' --notifications-by-role '{"state":"On","roles":["Owner"]}' --alert-notifications '{"state":"On","minimalSeverity":"Low"}'
    ```
