/*
Added by Nrego - input routines for initializing gist group from mdp file

Note: may not need all these headers!
*/

#ifdef HAVE_CONFIG_H
#include <config.h>
#endif

#include <string.h>
#include <stdlib.h>
#include "sysstuff.h"
#include "princ.h"
#include "futil.h"
#include "statutil.h"
#include "vec.h"
#include "smalloc.h"
#include "typedefs.h"
#include "names.h"
#include "gmx_fatal.h"
#include "macros.h"
#include "rdgroup.h"
#include "symtab.h"
#include "readinp.h"
#include "readir.h"
#include "string.h"
#include "mdatoms.h"
#include "pbc.h"
#include "gist.h"

static void string2dvec(char buf[], dvec nums)
{
  if (sscanf(buf,"%lf%lf%lf",&nums[0],&nums[1],&nums[2]) != 3)
    gmx_fatal(FARGS,"Expected three numbers at input line %s",buf);
}

/* set up water grop and solute group*/
void make_gist_groups(t_gistgrp *gistgrp, char *watgrp, char *solgrp, t_blocka *grps, char **gnames)
{

    int ig;
    //first find waters
    //Note that it should *not* be possible to have an empty string at this point - defaults to 'OW'
    ig = search_string(watgrp, grps->nr, gnames);
    gistgrp->nat_wat = grps->index[ig+1] - grps->index[ig];
    fprintf("GIST water group ('%s') has %d atoms\n", gnames[ig], gistgrp->nat_wat);

    //now for solute atoms, if included
    if (strcmp(solgrp, "") == 0) {
        gistgrp->nat_sol = 0;
    }
    else {
        ig = search_string(solgrp, grps->nr, gnames);
        gistgrp->nat_sol = grps->index[ig+1] - grps->index[ig];
    }
    fprintf("GIST solute group ('%s') has %d atoms\n", gnames[ig], gistgrp->nat_sol);


    //now solute atoms, if provided
    /*
  int  d,nchar,g,ig=-1,i;
  t_pullgrp *pgrp;

  for(g=0; g<pull->ngrp+1; g++) {
    pgrp = &pull->grp[g];
    if (g == 0 && strcmp(pgnames[g],"") == 0) {
      pgrp->nat = 0;
    } else {
      ig = search_string(pgnames[g],grps->nr,gnames);
      pgrp->nat = grps->index[ig+1] - grps->index[ig];
    }
    if (pgrp->nat > 0) {
      fprintf(stderr,"Pull group %d '%s' has %d atoms\n",
          g,pgnames[g],pgrp->nat);
      snew(pgrp->ind,pgrp->nat);
      for(i=0; i<pgrp->nat; i++)
    pgrp->ind[i] = grps->a[grps->index[ig]+i];

      if (pull->eGeom == epullgCYL && g == 0 && pgrp->nweight > 0)
    gmx_fatal(FARGS,"Weights are not supported for the reference group with cylinder pulling");
      if (pgrp->nweight > 0 && pgrp->nweight != pgrp->nat)
    gmx_fatal(FARGS,"Number of weights (%d) for pull group %d '%s' does not match the number of atoms (%d)",
          pgrp->nweight,g,pgnames[g],pgrp->nat);

      if (pgrp->nat == 1) {

    pgrp->pbcatom = -1;
      } else {
    if (pgrp->pbcatom > 0) {
      pgrp->pbcatom -= 1;
    } else if (pgrp->pbcatom == 0) {
      pgrp->pbcatom = pgrp->ind[(pgrp->nat-1)/2];
    } else {

      pgrp->pbcatom = -1;
    }
      }

      if (g > 0 && pull->eGeom != epullgDIST) {
    for(d=0; d<DIM; d++) {
      if (pgrp->vec[d] != 0 && pull->dim[d] == 0) {
        gmx_fatal(FARGS,"ERROR: pull_vec%d has non-zero %c-component while pull_dim in N\n",g,'x'+d);
      }
    }
      }

      if ((pull->eGeom == epullgDIR || pull->eGeom == epullgCYL) &&
      g > 0 && norm2(pgrp->vec) == 0)
    gmx_fatal(FARGS,"pull_vec%d can not be zero with geometry %s",
          g,EPULLGEOM(pull->eGeom));
      if ((pull->eGeom == epullgPOS) && pgrp->rate != 0 &&
      g > 0 && norm2(pgrp->vec) == 0)
    gmx_fatal(FARGS,"pull_vec%d can not be zero with geometry %s and non-zero rate",
          g,EPULLGEOM(pull->eGeom));
    } else {
      if (g == 0) {
    if (pull->eGeom == epullgCYL)
      gmx_fatal(FARGS,"Absolute reference groups are not supported with geometry %s",EPULLGEOM(pull->eGeom));
      } else {
    gmx_fatal(FARGS,"Pull group %d '%s' is empty",g,pgnames[g]);
      }
      pgrp->pbcatom = -1;
    }
  }
  */
}