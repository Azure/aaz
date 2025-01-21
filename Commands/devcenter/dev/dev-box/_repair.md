# [Command] _devcenter dev dev-box repair_

Attempts automated repair steps to resolve common problems on a dev box. The dev box may restart during this operation.

## Versions

### [2024-10-01-preview](/Resources/data-plane/microsoft.devcenter/L3Byb2plY3RzL3t9L3VzZXJzL3t9L2RldmJveGVzL3t9OnJlcGFpcg==/2024-10-01-preview.xml) **Stable**

<!-- data-plane:microsoft.devcenter /projects/{}/users/{}/devboxes/{}:repair 2024-10-01-preview -->

#### examples

- Repair
    ```bash
        devcenter dev dev-box repair --name "MyDevBox" --endpoint "https://8a40af38-3b4c-4672-a6a4-5e964b1870ed-contosodevcenter.centralus.devcenter.azure.com/" --project-name "DevProject" --user-id "00000000-0000-0000-0000-000000000000"
    ```
