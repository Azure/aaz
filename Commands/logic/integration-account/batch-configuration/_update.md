# [Command] _logic integration-account batch-configuration update_

Update a batch configuration for an integration account.

## Versions

### [2019-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5sb2dpYy9pbnRlZ3JhdGlvbmFjY291bnRzL3t9L2JhdGNoY29uZmlndXJhdGlvbnMve30=/2019-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.logic/integrationaccounts/{}/batchconfigurations/{} 2019-05-01 -->

#### examples

- Update batch configuration
    ```bash
        logic integration-account batch-configuration update -g rg -n batch --integration-account-name name --release-criteria '{recurrence:{frequency:Minute,interval:2},messageCount:20,batchSize:12000}'
    ```
