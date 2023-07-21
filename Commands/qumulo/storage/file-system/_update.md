# [Command] _qumulo storage file-system update_

Update file system resource

## Versions

### [2022-10-12](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3F1bXVsby5zdG9yYWdlL2ZpbGVzeXN0ZW1zL3t9/2022-10-12.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/qumulo.storage/filesystems/{} 2022-10-12 -->

#### examples

- Update file system tags
    ```bash
        qumulo storage file-system update -g rg -n sys_name --tags "{tag:test}"
    ```
