pragma abicoder v1;
contract C {
	function f() public {
		revert("");
	}
}
// ====
// ABIEncoderV1Only: true
// EVMVersion: >=byzantium
// compileViaYul: false
// revertStrings: debug
// ----
// f() -> FAILURE, hex"08c379a0", 0x20, 0
