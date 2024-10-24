# [Command] _network application-gateway address-pool update_

Update an address pool.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-05-01 properties.backendAddressPools[] -->

#### examples

- Update backend address pool.
    ```bash
        network application-gateway address-pool update -g MyResourceGroup --gateway-name MyAppGateway -n MyAddressPool --servers 10.0.0.4 10.0.0.5 10.0.0.6
    ```

- Add to the backend address pool by using backend server IP address.
    ```bash
        network application-gateway address-pool update -g MyResourceGroup --gateway-name MyAppGateway -n MyAddressPool --add backendAddresses ipAddress=10.0.0.4
    ```

- Remove an existing IP of the backend address pool ("0" is the index).
    ```bash
        network application-gateway address-pool update -g MyResourceGroup --gateway-name MyAppGateway -n MyAddressPool --remove backendAddresses 0
    ```

### [2023-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2023-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2023-02-01 properties.backendAddressPools[] -->

#### examples

- Update backend address pool.
    ```bash
        network application-gateway address-pool update -g MyResourceGroup --gateway-name MyAppGateway -n MyAddressPool --servers 10.0.0.4 10.0.0.5 10.0.0.6
    ```

- Add to the backend address pool by using backend server IP address.
    ```bash
        network application-gateway address-pool update -g MyResourceGroup --gateway-name MyAppGateway -n MyAddressPool --add backendAddresses ipAddress=10.0.0.4
    ```

- Remove an existing IP of the backend address pool ("0" is the index).
    ```bash
        network application-gateway address-pool update -g MyResourceGroup --gateway-name MyAppGateway -n MyAddressPool --remove backendAddresses 0
    ```

### [2023-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2023-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2023-06-01 properties.backendAddressPools[] -->

#### examples

- Update backend address pool.
    ```bash
        network application-gateway address-pool update -g MyResourceGroup --gateway-name MyAppGateway -n MyAddressPool --servers 10.0.0.4 10.0.0.5 10.0.0.6
    ```

- Add to the backend address pool by using backend server IP address.
    ```bash
        network application-gateway address-pool update -g MyResourceGroup --gateway-name MyAppGateway -n MyAddressPool --add backendAddresses ipAddress=10.0.0.4
    ```

- Remove an existing IP of the backend address pool ("0" is the index).
    ```bash
        network application-gateway address-pool update -g MyResourceGroup --gateway-name MyAppGateway -n MyAddressPool --remove backendAddresses 0
    ```

### [2023-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2023-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2023-11-01 properties.backendAddressPools[] -->

#### examples

- Update backend address pool.
    ```bash
        network application-gateway address-pool update -g MyResourceGroup --gateway-name MyAppGateway -n MyAddressPool --servers 10.0.0.4 10.0.0.5 10.0.0.6
    ```

- Add to the backend address pool by using backend server IP address.
    ```bash
        network application-gateway address-pool update -g MyResourceGroup --gateway-name MyAppGateway -n MyAddressPool --add backendAddresses ipAddress=10.0.0.4
    ```

- Remove an existing IP of the backend address pool ("0" is the index).
    ```bash
        network application-gateway address-pool update -g MyResourceGroup --gateway-name MyAppGateway -n MyAddressPool --remove backendAddresses 0
    ```
