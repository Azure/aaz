# [Command] _mobile-network pccp rollback_

Roll back the specified packet core control plane to the previous version, "rollbackVersion". Multiple consecutive rollbacks are not possible. This action may cause a service outage.

## Versions

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tb2JpbGVuZXR3b3JrL3BhY2tldGNvcmVjb250cm9scGxhbmVzL3t9L3JvbGxiYWNr/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mobilenetwork/packetcorecontrolplanes/{}/rollback 2022-11-01 -->

#### examples

- Rollback Packet Core Control Plane
    ```bash
        mobile-network pccp rollback --pccp-name pccp-name -g rg
    ```

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tb2JpbGVuZXR3b3JrL3BhY2tldGNvcmVjb250cm9scGxhbmVzL3t9L3JvbGxiYWNr/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mobilenetwork/packetcorecontrolplanes/{}/rollback 2023-09-01 -->

#### examples

- Rollback Packet Core Control Plane
    ```bash
        mobile-network pccp rollback --pccp-name pccp-name -g rg
    ```
