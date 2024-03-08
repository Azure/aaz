# [Command] _mobile-network sim group bulk-upload-sims_

Bulk upload SIMs to a SIM group.

## Versions

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tb2JpbGVuZXR3b3JrL3NpbWdyb3Vwcy97fS91cGxvYWRzaW1z/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mobilenetwork/simgroups/{}/uploadsims 2022-11-01 -->

#### examples

- Uploading multiple sims to a sim group
    ```bash
        mobile-network sim group bulk-upload-sims -g rg --sim-group-name SimGroup --sims "[{name:bulk-upload-sim-01,authentication-key:00000000000000000000000000000000,operator-key-code:00000000000000000000000000000000,international-msi:0000000000},{name:bulk-upload-sim-02,authentication-key:00000000000000000000000000000001,operator-key-code:00000000000000000000000000000001,international-msi:0000000001}]"
        mobile-network sim group bulk-upload-sims -g rg --sim-group-name SimGroup --sims "[{name:bulk-upload-sim-01,authentication-key:00000000000000000000000000000000,operator-key-code:00000000000000000000000000000000,international-msi:0000000000,icc-id:00000000000000000000,device-type:camera,sim-policy:{id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg/providers/Microsoft.MobileNetwork/mobileNetworks/mobile-network/simPolicies/policy01},static-ip-configuration:[{attached-data-network:{id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg/providers/Microsoft.MobileNetwork/packetCoreControlPlanes/pccp01/packetCoreDataPlanes/pccp01/attachedDataNetworks/internet1},slice:{id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg/providers/Microsoft.MobileNetwork/mobileNetworks/mobile-network/slices/slice01},static-ip:{ipv4-address:2.4.0.10}}]}]"
    ```

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tb2JpbGVuZXR3b3JrL3NpbWdyb3Vwcy97fS91cGxvYWRzaW1z/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mobilenetwork/simgroups/{}/uploadsims 2023-09-01 -->

#### examples

- Uploading multiple sims to a sim group
    ```bash
        mobile-network sim group bulk-upload-sims -g rg --sim-group-name SimGroup --sims "[{name:bulk-upload-sim-01,authentication-key:00000000000000000000000000000000,operator-key-code:00000000000000000000000000000000,international-msi:0000000000},{name:bulk-upload-sim-02,authentication-key:00000000000000000000000000000001,operator-key-code:00000000000000000000000000000001,international-msi:0000000001}]"
        mobile-network sim group bulk-upload-sims -g rg --sim-group-name SimGroup --sims "[{name:bulk-upload-sim-01,authentication-key:00000000000000000000000000000000,operator-key-code:00000000000000000000000000000000,international-msi:0000000000,icc-id:00000000000000000000,device-type:camera,sim-policy:{id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg/providers/Microsoft.MobileNetwork/mobileNetworks/mobile-network/simPolicies/policy01},static-ip-configuration:[{attached-data-network:{id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg/providers/Microsoft.MobileNetwork/packetCoreControlPlanes/pccp01/packetCoreDataPlanes/pccp01/attachedDataNetworks/internet1},slice:{id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg/providers/Microsoft.MobileNetwork/mobileNetworks/mobile-network/slices/slice01},static-ip:{ipv4-address:2.4.0.10}}]}]"
    ```
