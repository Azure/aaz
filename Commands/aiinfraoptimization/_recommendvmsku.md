# [Command] _aiinfraoptimization recommendvmsku_

Recommends Azure virtual machine sizes for an AI workload in the specified subscription and azure location.

## Versions

### [2026-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5haWluZnJhb3B0aW1pemF0aW9uL2xvY2F0aW9ucy97fS9yZWNvbW1lbmR2bXNrdQ==/2026-06-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.aiinfraoptimization/locations/{}/recommendvmsku 2026-06-01-preview -->

#### examples

- Recommend virtual machine sizes for an AI inference workload
    ```bash
        aiinfraoptimization recommendvmsku --location eastus2 --model "{hugging-face-model-id:meta-llama/Llama-3.1-70B-Instruct,parameter-count:70000000000,weight-precision:FP16,num-layers:80,num-key-value-heads:8,head-dim:128,max-context-length:131072}" --workload "{max-concurrent-requests-per-replica:1,token-budget:{prompt-tokens:8000,max-output-tokens:1024}}" --deployment "{replica-count:1,procurement-option:OnDemand}" --optimization "{ranking-preference:Cost,max-deployment-cost-per-hour:{amount:50,currency-code:USD}}" --target-vm-sizes "[Standard_NC48ads_A100_v4,Standard_ND96asr_v4]" --subscription-options "{include-quota:True,include-placement:True,include-pricing:True}"
    ```
