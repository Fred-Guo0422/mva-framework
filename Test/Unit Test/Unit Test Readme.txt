Unit Test Readme *******************************************************************************

Unit Testing does not depend on any external configuration and requires no user interaction (other
than initiating the tests through VI Tester). This test code looks for execution errors of various
components of the framework. All unit tests should pass before any source code commit.

Some of the tests in this project test multiple application layers (closer to testing the API than
to testing the Unit of functionality), but such is the nature of testing a multi-layerd framework
with lots of functionality. The spirit of these tests is to cover core functionality and to not
introduce undue brittleness and test maintenance.

Contact ethan.stern@composed.io