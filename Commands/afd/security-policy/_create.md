# [Command] _afd security-policy create_

Create a new security policy within the specified profile.

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vc2VjdXJpdHlwb2xpY2llcy97fQ==/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/securitypolicies/{} 2023-05-01 -->

#### examples

- Creates a security policy to apply the specified WAF policy to an endpoint's default domain and a custom domain.
    ```bash
        afd security-policy create -g group --profile-name profile --security-policy-name sp1 --domains /subscriptions/sub1/resourcegroups/rg1/providers/Microsoft.Cdn/profiles/profile1/afdEndpoints/endpoint1 /subscriptions/sub1/resourcegroups/rg1/providers/Microsoft.Cdn/profiles/profile1/customDomains/customDomain1 --waf-policy /subscriptions/sub1/resourcegroups/rg1/providers/Microsoft.Network/frontdoorwebapplicationfirewallpolicies/waf1
    ```

### [2024-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vc2VjdXJpdHlwb2xpY2llcy97fQ==/2024-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/securitypolicies/{} 2024-02-01 -->

#### examples

- Creates a security policy to apply the specified WAF policy to an endpoint's default domain and a custom domain.
    ```bash
        afd security-policy create -g group --profile-name profile --security-policy-name sp1 --domains /subscriptions/sub1/resourcegroups/rg1/providers/Microsoft.Cdn/profiles/profile1/afdEndpoints/endpoint1 /subscriptions/sub1/resourcegroups/rg1/providers/Microsoft.Cdn/profiles/profile1/customDomains/customDomain1 --waf-policy /subscriptions/sub1/resourcegroups/rg1/providers/Microsoft.Network/frontdoorwebapplicationfirewallpolicies/waf1
    ```

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vc2VjdXJpdHlwb2xpY2llcy97fQ==/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/securitypolicies/{} 2024-09-01 -->

#### examples

- Creates a security policy to apply the specified WAF policy to an endpoint's default domain and a custom domain.
    ```bash
        afd security-policy create -g group --profile-name profile --security-policy-name sp1 --domains /subscriptions/sub1/resourcegroups/rg1/providers/Microsoft.Cdn/profiles/profile1/afdEndpoints/endpoint1 /subscriptions/sub1/resourcegroups/rg1/providers/Microsoft.Cdn/profiles/profile1/customDomains/customDomain1 --waf-policy /subscriptions/sub1/resourcegroups/rg1/providers/Microsoft.Network/frontdoorwebapplicationfirewallpolicies/waf1
    ```

### [2025-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vc2VjdXJpdHlwb2xpY2llcy97fQ==/2025-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/securitypolicies/{} 2025-06-01 -->

#### examples

- Creates a security policy to apply the specified WAF policy to an endpoint's default domain and a custom domain.
    ```bash
        afd security-policy create -g group --profile-name profile --security-policy-name sp1 --domains /subscriptions/sub1/resourcegroups/rg1/providers/Microsoft.Cdn/profiles/profile1/afdEndpoints/endpoint1 /subscriptions/sub1/resourcegroups/rg1/providers/Microsoft.Cdn/profiles/profile1/customDomains/customDomain1 --waf-policy /subscriptions/sub1/resourcegroups/rg1/providers/Microsoft.Network/frontdoorwebapplicationfirewallpolicies/waf1
    ```
