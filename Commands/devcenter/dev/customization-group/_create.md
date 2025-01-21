# [Command] _devcenter dev customization-group create_

Create customizations to the Dev Box.

## Versions

### [2024-10-01-preview](/Resources/data-plane/microsoft.devcenter/L3Byb2plY3RzL3t9L3VzZXJzL3t9L2RldmJveGVzL3t9L2N1c3RvbWl6YXRpb25ncm91cHMve30=/2024-10-01-preview.xml) **Stable**

<!-- data-plane:microsoft.devcenter /projects/{}/users/{}/devboxes/{}/customizationgroups/{} 2024-10-01-preview -->

#### examples

- Applies customizations to the dev box
    ```bash
        devcenter dev customization-group create --endpoint "https://8a40af38-3b4c-4672-a6a4-5e964b1870ed-contosodevcenter.centralus.devcenter.azure.com/" --project-name "DevProject" --dev-box-name "myDevBox" --tasks "[{\"name\": \"catalogName/choco\", \"displayName\": \"Install VS Code\", \"parameters\": {\"packageName\": \"vscode\", \"packageVersion\": \"1.0.0\"}}, {\"name\": \"catalogName/write-to-file\", \"runAs\": \"User\"}]" --name "Provisioning" --user-id "00000000-0000-0000-0000-000000000000"
    ```
