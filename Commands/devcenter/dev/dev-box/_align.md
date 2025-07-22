# [Command] _devcenter dev dev-box align_

Aligns a Dev Box to the pools current pool configuration.

## Versions

### [2025-04-01-preview](/Resources/data-plane/microsoft.devcenter/L3Byb2plY3RzL3t9L3VzZXJzL3t9L2RldmJveGVzL3t9OmFsaWdu/2025-04-01-preview.xml) **Stable**

<!-- data-plane:microsoft.devcenter /projects/{}/users/{}/devboxes/{}:align 2025-04-01-preview -->

#### examples

- Aligns dev box
    ```bash
        devcenter dev dev-box align --project-name "myProject" --user-id me --dev-box-name "MyDevBox" --targets ["NetworkProperties"] --endpoint "https://8a40af38-3b4c-4672-a6a4-5e964b1870ed-contosodevcenter.centralus.devcenter.azure.com/"
    ```
