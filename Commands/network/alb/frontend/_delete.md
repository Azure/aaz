# [Command] _network alb frontend delete_

Delete an Application Gateway for Containers frontend resource

## Versions

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZXJ2aWNlbmV0d29ya2luZy90cmFmZmljY29udHJvbGxlcnMve30vZnJvbnRlbmRzL3t9/2023-05-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.servicenetworking/trafficcontrollers/{}/frontends/{} 2023-05-01-preview -->

#### examples

- Delete an Application Gateway for Containers frontend resource
    ```bash
        network alb frontend delete -g test-rg -n test-frontend --alb-name test-alb
    ```
