# [Command] _network traffic-manager profile check-dns_

Check the availability of a relative DNS name.

## Versions

### [2018-08-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubmV0d29yay9jaGVja3RyYWZmaWNtYW5hZ2VybmFtZWF2YWlsYWJpbGl0eQ==/2018-08-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.network/checktrafficmanagernameavailability 2018-08-01 -->

#### examples

- Check the availability of 'mywebapp.trafficmanager.net' in Azure.
    ```bash
        network traffic-manager profile check-dns -n mywebapp
    ```
