# [Command] _mobile-network pccp reinstall_

Reinstall the specified packet core control plane. This action will remove any transaction state from the packet core to return it to a known state. This action will cause a service outage.

## Versions

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tb2JpbGVuZXR3b3JrL3BhY2tldGNvcmVjb250cm9scGxhbmVzL3t9L3JlaW5zdGFsbA==/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mobilenetwork/packetcorecontrolplanes/{}/reinstall 2022-11-01 -->

#### examples

- Reinstall Packet Core Control Plane
    ```bash
        mobile-network pccp reinstall --pccp-name pccp-name -g rg
    ```

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tb2JpbGVuZXR3b3JrL3BhY2tldGNvcmVjb250cm9scGxhbmVzL3t9L3JlaW5zdGFsbA==/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mobilenetwork/packetcorecontrolplanes/{}/reinstall 2023-09-01 -->

#### examples

- Reinstall Packet Core Control Plane
    ```bash
        mobile-network pccp reinstall --pccp-name pccp-name -g rg
    ```
