# [Command] _service-networking traffic-controller association show_

Get a Traffic Controller Association

## Versions

### [2022-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZXJ2aWNlbmV0d29ya2luZy90cmFmZmljY29udHJvbGxlcnMve30vYXNzb2NpYXRpb25zL3t9/2022-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.servicenetworking/trafficcontrollers/{}/associations/{} 2022-10-01-preview -->

#### examples

- Get the details of an Association
    ```bash
        service-networking traffic-controller association show -g testRG -n testAssociation --traffic-controller-name testTC
    ```
