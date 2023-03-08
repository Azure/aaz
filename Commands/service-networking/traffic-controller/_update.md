# [Command] _service-networking traffic-controller update_

Update a Traffic Controller

This command can only be used to update the tags for a traffic controller. Name and resource group are immutable and cannot be updated

## Versions

### [2022-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZXJ2aWNlbmV0d29ya2luZy90cmFmZmljY29udHJvbGxlcnMve30=/2022-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.servicenetworking/trafficcontrollers/{} 2022-10-01-preview -->

#### examples

- Update the tags of a traffic controller
    ```bash
        service-networking traffic-controller update -g testRG -n testTC --set tags.CostCenter=testBusinessGroup
    ```
