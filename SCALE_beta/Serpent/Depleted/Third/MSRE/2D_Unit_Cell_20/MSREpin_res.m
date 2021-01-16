
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 11 2019 11:31:21' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'MSREpin' ;
WORKING_DIRECTORY         (idx, [1: 81])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/Depleted/Third/MSRE/2D_Unit_Cell_20' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 19:24:30 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 19:28:58 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564010670068 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95270E-01  9.99474E-01  1.00351E+00  1.00175E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 69])  = '/mnt/c/Users/vicen/Documents/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 65])  = '/mnt/c/Users/vicen/Documents/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 65])  = '/mnt/c/Users/vicen/Documents/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 65])  = '/mnt/c/Users/vicen/Documents/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.04865E-04 0.00713  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99095E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.19068E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.19087E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13759E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46059E+02 0.00078  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46059E+02 0.00078  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28582E+01 0.00073  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06226E-01 0.00801  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500026 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+03 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+03 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46523E+01 ;
RUNNING_TIME              (idx, 1)        =  4.46763E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.28450E-01  8.28450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00583E-01  1.00583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.53847E+00  3.53847E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.46200E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.27967 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84095E+00 0.00254 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.04408E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5637.69;
MEMSIZE                   (idx, 1)        = 5553.69;
XS_MEMSIZE                (idx, 1)        = 5193.61;
MAT_MEMSIZE               (idx, 1)        = 302.60;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 83.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1414171 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 254 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 393 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10575 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.22873E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44097E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.70643E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.37837E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.02552E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.34166E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.88696E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.89978E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.92114E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.21801E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.15941E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.34685E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.93442E+06 ;
CS137_ACTIVITY            (idx, 1)        =  2.42373E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.02624E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.87989E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.13203E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98121E-04 0.00134  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.90595E-01 0.00445 ];
U235_FISS                 (idx, [1:   4]) = [  5.01370E-01 0.00189  8.53515E-01 0.00090 ];
U238_FISS                 (idx, [1:   4]) = [  3.61351E-04 0.07644  6.14823E-04 0.07615 ];
PU239_FISS                (idx, [1:   4]) = [  7.55767E-02 0.00550  1.28671E-01 0.00543 ];
PU240_FISS                (idx, [1:   4]) = [  8.05642E-06 0.49269  1.37335E-05 0.49251 ];
PU241_FISS                (idx, [1:   4]) = [  9.90537E-03 0.01498  1.68637E-02 0.01492 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08453E-01 0.00376  2.63190E-01 0.00347 ];
U238_CAPT                 (idx, [1:   4]) = [  1.13684E-01 0.00451  2.75805E-01 0.00350 ];
PU239_CAPT                (idx, [1:   4]) = [  4.59560E-02 0.00672  1.11512E-01 0.00641 ];
PU240_CAPT                (idx, [1:   4]) = [  2.81076E-02 0.00782  6.81886E-02 0.00723 ];
PU241_CAPT                (idx, [1:   4]) = [  3.75667E-03 0.02324  9.11618E-03 0.02326 ];
XE135_CAPT                (idx, [1:   4]) = [  7.11457E-04 0.04993  1.72590E-03 0.04983 ];
SM149_CAPT                (idx, [1:   4]) = [  6.72903E-03 0.01784  1.63309E-02 0.01787 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500026 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.51915E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500026 5.04519E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 206248 2.08017E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 293778 2.96502E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500026 5.04519E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.17001E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.90793E-11 0.00050 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09388E-13 0.00050 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.46577E+00 0.00050 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.86209E-01 0.00050 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.13791E-01 0.00070 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90603E-01 0.00134 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.58138E+02 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45947E+02 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.74418E-04 ;
TOT_FMASS                 (idx, 1)        =  1.74418E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80759E+00 0.00101 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.80114E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.55980E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10723E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.48290E+00 0.00122 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.48290E+00 0.00122 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50043E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03142E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.48325E+00 0.00133  1.47430E+00 0.00124  8.60204E-03 0.02331 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.47888E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.48000E+00 0.00168 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.47888E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47888E+00 0.00049 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84872E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84847E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87248E-07 0.00363 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87620E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.00534E-03 0.04659 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.92674E-03 0.00297 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.99937E-03 0.01875  1.05600E-04 0.10705  7.38328E-04 0.04438  6.34797E-04 0.04741  1.83186E-03 0.02777  5.05930E-04 0.05725  1.82849E-04 0.08905 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22448E-01 0.04670  7.02787E-03 0.08913  3.16250E-02 0.00098  1.09374E-01 0.00057  3.16828E-01 0.00012  1.26220E+00 0.02406  6.29729E+00 0.06035 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.75834E-03 0.02622  1.49276E-04 0.16112  1.02921E-03 0.06724  8.76299E-04 0.07655  2.73954E-03 0.03603  6.79569E-04 0.08292  2.84441E-04 0.13125 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31631E-01 0.07155  1.25496E-02 0.00268  3.16058E-02 0.00123  1.09374E-01 0.00074  3.16794E-01 0.00022  1.32567E+00 0.00765  8.35538E+00 0.01880 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.34335E-04 0.00263  2.34349E-04 0.00263  2.30803E-04 0.02865 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47524E-04 0.00236  3.47544E-04 0.00236  3.42241E-04 0.02861 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.86571E-03 0.02481  1.47883E-04 0.16011  1.06834E-03 0.05648  8.65461E-04 0.06529  2.70031E-03 0.03592  7.70411E-04 0.07458  3.13309E-04 0.10982 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74188E-01 0.05888  1.25572E-02 0.00373  3.16318E-02 0.00103  1.09306E-01 0.00056  3.16821E-01 0.00017  1.33227E+00 0.00664  8.31991E+00 0.02185 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.32439E-04 0.00634  2.32421E-04 0.00637  2.18072E-04 0.07279 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.44721E-04 0.00626  3.44692E-04 0.00628  3.24090E-04 0.07300 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.55019E-03 0.06650  8.72513E-05 0.41362  9.69147E-04 0.19861  7.93892E-04 0.18641  2.55556E-03 0.09702  6.42909E-04 0.21877  5.01431E-04 0.26671 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.22158E-01 0.15394  1.24892E-02 0.00011  3.16476E-02 0.00245  1.09319E-01 0.00108  3.16852E-01 0.00046  1.33355E+00 0.01135  8.23175E+00 0.03581 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.41914E-03 0.06506  7.73803E-05 0.39614  9.38567E-04 0.18789  7.86357E-04 0.19167  2.54676E-03 0.09320  6.41481E-04 0.20508  4.28597E-04 0.26948 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.81879E-01 0.15249  1.24892E-02 0.00011  3.16521E-02 0.00241  1.09337E-01 0.00119  3.16868E-01 0.00047  1.33183E+00 0.01195  8.24739E+00 0.03500 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.37510E+01 0.06574 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.33596E-04 0.00176 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46413E-04 0.00095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.83107E-03 0.01247 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.49768E+01 0.01274 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07739E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98461E-05 0.00044  2.98460E-05 0.00044  2.98396E-05 0.00657 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.52032E-04 0.00172  3.52021E-04 0.00173  3.55432E-04 0.02176 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.59019E-01 0.00091  7.57694E-01 0.00093  1.13284E+00 0.03010 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06277E+01 0.03952 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46059E+02 0.00078  1.61502E+02 0.00080 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.07340E+04 0.00911  1.88079E+05 0.00511  4.22339E+05 0.00222  8.06449E+05 0.00091  9.13484E+05 0.00117  9.16187E+05 0.00112  7.55123E+05 0.00129  6.21971E+05 0.00058  7.42310E+05 0.00056  7.25159E+05 0.00044  7.55057E+05 0.00046  7.43965E+05 0.00044  7.78018E+05 0.00060  7.65248E+05 0.00066  7.67676E+05 0.00037  6.76945E+05 0.00060  6.82223E+05 0.00080  6.79766E+05 0.00035  6.78209E+05 0.00062  1.35010E+06 0.00037  1.33609E+06 0.00022  9.89941E+05 0.00096  6.50921E+05 0.00087  7.80316E+05 0.00057  7.58370E+05 0.00087  6.51056E+05 0.00072  1.16912E+06 0.00084  2.50530E+05 0.00108  3.14118E+05 0.00239  2.84320E+05 0.00224  1.67276E+05 0.00222  2.93612E+05 0.00225  2.02147E+05 0.00184  1.76248E+05 0.00224  3.43650E+04 0.00369  3.38267E+04 0.00456  3.39946E+04 0.00444  3.46421E+04 0.00321  3.46156E+04 0.00424  3.46815E+04 0.00621  3.62160E+04 0.00448  3.44909E+04 0.00401  6.59419E+04 0.00370  1.07425E+05 0.00421  1.41167E+05 0.00294  4.16589E+05 0.00109  5.56062E+05 0.00103  7.76411E+05 0.00157  5.92712E+05 0.00157  4.53521E+05 0.00247  3.52664E+05 0.00099  3.98796E+05 0.00190  6.98922E+05 0.00193  8.40229E+05 0.00137  1.37026E+06 0.00140  1.66253E+06 0.00262  1.89251E+06 0.00177  9.73778E+05 0.00195  6.14469E+05 0.00235  4.01998E+05 0.00211  3.36837E+05 0.00077  3.16601E+05 0.00241  2.41587E+05 0.00204  1.58050E+05 0.00556  1.33612E+05 0.00683  1.20891E+05 0.00469  1.00154E+05 0.00150  6.64346E+04 0.00608  4.33592E+04 0.00347  1.33858E+04 0.01008 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48000E+00 0.00096 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.28245E+02 0.00089  1.29925E+02 0.00044 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92295E-01 7.2E-05  4.34262E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.49521E-04 0.00218  1.69284E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.10273E-03 0.00176  5.76089E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  2.53213E-04 0.00081  4.06805E-03 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  6.23797E-04 0.00081  1.01883E-02 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46353E+00 8.1E-06  2.50446E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02634E+02 1.2E-06  2.03197E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.14881E-07 0.00049  2.02507E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91197E-01 7.3E-05  4.28498E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.60652E-02 0.00073  1.34539E-02 0.00219 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73797E-03 0.01489 -4.88925E-03 0.00902 ];
INF_SCATT3                (idx, [1:   4]) = [  4.36275E-04 0.03564 -4.41410E-03 0.00462 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47428E-04 0.09876 -5.28022E-03 0.00545 ];
INF_SCATT5                (idx, [1:   4]) = [  1.91177E-04 0.07541 -3.01391E-03 0.01251 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46726E-04 0.02867 -5.13315E-03 0.00438 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77618E-04 0.07598 -5.72897E-04 0.03198 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91236E-01 7.4E-05  4.28498E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.60751E-02 0.00073  1.34539E-02 0.00219 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73946E-03 0.01489 -4.88925E-03 0.00902 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.36300E-04 0.03538 -4.41410E-03 0.00462 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47197E-04 0.09843 -5.28022E-03 0.00545 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.91122E-04 0.07554 -3.01391E-03 0.01251 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47005E-04 0.02847 -5.13315E-03 0.00438 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77608E-04 0.07554 -5.72897E-04 0.03198 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41413E-01 0.00014  4.19336E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.76335E-01 0.00014  7.94907E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06351E-03 0.00199  5.76089E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86584E-03 0.00056  8.37539E-03 0.00113 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.86429E-01 7.0E-05  4.76754E-03 0.00041  2.61146E-03 0.00208  4.25886E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.71570E-02 0.00077 -1.09186E-03 0.00454 -2.52285E-04 0.01259  1.37062E-02 0.00210 ];
INF_S2                    (idx, [1:   8]) = [  2.92558E-03 0.01331 -1.87609E-04 0.01076 -1.80022E-04 0.01905 -4.70923E-03 0.00974 ];
INF_S3                    (idx, [1:   8]) = [  4.84082E-04 0.03999 -4.78066E-05 0.08805 -6.72739E-05 0.03412 -4.34683E-03 0.00510 ];
INF_S4                    (idx, [1:   8]) = [ -2.06777E-04 0.11903 -4.06510E-05 0.08046 -3.72942E-05 0.06815 -5.24293E-03 0.00571 ];
INF_S5                    (idx, [1:   8]) = [  1.87487E-04 0.06948  3.69041E-06 0.50856 -1.22378E-05 0.14391 -3.00167E-03 0.01240 ];
INF_S6                    (idx, [1:   8]) = [ -4.16684E-04 0.03132 -3.00427E-05 0.04688 -2.98990E-05 0.07307 -5.10325E-03 0.00437 ];
INF_S7                    (idx, [1:   8]) = [  1.54752E-04 0.07985  2.28663E-05 0.08069  1.47588E-05 0.14369 -5.87656E-04 0.02978 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86468E-01 7.0E-05  4.76754E-03 0.00041  2.61146E-03 0.00208  4.25886E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.71669E-02 0.00077 -1.09186E-03 0.00454 -2.52285E-04 0.01259  1.37062E-02 0.00210 ];
INF_SP2                   (idx, [1:   8]) = [  2.92707E-03 0.01331 -1.87609E-04 0.01076 -1.80022E-04 0.01905 -4.70923E-03 0.00974 ];
INF_SP3                   (idx, [1:   8]) = [  4.84106E-04 0.03975 -4.78066E-05 0.08805 -6.72739E-05 0.03412 -4.34683E-03 0.00510 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06546E-04 0.11870 -4.06510E-05 0.08046 -3.72942E-05 0.06815 -5.24293E-03 0.00571 ];
INF_SP5                   (idx, [1:   8]) = [  1.87432E-04 0.06966  3.69041E-06 0.50856 -1.22378E-05 0.14391 -3.00167E-03 0.01240 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16962E-04 0.03107 -3.00427E-05 0.04688 -2.98990E-05 0.07307 -5.10325E-03 0.00437 ];
INF_SP7                   (idx, [1:   8]) = [  1.54742E-04 0.07932  2.28663E-05 0.08069  1.47588E-05 0.14369 -5.87656E-04 0.02978 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.36785E-01 0.00212  4.18220E-01 0.00440 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.37384E-01 0.00259  4.17050E-01 0.00611 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.37116E-01 0.00389  4.20822E-01 0.00410 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35874E-01 0.00142  4.16857E-01 0.00551 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.89769E-01 0.00212  7.97090E-01 0.00440 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.88022E-01 0.00259  7.99385E-01 0.00613 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.88840E-01 0.00387  7.92153E-01 0.00410 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.92444E-01 0.00142  7.99731E-01 0.00549 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.75834E-03 0.02622  1.49276E-04 0.16112  1.02921E-03 0.06724  8.76299E-04 0.07655  2.73954E-03 0.03603  6.79569E-04 0.08292  2.84441E-04 0.13125 ];
LAMBDA                    (idx, [1:  14]) = [  7.31631E-01 0.07155  1.25496E-02 0.00268  3.16058E-02 0.00123  1.09374E-01 0.00074  3.16794E-01 0.00022  1.32567E+00 0.00765  8.35538E+00 0.01880 ];

