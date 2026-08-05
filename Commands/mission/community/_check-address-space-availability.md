# [Command] _mission community check-address-space-availability_

Checks that the IP Address Space to be allocated for this Community is available.

## Versions

### [2026-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5taXNzaW9uL2NvbW11bml0aWVzL3t9L2NoZWNrYWRkcmVzc3NwYWNlYXZhaWxhYmlsaXR5/2026-03-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mission/communities/{}/checkaddressspaceavailability 2026-03-01-preview -->

#### examples

- Community_CheckAddressSpaceAvailability
    ```bash
        mission community check-address-space-availability --resource-group rgopenapi --community-name TestMyCommunity --community-resource-id /subscriptions/c64f6eca-bdc5-4bc2-88d6-f8f1dc23f86c/resourceGroups/TestMyRg/providers/Microsoft.Mission/communities/TestMyCommunity --enclave-virtual-network "{network-size:small,custom-cidr-range:10.0.0.0/24,subnet-configurations:[{subnet-name:test,network-prefix-size:26}],allow-subnet-communication:True}"
    ```
