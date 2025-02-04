# [Command] _network alb update_

Update an Application Gateway for Containers resource

This command can only be used to update the tags for the resource. Name and resource group are immutable and cannot be updated

## Versions

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZXJ2aWNlbmV0d29ya2luZy90cmFmZmljY29udHJvbGxlcnMve30=/2023-05-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.servicenetworking/trafficcontrollers/{} 2023-05-01-preview -->

#### examples

- Update the tags of the resource
    ```bash
        network alb update -g test-rg -n test-alb --set tags.CostCenter=testBusinessGroup
    ```

### [2023-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZXJ2aWNlbmV0d29ya2luZy90cmFmZmljY29udHJvbGxlcnMve30=/2023-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.servicenetworking/trafficcontrollers/{} 2023-11-01 -->

#### examples

- Update the tags of the resource
    ```bash
        network alb update -g test-rg -n test-alb --set tags.CostCenter=testBusinessGroup
    ```

### [2025-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZXJ2aWNlbmV0d29ya2luZy90cmFmZmljY29udHJvbGxlcnMve30=/2025-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.servicenetworking/trafficcontrollers/{} 2025-01-01 -->

#### examples

- Update the tags of the resource
    ```bash
        network alb update -g test-rg -n test-alb --set tags.CostCenter=testBusinessGroup --waf-policy-id /subscriptions/subid/resourcegroups/rg1/providers/Microsoft.Networking/securityPolicies/test-wp
    ```
