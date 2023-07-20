# [Command] _network-function traffic-collector collector-policy create_

Create a Collector Policy

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrZnVuY3Rpb24vYXp1cmV0cmFmZmljY29sbGVjdG9ycy97fS9jb2xsZWN0b3Jwb2xpY2llcy97fQ==/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkfunction/azuretrafficcollectors/{}/collectorpolicies/{} 2022-08-01 -->

#### examples

- Create a new collector policy
    ```bash
        network-function traffic-collector collector-policy create --resource-group rg1 --traffic-collector-name atc1 --name cp1 --location eastus --ingestion-policy {ingestion-sources:[{resource-id:/subscriptions/<subscription_id>/resourceGroups/<resource_group>/providers/Microsoft.Network/expressRouteCircuits/<cp_name>,source-type:Resource}],ingestion-type:IPFIX}
    ```

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrZnVuY3Rpb24vYXp1cmV0cmFmZmljY29sbGVjdG9ycy97fS9jb2xsZWN0b3Jwb2xpY2llcy97fQ==/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkfunction/azuretrafficcollectors/{}/collectorpolicies/{} 2022-11-01 -->

#### examples

- Create a new collector policy
    ```bash
        network-function traffic-collector collector-policy create --resource-group rg1 --traffic-collector-name atc1 --name cp1 --location eastus --ingestion-policy {ingestion-sources:[{resource-id:/subscriptions/<subscription_id>/resourceGroups/<resource_group>/providers/Microsoft.Network/expressRouteCircuits/<cp_name>,source-type:Resource}],ingestion-type:IPFIX}
    ```
