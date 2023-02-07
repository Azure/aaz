# [Command] _voice-service check-name-availability_

Check whether the resource name is available in the given region.

## Versions

### [2023-01-31](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC52b2ljZXNlcnZpY2VzL2xvY2F0aW9ucy97fS9jaGVja25hbWVhdmFpbGFiaWxpdHk=/2023-01-31.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.voiceservices/locations/{}/checknameavailability 2023-01-31 -->

#### examples

- check name availability
    ```bash
        voice-service check-name-availability -l centraluseuap --name voicenametest --type microsoft.voiceservices/communicationsgateways/testlines
    ```
