# [Command] _documentdb mongocluster check-name-availability_

Check if mongo cluster name is available for use.

## Versions

### [2026-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kb2N1bWVudGRiL2xvY2F0aW9ucy97fS9jaGVja21vbmdvY2x1c3Rlcm5hbWVhdmFpbGFiaWxpdHk=/2026-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.documentdb/locations/{}/checkmongoclusternameavailability 2026-06-01 -->

#### examples

- Check if a mongo cluster name is available.
    ```bash
        documentdb mongocluster check-name-availability --location eastus --name MyCluster
    ```
