## Instruction on how to run CRY library for generating cosmic muon and filtering for detector level muons:

1. Install the package from website https://nuclear.llnl.gov/simulation/ if current version is not working correctly.

2. Run "make" in the top repository to compile for testMain excutable in /test/ folder.

3. Change the settings in "setup.file" to desire and run the command "./testMain setup.file 10 > out.txt" for the total number of events of muons and ouput into file out.txt.

4. In EIC-SHELL, compile the "cry_muon_converter" from a excutable to convert CRY output to .hepmc format

```export LD_LIBRARY_PATH=$HOME/hepmc3-install/lib:$LD_LIBRARY_PATH```
```HEPMC3_INSTALL=/home/jiajun/hepmc3-install```
```g++ -o cry_muon_converter cry_muon_converter.cxx     -I$HEPMC3_INSTALL/include -L$HEPMC3_INSTALL/lib -lHepMC3     `root-config --cflags --libs` -lEG -lGeom```

5. Run the command "./cry_muon_converter out.txt out.hepmc" to obtain the file.

6. If you would like the Y/Z coordinate exchanged, use the zdc converter with the changes on the compiling code accordingly.

7. Everytime you change the parameter in the converter, you will have to rerun the compiling code for changes to be updated.

8. The converter changes the plane where the muons will be generated and set a detection plane with user defined area for muon detection.
