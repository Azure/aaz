# [Command] _network vnet-gateway create_

Create a virtual network gateway.

## Versions

### [2015-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3JrZ2F0ZXdheXMve30=/2015-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworkgateways/{} 2015-06-15 -->

#### examples

- Create a basic virtual network gateway for site-to-site connectivity.
    ```bash
        network vnet-gateway create -g MyResourceGroup -n MyVnetGateway --public-ip-address MyGatewayIp --vnet MyVnet --gateway-type Vpn --sku VpnGw1 --vpn-type RouteBased --no-wait
    ```

- Create a virtual network gateway.
    ```bash
        network vnet-gateway create --gateway-type Vpn --location westus2 --name MyVnetGateway --no-wait --public-ip-addresses myVGPublicIPAddress --resource-group MyResourceGroup --sku Basic --vnet MyVnet --vpn-type PolicyBased
    ```

### [2017-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3JrZ2F0ZXdheXMve30=/2017-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworkgateways/{} 2017-10-01 -->

#### examples

- Create a basic virtual network gateway for site-to-site connectivity.
    ```bash
        network vnet-gateway create -g MyResourceGroup -n MyVnetGateway --public-ip-address MyGatewayIp --vnet MyVnet --gateway-type Vpn --sku VpnGw1 --vpn-type RouteBased --no-wait
    ```

- Create a basic virtual network gateway that provides point-to-site connectivity with a RADIUS secret that matches what is configured on a RADIUS server.
    ```bash
        network vnet-gateway create -g MyResourceGroup -n MyVnetGateway --public-ip-address MyGatewayIp --vnet MyVnet --gateway-type Vpn --sku VpnGw1 --vpn-type RouteBased --address-prefixes 40.1.0.0/24 --client-protocol IkeV2 SSTP --radius-secret 111_aaa --radius-server 30.1.1.15 --vpn-gateway-generation Generation1
    ```

- Create a basic virtual network gateway with multi authentication
    ```bash
        network vnet-gateway create -g MyResourceGroup -n MyVnetGateway --public-ip-address MyGatewayIp --vnet MyVnet --gateway-type Vpn --sku VpnGw1 --vpn-type RouteBased --address-prefixes 40.1.0.0/24 --client-protocol OpenVPN --radius-secret 111_aaa --radius-server 30.1.1.15 --aad-issuer https://sts.windows.net/00000-000000-00000-0000-000/ --aad-tenant https://login.microsoftonline.com/000 --aad-audience 0000-000 --root-cert-name root-cert --root-cert-data "root-cert.cer" --vpn-auth-type AAD Certificate Radius
    ```

- Create a virtual network gateway.
    ```bash
        network vnet-gateway create --gateway-type Vpn --location westus2 --name MyVnetGateway --no-wait --public-ip-addresses myVGPublicIPAddress --resource-group MyResourceGroup --sku Basic --vnet MyVnet --vpn-type PolicyBased
    ```

### [2018-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3JrZ2F0ZXdheXMve30=/2018-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworkgateways/{} 2018-11-01 -->

#### examples

- Create a basic virtual network gateway for site-to-site connectivity.
    ```bash
        network vnet-gateway create -g MyResourceGroup -n MyVnetGateway --public-ip-address MyGatewayIp --vnet MyVnet --gateway-type Vpn --sku VpnGw1 --vpn-type RouteBased --no-wait
    ```

- Create a basic virtual network gateway that provides point-to-site connectivity with a RADIUS secret that matches what is configured on a RADIUS server.
    ```bash
        network vnet-gateway create -g MyResourceGroup -n MyVnetGateway --public-ip-address MyGatewayIp --vnet MyVnet --gateway-type Vpn --sku VpnGw1 --vpn-type RouteBased --address-prefixes 40.1.0.0/24 --client-protocol IkeV2 SSTP --radius-secret 111_aaa --radius-server 30.1.1.15 --vpn-gateway-generation Generation1
    ```

- Create a basic virtual network gateway with multi authentication
    ```bash
        network vnet-gateway create -g MyResourceGroup -n MyVnetGateway --public-ip-address MyGatewayIp --vnet MyVnet --gateway-type Vpn --sku VpnGw1 --vpn-type RouteBased --address-prefixes 40.1.0.0/24 --client-protocol OpenVPN --radius-secret 111_aaa --radius-server 30.1.1.15 --aad-issuer https://sts.windows.net/00000-000000-00000-0000-000/ --aad-tenant https://login.microsoftonline.com/000 --aad-audience 0000-000 --root-cert-name root-cert --root-cert-data "root-cert.cer" --vpn-auth-type AAD Certificate Radius
    ```

