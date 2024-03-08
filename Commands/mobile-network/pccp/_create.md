# [Command] _mobile-network pccp create_

Create a packet core control plane.

## Versions

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tb2JpbGVuZXR3b3JrL3BhY2tldGNvcmVjb250cm9scGxhbmVzL3t9/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mobilenetwork/packetcorecontrolplanes/{} 2022-11-01 -->

#### examples

- Create Packet Core Control Plane
    ```bash
        mobile-network pccp create -n pccp-name -g rg --access-interface "{name:N2,ipv4Address:10.28.128.2,ipv4Subnet:10.28.128.0/24,ipv4Gateway:10.28.128.1}" --local-diagnostics "{authentication-type:AAD}" --platform "{type:AKS-HCI}" --sites "[{id:site-id}]" --sku G0
    ```

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tb2JpbGVuZXR3b3JrL3BhY2tldGNvcmVjb250cm9scGxhbmVzL3t9/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mobilenetwork/packetcorecontrolplanes/{} 2023-09-01 -->

#### examples

- Create Packet Core Control Plane
    ```bash
        mobile-network pccp create -n pccp-name -g rg --access-interface "{name:N2,ipv4Address:10.28.128.2,ipv4Subnet:10.28.128.0/24,ipv4Gateway:10.28.128.1}" --local-diagnostics "{authentication-type:AAD}" --platform "{type:AKS-HCI}" --sites "[{id:site-id}]" --sku G0
    ```
