# [Command] _disk grant-access_

Grant a resource access to a managed disk.

## Versions

### [2017-03-30](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Rpc2tzL3t9L2JlZ2luZ2V0YWNjZXNz/2017-03-30.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/disks/{}/begingetaccess 2017-03-30 -->

#### examples

- Grant a resource read access to a managed disk.
    ```bash
        disk grant-access --access-level Read --duration-in-seconds 3600 --name MyManagedDisk --resource-group MyResourceGroup
    ```

- Grant a resource read access to a disk to generate access SAS and security data access SAS
    ```bash
        disk grant-access --access-level Read --duration-in-seconds 3600 --name MyDisk --resource-group MyResourceGroup --secure-vm-guest-state-sas
    ```

### [2019-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Rpc2tzL3t9L2JlZ2luZ2V0YWNjZXNz/2019-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/disks/{}/begingetaccess 2019-07-01 -->

#### examples

- Grant a resource read access to a managed disk.
    ```bash
        disk grant-access --access-level Read --duration-in-seconds 3600 --name MyManagedDisk --resource-group MyResourceGroup
    ```

- Grant a resource read access to a disk to generate access SAS and security data access SAS
    ```bash
        disk grant-access --access-level Read --duration-in-seconds 3600 --name MyDisk --resource-group MyResourceGroup --secure-vm-guest-state-sas
    ```

### [2023-04-02](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Rpc2tzL3t9L2JlZ2luZ2V0YWNjZXNz/2023-04-02.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/disks/{}/begingetaccess 2023-04-02 -->

#### examples

- Grant a resource read access to a managed disk.
    ```bash
        disk grant-access --access-level Read --duration-in-seconds 3600 --name MyManagedDisk --resource-group MyResourceGroup
    ```

- Grant a resource read access to a disk to generate access SAS and security data access SAS
    ```bash
        disk grant-access --access-level Read --duration-in-seconds 3600 --name MyDisk --resource-group MyResourceGroup --secure-vm-guest-state-sas
    ```

### [2025-01-02](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Rpc2tzL3t9L2JlZ2luZ2V0YWNjZXNz/2025-01-02.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/disks/{}/begingetaccess 2025-01-02 -->

#### examples

- Grant a resource read access to a managed disk.
    ```bash
        disk grant-access --access-level Read --duration-in-seconds 3600 --name MyManagedDisk --resource-group MyResourceGroup
    ```

- Grant a resource read access to a disk to generate access SAS and security data access SAS
    ```bash
        disk grant-access --access-level Read --duration-in-seconds 3600 --name MyDisk --resource-group MyResourceGroup --secure-vm-guest-state-sas
    ```
