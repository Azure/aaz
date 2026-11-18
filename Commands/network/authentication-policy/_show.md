# [Command] _network authentication-policy show_

Get the authentication policy with specified name within a resource group.

## Versions

### [2026-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2F1dGhlbnRpY2F0aW9ucG9saWNpZXMve30=/2026-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/authenticationpolicies/{} 2026-01-01 -->

#### examples

- Get the details of an authentication policy.
    ```bash
        network authentication-policy show -g MyResourceGroup -n MyAuthPolicy
    ```