- Create a virtual network gateway.
    ```bash
        network vnet-gateway create --gateway-type Vpn --location westus2 --name MyVnetGateway --no-wait --public-ip-addresses myVGPublicIPAddress --resource-group MyResourceGroup --sku Basic --vnet MyVnet --vpn-type PolicyBased
    ```

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3JrZ2F0ZXdheXMve30=/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworkgateways/{} 2022-01-01 -->

#### examples

- Create a basic virtual network gateway for site-to-site connectivity.
    ```bash
        network vnet-gateway create -g MyResourceGroup -n MyVnetGateway --public-ip-address MyGatewayIp --vnet MyVnet --gateway-type Vpn --sku VpnGw1 --vpn-type RouteBased --no-wait
    ```

- Create a basic virtual network gateway that provides point-to-site connectivity with a RADIUS secret that matches what is configured on a RADIUS server.
    ```bash
        network vnet-gateway create -g MyResourceGroup -n MyVnetGateway --public-ip-address MyGatewayIp --vnet MyVnet --gateway-type Vpn --sku VpnGw1 --vpn-type RouteBased --address-prefixes 40.1.0.0/24 --client-protocol IkeV2 SSTP --radius-secret 111_aaa --radius-server 30.1.1.15 --vpn-gateway-generation Generation1
    ```

- Create a basic virtual network gateway with multi authentication
    ```bash
        network vnet-gateway create -g MyResourceGroup -n MyVnetGateway --public-ip-address MyGatewayIp --vnet MyVnet --gateway-type Vpn --sku VpnGw1 --vpn-type RouteBased --address-prefixes 40.1.0.0/24 --client-protocol OpenVPN --radius-secret 111_aaa --radius-server 30.1.1.15 --aad-issuer https://sts.windows.net/00000-000000-00000-0000-000/ --aad-tenant https://login.microsoftonline.com/000 --aad-audience 0000-000 --root-cert-name root-cert --root-cert-data "root-cert.cer" --vpn-auth-type AAD Certificate Radius
    ```

- Create a virtual network gateway.
    ```bash
        network vnet-gateway create --gateway-type Vpn --location westus2 --name MyVnetGateway --no-wait --public-ip-addresses myVGPublicIPAddress --resource-group MyResourceGroup --sku Basic --vnet MyVnet --vpn-type PolicyBased
    ```

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3JrZ2F0ZXdheXMve30=/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworkgateways/{} 2023-09-01 -->

#### examples

- Create a basic virtual network gateway for site-to-site connectivity.
    ```bash
        network vnet-gateway create -g MyResourceGroup -n MyVnetGateway --public-ip-address MyGatewayIp --vnet MyVnet --gateway-type Vpn --sku VpnGw1 --vpn-type RouteBased --no-wait
    ```

- Create a basic virtual network gateway that provides point-to-site connectivity with a RADIUS secret that matches what is configured on a RADIUS server.
    ```bash
        network vnet-gateway create -g MyResourceGroup -n MyVnetGateway --public-ip-address MyGatewayIp --vnet MyVnet --gateway-type Vpn --sku VpnGw1 --vpn-type RouteBased --address-prefixes 40.1.0.0/24 --client-protocol IkeV2 SSTP --radius-secret 111_aaa --radius-server 30.1.1.15 --vpn-gateway-generation Generation1
    ```

- Create a basic virtual network gateway with multi authentication
    ```bash
        network vnet-gateway create -g MyResourceGroup -n MyVnetGateway --public-ip-address MyGatewayIp --vnet MyVnet --gateway-type Vpn --sku VpnGw1 --vpn-type RouteBased --address-prefixes 40.1.0.0/24 --client-protocol OpenVPN --radius-secret 111_aaa --radius-server 30.1.1.15 --aad-issuer https://sts.windows.net/00000-000000-00000-0000-000/ --aad-tenant https://login.microsoftonline.com/000 --aad-audience 0000-000 --root-cert-name root-cert --root-cert-data "root-cert.cer" --vpn-auth-type AAD Certificate Radius
    ```

