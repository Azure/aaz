# [Command] _netappfiles volume create_

Create or Update a volume

Create the specified volume within the capacity pool

## Versions

### [2022-11-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9/2022-11-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{} 2022-11-01-preview -->

#### examples

- Create an ANF volume
    ```bash
        netappfiles volume create -g group --account-name aname --pool-name pname --volume-name vname -l location --service-level "Premium" --usage-threshold 107374182400 --creation-token "unique-token" --protocol-types NFSv3 --vnet myvnet --subnet-id "/subscriptions/mysubsid/resourceGroups/myrg/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/default" --rules '[{"allowed_clients":"0.0.0.0/0","rule_index":"1","unix_read_only":"true","unix_read_write":"false","cifs":"false","nfsv3":"true","nfsv41":"false"}]'
    ```

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{} 2023-05-01 -->

#### examples

- Create an ANF volume
    ```bash
        netappfiles volume create -g group --account-name aname --pool-name pname --volume-name vname -l location --service-level "Premium" --usage-threshold 107374182400 --creation-token "unique-token" --protocol-types NFSv3 --vnet myvnet --subnet-id "/subscriptions/mysubsid/resourceGroups/myrg/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/default" --rules '[{"allowed_clients":"0.0.0.0/0","rule_index":"1","unix_read_only":"true","unix_read_write":"false","cifs":"false","nfsv3":"true","nfsv41":"false"}]'
    ```

- Create an ANF volume with zones (Availability Zone) specified
    ```bash
        netappfiles volume create -g mygroup --account-name myaccname --pool-name mypoolname --name myvolname -l westus2 --service-level premium --usage-threshold 100 --file-path "unique-file-path" --vnet myvnet --subnet mysubnet --protocol-types NFSv3 --zones zone1
    ```

- Create an ANF volume with CMK Encryption
    ```bash
        netappfiles volume create -g mygroup --account-name myaccname --pool-name mypoolname --name myvolname -l westus2 --service-level premium --usage-threshold 100 --file-path "unique-file-path" --vnet myvnet --subnet mysubnet --protocol-types NFSv3 --network-features Standard --protocol-types NFSv4.1 --rule-index 1 --allowed-clients '10.7.0.0/24' --kerberos-enabled false --encryption-key-source  Microsoft.KeyVault --kv-private-endpoint-id myPrivateEndpointId
    ```

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9/2023-05-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{} 2023-05-01-preview -->

#### examples

- Create an ANF volume
    ```bash
        netappfiles volume create -g group --account-name aname --pool-name pname --volume-name vname -l location --service-level "Premium" --usage-threshold 100 --creation-token "unique-token" --protocol-types NFSv3 --vnet myvnet --subnet-id "/subscriptions/mysubsid/resourceGroups/myrg/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/default" --rules '[{"allowed_clients":"0.0.0.0/0","rule_index":"1","unix_read_only":"true","unix_read_write":"false","cifs":"false","nfsv3":"true","nfsv41":"false"}]'
    ```

- Create an ANF volume with zones (Availability Zone) specified
    ```bash
        netappfiles volume create -g mygroup --account-name myaccname --pool-name mypoolname --name myvolname -l westus2 --service-level premium --usage-threshold 100 --file-path "unique-file-path" --vnet myvnet --subnet mysubnet --protocol-types NFSv3 --zones zone1
    ```

