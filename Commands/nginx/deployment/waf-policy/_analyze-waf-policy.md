# [Command] _nginx deployment waf-policy analyze-waf-policy_

Analyze an Nginx Deployment WAF Policy

Analyze an Nginx Deployment WAF Policy for correctness

## Versions

### [2025-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25naW54Lm5naW54cGx1cy9uZ2lueGRlcGxveW1lbnRzL3t9L3dhZnBvbGljaWVzL3t9L2FuYWx5emV3YWZwb2xpY3k=/2025-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/nginx.nginxplus/nginxdeployments/{}/wafpolicies/{}/analyzewafpolicy 2025-11-01 -->

#### examples

- NginxDeploymentWafPolicies_Analysis
    ```bash
        nginx deployment waf-policy analyze-waf-policy --resource-group myResourceGroup --deployment-name myDeployment --waf-policy-name myWafPolicy
    ```
