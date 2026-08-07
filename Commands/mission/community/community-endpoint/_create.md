# [Command] _mission community community-endpoint create_

Create a CommunityEndpointResource

## Versions

### [2026-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5taXNzaW9uL2NvbW11bml0aWVzL3t9L2NvbW11bml0eWVuZHBvaW50cy97fQ==/2026-03-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mission/communities/{}/communityendpoints/{} 2026-03-01-preview -->

#### examples

- CommunityEndpoints_CreateOrUpdate
    ```bash
        mission community community-endpoint create --resource-group rgopenapi --community-name TestMyCommunity --community-endpoint-name TestMyCommunityEndpoint --rule-collection "[{destination-type:FQDNTag,destination:foo.example.com,ports:443,protocols:[TCP],transit-hub-resource-id:/subscriptions/c64f6eca-bdc5-4bc2-88d6-f8f1dc23f86c/resourceGroups/testrg/providers/Microsoft.Mission/communities/TestMyCommunity/transitHubs/TestThName}]" --update-mode Automatic --tags "{sampletag:samplevalue}" --location West US
    ```
