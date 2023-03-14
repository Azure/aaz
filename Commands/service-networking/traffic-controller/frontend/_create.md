# [Command] _service-networking traffic-controller frontend create_

Create a Traffic Controller Frontend

## Versions

### [2022-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZXJ2aWNlbmV0d29ya2luZy90cmFmZmljY29udHJvbGxlcnMve30vZnJvbnRlbmRzL3t9/2022-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.servicenetworking/trafficcontrollers/{}/frontends/{} 2022-10-01-preview -->

#### examples

- Create a  Public frontend on Traffic Controller
    ```bash
        service-networking traffic-controller frontend create -g testRG -n testFrontend --traffic-controller-name testTC --public-ip-address <publicIpId>
    ```
