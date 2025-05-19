# [Command] _devcenter dev customization-group list_

List  Lists customization groups on the Dev Box. Listed customization groups exclude 
  task information unless specified via the include parameter.

## Versions

### [2024-10-01-preview](/Resources/data-plane/microsoft.devcenter/L3Byb2plY3RzL3t9L3VzZXJzL3t9L2RldmJveGVzL3t9L2N1c3RvbWl6YXRpb25ncm91cHM=/2024-10-01-preview.xml) **Stable**

<!-- data-plane:microsoft.devcenter /projects/{}/users/{}/devboxes/{}/customizationgroups 2024-10-01-preview -->

#### examples

- List
    ```bash
        devcenter dev customization-group list --endpoint "https://8a40af38-3b4c-4672-a6a4-5e964b1870ed-contosodevcenter.centralus.devcenter.azure.com/" --project-name "DevProject" --dev-box-name "myDevBox" --user-id "00000000-0000-0000-0000-000000000000" --include-tasks
    ```

### [2025-04-01-preview](/Resources/data-plane/microsoft.devcenter/L3Byb2plY3RzL3t9L3VzZXJzL3t9L2RldmJveGVzL3t9L2N1c3RvbWl6YXRpb25ncm91cHM=/2025-04-01-preview.xml) **Stable**

<!-- data-plane:microsoft.devcenter /projects/{}/users/{}/devboxes/{}/customizationgroups 2025-04-01-preview -->

#### examples

- List
    ```bash
        devcenter dev customization-group list --endpoint "https://8a40af38-3b4c-4672-a6a4-5e964b1870ed-contosodevcenter.centralus.devcenter.azure.com/" --project-name "DevProject" --dev-box-name "myDevBox" --user-id "00000000-0000-0000-0000-000000000000" --include-tasks
    ```
