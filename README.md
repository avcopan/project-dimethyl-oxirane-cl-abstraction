## Context

We are mapping the following PES:
<img src=".github/20241008_105742.jpg" width="1000">


### Complete

We have the following at B2PLYP-D3/cc-pVTZ:
 - The reactants (R)
 - The products (P) 
 - Well B (R...HCl) 
 - Well C (RH...Cl)
 - Well D (CC...Cl)
 - Well E (O...Cl)
 - Saddle point A->B
 - Saddle point B->C
 - Saddle point C->D
 - Saddle point C->E


### Running

 - Well A (O...HCl)
 - Reaction path A->B


### Paths

Project: /lcrc/project/PACC/copan/amech-dev/work/project-dimethyl-oxirane-cl-abstraction

Wells:
 - Well A: calc_well_a/full_opt
 - Well B: calc_well_b/full_opt
 - Well C: calc_well_c/full_opt
 - Well D: calc_well_d/full_opt
 - Well E: calc_well_e/full_opt

Saddle points:
 - Saddle point C->D: calc_saddle_cd/saddle_opt
 - Saddle point C->E: calc_saddle_ce/saddle_opt
 - Saddle A->B: save/RXN/C4H7O.ClH/LDWMUHCKAHUBHY/0_0/2_1/DFWYDOINSA-N/C4H8O.Cl/YVAVETQEMWSGBK/0_0/1_2/HKTIBRIUSA-N/2/hJUn9NU/TS/00/CONFS/rp2Q6AKbmzV_I/cVHOw6ZMB1yA8
    - Reaction path A->B: run/RXN/C4H7O.ClH/LDWMUHCKAHUBHY/0_0/2_1/DFWYDOINSA-N/C4H8O.Cl/YVAVETQEMWSGBK/0_0/1_2/HKTIBRIUSA-N/2/hJUn9NU/TS/00/CONFS/rp2Q6AKbmzV_I/cVHOw6ZMB1yA8/Z/00/SCANS/IRC/
 - Saddle B->C: save/RXN/C4H7O.ClH/LDWMUHCKAHUBHY/0_0/2_1/DFWYDOINSA-N/C4H8O.Cl/YVAVETQEMWSGBK/0_0/1_2/HKTIBRIUSA-N/2/hJUn9NU/TS/00/CONFS/rp2Q6AKbmzV_I/cp1Qjk9Plk2sE
    - Hidden: save/RXN/C4H7O.ClH/LDWMUHCKAHUBHY/0_0/2_1/DFWYDOINSA-N/C4H8O.Cl/YVAVETQEMWSGBK/0_0/1_2/HKTIBRIUSA-N/2/hJUn9NU/TS/00/CONFS/rp2Q6AKbmzV_I/cp1Qjk9Plk2sE
 - Saddle C->D: calc_saddle_cd/saddle_opt
 - Saddle C->E: calc_saddle_ce/saddle_opt
