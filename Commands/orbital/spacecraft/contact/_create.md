# [Command] _orbital spacecraft contact create_

Create a contact.

## Versions

### [2022-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcmJpdGFsL3NwYWNlY3JhZnRzL3t9L2NvbnRhY3RzL3t9/2022-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.orbital/spacecrafts/{}/contacts/{} 2022-03-01 -->

#### examples

- Create Contact
    ```bash
        orbital spacecraft contact create -g <resource-group> --name <contact-name> --spacecraft-name <spacecraft-name> --contact-profile "{id:<contact-profile-id>}" --ground-station-name <ground-station-name> --reservation-start-time "2022-07-27T00:55:31.820Z" --reservation-end-time "2022-07-27T00:56:31.820Z"
    ```
