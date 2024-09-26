# [Command] _terraform export-terraform_

Exports the Terraform configuration of the specified resource(s)

## Versions

### [2023-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZXRlcnJhZm9ybS9leHBvcnR0ZXJyYWZvcm0=/2023-07-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.azureterraform/exportterraform 2023-07-01-preview -->

#### examples

- Export a resource group targeting to `azurerm` provider
    ```bash
        terraform export-terraform --export-resource-group '{resource-group-name:my-rg}'
    ```

- Export a list of resources targeting to `azapi` provider
    ```bash
        terraform export-terraform --full-properties false --target-provider azapi --export-resource '{resource-ids:[id1,id2,id3]}'
    ```

- Export all virtual networks in the current subscription, together with their child resources (e.g. subnets) targeting `azapi` provider
    ```bash
        terraform export-terraform --full-properties false --target-provider azapi --export-query "{query:'type =~ \"microsoft.network/virtualnetworks\"',recursive:true}"
    ```
