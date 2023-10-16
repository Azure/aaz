# [Command] _dataprotection resource-guard update_

Updates protected operations associated with a ResourceGuard.

## Versions

### [2023-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhcHJvdGVjdGlvbi9yZXNvdXJjZWd1YXJkcy97fQ==/2023-01-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dataprotection/resourceguards/{} 2023-01-01 -->

#### examples

- Update ResourceGuard
    ```bash
        dataprotection resource-guard update --resource-group "SampleResourceGroup" --resource-guard-name "swaggerExample" --resource-type "Microsoft.RecoveryServices/vaults" --critical-operation-exclusion-list deleteProtection getSecurityPIN updatePolicy
    ```

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhcHJvdGVjdGlvbi9yZXNvdXJjZWd1YXJkcy97fQ==/2023-05-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dataprotection/resourceguards/{} 2023-05-01 -->

#### examples

- Update ResourceGuard
    ```bash
        dataprotection resource-guard update --resource-group "SampleResourceGroup" --resource-guard-name "swaggerExample" --resource-type "Microsoft.RecoveryServices/vaults" --critical-operation-exclusion-list deleteProtection getSecurityPIN updatePolicy
    ```
