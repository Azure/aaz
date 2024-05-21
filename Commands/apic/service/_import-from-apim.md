# [Command] _apic service import-from-apim_

Imports APIs from an Azure API Management service instance.

## Versions

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcGljZW50ZXIvc2VydmljZXMve30vaW1wb3J0ZnJvbWFwaW0=/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.apicenter/services/{}/importfromapim 2024-03-01 -->

#### examples

- Import all APIs from APIM in same resource group
    ```bash
        apic service import-from-apim -g api-center-test --service-name contoso-apic --apim-name contoso-apim --apim-apis *
    ```

- Import selected APIs from APIM in same resource group
    ```bash
        apic service import-from-apim -g api-center-test --service-name contoso-apic --apim-name contoso-apim --apim-apis [echo,foo]
    ```

- Import all APIs from APIM in another subscription and resource group
    ```bash
        apic service import-from-apim -g api-center-test --service-name contoso-apic --apim-subscription 00000000-0000-0000-0000-000000000000 --apim-resource-group apim-rg --apim-name contoso-apim --apim-apis *
    ```

### [2024-03-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcGljZW50ZXIvc2VydmljZXMve30vaW1wb3J0ZnJvbWFwaW0=/2024-03-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.apicenter/services/{}/importfromapim 2024-03-15-preview -->

#### examples

- Import From APIM
    ```bash
        apic service import-from-apim -g api-center-test --service-name contosoeuap --source-resource-ids '/subscriptions/a200340d-6b82-494d-9dbf-687ba6e33f9e/resourceGroups/servicegroup/providers/Microsoft.ApiManagement/service/contoso/apis/contosoapi
    ```
