# [Command] _network alb security-policy delete_

Delete a SecurityPolicy

## Versions

### [2025-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZXJ2aWNlbmV0d29ya2luZy90cmFmZmljY29udHJvbGxlcnMve30vc2VjdXJpdHlwb2xpY2llcy97fQ==/2025-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.servicenetworking/trafficcontrollers/{}/securitypolicies/{} 2025-01-01 -->

#### examples

- Delete SecurityPolicy
    ```bash
        network alb security-policy delete -g test-rg --alb-name test-alb -n test-sp
    ```
