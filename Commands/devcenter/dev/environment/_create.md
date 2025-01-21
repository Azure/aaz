# [Command] _devcenter dev environment create_

Create an environment.

## Versions

### [2024-10-01-preview](/Resources/data-plane/microsoft.devcenter/L3Byb2plY3RzL3t9L3VzZXJzL3t9L2Vudmlyb25tZW50cy97fQ==/2024-10-01-preview.xml) **Stable**

<!-- data-plane:microsoft.devcenter /projects/{}/users/{}/environments/{} 2024-10-01-preview -->

#### examples

- Create
    ```bash
        devcenter dev environment create --endpoint "https://8a40af38-3b4c-4672-a6a4-5e964b1870ed-contosodevcenter.centralus.devcenter.azure.com/" --project-name "DevProject" --catalog-name "main" --environment-definition-name "helloworld" --environment-type "DevTest" --parameters "{\"functionAppRuntime\":\"node\",\"storageAccountType\":\"Standard_LRS\"}" --name "mydevenv" --user-id "00000000-0000-0000-0000-000000000000"
    ```
