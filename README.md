# IntroCGGT
Introduction to Combinatorial and Geometric Group Theory

Source in [PreTeXt](http://mathbook.pugetsound.edu) format for open source [GFDL](https://www.gnu.org/copyleft/fdl.html)-licensed textbook/lecture notes on combinatorial and geometric group theory.

## Instructions to get started.
In a sensible operating system the following command will work:
`git clone --recurse-submodules https://github.com/LaserTron/IntroCGGT.git`

Otherwise if this repository is cloned normally, it will still be
necessary to update the `mathbook` submodule. [See here for
instructions](https://git-scm.com/book/en/v2/Git-Tools-Submodules).


Assuming all prerequisite software packages are installed, to produce html output:
```
make html-all
```
For latex:
`make latex`


A utility to convert all `.svg` files in a directory to `.png` files is stored in `images/svgtopng.sh`.

## Notes to self.
In lecture 3 be more explicit about the group of words with insertions and deletions and gove more details about how equality works.

Lecture 4, the ball of radius 4 question can be better explained.

Lecture 7, talk about first betti numbers with respect to Tietze transformations.