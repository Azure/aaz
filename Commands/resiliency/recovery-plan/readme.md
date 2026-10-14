# [Group] _resiliency recovery-plan_

Manage Recovery Plan

## Subgroups

- [identity](/Commands/resiliency/recovery-plan/identity/readme.md)
: Manage Identity

- [recovery-job](/Commands/resiliency/recovery-plan/recovery-job/readme.md)
: Manage Recovery Job

- [recovery-resource](/Commands/resiliency/recovery-plan/recovery-resource/readme.md)
: Manage Recovery Resource

## Commands

- [check-readiness](/Commands/resiliency/recovery-plan/_check-readiness.md)
: This action performs the necessary readiness check on the recovery orchestration plan to ensure it is in the desired state and eligible for all recovery actions, including all protected resources.

- [create](/Commands/resiliency/recovery-plan/_create.md)
: Create a RecoveryPlan

- [delete](/Commands/resiliency/recovery-plan/_delete.md)
: Delete a RecoveryPlan

- [failover](/Commands/resiliency/recovery-plan/_failover.md)
: This action triggers the failover operation on the recovery orchestration plan for the qualified resources.

- [failover-commit](/Commands/resiliency/recovery-plan/_failover-commit.md)
: This action triggers the failover commit operation on the recovery orchestration plan for the qualified resources.

- [finalize](/Commands/resiliency/recovery-plan/_finalize.md)
: This action finalizes the recovery orchestration plan, ensuring all necessary configurations are in place.

- [list](/Commands/resiliency/recovery-plan/_list.md)
: List RecoveryPlan resources by tenant

- [reprotect](/Commands/resiliency/recovery-plan/_reprotect.md)
: This action triggers the reprotect operation on the recovery orchestration plan for the qualified resources.

- [show](/Commands/resiliency/recovery-plan/_show.md)
: Get a RecoveryPlan

- [test-failover](/Commands/resiliency/recovery-plan/_test-failover.md)
: This action triggers the test failover operation on the recovery orchestration plan for the qualified resources.

- [test-failover-cleanup](/Commands/resiliency/recovery-plan/_test-failover-cleanup.md)
: This action triggers the test failover cleanup operation on the recovery orchestration plan for the qualified resources.

- [update](/Commands/resiliency/recovery-plan/_update.md)
: Update a RecoveryPlan

- [update-resource](/Commands/resiliency/recovery-plan/_update-resource.md)
: This action adds or updates the resources to be included in the recovery orchestration plan.

- [validate-for-failover](/Commands/resiliency/recovery-plan/_validate-for-failover.md)
: This action checks if the recovery orchestration plan is eligible for failover operation, ensuring it meets the necessary criteria and provides a list of qualified and unqualified resources.

- [validate-for-failover-commit](/Commands/resiliency/recovery-plan/_validate-for-failover-commit.md)
: This action checks if the recovery orchestration plan is eligible for failover commit operation, ensuring it meets the necessary criteria and provides a list of qualified and unqualified resources.

- [validate-for-operation](/Commands/resiliency/recovery-plan/_validate-for-operation.md)
: This action checks if the recovery orchestration plan is eligible for operations like failover and reprotect, ensuring it meets the necessary criteria.

- [validate-for-reprotect](/Commands/resiliency/recovery-plan/_validate-for-reprotect.md)
: This action checks if the recovery orchestration plan is eligible for reprotect operation, ensuring it meets the necessary criteria and provides a list of qualified and unqualified resources.

- [validate-for-test-failover](/Commands/resiliency/recovery-plan/_validate-for-test-failover.md)
: This action checks if the recovery orchestration plan is eligible for test failover operation, ensuring it meets the necessary criteria and provides a list of qualified and unqualified resources.

- [validate-for-test-failover-cleanup](/Commands/resiliency/recovery-plan/_validate-for-test-failover-cleanup.md)
: This action checks if the recovery orchestration plan is eligible for test failover cleanup operation, ensuring it meets the necessary criteria and provides a list of qualified and unqualified resources.