- Create an ANF volume with CMK Encryption
    ```bash
        netappfiles volume create -g mygroup --account-name myaccname --pool-name mypoolname --name myvolname -l westus2 --service-level premium --usage-threshold 100 --file-path "unique-file-path" --vnet myvnet --subnet mysubnet --protocol-types NFSv3 --network-features Standard --protocol-types NFSv4.1 --rule-index 1 --allowed-clients '10.7.0.0/24' --kerberos-enabled false --encryption-key-source  Microsoft.KeyVault --kv-private-endpoint-id myPrivateEndpointId
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{} 2023-07-01 -->

#### examples

- Create an ANF volume
    ```bash
        netappfiles volume create -g group --account-name aname --pool-name pname --volume-name vname -l location --service-level "Premium" --usage-threshold 107374182400 --creation-token "unique-token" --protocol-types NFSv3 --vnet myvnet --subnet-id "/subscriptions/mysubsid/resourceGroups/myrg/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/default" --rules '[{"allowed_clients":"0.0.0.0/0","rule_index":"1","unix_read_only":"true","unix_read_write":"false","cifs":"false","nfsv3":"true","nfsv41":"false"}]'
    ```

- Create an ANF volume with zones (Availability Zone) specified
    ```bash
        netappfiles volume create -g mygroup --account-name myaccname --pool-name mypoolname --name myvolname -l westus2 --service-level premium --usage-threshold 100 --file-path "unique-file-path" --vnet myvnet --subnet mysubnet --protocol-types NFSv3 --zones zone1
    ```

- Create an ANF volume with CMK Encryption
    ```bash
        netappfiles volume create -g mygroup --account-name myaccname --pool-name mypoolname --name myvolname -l westus2 --service-level premium --usage-threshold 100 --file-path "unique-file-path" --vnet myvnet --subnet mysubnet --protocol-types NFSv3 --network-features Standard --protocol-types NFSv4.1 --rule-index 1 --allowed-clients '10.7.0.0/24' --kerberos-enabled false --encryption-key-source  Microsoft.KeyVault --kv-private-endpoint-id myPrivateEndpointId
    ```

### [2023-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9/2023-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{} 2023-07-01-preview -->

#### examples

- Create an ANF volume
    ```bash
        netappfiles volume create -g group --account-name aname --pool-name pname --volume-name vname -l location --service-level "Premium" --usage-threshold 107374182400 --creation-token "unique-token" --protocol-types NFSv3 --vnet myvnet --subnet-id "/subscriptions/mysubsid/resourceGroups/myrg/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/default" --rules '[{"allowed_clients":"0.0.0.0/0","rule_index":"1","unix_read_only":"true","unix_read_write":"false","cifs":"false","nfsv3":"true","nfsv41":"false"}]'
    ```

- Create an ANF volume with zones (Availability Zone) specified
    ```bash
        netappfiles volume create -g mygroup --account-name myaccname --pool-name mypoolname --name myvolname -l westus2 --service-level premium --usage-threshold 100 --file-path "unique-file-path" --vnet myvnet --subnet mysubnet --protocol-types NFSv3 --zones zone1
    ```

- Create an ANF volume with CMK Encryption
    ```bash
        netappfiles volume create -g mygroup --account-name myaccname --pool-name mypoolname --name myvolname -l westus2 --service-level premium --usage-threshold 100 --file-path "unique-file-path" --vnet myvnet --subnet mysubnet --protocol-types NFSv3 --network-features Standard --protocol-types NFSv4.1 --rule-index 1 --allowed-clients '10.7.0.0/24' --kerberos-enabled false --encryption-key-source  Microsoft.KeyVault --kv-private-endpoint-id myPrivateEndpointId
    ```

### [2023-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9/2023-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{} 2023-11-01 -->

#### examples

- Create an ANF volume
    ```bash
        netappfiles volume create -g group --account-name aname --pool-name pname --volume-name vname -l location --service-level "Premium" --usage-threshold 100 --creation-token "unique-token" --protocol-types NFSv3 --vnet myvnet --subnet-id "/subscriptions/mysubsid/resourceGroups/myrg/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/default" --rules '[{"allowed_clients":"0.0.0.0/0","rule_index":"1","unix_read_only":"true","unix_read_write":"false","cifs":"false","nfsv3":"true","nfsv41":"false"}]'
    ```

- Create an ANF volume with zones (Availability Zone) specified
    ```bash
        netappfiles volume create -g mygroup --account-name myaccname --pool-name mypoolname --name myvolname -l westus2 --service-level premium --usage-threshold 100 --file-path "unique-file-path" --vnet myvnet --subnet mysubnet --protocol-types NFSv3 --zones zone1
    ```

- Create an ANF volume with CMK Encryption
    ```bash
        netappfiles volume create -g mygroup --account-name myaccname --pool-name mypoolname --name myvolname -l westus2 --service-level premium --usage-threshold 100 --file-path "unique-file-path" --vnet myvnet --subnet mysubnet --protocol-types NFSv3 --network-features Standard --protocol-types NFSv4.1 --rule-index 1 --allowed-clients '10.7.0.0/24' --kerberos-enabled false --encryption-key-source  Microsoft.KeyVault --kv-private-endpoint-id myPrivateEndpointId
    ```

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{} 2024-03-01 -->

#### examples

- Create an ANF volume
    ```bash
        netappfiles volume create -g group --account-name aname --pool-name pname --volume-name vname -l location --service-level "Premium" --usage-threshold 100 --creation-token "unique-token" --protocol-types NFSv3 --vnet myvnet --subnet-id "/subscriptions/mysubsid/resourceGroups/myrg/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/default" --rules '[{"allowed_clients":"0.0.0.0/0","rule_index":"1","unix_read_only":"true","unix_read_write":"false","cifs":"false","nfsv3":"true","nfsv41":"false"}]'
    ```

- Create an ANF volume with zones (Availability Zone) specified
    ```bash
        netappfiles volume create -g mygroup --account-name myaccname --pool-name mypoolname --name myvolname -l westus2 --service-level premium --usage-threshold 100 --file-path "unique-file-path" --vnet myvnet --subnet mysubnet --protocol-types NFSv3 --zones zone1
    ```

- Create an ANF volume with CMK Encryption
    ```bash
        netappfiles volume create -g mygroup --account-name myaccname --pool-name mypoolname --name myvolname -l westus2 --service-level premium --usage-threshold 100 --file-path "unique-file-path" --vnet myvnet --subnet mysubnet --protocol-types NFSv3 --network-features Standard --protocol-types NFSv4.1 --rule-index 1 --allowed-clients '10.7.0.0/24' --kerberos-enabled false --encryption-key-source  Microsoft.KeyVault --kv-private-endpoint-id myPrivateEndpointId
    ```

### [2024-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9/2024-03-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{} 2024-03-01-preview -->

#### examples

- Create an ANF volume
    ```bash
        netappfiles volume create -g group --account-name aname --pool-name pname --volume-name vname -l location --service-level "Premium" --usage-threshold 100 --creation-token "unique-token" --protocol-types NFSv3 --vnet myvnet --subnet-id "/subscriptions/mysubsid/resourceGroups/myrg/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/default" --rules '[{"allowed_clients":"0.0.0.0/0","rule_index":"1","unix_read_only":"true","unix_read_write":"false","cifs":"false","nfsv3":"true","nfsv41":"false"}]'
    ```

- Create an ANF volume with zones (Availability Zone) specified
    ```bash
        netappfiles volume create -g mygroup --account-name myaccname --pool-name mypoolname --name myvolname -l westus2 --service-level premium --usage-threshold 100 --file-path "unique-file-path" --vnet myvnet --subnet mysubnet --protocol-types NFSv3 --zones zone1
    ```

- Create an ANF volume with CMK Encryption
    ```bash
        netappfiles volume create -g mygroup --account-name myaccname --pool-name mypoolname --name myvolname -l westus2 --service-level premium --usage-threshold 100 --file-path "unique-file-path" --vnet myvnet --subnet mysubnet --protocol-types NFSv3 --network-features Standard --protocol-types NFSv4.1 --rule-index 1 --allowed-clients '10.7.0.0/24' --kerberos-enabled false --encryption-key-source  Microsoft.KeyVault --kv-private-endpoint-id myPrivateEndpointId
    ```

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{} 2024-07-01 -->

#### examples

- Create an ANF volume
    ```bash
        netappfiles volume create -g group --account-name aname --pool-name pname --volume-name vname -l location --service-level "Premium" --usage-threshold 100 --creation-token "unique-token" --protocol-types NFSv3 --vnet myvnet --subnet-id "/subscriptions/mysubsid/resourceGroups/myrg/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/default" --rules '[{"allowed_clients":"0.0.0.0/0","rule_index":"1","unix_read_only":"true","unix_read_write":"false","cifs":"false","nfsv3":"true","nfsv41":"false"}]'
    ```

- Create an ANF volume with zones (Availability Zone) specified
    ```bash
        netappfiles volume create -g mygroup --account-name myaccname --pool-name mypoolname --name myvolname -l westus2 --service-level premium --usage-threshold 100 --file-path "unique-file-path" --vnet myvnet --subnet mysubnet --protocol-types NFSv3 --zones zone1
    ```

- Create an ANF volume with CMK Encryption
    ```bash
        netappfiles volume create -g mygroup --account-name myaccname --pool-name mypoolname --name myvolname -l westus2 --service-level premium --usage-threshold 100 --file-path "unique-file-path" --vnet myvnet --subnet mysubnet --protocol-types NFSv3 --network-features Standard --protocol-types NFSv4.1 --rule-index 1 --allowed-clients '10.7.0.0/24' --kerberos-enabled false --encryption-key-source  Microsoft.KeyVault --kv-private-endpoint-id myPrivateEndpointId
    ```

### [2025-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9/2025-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{} 2025-01-01 -->

#### examples

- Create an ANF volume
    ```bash
        netappfiles volume create -g group --account-name aname --pool-name pname --volume-name vname -l location --service-level "Premium" --usage-threshold 100 --creation-token "unique-token" --protocol-types NFSv3 --vnet myvnet --subnet-id "/subscriptions/mysubsid/resourceGroups/myrg/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/default" --rules '[{"allowed_clients":"0.0.0.0/0","rule_index":"1","unix_read_only":"true","unix_read_write":"false","cifs":"false","nfsv3":"true","nfsv41":"false"}]'
    ```

- Create an ANF volume with zones (Availability Zone) specified
    ```bash
        netappfiles volume create -g mygroup --account-name myaccname --pool-name mypoolname --name myvolname -l westus2 --service-level premium --usage-threshold 100 --file-path "unique-file-path" --vnet myvnet --subnet mysubnet --protocol-types NFSv3 --zones zone1
    ```

- Create an ANF volume with CMK Encryption
    ```bash
        netappfiles volume create -g mygroup --account-name myaccname --pool-name mypoolname --name myvolname -l westus2 --service-level premium --usage-threshold 100 --file-path "unique-file-path" --vnet myvnet --subnet mysubnet --protocol-types NFSv3 --network-features Standard --protocol-types NFSv4.1 --rule-index 1 --allowed-clients '10.7.0.0/24' --kerberos-enabled false --encryption-key-source  Microsoft.KeyVault --kv-private-endpoint-id myPrivateEndpointId
    ```
