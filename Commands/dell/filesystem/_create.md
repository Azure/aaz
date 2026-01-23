# [Command] _dell filesystem create_

Create a FileSystemResource

## Versions

### [2025-03-21](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2RlbGwuc3RvcmFnZS9maWxlc3lzdGVtcy97fQ==/2025-03-21.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/dell.storage/filesystems/{} 2025-03-21 -->

#### examples

- FileSystems_CreateOrUpdate_MaximumSet_Gen
    ```bash
        dell filesystem create --resource-group rgDell --filesystem-name abcd --marketplace "{marketplaceSubscriptionStatus:PendingFulfillmentStart,marketplace-subscription-id:mvjcxwndudbylynme,plan-id:eekvwfndjoxijeasksnt,offer-id:bcganbkmvznyqfnvhjuag,publisher-id:trdzykoeskmcwpo,private-offer-id:privateOfferId,plan-name:planeName}" --delegated-subnet-id rqkpvczbtqcxiaivtbuixblb --delegated-subnet-cidr 10.0.0.1/24 --user "{email:jwogfgznmjabdbcjcljjlkxdpc}" --smart-connect-fqdn fqdn --one-fs-url oneFsUrl --dell-reference-number fhewkj --encryption "{encryption-type:'Customer-managed keys (CMK)',key-url:'https://contoso.com/keyurl/keyVersion',encryption-identity-properties:{identity-type:UserAssigned,identity-resource-id:'/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ManagedIdentity/userAssignedIdentities/{identityName}'}}" --type UserAssigned --user-assigned-identities "{key7644:{}}" --tags "{key7594:sfkwapubiurgedzveido}" --location cvbmsqftppe
    ```

- FileSystems_CreateOrUpdate_MaximumSet_Gen
    ```bash
        dell filesystem create --resource-group rgDell --filesystem-name abcd --marketplace "{marketplaceSubscriptionStatus:PendingFulfillmentStart,marketplace-subscription-id:mvjcxwndudbylynme,plan-id:eekvwfndjoxijeasksnt,offer-id:bcganbkmvznyqfnvhjuag,publisher-id:trdzykoeskmcwpo,private-offer-id:privateOfferId,plan-name:planeName}" --delegated-subnet-id rqkpvczbtqcxiaivtbuixblb --delegated-subnet-cidr 10.0.0.1/24 --user "{email:jwogfgznmjabdbcjcljjlkxdpc}" --smart-connect-fqdn fqdn --one-fs-url oneFsUrl --dell-reference-number fhewkj --encryption "{encryption-type:'Customer-managed keys (CMK)',key-url:'https://contoso.com/keyurl/keyVersion',encryption-identity-properties:{identity-type:UserAssigned,identity-resource-id:'/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ManagedIdentity/userAssignedIdentities/{identityName}'}}" --type UserAssigned --user-assigned-identities "{key7644:{}}" --tags "{key7594:sfkwapubiurgedzveido}" --location cvbmsqftppe
    ```
