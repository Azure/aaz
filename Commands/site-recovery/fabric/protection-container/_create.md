# [Command] _site-recovery fabric protection-container create_

Create to create a protection container.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbmZhYnJpY3Mve30vcmVwbGljYXRpb25wcm90ZWN0aW9uY29udGFpbmVycy97fQ==/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationfabrics/{}/replicationprotectioncontainers/{} 2022-08-01 -->

#### examples

- protection-container create for A2A
    ```bash
        site-recovery fabric protection-container create -g {rg} --fabric-name {fabric1_name} -n {container1_name} --vault-name {vault_name} --provider-input '[{instance-type:A2A}]'
    ```
