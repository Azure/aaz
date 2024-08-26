# [Command] _managedservices definition create_

Create a registration definition.

## Versions

### [2019-06-01](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2Vkc2VydmljZXMvcmVnaXN0cmF0aW9uZGVmaW5pdGlvbnMve30=/2019-06-01.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.managedservices/registrationdefinitions/{} 2019-06-01 -->

#### examples

- Create a registration definition under the default subscription scope with the required parameters.
    ```bash
        managedservices definition create --name mydef --tenant-id dab3375b-6197-4a15-a44b-16c41faa91d7 --principal-id b6f6c88a-5b7a-455e-ba40-ce146d4d3671 --role-definition-id ccdd72a7-3385-48ef-bd42-f606fba81ae7
    ```
