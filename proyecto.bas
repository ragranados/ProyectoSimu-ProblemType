*GenData(1) *GenData(2) *GenData(3)
*Set Cond Dirichlet_U *nodes
*Set var NDU=CondNumEntities(int)
*Set Cond Dirichlet_V *nodes
*Set var NDV=CondNumEntities(int)
*Set Cond Dirichlet_W *nodes
*Set var NDW=CondNumEntities(int)
*Set Cond Dirichlet_P1 *nodes
*set var NDP1=CondNumEntities(int)
*Set Cond Dirichlet_P2 *nodes
*set var NDP2=CondNumEntities(int)
*Set Cond Dirichlet_P3 *nodes
*set var NDP3=CondNumEntities(int)
*npoin *nelem *NDU *NDV *NDW *NDP1 *NDP2 *NDP3

Coordinates
*set elems(all)
*loop nodes
*NodesNum *NodesCoord(1,real) *NodesCoord(2,real) *NodesCoord(3,real)
*end nodes
EndCoordinates

Elements
*loop elems
*ElemsNum *ElemsConec
*end elems
EndElements

Dirichlet_U
*Set Cond Dirichlet_U *nodes
*loop nodes *OnlyInCond
*NodesNum *cond(u,real)
*end nodes
EndDirichlet

Dirichlet_V
*Set Cond Dirichlet_V *nodes
*loop nodes *OnlyInCond
*NodesNum *cond(v,real)
*end nodes
EndDirichlet

Dirichlet_W
*Set Cond Dirichlet_W *nodes
*loop nodes *OnlyInCond
*NodesNum *cond(w,real)
*end nodes
EndDirichlet

Dirichlet_P1
*Set Cond Dirichlet_P1 *nodes
*loop nodes *OnlyInCond
*NodesNum *cond(p1,real)
*end nodes
EndDirichlet

Dirichlet_P2
*Set Cond Dirichlet_P2 *nodes
*loop nodes *OnlyInCond
*NodesNum *cond(p2,real)
*end nodes
EndDirichlet

Dirichlet_P3
*Set Cond Dirichlet_P3 *nodes
*loop nodes *OnlyInCond
*NodesNum *cond(p3,real)
*end nodes
EndDirichlet
