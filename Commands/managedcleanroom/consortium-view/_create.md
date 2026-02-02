# [Command] _managedcleanroom consortium-view create_

Create a consortium view.

## Versions

### [2025-10-31-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jbGVhbnJvb20vY29uc29ydGl1bXZpZXdzL3t9/2025-10-31-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cleanroom/consortiumviews/{} 2025-10-31-preview -->

#### examples

- Create Consortium View
    ```bash
        managedcleanroom consortium-view create --resource-group testrg --consortium-view-name ContosoConsortiumView --location northeurope --consortium-endpoint https://ContosoEndpoint/ --consortium-service-certificate-pem Contoso certificate pem --member "{certificate-pem:membercertificate,signed-payload:membersignedpayload}"
    ```
