# [Command] _network virtual-appliance migration commit_

Commit the migration of a Network Virtual Appliance.

## Versions

### [2025-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt2aXJ0dWFsYXBwbGlhbmNlcy97fS9jb21taXRtaWdyYXRpb24=/2025-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkvirtualappliances/{}/commitmigration 2025-09-01 -->

#### examples

- Commit an NVA migration to the new ILB architecture.
    ```bash
        network virtual-appliance migration commit -g rg1 --name nva --migration-type MigrateToNewILBArchitecture
    ```
