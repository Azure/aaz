# [Command] _commvault cloud-account protection-group create_

Create a protection group.

## Versions

### [2026-09-30](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2NvbW12YXVsdC5jb250ZW50c3RvcmUvY2xvdWRhY2NvdW50cy97fS9wcm90ZWN0aW9uZ3JvdXBzL3t9/2026-09-30.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/commvault.contentstore/cloudaccounts/{}/protectiongroups/{} 2026-09-30 -->

#### examples

- Create a protection group of Azure VMs selected by a resource group match rule
    ```bash
        commvault cloud-account protection-group create --resource-group rg-commvault-demo --cloud-account-name contoso-commvault --name vm-protection-group --data-source-type AzureVM --plan daily-vm-plan --resources "{match-rules:{match-type:all,rules:[{property:resourceGroup,operator:equals,value:rg-workloads}]}}"
    ```
