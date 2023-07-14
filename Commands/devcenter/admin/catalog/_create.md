# [Command] _devcenter admin catalog create_

Create a catalog.

## Versions

### [2022-11-11-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvZGV2Y2VudGVycy97fS9jYXRhbG9ncy97fQ==/2022-11-11-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/devcenters/{}/catalogs/{} 2022-11-11-preview -->

#### examples

- Create using an Azure DevOps repository
    ```bash
        devcenter admin catalog create --ado-git path="/templates" branch="main" secret-identifier="https://contosokv.vault.azure.net/secrets/CentralRepoPat" uri="https://contoso@dev.azure.com/contoso/contosoOrg/_git/centralrepo-fakecontoso" --name "{catalogName}" --dev-center-name "Contoso" --resource-group "rg1"
    ```

- Create using a GitHub repository
    ```bash
        devcenter admin catalog create --git-hub path="/templates" branch="main" secret-identifier="https://contosokv.vault.azure.net/secrets/CentralRepoPat" uri="https://github.com/Contoso/centralrepo-fake.git" --name "{catalogName}" --dev-center-name "Contoso" --resource-group "rg1"
    ```
