## Test de l'intégration de `git` par RStudio

print( "Bon, ça a l'air de marcher!" )

# Tester tous les encodages de iconv() sur une chaîne de caractères
all_iconv_encs <- function( string ){
  sapply( iconvlist(), function(x){
    iconv( x, from = x )
  } )
}
