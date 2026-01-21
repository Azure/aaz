# [Command] _devcenter dev dev-box schedule-delete_

Creates an action to schedule the deletion of a Dev Box

## Versions

### [2025-08-01-preview](/Resources/data-plane/microsoft.devcenter/L3Byb2plY3RzL3t9L3VzZXJzL3t9L2RldmJveGVzL3t9OnNjaGVkdWxlZGVsZXRl/2025-08-01-preview.xml) **Stable**

<!-- data-plane:microsoft.devcenter /projects/{}/users/{}/devboxes/{}:scheduledelete 2025-08-01-preview -->

#### examples

- Creates an occurrence of Dev Box delete action.
    ```bash
        devcenter dev dev-box schedule-delete --project-name "myProject" --user-id "me" --name "MyDevBox" --endpoint "https://8a40af38-3b4c-4672-a6a4-5e964b1870ed-contosodevcenter.centralus.devcenter.azure.com/" --delete-at 2022-09-30T17:00:00Z
    ```
