# [Command] _devcenter dev environment-definition list_

List all environment definitions available within a project or catalog.

## Versions

### [2024-10-01-preview](/Resources/data-plane/microsoft.devcenter/L3Byb2plY3RzL3t9L2NhdGFsb2dzL3t9L2Vudmlyb25tZW50ZGVmaW5pdGlvbnM=/2024-10-01-preview.xml) **Stable**

<!-- data-plane:microsoft.devcenter /projects/{}/catalogs/{}/environmentdefinitions 2024-10-01-preview -->
<!-- data-plane:microsoft.devcenter /projects/{}/environmentdefinitions 2024-10-01-preview -->

#### examples

- List by project
    ```bash
        az devcenter dev environment-definition list --endpoint "https://8a40af38-3b4c-4672-a6a4-5e964b1870ed-contosodevcenter.centralus.devcenter.azure.com/" --project-name "DevProject"
    ```

- List by project and catalog
    ```bash
        devcenter dev environment-definition list --endpoint "https://8a40af38-3b4c-4672-a6a4-5e964b1870ed-contosodevcenter.centralus.devcenter.azure.com/" --project-name "DevProject" --catalog-name "myCatalog"
    ```

### [2025-04-01-preview](/Resources/data-plane/microsoft.devcenter/L3Byb2plY3RzL3t9L2NhdGFsb2dzL3t9L2Vudmlyb25tZW50ZGVmaW5pdGlvbnM=/2025-04-01-preview.xml) **Stable**

<!-- data-plane:microsoft.devcenter /projects/{}/catalogs/{}/environmentdefinitions 2025-04-01-preview -->
<!-- data-plane:microsoft.devcenter /projects/{}/environmentdefinitions 2025-04-01-preview -->

#### examples

- List by project
    ```bash
        az devcenter dev environment-definition list --endpoint "https://8a40af38-3b4c-4672-a6a4-5e964b1870ed-contosodevcenter.centralus.devcenter.azure.com/" --project-name "DevProject"
    ```

- List by project and catalog
    ```bash
        devcenter dev environment-definition list --endpoint "https://8a40af38-3b4c-4672-a6a4-5e964b1870ed-contosodevcenter.centralus.devcenter.azure.com/" --project-name "DevProject" --catalog-name "myCatalog"
    ```
