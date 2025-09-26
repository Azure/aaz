# [Command] _neon postgres project get-connection-uri_

Retrieve the connection URI for a specific Neon Postgres database.

## Versions

### [2025-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25lb24ucG9zdGdyZXMvb3JnYW5pemF0aW9ucy97fS9wcm9qZWN0cy97fS9nZXRjb25uZWN0aW9udXJp/2025-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/neon.postgres/organizations/{}/projects/{}/getconnectionuri 2025-03-01 -->

#### examples

- Get Database Connection URI
    ```bash
        neon postgres project get-connection-uri --resource-group rgneon --organization-name test-org --project-name entity-name --project-id old-frost-16758796 --branch-id br-spring-field-a8vje3tr --database-name neondb --role-name owner_role --endpoint-id ep-purple-voice-a84wphbw --is-pooled false
    ```

### [2025-06-23-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25lb24ucG9zdGdyZXMvb3JnYW5pemF0aW9ucy97fS9wcm9qZWN0cy97fS9nZXRjb25uZWN0aW9udXJp/2025-06-23-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/neon.postgres/organizations/{}/projects/{}/getconnectionuri 2025-06-23-preview -->

#### examples

- Get Database Connection URI
    ```bash
        neon postgres project get-connection-uri --resource-group rgneon --organization-name test-org --project-name entity-name --project-id old-frost-16758796 --branch-id br-spring-field-a8vje3tr --database-name neondb --role-name owner_role --endpoint-id ep-purple-voice-a84wphbw --is-pooled false
    ```
