
## Simple example using Conan zlib package with AutotoolsToolchain, AutotoolsDeps and PkgConfigDeps

```
autoreconf --install
conan install . --install-folder=conan-env
source conan-env/conanautotoolstoolchain.sh
source conan-env/conanautotoolsdeps.sh
./configure
make
src/helloworld 
source deactivate_conanautotoolstoolchain.sh
source deactivate_conanautotoolsdeps.sh
```
