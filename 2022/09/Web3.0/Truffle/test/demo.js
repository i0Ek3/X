const demo = artifacts.require("demo");

/*
 * uncomment accounts to access the test accounts made available by the
 * Ethereum client
 * See docs: https://www.trufflesuite.com/docs/truffle/testing/writing-tests-in-javascript
 */
contract("demo", function (/* accounts */) {
  it("should assert true", async function () {
    await demo.deployed();
    return assert.isTrue(true);
  });
});
