# [Command] _self-help solution warmup_

Warm up the solution resource by preloading asynchronous diagnostics results into cache

## Versions

### [2024-03-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5oZWxwL3NvbHV0aW9ucy97fS93YXJtdXA=/2024-03-01-preview.xml) **Preview**

<!-- mgmt-plane /{scope}/providers/microsoft.help/solutions/{}/warmup 2024-03-01-preview -->

#### examples

- Warmup Solution at Resource Level
    ```bash
        self-help solution warmup --solution-name solution-name --parameters {SearchText:CanNotRDP,SymptomId:KeyVaultVaultNotFoundInsight} --scope  'subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myresourceGroup/providers/Microsoft.KeyVault/vaults/test-keyvault-non-read'
    ```
