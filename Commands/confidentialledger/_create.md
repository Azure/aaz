# [Command] _confidentialledger create_

Create a  Confidential Ledger with the specified ledger parameters.

## Versions

### [2024-09-19-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb25maWRlbnRpYWxsZWRnZXIvbGVkZ2Vycy97fQ==/2024-09-19-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.confidentialledger/ledgers/{} 2024-09-19-preview -->

#### examples

- ConfidentialLedgerCreate with cert-based-security-principals
    ```bash
        confidentialledger create --resource-group DummyResourceGroupName --ledger-name DummyLedgerName --ledger-type Public --ledger-sku Standard --location EastUS --aad-based-security-principals "[{principal-id:34621747-6fc8-4771-a2eb-72f31c461f2e,tenant-id:bce123b9-2b7b-4975-8360-5ca0b9b1cd08,ledger-role-name:Administrator}]" --tags "{additionalProps1:'additional properties'}"
    ```

- ConfidentialLedgerCreate with cert-based-security-principals
    ```bash
        confidentialledger create --resource-group DummyResourceGroupName --ledger-name DummyLedgerName --ledger-type Public --ledger-sku Standard --location EastUS --cert-based-security-principals "[{cert:'-----BEGIN CERTIFICATE-----MIIBsjCCATigAwIBAgIUZWIbyG79TniQLd2UxJuU74tqrKcwCgYIKoZIzj0EAwMwEDEOMAwGA1UEAwwFdXNlcjAwHhcNMjEwMzE2MTgwNjExWhcNMjIwMzE2MTgwNjExWjAQMQ4wDAYDVQQDDAV1c2VyMDB2MBAGByqGSM49AgEGBSuBBAAiA2IABBiWSo/j8EFit7aUMm5lF+lUmCu+IgfnpFD+7QMgLKtxRJ3aGSqgS/GpqcYVGddnODtSarNE/HyGKUFUolLPQ5ybHcouUk0kyfA7XMeSoUA4lBz63Wha8wmXo+NdBRo39qNTMFEwHQYDVR0OBBYEFPtuhrwgGjDFHeUUT4nGsXaZn69KMB8GA1UdIwQYMBaAFPtuhrwgGjDFHeUUT4nGsXaZn69KMA8GA1UdEwEB/wQFMAMBAf8wCgYIKoZIzj0EAwMDaAAwZQIxAOnozm2CyqRwSSQLls5r+mUHRGRyXHXwYtM4Dcst/VEZdmS9fqvHRCHbjUlO/+HNfgIwMWZ4FmsjD3wnPxONOm9YdVn/PRD7SsPRPbOjwBiE4EBGaHDsLjYAGDSGi7NJnSkA-----END CERTIFICATE-----',ledger-role-name:Reader}]" --tags "{additionalProps1:'additional properties'}"
    ```
