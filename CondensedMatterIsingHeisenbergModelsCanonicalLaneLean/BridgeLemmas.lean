import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace CondensedMatterIsingHeisenbergModelsCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  IsingHeisenbergWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end CondensedMatterIsingHeisenbergModelsCanonicalLaneLean
end HautevilleHouse
