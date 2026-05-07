# [Command] _netappfiles cache create_

Create the specified Cache within the Capacity Pool

## Versions

### [2026-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS9jYWNoZXMve30=/2026-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/caches/{} 2026-01-01 -->

#### examples

- Caches_CreateOrUpdate
    ```bash
        netappfiles cache create --resource-group myRG --account-name account1 --pool-name pool1 --cache-name cache1 --location eastus --file-path cache-west-us2-01 --size 107374182400 --ldap Enabled --ldap-server-type OpenLDAP --cache-subnet-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myRP/providers/Microsoft.Network/virtualNetworks/cacheVnet/subnets/cacheSubnet1 --peering-subnet-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myRP/providers/Microsoft.Network/virtualNetworks/icLifVnet/subnets/peeringSubnet1 --encryption-key-source Microsoft.NetApp --origin-cluster-information "{peer-cluster-name:cluster1,peer-addresses:[192.0.2.10,192.0.2.11],peer-vserver-name:vserver1,peer-volume-name:originvol1}"
    ```
