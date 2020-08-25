# IntroCGGT
Introduction to Combinatorial and Geometric Group Theory

Source in [PreTeXt](http://mathbook.pugetsound.edu) format for open source [GFDL](https://www.gnu.org/copyleft/fdl.html)-licensed textbook/lecture notes on combinatorial and geometric group theory.

## Instructions to get started.
 Once this repository has been cloned you need to update the `mathbook` submodule. [See here for instructions](https://git-scm.com/book/en/v2/Git-Tools-Submodules). Or simply:
`git clone --recurse-submodules https://github.com/LaserTron/IntroCGGT.git`

Assuming all prerequisites are there, to produce html output:
```
make html
make tikz
make html
```
For latex:
`make latex`
