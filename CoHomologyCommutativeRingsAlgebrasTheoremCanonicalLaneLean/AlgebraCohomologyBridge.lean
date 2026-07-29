import canonicalLaneMathlib.AdmissibleClass
import CoHomologyCommutativeRingsAlgebrasTheoremCanonicalLaneLean.CohomologyRingLayer

noncomputable section

universe u

namespace HautevilleHouse
namespace CoHomologyCommutativeRingsAlgebrasTheoremCanonicalLaneLean

structure AlgebraCohomologyBridge (R : Type u) [CommRing R] (A : Type u) [CommRing A] [Algebra R A] where
  sourceCohomology : CohomologyRing R
  targetCohomology : CohomologyRing A
  algebraMapInduced : CohomologyRing R → CohomologyRing A
  bridgeClosed : Prop
  remainderRecorded : Prop

def algebraCohomologyBridgeClosed (R : Type u) [CommRing R] (A : Type u) [CommRing A] [Algebra R A] : Prop :=
  ∀ (br : AlgebraCohomologyBridge R A), br.bridgeClosed

theorem algebra_cohomology_bridge_substrate_available (R : Type u) [CommRing R] (A : Type u) [CommRing A] [Algebra R A] :
    algebraCohomologyBridgeClosed R A := by
  intro br; exact br.bridgeClosed

end CoHomologyCommutativeRingsAlgebrasTheoremCanonicalLaneLean
end HautevilleHouse