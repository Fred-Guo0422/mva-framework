Integration Test Readme *******************************************************************************

Integration Testing (as interpreted here) tests overall application and, therefore, framework operation.
These tests are not automated. The test or tests spin up a running application built sandbox-style to
allow button pushing and general end-user use/abuse of the running framework. It by no means covers all
possible use cases, but provides a good indication that everything is okay. Compile or run-time errors
in the integration test are NOT expected and should be treated as test failures.

Contact ethan.stern@composed.io