# [Command] _network alb security-policy create_

Create a SecurityPolicy

## Versions

### [2025-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZXJ2aWNlbmV0d29ya2luZy90cmFmZmljY29udHJvbGxlcnMve30vc2VjdXJpdHlwb2xpY2llcy97fQ==/2025-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.servicenetworking/trafficcontrollers/{}/securitypolicies/{} 2025-01-01 -->

#### examples

- Create an Application Gateway for Containers security policy resource
    ```bash
        network alb security-policy create -g test-rg --alb-name test-tc -n test-sp -l NorthCentralUS --waf-policy-id "/subscriptions/subid/resourcegroups/rg1/providers/Microsoft.Networking/wafpolicy/test-wp"
    ```
