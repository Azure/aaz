# [Command] _nginx deployment waf-policy create_

Create a WAF policy.

## Versions

### [2025-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25naW54Lm5naW54cGx1cy9uZ2lueGRlcGxveW1lbnRzL3t9L3dhZnBvbGljaWVzL3t9/2025-03-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/nginx.nginxplus/nginxdeployments/{}/wafpolicies/{} 2025-03-01-preview -->

#### examples

- WafPolicy_Create
    ```bash
        nginx deployment waf-policy create --resource-group myResourceGroup --deployment-name myDeployment --waf-policy-name myWafPolicy
    ```
