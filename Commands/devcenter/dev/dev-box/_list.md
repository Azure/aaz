# [Command] _devcenter dev dev-box list_

List dev boxes for a user or list all dev boxes for a user in a specific project.

## Versions

### [2024-10-01-preview](/Resources/data-plane/microsoft.devcenter/L3Byb2plY3RzL3t9L3VzZXJzL3t9L2RldmJveGVz/2024-10-01-preview.xml) **Stable**

<!-- data-plane:microsoft.devcenter /projects/{}/users/{}/devboxes 2024-10-01-preview -->
<!-- data-plane:microsoft.devcenter /users/{}/devboxes 2024-10-01-preview -->

#### examples

- List by user
    ```bash
        devcenter dev dev-box list --endpoint "https://8a40af38-3b4c-4672-a6a4-5e964b1870ed-contosodevcenter.centralus.devcenter.azure.com/" --user-id "00000000-0000-0000-0000-000000000000"
    ```

- List by user and project
    ```bash
        devcenter dev dev-box list --endpoint "https://8a40af38-3b4c-4672-a6a4-5e964b1870ed-contosodevcenter.centralus.devcenter.azure.com/" --project-name "DevProject" --user-id "00000000-0000-0000-0000-000000000000"
    ```

### [2025-04-01-preview](/Resources/data-plane/microsoft.devcenter/L3Byb2plY3RzL3t9L3VzZXJzL3t9L2RldmJveGVz/2025-04-01-preview.xml) **Stable**

<!-- data-plane:microsoft.devcenter /projects/{}/users/{}/devboxes 2025-04-01-preview -->
<!-- data-plane:microsoft.devcenter /users/{}/devboxes 2025-04-01-preview -->

#### examples

- List by user
    ```bash
        devcenter dev dev-box list --endpoint "https://8a40af38-3b4c-4672-a6a4-5e964b1870ed-contosodevcenter.centralus.devcenter.azure.com/" --user-id "00000000-0000-0000-0000-000000000000"
    ```

- List by user and project
    ```bash
        devcenter dev dev-box list --endpoint "https://8a40af38-3b4c-4672-a6a4-5e964b1870ed-contosodevcenter.centralus.devcenter.azure.com/" --project-name "DevProject" --user-id "00000000-0000-0000-0000-000000000000"
    ```
