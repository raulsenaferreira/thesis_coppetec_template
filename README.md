# thesis_coppetec_template
Template em latex para escrita de dissertação ou tese nos padrões exigidos pela pós graduação da COPPE - PESC - UFRJ
Caso você queira utilizar word em conjunto com o software Mendeley, você pode, basta ir ao repositório: [https://github.com/fvdmagalhaes/citacao-coppe]
###Introduction

This project provides a LaTeX document class suitable for writing academic
dissertations and thesis according to the formatting rules established by the
Alberto Luiz Coimbra Institute for Graduate Studies and Research in Engineering
(COPPE/UFRJ).

The 'coppe' class contains a minimalist set of macro commands which allows its
users to create the required textual elements following the COPPE/UFRJ
dissertation/thesis guidelines. Among these elements, there are a front cover,
a title page, cataloging details, native and foreign languages abstracts, table
of contents, and list of bibliographic references.

Although it is tied to the COPPE/UFRJ guidelines, it can be easily ported to
standards of other institutions.

###Observation
The citation style suffered a changing, number format to author/year. Instead of to use \cite{} you should use \citep{}

###When Conceived

It was conceived in January 2007, during the D.Sc. studies of Vicente Helano
and George Ainsworth at Federal University of Rio de Janeiro/COPPE.


###How Much

``This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License version 3 as
published by the Free Software Foundation.''


###Archive Content

The development of this class follows the Comprehensive TeX Archive
Network (CTAN) standards, so it distributes a '.ins' file, '.dtx', and
README, to assist its users during installation and use.

If you have downloaded the sources, you should have received the following
files:

  1. COPYING: full text of the GNU General Policy License version 3.

  2. Makefile: used to extract the coppe class and build the
     documentation and a sample thesis.

  3. README: describe the CoppeTeX package.

  4. coppe-{plain,unsrt}.bst: alphabetically sorted and unsorted numbered
     BibTeX styles, Natbib compatible.

  5. coppe.dtx: main source file; contains the documentation, a sample
     thesis and a Makeindex style.

  7. coppe.ins: used to strip out the coppe document class from `coppe.dtx'.

  8. coppe-logo.[eps,pdf]: images included in the front cover.

  9. example.bib: sample BibTeX database for being used by example.tex.

A release package should contains only the following files:

  1. COPYING: full text of the GNU General Policy License version 3.

  2. README: describe the CoppeTeX package.

  3. coppe.cls: the main file. It is a LaTeX document class.

  4. coppe-{plain,unsrt}.bst: alphabetically sorted and unsorted numbered
     BibTeX styles, Natbib compatible.

  5. coppe.ist: Makeindex style for creating lists of symbols
     and abbreviations.

  6. coppe.pdf: CoppeTeX documentation.

  7. example.{tex,bib}: sample thesis using coppe class.

  8. coppe-logo.[eps, pdf]: images included in the front cover.


###Installing

If you have some experience with LaTeX classes and packages, you won't have any
difficult when installing CoppeTeX. It should be installed as any other LaTeX
package you have ever used. So, you can save your time skipping this section.

The impatient user should get a thesis template at
<http://coppetex.sourceforge.net/doc.html#thesistemplate>.

For the enthusiastic newbies, we give here succinct instructions for installing
the CoppeTeX bundle.

There exist two possible ways of obtaining CoppeTeX. You can download a release
or the sources. Each of these has its own installation method. We describe both
in the following sections.

From releases:

Suppose TEXMF is a variable which stores the path of your local LaTeX tree.
Then you should copy the files coppe.cls, coppe.ist and coppe-unsrt.bst to
$TEXMF/tex/latex/coppe, $TEXMF/makeindex/coppe and $TEXMF/bibtex/bst/coppe,
respectively. The image files minerva.eps and minerva.pdf go into the same
directory as coppe.cls. In the end, you have to type 'texhash' to update your
LaTeX tree and to make CoppeTeX visible to your LaTeX compiler.

From sources:

For installing from sources, type:

  latex coppe.ins

and you will get all the files you need. They are all stripped out from
coppe.dtx. Now, you should follow the instructions in the 'From releases'
section.


###Help & Support

Please, send any comments, suggestions, questions and bugs to our mailing list
<http://coppetex.sourceforge.net/mailing-list.html>.


Have a good thesis,
  CoppeTeX team.
  http://coppetex.sourceforge.net
