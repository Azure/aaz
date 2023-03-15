# [Command] _storage-mover update_

Update properties for a Storage Mover resource. Properties not specified in the request body will be unchanged.

## Versions

### [2023-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlbW92ZXIvc3RvcmFnZW1vdmVycy97fQ==/2023-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagemover/storagemovers/{} 2023-03-01 -->

#### examples

- storage-mover update
    ```bash
        storage-mover update -g {rg} -n {mover_name} --tags {{key2:value2}} --description ExampleDesc2
    ```
