# [Command] _network-function traffic-collector create_

Create an Azure Traffic Collector resource

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrZnVuY3Rpb24vYXp1cmV0cmFmZmljY29sbGVjdG9ycy97fQ==/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkfunction/azuretrafficcollectors/{} 2022-08-01 -->

#### examples

- Create a new azure traffic collector resource
    ```bash
        network-function traffic-collector create --resource-group rg1 --traffic-collector-name atc1 --location eastus
    ```
