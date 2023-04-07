# [Command] _site-recovery fabric protection-container remove_

Operation to remove a protection container.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbmZhYnJpY3Mve30vcmVwbGljYXRpb25wcm90ZWN0aW9uY29udGFpbmVycy97fS9yZW1vdmU=/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationfabrics/{}/replicationprotectioncontainers/{}/remove 2022-08-01 -->

#### examples

- protection-container remove
    ```bash
        site-recovery fabric protection-container remove -g {rg} --fabric-name {fabric1_name} -n {container1_name} --vault-name {vault_name}
    ```
