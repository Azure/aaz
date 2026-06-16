# [Command] _afd secret create_

Create a new Secret within the specified profile.

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vc2VjcmV0cy97fQ==/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/secrets/{} 2023-05-01 -->

#### examples

- Creates a secret using the specified certificate version.
    ```bash
        afd secret create -g group --profile-name profile --secret-name secret1 --secret-version version1 --secret-source /subscriptions/sub1/resourceGroups/rg1/providers/Microsoft.KeyVault/vaults/vault1/secrets/cert1
    ```

### [2024-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vc2VjcmV0cy97fQ==/2024-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/secrets/{} 2024-02-01 -->

#### examples

- Creates a secret using the specified certificate version.
    ```bash
        afd secret create -g group --profile-name profile --secret-name secret1 --secret-version version1 --secret-source /subscriptions/sub1/resourceGroups/rg1/providers/Microsoft.KeyVault/vaults/vault1/secrets/cert1
    ```

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vc2VjcmV0cy97fQ==/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/secrets/{} 2024-09-01 -->

#### examples

- Creates a secret using the specified certificate version.
    ```bash
        afd secret create -g group --profile-name profile --secret-name secret1 --secret-version version1 --secret-source /subscriptions/sub1/resourceGroups/rg1/providers/Microsoft.KeyVault/vaults/vault1/secrets/cert1
    ```

### [2025-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vc2VjcmV0cy97fQ==/2025-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/secrets/{} 2025-06-01 -->

#### examples

- Creates a secret using the specified certificate version.
    ```bash
        afd secret create -g group --profile-name profile --secret-name secret1 --secret-version version1 --secret-source /subscriptions/sub1/resourceGroups/rg1/providers/Microsoft.KeyVault/vaults/vault1/secrets/cert1
    ```

### [2025-09-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vc2VjcmV0cy97fQ==/2025-09-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/secrets/{} 2025-09-01-preview -->

#### examples

- Secrets_CreateCustomerCertificateType
    ```bash
        afd secret create --resource-group RG --profile-name profile1 --secret-name secret1 --parameters "{secretSource:{id:/subscriptions/subid/resourcegroups/RG/providers/Microsoft.KeyVault/vault/kvName/secrets/certificatename},secretVersion:abcdef1234578900abcdef1234567890,useLatestVersion:False,customer-certificate:{secret-source:{id:/subscriptions/subid/resourcegroups/RG/providers/Microsoft.KeyVault/vault/kvName/secrets/certificatename},secret-version:abcdef1234578900abcdef1234567890,use-latest-version:False}}"
    ```

- Secrets_CreateMtlsCertificateChainType
    ```bash
        afd secret create --resource-group RG --profile-name profile1 --secret-name secret1 --parameters "{secretSource:{id:/subscriptions/subid/resourcegroups/RG/providers/Microsoft.KeyVault/vault/kvName/secrets/certificatename},secretVersion:abcdef1234578900abcdef1234567890,useLatestVersion:False,customer-certificate:{secret-source:{id:/subscriptions/subid/resourcegroups/RG/providers/Microsoft.KeyVault/vault/kvName/secrets/certificatename},secret-version:abcdef1234578900abcdef1234567890,use-latest-version:False}}" --resource-group RG --profile-name profile1 --secret-name secret1 --parameters "{secretSource:{id:/subscriptions/subid/resourcegroups/RG/providers/Microsoft.KeyVault/vaults/kvName/secrets/mTLSCertificateChainname},secretVersion:abcdef1234578900abcdef1234567890,mtls-certificate-chain:{secret-source:{id:/subscriptions/subid/resourcegroups/RG/providers/Microsoft.KeyVault/vaults/kvName/secrets/mTLSCertificateChainname},secret-version:abcdef1234578900abcdef1234567890}}"
    ```

- Secrets_CreateUrlSigningKeyType
    ```bash
        afd secret create --resource-group RG --profile-name profile1 --secret-name secret1 --parameters "{secretSource:{id:/subscriptions/subid/resourcegroups/RG/providers/Microsoft.KeyVault/vault/kvName/secrets/certificatename},secretVersion:abcdef1234578900abcdef1234567890,useLatestVersion:False,customer-certificate:{secret-source:{id:/subscriptions/subid/resourcegroups/RG/providers/Microsoft.KeyVault/vault/kvName/secrets/certificatename},secret-version:abcdef1234578900abcdef1234567890,use-latest-version:False}}" --resource-group RG --profile-name profile1 --secret-name secret1 --parameters "{secretSource:{id:/subscriptions/subid/resourcegroups/RG/providers/Microsoft.KeyVault/vaults/kvName/secrets/mTLSCertificateChainname},secretVersion:abcdef1234578900abcdef1234567890,mtls-certificate-chain:{secret-source:{id:/subscriptions/subid/resourcegroups/RG/providers/Microsoft.KeyVault/vaults/kvName/secrets/mTLSCertificateChainname},secret-version:abcdef1234578900abcdef1234567890}}" --resource-group RG --profile-name profile1 --secret-name secret1 --parameters "{keyId:customKeyId,secretSource:{id:/subscriptions/subid/resourcegroups/RG/providers/Microsoft.KeyVault/vault/kvName/secrets/urlsigningkeyname},secretVersion:abcdef1234578900abcdef1234567890,url-signing-key:{key-id:customKeyId,secret-source:{id:/subscriptions/subid/resourcegroups/RG/providers/Microsoft.KeyVault/vault/kvName/secrets/urlsigningkeyname},secret-version:abcdef1234578900abcdef1234567890}}"
    ```
