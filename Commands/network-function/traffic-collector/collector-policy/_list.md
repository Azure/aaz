# [Command] _network-function traffic-collector collector-policy list_

Return list of Collector policies in a Azure Traffic Collector

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrZnVuY3Rpb24vYXp1cmV0cmFmZmljY29sbGVjdG9ycy97fS9jb2xsZWN0b3Jwb2xpY2llcw==/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkfunction/azuretrafficcollectors/{}/collectorpolicies 2022-08-01 -->

#### examples

- Return list of collector policies in a azure traffic collector
    ```bash
        az network-function traffic-collector collector-policy show --resource-group test-rg --azure-traffic-collector-name testatc
    ```
