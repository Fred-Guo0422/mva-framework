Unit Test Readme *******************************************************************************

Test Doubles includes things like Mocks, Stubs, Dummies, Fakes, and Spies, as described by Martin
Fowler. Any class implementation that exists solely for the purpose of testing belongs here, even
if that class does not tidily conform to one of conventional Test Double descriptions. E.g. how
does one label an Actor that leaks implementation details in order for it to be testable? Most of
the Actor implementations provided here are probably stubs (e.g. Models that produce some known
data with some known fixed frequency or in some known fixed quantity).

From https://martinfowler.com/articles/mocksArentStubs.html:

+ Dummy objects are passed around but never actually used. Usually they are just used to fill
parameter lists.

+ Fake objects actually have working implementations, but usually take some shortcut which makes
them not suitable for production (an in memory database is a good example).

+ Stubs provide canned answers to calls made during the test, usually not responding at all to
anything outside what's programmed in for the test.

+ Spies are stubs that also record some information based on how they were called. One form of
this might be an email service that records how many messages it was sent.

+ Mocks are what we are talking about here: objects pre-programmed with expectations which form
a specification of the calls they are expected to receive.

Contact ethan.stern@composed.io