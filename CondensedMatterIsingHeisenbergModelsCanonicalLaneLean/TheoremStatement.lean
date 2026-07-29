import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace CondensedMatterIsingHeisenbergModelsCanonicalLaneLean

structure IsingHeisenbergAdmittedObject where
  lattice : Type
  dimension : ℕ
  spinSpace : Type
  interactionHamiltonian : Prop
  isingCoupling : Prop
  heisenbergCoupling : Prop
  conclusion : Prop

structure TheoremStatement where
  sourceKey : String
  theoremName : String
  theoremObject : String
  classicalBoundary : String
  manifoldConstrainedStatement : String
  certificateLane : String
  carriedRemainder : String

end CondensedMatterIsingHeisenbergModelsCanonicalLaneLean
end HautevilleHouse
