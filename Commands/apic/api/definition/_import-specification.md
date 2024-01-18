# [Command] _apic api definition import-specification_

Imports the API specification.

## Versions

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcGljZW50ZXIvc2VydmljZXMve30vd29ya3NwYWNlcy97fS9hcGlzL3t9L3ZlcnNpb25zL3t9L2RlZmluaXRpb25zL3t9L2ltcG9ydHNwZWNpZmljYXRpb24=/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.apicenter/services/{}/workspaces/{}/apis/{}/versions/{}/definitions/{}/importspecification 2024-03-01 -->

#### examples

- Import Sepecification
    ```bash
        apic api definition import-specification -g api-center-test -s contosoeuap --api-name echo-api-2 --version-name 2023-08-01 --definition-name openapi3 --format "inline" --value '{"openapi":"3.0.1","info":{"title":"httpbin.org","description":"API Management facade for a very handy and free online HTTP tool.","version":"1.0"}}' --specification '{"name":"openapi","version":"3.0.0"}'
    ```

- Import Specification from a file
    ```bash
        apic api definition import-specification -g api-center-test -s contosoeuap --api-name echo-api-2 --version-name 2023-11-01 --definition-name openapi8 --format "link" --value 'https://alzaslonaztest.blob.core.windows.net/arpitestblobs/importspec4.txt' --specification '{"name":"openapi","version":"3.0.0"}'
    ```

### [2024-03-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcGljZW50ZXIvc2VydmljZXMve30vd29ya3NwYWNlcy97fS9hcGlzL3t9L3ZlcnNpb25zL3t9L2RlZmluaXRpb25zL3t9L2ltcG9ydHNwZWNpZmljYXRpb24=/2024-03-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.apicenter/services/{}/workspaces/{}/apis/{}/versions/{}/definitions/{}/importspecification 2024-03-15-preview -->

#### examples

- Import Sepecification
    ```bash
        apic api definition import-specification -g api-center-test -s contosoeuap --api-name echo-api-2 --version-name 2023-08-01 --definition-name openapi3 --format "inline" --value '{"openapi":"3.0.1","info":{"title":"httpbin.org","description":"API Management facade for a very handy and free online HTTP tool.","version":"1.0"}}' --specification '{"name":"openapi","version":"3.0.0"}'
    ```

- Import Specification from a file
    ```bash
        apic api definition import-specification -g api-center-test -s contosoeuap --api-name echo-api-2 --version-name 2023-11-01 --definition-name openapi8 --format "link" --value 'https://alzaslonaztest.blob.core.windows.net/arpitestblobs/importspec4.txt' --specification '{"name":"openapi","version":"3.0.0"}'
    ```
