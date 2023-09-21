# [Group] _resource-mover move-collection_

Manage move-collection.

## Commands

- [bulk-remove](/Commands/resource-mover/move-collection/_bulk-remove.md)
: Removes the set of move resources included in the request body from move collection. The orchestration is done by service. To aid the user to prerequisite the operation the client can call operation with validateOnly property set to true.

- [commit](/Commands/resource-mover/move-collection/_commit.md)
: Commits the set of resources included in the request body. The commit operation is triggered on the moveResources in the moveState 'CommitPending' or 'CommitFailed', on a successful completion the moveResource moveState do a transition to Committed. To aid the user to prerequisite the operation the client can call operation with validateOnly property set to true.

- [create](/Commands/resource-mover/move-collection/_create.md)
: Create a move collection.

- [delete](/Commands/resource-mover/move-collection/_delete.md)
: Delete a move collection.

- [discard](/Commands/resource-mover/move-collection/_discard.md)
: Discards the set of resources included in the request body. The discard operation is triggered on the moveResources in the moveState 'CommitPending' or 'DiscardFailed', on a successful completion the moveResource moveState do a transition to MovePending. To aid the user to prerequisite the operation the client can call operation with validateOnly property set to true.

- [initiate-move](/Commands/resource-mover/move-collection/_initiate-move.md)
: Moves the set of resources included in the request body. The move operation is triggered after the moveResources are in the moveState 'MovePending' or 'MoveFailed', on a successful completion the moveResource moveState do a transition to CommitPending. To aid the user to prerequisite the operation the client can call operation with validateOnly property set to true.

- [list](/Commands/resource-mover/move-collection/_list.md)
: List all the Move Collections in the subscription.

- [list-required-for](/Commands/resource-mover/move-collection/_list-required-for.md)
: List of the move resources for which an arm resource is required for.

- [list-unresolved-dependency](/Commands/resource-mover/move-collection/_list-unresolved-dependency.md)
: List a list of unresolved dependencies.

- [prepare](/Commands/resource-mover/move-collection/_prepare.md)
: Initiates prepare for the set of resources included in the request body. The prepare operation is on the moveResources that are in the moveState 'PreparePending' or 'PrepareFailed', on a successful completion the moveResource moveState do a transition to MovePending. To aid the user to prerequisite the operation the client can call operation with validateOnly property set to true.

- [resolve-dependency](/Commands/resource-mover/move-collection/_resolve-dependency.md)
: Computes, resolves and validate the dependencies of the moveResources in the move collection.

- [show](/Commands/resource-mover/move-collection/_show.md)
: Get the move collection.

- [update](/Commands/resource-mover/move-collection/_update.md)
: Update a move collection.
