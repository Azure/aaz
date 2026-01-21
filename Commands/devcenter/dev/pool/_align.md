# [Command] _devcenter dev pool align_

Aligns all Dev Boxes in the pool with the current configuration.

## Versions

### [2025-08-01-preview](/Resources/data-plane/microsoft.devcenter/L3Byb2plY3RzL3t9L3Bvb2xzL3t9OmFsaWdu/2025-08-01-preview.xml) **Stable**

<!-- data-plane:microsoft.devcenter /projects/{}/pools/{}:align 2025-08-01-preview -->

#### examples

- Align
    ```bash
        devcenter dev pool align  --endpoint "https://8a40af38-3b4c-4672-a6a4-5e964b1870ed-contosodevcenter.centralus.devcenter.azure.com/" --project-name "myProject" --pool-name "DevPool" --targets ["NetworkProperties"]
    ```
