# [Command] _service-networking traffic-controller frontend delete_

Delete a Traffic Controller Frontend

## Versions

### [2022-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZXJ2aWNlbmV0d29ya2luZy90cmFmZmljY29udHJvbGxlcnMve30vZnJvbnRlbmRzL3t9/2022-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.servicenetworking/trafficcontrollers/{}/frontends/{} 2022-10-01-preview -->

#### examples

- Delete a Traffic Controller Frontend
    ```bash
        service-networking traffic-controller frontend delete -g testRG -n testFrontend --traffic-controller-name testTC
    ```
