# [Command] _apic create_

Creates an instance or update an existing instance of an Azure API Center service.

## Versions

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcGljZW50ZXIvc2VydmljZXMve30=/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.apicenter/services/{} 2024-03-01 -->

#### examples

- Create service Example 1
    ```bash
        apic create -g contoso-resources -n contoso -l eastus
    ```

- Create Service Example 2
    ```bash
        apic create --resource-group contoso-resources --name contoso --location eastus
    ```
