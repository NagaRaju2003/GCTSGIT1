class-pool .
*"* class pool for class ZMETHOD

*"* local type definitions
include ZMETHOD=======================ccdef.

*"* class ZMETHOD definition
*"* public declarations
  include ZMETHOD=======================cu.
*"* protected declarations
  include ZMETHOD=======================co.
*"* private declarations
  include ZMETHOD=======================ci.
endclass. "ZMETHOD definition

*"* macro definitions
include ZMETHOD=======================ccmac.
*"* local class implementation
include ZMETHOD=======================ccimp.

*"* test class
include ZMETHOD=======================ccau.

class ZMETHOD implementation.
*"* method's implementations
  include methods.
endclass. "ZMETHOD implementation
