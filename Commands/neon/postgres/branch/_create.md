# [Command] _neon postgres branch create_

Create a new branch within a Neon Postgres database.

## Versions

### [2025-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25lb24ucG9zdGdyZXMvb3JnYW5pemF0aW9ucy97fS9wcm9qZWN0cy97fS9icmFuY2hlcy97fQ==/2025-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/neon.postgres/organizations/{}/projects/{}/branches/{} 2025-03-01 -->

#### examples

- Create a Branch
    ```bash
        neon postgres branch create --resource-group rgneon --organization-name org-cli-test --project-name old-frost-16758796 --branch-name test-branch --entity-name test-branch --role-name test_role --database-name testneondb
    ```

### [2025-06-23-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25lb24ucG9zdGdyZXMvb3JnYW5pemF0aW9ucy97fS9wcm9qZWN0cy97fS9icmFuY2hlcy97fQ==/2025-06-23-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/neon.postgres/organizations/{}/projects/{}/branches/{} 2025-06-23-preview -->

#### examples

- Create a Branch
    ```bash
        neon postgres branch create --resource-group rgneon --organization-name org-cli-test --project-name old-frost-16758796 --branch-name test-branch --entity-name test-branch --role-name test_role --database-name testneondb
    ```
