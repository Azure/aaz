# [Command] _qumulo storage file-system create_

Create a new Qumulo file system storage resource.

## Versions

### [2022-10-12](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3F1bXVsby5zdG9yYWdlL2ZpbGVzeXN0ZW1zL3t9/2022-10-12.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/qumulo.storage/filesystems/{} 2022-10-12 -->

#### examples

- Create file system
    ```bash
        qumulo storage file-system create -n sys_name -g rg --admin-password testadmin --delegated-subnet-id subnet-id --initial-capacity 50 --marketplace-details "{offerId:qumulo-saas-mpp,planId:qumulo-on-azure-v1%%gmz7xq9ge3py%%P1M,publisherId:qumulo1584033880660}" --storage-sku Standard --user-details "{email:test@test.com}" --availability-zone 1
    ```

### [2024-06-19](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3F1bXVsby5zdG9yYWdlL2ZpbGVzeXN0ZW1zL3t9/2024-06-19.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/qumulo.storage/filesystems/{} 2024-06-19 -->

### [2026-04-16](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3F1bXVsby5zdG9yYWdlL2ZpbGVzeXN0ZW1zL3t9/2026-04-16.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/qumulo.storage/filesystems/{} 2026-04-16 -->

#### examples

- FileSystems_CreateOrUpdate_MaximumSet
    ```bash
        qumulo storage file-system create --resource-group ankit-test --file-system-name cli-test-qumulo  --marketplace-details "{marketplaceSubscriptionId:f854a7e2-9fef-4a9b-cdd6-64251b873f71,planId:azure-native-qumulo-v 3,offerId:qumulo-saas-mpp,publisherId:qumulo1584033880660,marketplaceSubscriptionStatus:Subscribed}" --storage-sku  Hot --user-details "{email:kaurnavjot@microsoft.com}" --delegated-subnet-id /subscriptions/fc35d936-3b89-41f8-8110- a24b56826c37/resourcegroups/aptest/providers/Microsoft.Network/virtualNetworks/eavn2/subnets/default  --admin-password Test1234!@#$ --availability-zone 1 --tags "{}" --location eastasia
    ```
