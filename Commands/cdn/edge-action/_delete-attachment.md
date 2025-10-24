# [Command] _cdn edge-action delete-attachment_

A long-running operation for deleting an EdgeAction attachment that returns no content.

## Versions

### [2024-07-22-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vZWRnZWFjdGlvbnMve30vZGVsZXRlYXR0YWNobWVudA==/2024-07-22-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/edgeactions/{}/deleteattachment 2024-07-22-preview -->

#### examples

- EdgeActions_DeleteAttachment
    ```bash
        cdn edge-action delete-attachment --resource-group testrg --edge-action-name edgeAction1 --attached-resource-id /subscriptions/sub1/resourceGroups/rs1/providers/Microsoft.Cdn/Profiles/myProfile/afdEndpoints/ep1/routes/route1
    ```
