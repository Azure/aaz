# [Command] _amlfs get-subnets-size_

Get the number of available IP addresses needed for the AML file system information provided.

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlY2FjaGUvZ2V0cmVxdWlyZWRhbWxmc3N1Ym5ldHNzaXpl/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.storagecache/getrequiredamlfssubnetssize 2023-05-01 -->

#### examples

- Amlfs get subnet-size
    ```bash
        amlfs get-subnets-size --sku AMLFS-Durable-Premium-250 --storage-capacity-tb 16
    ```
