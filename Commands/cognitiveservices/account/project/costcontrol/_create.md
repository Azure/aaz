# [Command] _cognitiveservices account project costcontrol create_

Create a project-owned budget synchronously.

Create a project-owned budget synchronously. New names must contain 1-63 ASCII letters, numbers, underscores, or hyphens; leading underscores and hyphens are allowed. Existing dotted or 64-character names remain supported for reads and updates, but cannot be recreated. Omitted grouping selects the Foundry project's default counter; explicit project grouping is rejected. Explicit identityObjectId selections require the registered subscription feature Microsoft.CognitiveServices/CostControlsByIdentity; otherwise the request returns 403 FeatureNotRegistered.

## Versions

### [2026-11-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb2duaXRpdmVzZXJ2aWNlcy9hY2NvdW50cy97fS9wcm9qZWN0cy97fS9jb3N0Y29udHJvbHMve30=/2026-11-15-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cognitiveservices/accounts/{}/projects/{}/costcontrols/{} 2026-11-15-preview -->
