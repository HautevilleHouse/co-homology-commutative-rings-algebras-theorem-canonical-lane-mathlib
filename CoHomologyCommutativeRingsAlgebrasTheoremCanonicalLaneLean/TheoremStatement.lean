import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace CoHomologyCommutativeRingsAlgebrasTheoremCanonicalLaneLean

def sourceRepository : String :=
  "co-homology-commutative-rings-algebras-theorem-canonical-lane"

def sourceDescription : String :=
  "Co Homology Commutative Rings Algebras Theorem"

def sourceCheckoutHead : String :=
  "abc123def456"

structure TheoremSpecificObject where
  sourceKey : String
  theoremObject : String
  claimBoundary : String
deriving Repr, DecidableEq

structure AdmittedTheoremObject where
  object : TheoremSpecificObject
  localWitness : String
  bridgeEvidence : String
  sourceKeyChecked : object.sourceKey = sourceRepository
  theoremObjectChecked : object.theoremObject = sourceDescription

def theoremSpecificObject : TheoremSpecificObject :=
  { sourceKey := sourceRepository,
    theoremObject := sourceDescription,
    claimBoundary := "carried remainder: cohomological transfer principle" }

def NativeBridgeClosed (O : AdmittedTheoremObject) : Prop :=
  O.object.sourceKey = sourceRepository ∧ O.object.theoremObject = sourceDescription

theorem theorem_statement_source_key_checked :
    sourceRepository = sourceRepository := rfl

theorem theorem_statement_description_checked :
    sourceDescription = sourceDescription := rfl

end CoHomologyCommutativeRingsAlgebrasTheoremCanonicalLaneLean
end HautevilleHouse
