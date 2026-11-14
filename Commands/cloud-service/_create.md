# [Command] _cloud-service create_

Create a cloud service. Please note some properties can be set only during cloud service creation.

## Versions

### [2022-09-04](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Nsb3Vkc2VydmljZXMve30=/2022-09-04.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/cloudservices/{} 2022-09-04 -->

#### examples

- Create New Cloud Service with Multiple Roles
    ```bash
        cloud-service create --name "{cs-name}" --location "westus" --configuration "{ServiceConfiguration}" --load-balancer-configurations "[{\\"name\\":\\"contosolb\\",\\"properties\\":{\\"frontendIPConfigurations\\":[{\\"name\\":\\"contosofe\\",\\"properties\\":{\\"publicIPAddress\\":{\\"id\\":\\"/subscriptions/{subscription-id}/resourceGroups/ConstosoRG/providers/Microsoft.Network/publicIPAddresses/contosopublicip\\"}}}]}}]" --package-url "{PackageUrl}" --roles "[{\\"name\\":\\"ContosoFrontend\\",\\"sku\\":{\\"name\\":\\"Standard_D1_v2\\",\\"capacity\\":1,\\"tier\\":\\"Standard\\"}},{\\"name\\":\\"ContosoBackend\\",\\"sku\\":{\\"name\\":\\"Standard_D1_v2\\",\\"capacity\\":1,\\"tier\\":\\"Standard\\"}}]" --upgrade-mode "Auto" --resource-group "ConstosoRG"
    ```

- Create New Cloud Service with Single Role
    ```bash
        cloud-service create --name "{cs-name}" --location "westus" --configuration "{ServiceConfiguration}" --load-balancer-configurations "[{\\"name\\":\\"myLoadBalancer\\",\\"properties\\":{\\"frontendIPConfigurations\\":[{\\"name\\":\\"myfe\\",\\"properties\\":{\\"publicIPAddress\\":{\\"id\\":\\"/subscriptions/{subscription-id}/resourceGroups/ConstosoRG/providers/Microsoft.Network/publicIPAddresses/myPublicIP\\"}}}]}}]" --package-url "{PackageUrl}" --roles "[{\\"name\\":\\"ContosoFrontend\\",\\"sku\\":{\\"name\\":\\"Standard_D1_v2\\",\\"capacity\\":1,\\"tier\\":\\"Standard\\"}}]" --upgrade-mode "Auto" --resource-group "ConstosoRG"
    ```

- Create New Cloud Service with Single Role and Certificate from Key Vault
    ```bash
        cloud-service create --name "{cs-name}" --location "westus" --configuration "{ServiceConfiguration}" --load-balancer-configurations "[{\\"name\\":\\"contosolb\\",\\"properties\\":{\\"frontendIPConfigurations\\":[{\\"name\\":\\"contosofe\\",\\"properties\\":{\\"publicIPAddress\\":{\\"id\\":\\"/subscriptions/{subscription-id}/resourceGroups/ConstosoRG/providers/Microsoft.Network/publicIPAddresses/contosopublicip\\"}}}]}}]" --secrets "[{\\"sourceVault\\":{\\"id\\":\\"/subscriptions/{subscription-id}/resourceGroups/ConstosoRG/providers/Microsoft.KeyVault/vaults/{keyvault-name}\\"},\\"vaultCertificates\\":[{\\"certificateUrl\\":\\"https://{keyvault-name}.vault.azure.net:443/secrets/ContosoCertificate/{secret-id}\\"}]}]" --package-url "{PackageUrl}" --roles "[{\\"name\\":\\"ContosoFrontend\\",\\"sku\\":{\\"name\\":\\"Standard_D1_v2\\",\\"capacity\\":1,\\"tier\\":\\"Standard\\"}}]" --upgrade-mode "Auto" --resource-group "ConstosoRG"
    ```

- Create New Cloud Service with Single Role and RDP Extension
    ```bash
        cloud-service create --name "{cs-name}" --location "westus" --configuration "{ServiceConfiguration}" --extensions "[{\\"name\\":\\"RDPExtension\\",\\"properties\\":{\\"type\\":\\"RDP\\",\\"autoUpgradeMinorVersion\\":false,\\"protectedSettings\\":\\"<PrivateConfig><Password>{password}</Password></PrivateConfig>\\",\\"publisher\\":\\"Microsoft.Windows.Azure.Extensions\\",\\"settings\\":\\"<PublicConfig><UserName>UserAzure</UserName><Expiration>10/22/2021 15:05:45</Expiration></PublicConfig>\\",\\"typeHandlerVersion\\":\\"1.2.1\\"}}]" --load-balancer-configurations "[{\\"name\\":\\"contosolb\\",\\"properties\\":{\\"frontendIPConfigurations\\":[{\\"name\\":\\"contosofe\\",\\"properties\\":{\\"publicIPAddress\\":{\\"id\\":\\"/subscriptions/{subscription-id}/resourceGroups/ConstosoRG/providers/Microsoft.Network/publicIPAddresses/contosopublicip\\"}}}]}}]" --package-url "{PackageUrl}" --roles "[{\\"name\\":\\"ContosoFrontend\\",\\"sku\\":{\\"name\\":\\"Standard_D1_v2\\",\\"capacity\\":1,\\"tier\\":\\"Standard\\"}}]" --upgrade-mode "Auto" --resource-group "ConstosoRG"
    ```

- Create a cloud service with 2 roles, 2 load balancers (one has a public IP and another has a private IP), secrets and extensions.
    ```bash
        cloud-service create -g ResourceGroup -n CloudService --roles ContosoFrontend:Standard_D1_v2:1:Standard ContosoBackend:Standard_D1_v2:1:Standard --package-url PackageURL --configuration Config --load-balancer-configurations MyLoadBalancer:MyFe:PublicIP:: MyLoadBalancer2:MyFe2::SubnetIDd:PrivateIPID --secrets Vault0:Cert0:Cert1 Vault1:Cert2:Cert3:Cert4 --extensions "@extensions.json"
    ```
