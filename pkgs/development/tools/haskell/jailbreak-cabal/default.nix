{ cabal, Cabal }:

cabal.mkDerivation (self: {
  pname = "jailbreak-cabal";
  version = "1.1";
  sha256 = "0x0dkzfjsgqpjmldgami46ki9k7pgy7ll4slms0kdc89qryzp7dg";
  isLibrary = false;
  isExecutable = true;
  buildDepends = [ Cabal ];
  meta = {
    homepage = "http://github.com/peti/jailbreak-cabal";
    description = "Strip version restrictions from build dependencies in Cabal files";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