- Create a virtual network gateway.
    ```bash
        network vnet-gateway create --gateway-type Vpn --location westus2 --name MyVnetGateway --no-wait --public-ip-addresses myVGPublicIPAddress --resource-group MyResourceGroup --sku Basic --vnet MyVnet --vpn-type PolicyBased
    ```

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3JrZ2F0ZXdheXMve30=/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworkgateways/{} 2024-03-01 -->

#### examples

- Create a basic virtual network gateway for site-to-site connectivity.
    ```bash
        network vnet-gateway create -g MyResourceGroup -n MyVnetGateway --public-ip-address MyGatewayIp --vnet MyVnet --gateway-type Vpn --sku VpnGw1 --vpn-type RouteBased --no-wait
    ```

- Create a basic virtual network gateway that provides point-to-site connectivity with a RADIUS secret that matches what is configured on a RADIUS server.
    ```bash
        network vnet-gateway create -g MyResourceGroup -n MyVnetGateway --public-ip-address MyGatewayIp --vnet MyVnet --gateway-type Vpn --sku VpnGw1 --vpn-type RouteBased --address-prefixes 40.1.0.0/24 --client-protocol IkeV2 SSTP --radius-secret 111_aaa --radius-server 30.1.1.15 --vpn-gateway-generation Generation1
    ```

- Create a basic virtual network gateway with multi authentication
    ```bash
        network vnet-gateway create -g MyResourceGroup -n MyVnetGateway --public-ip-address MyGatewayIp --vnet MyVnet --gateway-type Vpn --sku VpnGw1 --vpn-type RouteBased --address-prefixes 40.1.0.0/24 --client-protocol OpenVPN --radius-secret 111_aaa --radius-server 30.1.1.15 --aad-issuer https://sts.windows.net/00000-000000-00000-0000-000/ --aad-tenant https://login.microsoftonline.com/000 --aad-audience 0000-000 --root-cert-name root-cert --root-cert-data "root-cert.cer" --vpn-auth-type AAD Certificate Radius
    ```

- Create a virtual network gateway.
    ```bash
        network vnet-gateway create --gateway-type Vpn --location westus2 --name MyVnetGateway --no-wait --public-ip-addresses myVGPublicIPAddress --resource-group MyResourceGroup --sku Basic --vnet MyVnet --vpn-type PolicyBased
    ```

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3JrZ2F0ZXdheXMve30=/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworkgateways/{} 2024-07-01 -->

#### examples

- Create a basic virtual network gateway for site-to-site connectivity.
    ```bash
        network vnet-gateway create -g MyResourceGroup -n MyVnetGateway --public-ip-address MyGatewayIp --vnet MyVnet --gateway-type Vpn --sku VpnGw1 --vpn-type RouteBased --no-wait
    ```

- Create a basic virtual network gateway that provides point-to-site connectivity with a RADIUS secret that matches what is configured on a RADIUS server.
    ```bash
        network vnet-gateway create -g MyResourceGroup -n MyVnetGateway --public-ip-address MyGatewayIp --vnet MyVnet --gateway-type Vpn --sku VpnGw1 --vpn-type RouteBased --address-prefixes 40.1.0.0/24 --client-protocol IkeV2 SSTP --radius-secret 111_aaa --radius-server 30.1.1.15 --vpn-gateway-generation Generation1
    ```

- Create a basic virtual network gateway with multi authentication
    ```bash
        network vnet-gateway create -g MyResourceGroup -n MyVnetGateway --public-ip-address MyGatewayIp --vnet MyVnet --gateway-type Vpn --sku VpnGw1 --vpn-type RouteBased --address-prefixes 40.1.0.0/24 --client-protocol OpenVPN --radius-secret 111_aaa --radius-server 30.1.1.15 --aad-issuer https://sts.windows.net/00000-000000-00000-0000-000/ --aad-tenant https://login.microsoftonline.com/000 --aad-audience 0000-000 --root-cert-name root-cert --root-cert-data "root-cert.cer" --vpn-auth-type AAD Certificate Radius
    ```

- Create a virtual network gateway.
    ```bash
        network vnet-gateway create --gateway-type Vpn --location westus2 --name MyVnetGateway --no-wait --public-ip-addresses myVGPublicIPAddress --resource-group MyResourceGroup --sku Basic --vnet MyVnet --vpn-type PolicyBased
    ```
