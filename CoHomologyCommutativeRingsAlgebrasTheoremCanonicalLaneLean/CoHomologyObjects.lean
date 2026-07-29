import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace CoHomologyCommutativeRingsAlgebrasTheoremCanonicalLaneLean

structure CoHomologicalObject where
  sourceKey : String
  degree : Nat
  cohomologyRing : Type
  algebraStructure : Type

def coHomologyObject : CoHomologicalObject := {
  sourceKey := "cohomology-commutative-rings-algebras",
  degree := 2,
  cohomologyRing := Nat,
  algebraStructure := Nat
}

theorem co_homology_object_defined :
    coHomologyObject.sourceKey = "cohomology-commutative-rings-algebras" := by
  rfl

end CoHomologyCommutativeRingsAlgebrasTheoremCanonicalLaneLean
end HautevilleHouse