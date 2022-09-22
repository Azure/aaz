# [Command] _network vnet list-endpoint-services_

List which services support VNet service tunneling in a given region.

To learn more about service endpoints visit https://docs.microsoft.com/azure/virtual-network/virtual-network-service-endpoints-configure#azure-cli.

## Versions

### [2017-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvY2F0aW9ucy97fS92aXJ0dWFsbmV0d29ya2F2YWlsYWJsZWVuZHBvaW50c2VydmljZXM=/2017-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.network/locations/{}/virtualnetworkavailableendpointservices 2017-10-01 -->

#### examples

- List the endpoint services available for use in the West US region.
    ```bash
        network vnet list-endpoint-services -l westus -o table
    ```

### [2018-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvY2F0aW9ucy97fS92aXJ0dWFsbmV0d29ya2F2YWlsYWJsZWVuZHBvaW50c2VydmljZXM=/2018-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.network/locations/{}/virtualnetworkavailableendpointservices 2018-11-01 -->

#### examples

- List the endpoint services available for use in the West US region.
    ```bash
        network vnet list-endpoint-services -l westus -o table
    ```

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvY2F0aW9ucy97fS92aXJ0dWFsbmV0d29ya2F2YWlsYWJsZWVuZHBvaW50c2VydmljZXM=/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.network/locations/{}/virtualnetworkavailableendpointservices 2022-01-01 -->

#### examples

- List the endpoint services available for use in the West US region.
    ```bash
        network vnet list-endpoint-services -l westus -o table
    ```
