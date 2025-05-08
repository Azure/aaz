# [Command] _devcenter dev dev-box set-active-hours_

Lets a user set their own active hours for their Dev Box, overriding the defaults set at the pool level.

## Versions

### [2025-04-01-preview](/Resources/data-plane/microsoft.devcenter/L3Byb2plY3RzL3t9L3VzZXJzL3t9L2RldmJveGVzL3t9OnNldGFjdGl2ZWhvdXJz/2025-04-01-preview.xml) **Stable**

<!-- data-plane:microsoft.devcenter /projects/{}/users/{}/devboxes/{}:setactivehours 2025-04-01-preview -->

#### examples

- Set active hours
    ```bash
        devcenter dev dev-box set-active-hours --endpoint "https://8a40af38-3b4c-4672-a6a4-5e964b1870ed-contosodevcenter.centralus.devcenter.azure.com/" --project-name "myProject" --user-id "me" --dev-box-name "myDevBox" --time-zone "America/Los_Angeles" --start-time-hour "9" --end-time-hour "17"
    ```
