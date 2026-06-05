# [Command] _afd secret update_

Update a new Secret within the specified profile.

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vc2VjcmV0cy97fQ==/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/secrets/{} 2023-05-01 -->

#### examples

- Update the specified secret to use the certificate's latest version.
    ```bash
        afd secret update -g group --profile-name profile --secret-name secret1 --use-latest-version
    ```

### [2024-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vc2VjcmV0cy97fQ==/2024-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/secrets/{} 2024-02-01 -->

#### examples

- Update the specified secret to use the certificate's latest version.
    ```bash
        afd secret update -g group --profile-name profile --secret-name secret1 --use-latest-version
    ```

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vc2VjcmV0cy97fQ==/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/secrets/{} 2024-09-01 -->

#### examples

- Update the specified secret to use the certificate's latest version.
    ```bash
        afd secret update -g group --profile-name profile --secret-name secret1 --use-latest-version
    ```

### [2025-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vc2VjcmV0cy97fQ==/2025-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/secrets/{} 2025-06-01 -->

#### examples

- Update the specified secret to use the certificate's latest version.
    ```bash
        afd secret update -g group --profile-name profile --secret-name secret1 --use-latest-version
    ```

### [2025-09-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vc2VjcmV0cy97fQ==/2025-09-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/secrets/{} 2025-09-01-preview -->

#### examples

- Secrets_CreateCustomerCertificateType
    ```bash
        afd secret update --resource-group RG --profile-name profile1 --secret-name secret1 --parameters "{type:CustomerCertificate,secretSource:{id:/subscriptions/subid/resourcegroups/RG/providers/Microsoft.KeyVault/vault/kvName/secrets/certificatename},secretVersion:abcdef1234578900abcdef1234567890,useLatestVersion:False}"
    ```

- Secrets_CreateMtlsCertificateChainType
    ```bash
        afd secret update --resource-group RG --profile-name profile1 --secret-name secret1 --parameters "{type:CustomerCertificate,secretSource:{id:/subscriptions/subid/resourcegroups/RG/providers/Microsoft.KeyVault/vault/kvName/secrets/certificatename},secretVersion:abcdef1234578900abcdef1234567890,useLatestVersion:False}" --resource-group RG --profile-name profile1 --secret-name secret1 --parameters "{type:MtlsCertificateChain,secretSource:{id:/subscriptions/subid/resourcegroups/RG/providers/Microsoft.KeyVault/vaults/kvName/secrets/mTLSCertificateChainname},secretVersion:abcdef1234578900abcdef1234567890}"
    ```

- Secrets_CreateUrlSigningKeyType
    ```bash
        afd secret update --resource-group RG --profile-name profile1 --secret-name secret1 --parameters "{type:CustomerCertificate,secretSource:{id:/subscriptions/subid/resourcegroups/RG/providers/Microsoft.KeyVault/vault/kvName/secrets/certificatename},secretVersion:abcdef1234578900abcdef1234567890,useLatestVersion:False}" --resource-group RG --profile-name profile1 --secret-name secret1 --parameters "{type:MtlsCertificateChain,secretSource:{id:/subscriptions/subid/resourcegroups/RG/providers/Microsoft.KeyVault/vaults/kvName/secrets/mTLSCertificateChainname},secretVersion:abcdef1234578900abcdef1234567890}" --resource-group RG --profile-name profile1 --secret-name secret1 --parameters "{type:UrlSigningKey,keyId:customKeyId,secretSource:{id:/subscriptions/subid/resourcegroups/RG/providers/Microsoft.KeyVault/vault/kvName/secrets/urlsigningkeyname},secretVersion:abcdef1234578900abcdef1234567890}"
    ```
