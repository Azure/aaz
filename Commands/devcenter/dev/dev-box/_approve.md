# [Command] _devcenter dev dev-box approve_

Approves the creation of a Dev Box.

## Versions

### [2025-04-01-preview](/Resources/data-plane/microsoft.devcenter/L3Byb2plY3RzL3t9L3VzZXJzL3t9L2RldmJveGVzL3t9OmFwcHJvdmU=/2025-04-01-preview.xml) **Stable**

<!-- data-plane:microsoft.devcenter /projects/{}/users/{}/devboxes/{}:approve 2025-04-01-preview -->

#### examples

- Approve creation
    ```bash
        devcenter dev dev-box approve --project-name "myProject" --endpoint "https://8a40af38-3b4c-4672-a6a4-5e964b1870ed-contosodevcenter.centralus.devcenter.azure.com/"  --user-id "me" --dev-box-name "MyDevBox"
    ```
