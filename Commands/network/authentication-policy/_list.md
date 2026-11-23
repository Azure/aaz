# [Command] _network authentication-policy list_

List all the authentication policies in a subscription.

## Versions

### [2026-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2F1dGhlbnRpY2F0aW9ucG9saWNpZXM=/2026-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.network/authenticationpolicies 2026-01-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/authenticationpolicies 2026-01-01 -->

#### examples

- List authentication policies in a resource group.
    ```bash
        network authentication-policy list -g MyResourceGroup
    ```

- List authentication policies in the current subscription.
    ```bash
        network authentication-policy list
    ```
