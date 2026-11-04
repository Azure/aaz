# [Command] _resilience operation-status show_

Get the current status of an async operation.

## Versions

### [2026-10-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9sb2NhdGlvbnMve30vb3BlcmF0aW9uc3RhdHVzZXMve30=/2026-10-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.azureresiliencemanagement/locations/{}/operationstatuses/{} 2026-10-01 -->

#### examples

- OperationStatus_Get_MaximumSet
    ```bash
        resiliency operation-status show --location eastus --operation-id 12345678-1234-1234-1234-123456789012
    ```
