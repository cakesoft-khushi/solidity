pragma abicoder v1;
contract C {
	function f() public {
		revert("");
	}
}
// ====
// EVMVersion: >=byzantium
// ABIEncoderV1Only: true
// compileViaYul: false
// revertStrings: debug
// ----
// f() -> FAILURE, hex"08c379a0", 0x20, 0, ""
