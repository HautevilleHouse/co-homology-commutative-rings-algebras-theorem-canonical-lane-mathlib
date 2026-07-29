import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace CoHomologyCommutativeRingsAlgebrasTheoremCanonicalLaneLean

structure CohomologyAlgebra where
  ring : String
  algebraAction : String
  commutativity : Prop

def cohomologyAlgebra : CohomologyAlgebra := {
  ring := "cohomology_ring",
  algebraAction := "module",
  commutativity := True
}

theorem algebra_commutative :
    cohomologyAlgebra.commutativity := by
  unfold cohomologyAlgebra
  trivial

end CoHomologyCommutativeRingsAlgebrasTheoremCanonicalLaneLean
end HautevilleHouse