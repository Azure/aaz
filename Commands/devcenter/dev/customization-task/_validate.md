# [Command] _devcenter dev customization-task validate_

Validates a list of customization tasks.

## Versions

### [2024-10-01-preview](/Resources/data-plane/microsoft.devcenter/L3Byb2plY3RzL3t9L2N1c3RvbWl6YXRpb250YXNrczp2YWxpZGF0ZWdyb3Vw/2024-10-01-preview.xml) **Stable**

<!-- data-plane:microsoft.devcenter /projects/{}/customizationtasks:validategroup 2024-10-01-preview -->

#### examples

- Validate
    ```bash
        devcenter dev customization-task validate --endpoint "https://8a40af38-3b4c-4672-a6a4-5e964b1870ed-contosodevcenter.centralus.devcenter.azure.com/" --project-name "DevProject" --tasks "[{\"name\": \"catalogName/choco\", \"displayName\": \"Install VS Code\", \"parameters\": {\"packageName\": \"vscode\", \"packageVersion\": \"1.0.0\"}}, {\"name\": \"catalogName/write-to-file\", \"runAs\": \"User\"}]"
    ```

### [2025-04-01-preview](/Resources/data-plane/microsoft.devcenter/L3Byb2plY3RzL3t9L2N1c3RvbWl6YXRpb250YXNrczp2YWxpZGF0ZWdyb3Vw/2025-04-01-preview.xml) **Stable**

<!-- data-plane:microsoft.devcenter /projects/{}/customizationtasks:validategroup 2025-04-01-preview -->

#### examples

- Validate
    ```bash
        devcenter dev customization-task validate --endpoint "https://8a40af38-3b4c-4672-a6a4-5e964b1870ed-contosodevcenter.centralus.devcenter.azure.com/" --project-name "DevProject" --tasks "[{\"name\": \"catalogName/choco\", \"displayName\": \"Install VS Code\", \"parameters\": {\"packageName\": \"vscode\", \"packageVersion\": \"1.0.0\"}}, {\"name\": \"catalogName/write-to-file\", \"runAs\": \"User\"}]"
    ```
