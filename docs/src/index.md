# Hop.jl

Hop.jl is a tight binding package written in julia. The package has the ability of dealing with non-orthogonal tight binding models and aims at both first principle calculations of real materials and model calculations.

## Features

Hop.jl is still under active development. Current features include
 - Anomalous Hall effect
 - Spin Hall effect
 - Permittivity
 - Shift current conductivity
 - Second harmonic generation
 - General steady linear response
 - General steady Floquet linear response
 - Symmetrization of tight binding model.
 - Construct symmetric Wannier functions

## FAQ
**How fast is Hop.jl?**

Hop.jl has been written with performance in mind. It carefully utilizes the advantages of julia programming language and can be used in first principle calculations with thousands of orbitals.

**What DFT code can be used with Hop.jl?**
 - wannier90
 - openMX
 - fhi-aims

**How to get access to the source code of Hop.jl?**

It is our ultimate goal to open source the package. However, modified versions of openMX and fhi-aims are needed to generate input files for Hop.jl and we have no right to distribute them. Therefore, to use Hop.jl, a collaboration with one of the authors is needed.

This situation may change after openMX 3.9 is released and we may then release Hop.jl into public domain.
