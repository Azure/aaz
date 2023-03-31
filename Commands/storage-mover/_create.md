# [Command] _storage-mover create_

Creates a top-level Storage Mover resource.

## Versions

### [2023-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlbW92ZXIvc3RvcmFnZW1vdmVycy97fQ==/2023-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagemover/storagemovers/{} 2023-03-01 -->

#### examples

- storage-mover create
    ```bash
        storage-mover create -g {rg} -n {mover_name} -l eastus2 --tags {{key1:value1}} --description ExampleDesc
    ```
