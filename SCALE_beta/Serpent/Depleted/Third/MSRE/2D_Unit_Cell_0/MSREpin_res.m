
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
WORKING_DIRECTORY         (idx, [1: 80])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/Depleted/Third/MSRE/2D_Unit_Cell_0' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 19:06:38 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 19:11:03 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564009598088 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91988E-01  9.99734E-01  1.00340E+00  1.00488E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.17942E-04 0.00712  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99082E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18852E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18871E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13758E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44050E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44050E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27182E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06238E-01 0.00840  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500061 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00061E+03 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00061E+03 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44417E+01 ;
RUNNING_TIME              (idx, 1)        =  4.42708E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32800E-01  8.32800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13750E-01  1.13750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.48032E+00  3.48032E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.42157E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.26212 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84376E+00 0.00232 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.01630E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.47196E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58108E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.74122E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.56087E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.15623E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.48598E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  5.00573E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.03415E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.02488E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.21403E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.15787E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.34064E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.81259E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.42164E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.23864E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.93618E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.52986E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98165E-04 0.00134  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.96725E-01 0.00418 ];
U235_FISS                 (idx, [1:   4]) = [  4.84188E-01 0.00210  8.51867E-01 0.00085 ];
U238_FISS                 (idx, [1:   4]) = [  3.78653E-04 0.07368  6.66943E-04 0.07368 ];
PU239_FISS                (idx, [1:   4]) = [  7.38762E-02 0.00531  1.29986E-01 0.00511 ];
PU240_FISS                (idx, [1:   4]) = [  1.59231E-05 0.34086  2.78023E-05 0.34084 ];
PU241_FISS                (idx, [1:   4]) = [  9.70942E-03 0.01496  1.70859E-02 0.01499 ];
U235_CAPT                 (idx, [1:   4]) = [  1.07212E-01 0.00453  2.48615E-01 0.00407 ];
U238_CAPT                 (idx, [1:   4]) = [  1.14342E-01 0.00448  2.65109E-01 0.00361 ];
PU239_CAPT                (idx, [1:   4]) = [  4.49491E-02 0.00648  1.04224E-01 0.00605 ];
PU240_CAPT                (idx, [1:   4]) = [  2.78682E-02 0.00859  6.46253E-02 0.00843 ];
PU241_CAPT                (idx, [1:   4]) = [  3.85161E-03 0.02409  8.93239E-03 0.02412 ];
XE135_CAPT                (idx, [1:   4]) = [  8.90131E-03 0.01363  2.06437E-02 0.01360 ];
SM149_CAPT                (idx, [1:   4]) = [  6.50673E-03 0.01866  1.50694E-02 0.01776 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500061 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44583E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500061 5.04446E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 215798 2.17626E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 284263 2.86820E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500061 5.04446E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.25502E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.85419E-11 0.00042 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06293E-13 0.00042 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.42496E+00 0.00042 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.69660E-01 0.00042 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.30340E-01 0.00056 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90823E-01 0.00134 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.53452E+02 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43954E+02 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.74442E-04 ;
TOT_FMASS                 (idx, 1)        =  1.74442E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75784E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.80687E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.49276E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11090E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.43486E+00 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.43486E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50142E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03156E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.43578E+00 0.00128  1.42644E+00 0.00127  8.42348E-03 0.02270 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.43762E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.43846E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.43762E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43762E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84642E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84647E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91625E-07 0.00379 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91404E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.11862E-03 0.04934 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.03293E-03 0.00258 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.13035E-03 0.01677  1.26893E-04 0.10395  6.96705E-04 0.03883  6.96659E-04 0.04386  1.93811E-03 0.02462  5.13676E-04 0.04482  1.58310E-04 0.09986 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.58609E-01 0.04545  7.36912E-03 0.08378  3.13133E-02 0.01014  1.09397E-01 0.00049  3.16896E-01 9.7E-05  1.33130E+00 0.01051  5.77645E+00 0.06910 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.87368E-03 0.02543  1.50484E-04 0.15589  9.91442E-04 0.05547  1.05667E-03 0.06031  2.70866E-03 0.04023  7.37815E-04 0.07778  2.28607E-04 0.13643 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.51997E-01 0.05896  1.24899E-02 2.3E-05  3.16136E-02 0.00126  1.09442E-01 0.00085  3.16895E-01 0.00013  1.34361E+00 0.00400  8.34353E+00 0.01740 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.35485E-04 0.00280  2.35446E-04 0.00282  2.43263E-04 0.03405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.38044E-04 0.00243  3.37989E-04 0.00244  3.49303E-04 0.03415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.99331E-03 0.02315  1.63215E-04 0.14061  9.65254E-04 0.05973  1.12685E-03 0.05332  2.77165E-03 0.03658  7.34544E-04 0.07218  2.31791E-04 0.12211 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.43120E-01 0.05671  1.24897E-02 3.4E-05  3.16663E-02 0.00105  1.09362E-01 0.00045  3.16915E-01 0.00014  1.35047E+00 0.00203  8.22325E+00 0.02466 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.37565E-04 0.00540  2.37592E-04 0.00543  2.14750E-04 0.07695 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.41032E-04 0.00523  3.41069E-04 0.00525  3.08692E-04 0.07708 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.94813E-03 0.07094  5.14295E-05 0.44467  9.85409E-04 0.16680  9.09228E-04 0.15790  2.35947E-03 0.10723  4.28611E-04 0.26218  2.13988E-04 0.40372 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.05383E-01 0.19663  1.24906E-02 5.7E-09  3.16870E-02 0.00243  1.09105E-01 0.00105  3.17017E-01 3.9E-05  1.35391E+00 5.4E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.14851E-03 0.07010  5.54127E-05 0.42123  9.99867E-04 0.17283  9.90262E-04 0.15417  2.47733E-03 0.10257  3.93306E-04 0.24217  2.32334E-04 0.39254 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.84185E-01 0.18925  1.24906E-02 8.0E-09  3.16821E-02 0.00243  1.09105E-01 0.00105  3.17019E-01 4.0E-05  1.35387E+00 5.7E-05  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.08328E+01 0.07036 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.35904E-04 0.00189 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38642E-04 0.00118 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.79332E-03 0.01398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.45700E+01 0.01415 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.91599E-07 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98176E-05 0.00046  2.98172E-05 0.00046  2.98550E-05 0.00683 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.42601E-04 0.00160  3.42589E-04 0.00163  3.44136E-04 0.02107 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.52334E-01 0.00078  7.51046E-01 0.00079  1.09201E+00 0.02568 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09596E+01 0.04244 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44050E+02 0.00072  1.59441E+02 0.00086 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.98866E+04 0.00886  1.86693E+05 0.00339  4.23064E+05 0.00299  8.06431E+05 0.00162  9.14435E+05 0.00100  9.15502E+05 0.00045  7.56819E+05 0.00043  6.21878E+05 0.00034  7.41659E+05 0.00115  7.24964E+05 0.00093  7.54955E+05 0.00062  7.44224E+05 0.00070  7.78875E+05 0.00069  7.65090E+05 0.00080  7.68480E+05 0.00043  6.76295E+05 0.00040  6.81975E+05 0.00052  6.81233E+05 0.00073  6.78181E+05 0.00070  1.34898E+06 0.00024  1.33578E+06 0.00042  9.87864E+05 0.00068  6.50479E+05 0.00088  7.79806E+05 0.00068  7.56805E+05 0.00068  6.47856E+05 0.00068  1.16085E+06 0.00050  2.48223E+05 0.00227  3.11137E+05 0.00162  2.81968E+05 0.00090  1.65748E+05 0.00234  2.90138E+05 0.00094  2.01169E+05 0.00210  1.74676E+05 0.00132  3.39489E+04 0.00219  3.33220E+04 0.00332  3.36730E+04 0.00423  3.42603E+04 0.00240  3.40954E+04 0.00266  3.43942E+04 0.00298  3.58907E+04 0.00277  3.41330E+04 0.00341  6.51877E+04 0.00149  1.05896E+05 0.00198  1.39846E+05 0.00191  4.12312E+05 0.00232  5.46675E+05 0.00268  7.60294E+05 0.00172  5.79079E+05 0.00177  4.40644E+05 0.00190  3.42698E+05 0.00320  3.86414E+05 0.00122  6.77459E+05 0.00241  8.13602E+05 0.00179  1.32312E+06 0.00232  1.60327E+06 0.00131  1.82032E+06 0.00186  9.34750E+05 0.00133  5.88008E+05 0.00115  3.86074E+05 0.00189  3.24105E+05 0.00254  3.06009E+05 0.00172  2.32824E+05 0.00183  1.52196E+05 0.00225  1.28835E+05 0.00307  1.16627E+05 0.00163  9.65861E+04 0.00330  6.29879E+04 0.00377  4.11949E+04 0.00362  1.27387E+04 0.01380 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43846E+00 0.00098 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27880E+02 0.00104  1.25601E+02 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92331E-01 6.8E-05  4.34412E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.72352E-04 0.00220  1.84398E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.12562E-03 0.00187  5.92088E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  2.53271E-04 0.00094  4.07689E-03 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  6.24030E-04 0.00093  1.02153E-02 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46388E+00 1.3E-05  2.50565E+00 9.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02639E+02 1.9E-06  2.03214E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.14225E-07 0.00032  2.02071E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91202E-01 6.5E-05  4.28501E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.61287E-02 0.00118  1.34947E-02 0.00307 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73760E-03 0.00811 -4.76204E-03 0.00585 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65425E-04 0.02882 -4.35968E-03 0.00690 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37357E-04 0.07145 -5.27383E-03 0.00511 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37756E-04 0.09258 -2.99006E-03 0.00635 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.61548E-04 0.01947 -5.12609E-03 0.00343 ];
INF_SCATT7                (idx, [1:   4]) = [  1.97457E-04 0.04693 -6.04792E-04 0.01760 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91240E-01 6.5E-05  4.28501E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.61389E-02 0.00118  1.34947E-02 0.00307 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73980E-03 0.00808 -4.76204E-03 0.00585 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65809E-04 0.02877 -4.35968E-03 0.00690 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37125E-04 0.07147 -5.27383E-03 0.00511 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37856E-04 0.09274 -2.99006E-03 0.00635 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.62032E-04 0.01917 -5.12609E-03 0.00343 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.97254E-04 0.04689 -6.04792E-04 0.01760 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41430E-01 7.9E-05  4.19440E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.76287E-01 7.9E-05  7.94710E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08696E-03 0.00241  5.92088E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85000E-03 0.00101  8.56574E-03 0.00153 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86480E-01 6.8E-05  4.72119E-03 0.00101  2.65498E-03 0.00402  4.25846E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.72062E-02 0.00117 -1.07748E-03 0.00167 -2.54864E-04 0.01041  1.37496E-02 0.00317 ];
INF_S2                    (idx, [1:   8]) = [  2.92531E-03 0.00780 -1.87704E-04 0.01112 -1.82849E-04 0.00799 -4.57919E-03 0.00628 ];
INF_S3                    (idx, [1:   8]) = [  5.12652E-04 0.02535 -4.72267E-05 0.01706 -6.62013E-05 0.03279 -4.29348E-03 0.00709 ];
INF_S4                    (idx, [1:   8]) = [ -1.99528E-04 0.09083 -3.78291E-05 0.03870 -4.27559E-05 0.04268 -5.23108E-03 0.00544 ];
INF_S5                    (idx, [1:   8]) = [  1.41178E-04 0.09970 -3.42199E-06 0.45480 -1.01285E-05 0.14716 -2.97994E-03 0.00633 ];
INF_S6                    (idx, [1:   8]) = [ -4.33785E-04 0.02434 -2.77631E-05 0.06955 -2.78755E-05 0.04637 -5.09821E-03 0.00328 ];
INF_S7                    (idx, [1:   8]) = [  1.72283E-04 0.04868  2.51739E-05 0.05207  9.99294E-06 0.16543 -6.14784E-04 0.01888 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86519E-01 6.8E-05  4.72119E-03 0.00101  2.65498E-03 0.00402  4.25846E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.72164E-02 0.00118 -1.07748E-03 0.00167 -2.54864E-04 0.01041  1.37496E-02 0.00317 ];
INF_SP2                   (idx, [1:   8]) = [  2.92751E-03 0.00776 -1.87704E-04 0.01112 -1.82849E-04 0.00799 -4.57919E-03 0.00628 ];
INF_SP3                   (idx, [1:   8]) = [  5.13036E-04 0.02533 -4.72267E-05 0.01706 -6.62013E-05 0.03279 -4.29348E-03 0.00709 ];
INF_SP4                   (idx, [1:   8]) = [ -1.99295E-04 0.09090 -3.78291E-05 0.03870 -4.27559E-05 0.04268 -5.23108E-03 0.00544 ];
INF_SP5                   (idx, [1:   8]) = [  1.41278E-04 0.09988 -3.42199E-06 0.45480 -1.01285E-05 0.14716 -2.97994E-03 0.00633 ];
INF_SP6                   (idx, [1:   8]) = [ -4.34269E-04 0.02404 -2.77631E-05 0.06955 -2.78755E-05 0.04637 -5.09821E-03 0.00328 ];
INF_SP7                   (idx, [1:   8]) = [  1.72080E-04 0.04863  2.51739E-05 0.05207  9.99294E-06 0.16543 -6.14784E-04 0.01888 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.36297E-01 0.00141  4.20470E-01 0.00313 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.37114E-01 0.00322  4.19772E-01 0.00463 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.35920E-01 0.00275  4.21922E-01 0.00554 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35879E-01 0.00136  4.19801E-01 0.00493 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.91195E-01 0.00141  7.92795E-01 0.00315 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.88826E-01 0.00321  7.94149E-01 0.00462 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.92331E-01 0.00274  7.90133E-01 0.00559 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.92429E-01 0.00136  7.94104E-01 0.00493 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.87368E-03 0.02543  1.50484E-04 0.15589  9.91442E-04 0.05547  1.05667E-03 0.06031  2.70866E-03 0.04023  7.37815E-04 0.07778  2.28607E-04 0.13643 ];
LAMBDA                    (idx, [1:  14]) = [  6.51997E-01 0.05896  1.24899E-02 2.3E-05  3.16136E-02 0.00126  1.09442E-01 0.00085  3.16895E-01 0.00013  1.34361E+00 0.00400  8.34353E+00 0.01740 ];

