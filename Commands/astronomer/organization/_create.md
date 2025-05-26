# [Command] _astronomer organization create_

Create an Azure resource that provisions a corresponding organization entity in Astronomer

## Versions

### [2023-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2FzdHJvbm9tZXIuYXN0cm8vb3JnYW5pemF0aW9ucy97fQ==/2023-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/astronomer.astro/organizations/{} 2023-08-01 -->

#### examples

- Create a OrganizationResource
    ```bash
        astronomer organization create --resource-group MyResourceGroup --name MyAstronomerOrganization --location "eastus" --marketplace {"subscription-id":"ntthclydlpqmasr","offer-details":{"publisher-id":"gfsqxygpnerxmvols","offer-id":"krzkefmpxztqyusidzgpchfaswuyce","plan-id":"kndxzygsanuiqzwbfbbvoipv","plan-name":"pwqjwlq","term-unit":"xyygyzcazkuelz","term-id":"pwds"}} --partner-organization {"organization-name":"orgname","workspace-name":"workspacename","single-sign-on-properties":{"aad-domains":["kfbleh"]}} --user {"first-name":"nfh","last-name":"lazfbstcccykibvcrxpmglqam","email-address":".K_@e7N-g1.xjqnbPs"}
    ```

### [2024-08-27](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2FzdHJvbm9tZXIuYXN0cm8vb3JnYW5pemF0aW9ucy97fQ==/2024-08-27.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/astronomer.astro/organizations/{} 2024-08-27 -->

#### examples

- Create a OrganizationResource
    ```bash
        astronomer organization create --resource-group MyResourceGroup --name MyAstronomerOrganization --location "eastus" --marketplace {"subscription-id":"ntthclydlpqmasr","offer-details":{"publisher-id":"gfsqxygpnerxmvols","offer-id":"krzkefmpxztqyusidzgpchfaswuyce","plan-id":"kndxzygsanuiqzwbfbbvoipv","plan-name":"pwqjwlq","term-unit":"xyygyzcazkuelz","term-id":"pwds"}} --partner-organization {"organization-name":"orgname","workspace-name":"workspacename","single-sign-on-properties":{"aad-domains":["kfbleh"]}} --user {"first-name":"nfh","last-name":"lazfbstcccykibvcrxpmglqam","email-address":".K_@e7N-g1.xjqnbPs"}
    ```
