class-pool .
*"* class pool for class Z2CLASS

*"* local type definitions
include Z2CLASS=======================ccdef.

*"* class Z2CLASS definition
*"* public declarations
  include Z2CLASS=======================cu.
*"* protected declarations
  include Z2CLASS=======================co.
*"* private declarations
  include Z2CLASS=======================ci.
endclass. "Z2CLASS definition

*"* macro definitions
include Z2CLASS=======================ccmac.
*"* local class implementation
include Z2CLASS=======================ccimp.

*"* test class
include Z2CLASS=======================ccau.

class Z2CLASS implementation.
*"* method's implementations
  include methods.
endclass. "Z2CLASS implementation
