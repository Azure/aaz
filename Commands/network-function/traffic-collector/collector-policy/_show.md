# [Command] _network-function traffic-collector collector-policy show_

Gets the collector policy in a specified Traffic Collector

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrZnVuY3Rpb24vYXp1cmV0cmFmZmljY29sbGVjdG9ycy97fS9jb2xsZWN0b3Jwb2xpY2llcy97fQ==/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkfunction/azuretrafficcollectors/{}/collectorpolicies/{} 2022-08-01 -->

#### examples

- Gets the collector policy in a specified azure traffic collector
    ```bash
        network-function traffic-collector collector-policy show --resource-group test-rg --azure-traffic-collector-name testatc --name test-cp
    ```
