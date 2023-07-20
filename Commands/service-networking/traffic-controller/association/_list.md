# [Command] _service-networking traffic-controller association list_

List all Association resources by Traffic Controller

## Versions

### [2022-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZXJ2aWNlbmV0d29ya2luZy90cmFmZmljY29udHJvbGxlcnMve30vYXNzb2NpYXRpb25z/2022-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.servicenetworking/trafficcontrollers/{}/associations 2022-10-01-preview -->

#### examples

- List associations for a traffic controller
    ```bash
        service-networking traffic-controller association list -g testRG --traffic-controller-name testTC
    ```
