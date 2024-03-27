# [Command] _mobile-network attached-data-network create_

Create an attached data network.

## Versions

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tb2JpbGVuZXR3b3JrL3BhY2tldGNvcmVjb250cm9scGxhbmVzL3t9L3BhY2tldGNvcmVkYXRhcGxhbmVzL3t9L2F0dGFjaGVkZGF0YW5ldHdvcmtzL3t9/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mobilenetwork/packetcorecontrolplanes/{}/packetcoredataplanes/{}/attacheddatanetworks/{} 2022-11-01 -->

#### examples

- Create attached-data-network
    ```bash
        mobile-network attached-data-network create -n data-network-name -g rg --pccp-name pccp-name --pcdp-name pcdp-name --dns-addresses "[1.1.1.1]" --data-interface " {name:N2,ipv4Address:10.28.128.2,ipv4Subnet:10.28.128.0/24,ipv4Gateway:10.28.128.1}"
    ```

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tb2JpbGVuZXR3b3JrL3BhY2tldGNvcmVjb250cm9scGxhbmVzL3t9L3BhY2tldGNvcmVkYXRhcGxhbmVzL3t9L2F0dGFjaGVkZGF0YW5ldHdvcmtzL3t9/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mobilenetwork/packetcorecontrolplanes/{}/packetcoredataplanes/{}/attacheddatanetworks/{} 2023-09-01 -->

#### examples

- Create attached-data-network
    ```bash
        mobile-network attached-data-network create -n data-network-name -g rg --pccp-name pccp-name --pcdp-name pcdp-name --dns-addresses "[1.1.1.1]" --data-interface " {name:N2,ipv4Address:10.28.128.2,ipv4Subnet:10.28.128.0/24,ipv4Gateway:10.28.128.1}" --address-pool "[2.2.0.0/16]"
    ```
