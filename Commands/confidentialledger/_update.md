# [Command] _confidentialledger update_

Update a  Confidential Ledger with the specified ledger parameters.

## Versions

### [2024-09-19-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb25maWRlbnRpYWxsZWRnZXIvbGVkZ2Vycy97fQ==/2024-09-19-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.confidentialledger/ledgers/{} 2024-09-19-preview -->

#### examples

- ConfidentialLedgerUpdate
    ```bash
        confidentialledger update --resource-group DummyResourceGroupName --ledger-name DummyLedgerName --location EastUS --aad-based-security-principals "[{principal-id:34621747-6fc8-4771-a2eb-72f31c461f2e,tenant-id:bce123b9-2b7b-4975-8360-5ca0b9b1cd08,ledger-role-name:Contributor}]" --tags "{additionalProps1:'additional update properties'}"
    ```
