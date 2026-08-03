class-pool .
*"* class pool for class ZTEST_SEQUENCE

*"* local type definitions
include ZTEST_SEQUENCE================ccdef.

*"* class ZTEST_SEQUENCE definition
*"* public declarations
  include ZTEST_SEQUENCE================cu.
*"* protected declarations
  include ZTEST_SEQUENCE================co.
*"* private declarations
  include ZTEST_SEQUENCE================ci.
endclass. "ZTEST_SEQUENCE definition

*"* macro definitions
include ZTEST_SEQUENCE================ccmac.
*"* local class implementation
include ZTEST_SEQUENCE================ccimp.

*"* test class
include ZTEST_SEQUENCE================ccau.

class ZTEST_SEQUENCE implementation.
*"* method's implementations
  include methods.
endclass. "ZTEST_SEQUENCE implementation
