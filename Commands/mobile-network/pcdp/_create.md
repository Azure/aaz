# [Command] _mobile-network pcdp create_

Create a packet core data plane.

## Versions

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tb2JpbGVuZXR3b3JrL3BhY2tldGNvcmVjb250cm9scGxhbmVzL3t9L3BhY2tldGNvcmVkYXRhcGxhbmVzL3t9/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mobilenetwork/packetcorecontrolplanes/{}/packetcoredataplanes/{} 2022-11-01 -->

#### examples

- Create Packet Core Data Plane
    ```bash
        mobile-network pcdp create -n pcdp-name -g rg --pccp-name pccp-name --access-interface "{name:N2,ipv4Address:10.28.128.2,ipv4Subnet:10.28.128.0/24,ipv4Gateway:10.28.128.1}"
    ```

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tb2JpbGVuZXR3b3JrL3BhY2tldGNvcmVjb250cm9scGxhbmVzL3t9L3BhY2tldGNvcmVkYXRhcGxhbmVzL3t9/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mobilenetwork/packetcorecontrolplanes/{}/packetcoredataplanes/{} 2023-09-01 -->

#### examples

- Create Packet Core Data Plane
    ```bash
        mobile-network pcdp create -n pcdp-name -g rg --pccp-name pccp-name --access-interface "{name:N2,ipv4Address:10.28.128.2,ipv4Subnet:10.28.128.0/24,ipv4Gateway:10.28.128.1}"
    ```
