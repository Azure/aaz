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
