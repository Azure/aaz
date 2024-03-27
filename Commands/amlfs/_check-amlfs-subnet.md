# [Command] _amlfs check-amlfs-subnet_

Check that subnets will be valid for AML file system create calls.

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlY2FjaGUvY2hlY2thbWxmc3N1Ym5ldHM=/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.storagecache/checkamlfssubnets 2023-05-01 -->

#### examples

- Amlfs check subnet
    ```bash
        amlfs check-amlfs-subnet --filesystem-subnet subnet_id --sku AMLFS-Durable-Premium-250 --location eastus --storage-capacity-tb 16
    ```
