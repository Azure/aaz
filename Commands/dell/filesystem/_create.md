# [Command] _dell filesystem create_

Create a FileSystemResource

## Versions

### [2025-03-21](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2RlbGwuc3RvcmFnZS9maWxlc3lzdGVtcy97fQ==/2025-03-21.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/dell.storage/filesystems/{} 2025-03-21 -->

#### examples

- Create a Dell filesystem with full configuration
    ```bash
        dell filesystem create --resource-group cli_test_dell_rg --filesystem-name dell-fs-test --marketplace "{marketplaceSubscriptionStatus:PendingFulfillmentStart,marketplace-subscription-id:mvjcxwndudbylynme,plan-id:eekvwfndjoxijeasksnt,offer-id:bcganbkmvznyqfnvhjuag,publisher-id:trdzykoeskmcwpo,private-offer-id:privateOfferId,plan-name:planeName}" --delegated-subnet-id /subscriptions/xxxx/resourceGroups/myRG/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/mySubnet --delegated-subnet-cidr 10.0.0.1/24 --user "{email:test@contoso.com}" --smart-connect-fqdn dell-fs.contoso.com --one-fs-url https://onefs.dell.com --dell-reference-number DELL-12345 --tags "{Environment:Development,Owner:TestTeam,DEPLOYMENT_MODE:SkipProvision}" --location uksouth
    ```
