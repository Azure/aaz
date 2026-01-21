# [Command] _cdn edge-action add-attachment_

A long-running operation for adding an EdgeAction attachment.

## Versions

### [2024-07-22-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vZWRnZWFjdGlvbnMve30vYWRkYXR0YWNobWVudA==/2024-07-22-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/edgeactions/{}/addattachment 2024-07-22-preview -->

#### examples

- EdgeActions_AddAttachment
    ```bash
        cdn edge-action add-attachment --resource-group testrg --edge-action-name edgeAction1 --attached-resource-id /subscriptions/sub1/resourceGroups/rs1/providers/Microsoft.Cdn/Profiles/myProfile/afdEndpoints/ep1/routes/route1
    ```
