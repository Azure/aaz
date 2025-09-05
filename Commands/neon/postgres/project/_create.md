# [Command] _neon postgres project create_

Create a new Neon project resource within Azure.

## Versions

### [2025-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25lb24ucG9zdGdyZXMvb3JnYW5pemF0aW9ucy97fS9wcm9qZWN0cy97fQ==/2025-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/neon.postgres/organizations/{}/projects/{} 2025-03-01 -->

#### examples

- Create Neon Project
    ```bash
        neon postgres project create --resource-group rgneon --organization-name neon-org --project-name neon-project --region eastus2 --pg-version 17 --branch "{branch-name:main, role-name:owner_role,database-name:neondb}"
    ```

### [2025-06-23-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25lb24ucG9zdGdyZXMvb3JnYW5pemF0aW9ucy97fS9wcm9qZWN0cy97fQ==/2025-06-23-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/neon.postgres/organizations/{}/projects/{} 2025-06-23-preview -->

#### examples

- Create Neon Project
    ```bash
        neon postgres project create --resource-group rgneon --organization-name neon-org --project-name neon-project --region eastus2 --pg-version 17 --branch "{branch-name:main, role-name:owner_role,database-name:neondb}"
    ```
