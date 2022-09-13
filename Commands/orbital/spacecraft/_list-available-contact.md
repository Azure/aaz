# [Command] _orbital spacecraft list-available-contact_

List available contacts. A contact is available if the spacecraft is visible from the ground station for more than the minimum viable contact duration provided in the contact profile.

## Versions

### [2022-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcmJpdGFsL3NwYWNlY3JhZnRzL3t9L2xpc3RhdmFpbGFibGVjb250YWN0cw==/2022-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.orbital/spacecrafts/{}/listavailablecontacts 2022-03-01 -->

#### examples

- List Available Contacts
    ```bash
        orbital spacecraft list-available-contact -g <resource-group> --spacecraft-name <spacecraft-name> --contact-profile "{id:<contact-profile-id>}" --ground-station-name <ground-station-name> --start-time "2022-11-14T00:55:31.820Z" --end-time "2022-11-15T00:55:31.820Z"
    ```
