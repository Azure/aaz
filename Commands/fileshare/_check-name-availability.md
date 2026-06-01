# [Command] _fileshare check-name-availability_

Check if a file share name is available.

## Versions

### [2025-09-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5maWxlc2hhcmVzL2xvY2F0aW9ucy97fS9jaGVja25hbWVhdmFpbGFiaWxpdHk=/2025-09-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.fileshares/locations/{}/checknameavailability 2025-09-01-preview -->

### [2026-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5maWxlc2hhcmVzL2xvY2F0aW9ucy97fS9jaGVja25hbWVhdmFpbGFiaWxpdHk=/2026-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.fileshares/locations/{}/checknameavailability 2026-06-01 -->

#### examples

- Check name availability for a file share
    ```bash
        fileshare check-name-availability --location eastus --name MyFileShare
    ```
