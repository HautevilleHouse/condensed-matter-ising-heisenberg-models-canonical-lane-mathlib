import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace CondensedMatterIsingHeisenbergModelsCanonicalLaneLean

structure AdmissibleClass where
  object : IsingHeisenbergAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  IsingHeisenbergWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end CondensedMatterIsingHeisenbergModelsCanonicalLaneLean
end HautevilleHouse
