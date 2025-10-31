# [Command] _network front-door waf-policy delete_

Delete Policy

## Versions

### [2024-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Zyb250ZG9vcndlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2024-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/frontdoorwebapplicationfirewallpolicies/{} 2024-02-01 -->

### [2025-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Zyb250ZG9vcndlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2025-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/frontdoorwebapplicationfirewallpolicies/{} 2025-03-01 -->

### [2025-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Zyb250ZG9vcndlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2025-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/frontdoorwebapplicationfirewallpolicies/{} 2025-10-01 -->

#### examples

- Delete protection policy
    ```bash
        network front-door waf-policy delete --resource-group rg1 --policy-name Policy1
    ```
