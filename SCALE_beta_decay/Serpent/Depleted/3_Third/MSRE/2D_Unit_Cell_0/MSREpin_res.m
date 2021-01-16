
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
WORKING_DIRECTORY         (idx, [1: 86])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSRE/2D_Unit_Cell_0' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 12:36:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 12:41:45 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564504612510 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98192E-01  1.00072E+00  9.98511E-01  1.00258E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.13346E-04 0.00599  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99087E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18123E-01 5.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18143E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12672E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38560E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38560E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23530E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01846E-01 0.00720  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499951 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99951E+03 0.00162 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99951E+03 0.00162 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.51937E+01 ;
RUNNING_TIME              (idx, 1)        =  4.89203E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.96000E-01  7.96000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.89167E-02  8.89167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00695E+00  4.00695E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88462E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.10581 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.56928E+00 0.00978 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22657E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5820.15;
MEMSIZE                   (idx, 1)        = 5736.66;
XS_MEMSIZE                (idx, 1)        = 5225.51;
MAT_MEMSIZE               (idx, 1)        = 453.67;
RES_MEMSIZE               (idx, 1)        = 23.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 83.48;

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
URES_AVAIL                (idx, 1)        = 256 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 395 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 395 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10669 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.12007E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.39306E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.78240E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.17929E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.00689E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49531E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02148E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.22837E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.06573E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.82826E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14800E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.53111E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.70182E+06 ;
CS137_ACTIVITY            (idx, 1)        =  6.08299E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.96694E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.50741E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.86425E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98904E-04 0.00134  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44621E-01 0.00406 ];
U235_FISS                 (idx, [1:   4]) = [  5.99862E-01 0.00166  9.52495E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  3.58455E-04 0.06806  5.68617E-04 0.06800 ];
PU239_FISS                (idx, [1:   4]) = [  2.92691E-02 0.00977  4.64808E-02 0.00976 ];
PU241_FISS                (idx, [1:   4]) = [  2.40267E-04 0.08957  3.82283E-04 0.08959 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34946E-01 0.00374  3.61594E-01 0.00294 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09867E-01 0.00412  2.94414E-01 0.00359 ];
PU239_CAPT                (idx, [1:   4]) = [  1.79314E-02 0.01090  4.80448E-02 0.01050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.26842E-03 0.02450  8.76265E-03 0.02469 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22666E-04 0.13863  3.29516E-04 0.13842 ];
XE135_CAPT                (idx, [1:   4]) = [  4.31403E-03 0.01976  1.15545E-02 0.01931 ];
SM149_CAPT                (idx, [1:   4]) = [  6.87379E-03 0.01772  1.84125E-02 0.01727 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499951 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.25128E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499951 5.04251E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 186059 1.87621E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 313892 3.16630E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499951 5.04251E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.52973E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.03834E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10780E-13 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.54340E+00 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.28149E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.71851E-01 0.00069 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.94520E-01 0.00134 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39244E+02 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38908E+02 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.83999E-04 ;
TOT_FMASS                 (idx, 1)        =  1.83999E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85216E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82881E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.50731E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13856E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.55594E+00 0.00103 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.55594E+00 0.00103 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45706E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02537E+02 8.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.55580E+00 0.00119  1.54648E+00 0.00104  9.46687E-03 0.02155 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.55623E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.55222E+00 0.00158 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.55623E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.55623E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83774E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83752E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09024E-07 0.00426 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09326E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.18198E-03 0.04778 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.13473E-03 0.00294 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.07711E-03 0.01787  1.32790E-04 0.10286  6.45070E-04 0.04538  7.04507E-04 0.04840  1.83219E-03 0.02793  5.77695E-04 0.04790  1.84850E-04 0.08682 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41648E-01 0.04306  7.61915E-03 0.08036  3.17813E-02 0.00040  1.09364E-01 0.00026  3.16997E-01 6.1E-06  1.31326E+00 0.01767  6.12332E+00 0.06433 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.05603E-03 0.02477  1.89027E-04 0.15013  9.65045E-04 0.06658  1.02508E-03 0.06379  2.73035E-03 0.03865  8.23335E-04 0.07441  3.23190E-04 0.13740 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.04641E-01 0.07133  1.24904E-02 1.3E-05  3.17813E-02 0.00047  1.09343E-01 0.00024  3.16999E-01 1.0E-05  1.35378E+00 0.00011  8.60514E+00 0.00683 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.86402E-04 0.00261  1.86430E-04 0.00261  1.81982E-04 0.02629 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.89966E-04 0.00238  2.90010E-04 0.00238  2.83007E-04 0.02620 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.09893E-03 0.02334  1.70275E-04 0.13923  9.95888E-04 0.05846  9.78323E-04 0.06407  2.87277E-03 0.03697  8.31080E-04 0.05857  2.50602E-04 0.11331 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10511E-01 0.05597  1.24906E-02 0.0E+00  3.17704E-02 0.00064  1.09349E-01 0.00016  3.17038E-01 0.00013  1.35418E+00 0.00019  8.57467E+00 0.01213 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.88505E-04 0.00531  1.88567E-04 0.00541  1.81464E-04 0.06564 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.93260E-04 0.00535  2.93356E-04 0.00545  2.82386E-04 0.06565 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.88581E-03 0.06027  1.82258E-04 0.33419  1.08265E-03 0.17623  9.54634E-04 0.16669  2.74989E-03 0.08454  6.45048E-04 0.16497  2.71325E-04 0.32863 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.41251E-01 0.15634  1.24906E-02 0.0E+00  3.17194E-02 0.00187  1.09375E-01 2.7E-09  3.17295E-01 0.00093  1.35398E+00 3.4E-06  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.89512E-03 0.05673  1.88496E-04 0.31944  1.05199E-03 0.16564  9.72110E-04 0.16786  2.72886E-03 0.08058  7.16922E-04 0.15822  2.36747E-04 0.33347 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.07004E-01 0.13958  1.24906E-02 0.0E+00  3.17218E-02 0.00184  1.09375E-01 1.9E-09  3.17293E-01 0.00093  1.35398E+00 5.1E-06  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.13498E+01 0.06131 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.87115E-04 0.00158 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.91075E-04 0.00114 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.27552E-03 0.01289 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.35570E+01 0.01322 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.29647E-07 0.00101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00770E-05 0.00056  3.00765E-05 0.00056  3.01352E-05 0.00619 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.97693E-04 0.00158  2.97714E-04 0.00158  2.93968E-04 0.01825 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.53816E-01 0.00084  7.52206E-01 0.00087  1.18057E+00 0.02592 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10907E+01 0.04411 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38560E+02 0.00070  1.51360E+02 0.00084 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.90009E+04 0.01449  1.82208E+05 0.00606  4.15267E+05 0.00226  7.99784E+05 0.00133  9.11821E+05 0.00086  9.16541E+05 0.00133  7.62086E+05 0.00147  6.30080E+05 0.00069  7.47086E+05 0.00031  7.30720E+05 0.00044  7.58124E+05 0.00064  7.48668E+05 0.00046  7.80438E+05 0.00075  7.66973E+05 0.00087  7.69817E+05 0.00042  6.76417E+05 0.00025  6.80956E+05 0.00093  6.80439E+05 0.00016  6.77014E+05 0.00074  1.34651E+06 0.00054  1.32378E+06 0.00079  9.77788E+05 0.00058  6.41835E+05 0.00032  7.69161E+05 0.00068  7.43620E+05 0.00066  6.37570E+05 0.00121  1.14372E+06 0.00053  2.45924E+05 0.00221  3.07327E+05 0.00281  2.78734E+05 0.00138  1.64255E+05 0.00134  2.86932E+05 0.00214  1.99478E+05 0.00114  1.73099E+05 0.00238  3.39984E+04 0.00260  3.36530E+04 0.00571  3.46235E+04 0.00341  3.54144E+04 0.00249  3.54495E+04 0.00432  3.51744E+04 0.00197  3.61117E+04 0.00185  3.44217E+04 0.00580  6.50478E+04 0.00372  1.05996E+05 0.00300  1.39855E+05 0.00069  4.08199E+05 0.00189  5.29055E+05 0.00113  7.17577E+05 0.00251  5.34800E+05 0.00231  4.05109E+05 0.00191  3.13326E+05 0.00123  3.52582E+05 0.00091  6.11351E+05 0.00153  7.27212E+05 0.00257  1.17087E+06 0.00130  1.40254E+06 0.00172  1.57672E+06 0.00229  8.03303E+05 0.00180  5.01142E+05 0.00115  3.27550E+05 0.00246  2.73445E+05 0.00458  2.57506E+05 0.00307  1.94771E+05 0.00260  1.26661E+05 0.00311  1.06318E+05 0.00310  9.60861E+04 0.00142  7.92338E+04 0.00227  5.17937E+04 0.00504  3.36721E+04 0.00182  1.04438E+04 0.00809 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.55222E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27856E+02 0.00071  1.11417E+02 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95737E-01 7.4E-05  4.37537E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.86985E-04 0.00160  1.72850E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.12330E-03 0.00127  6.67969E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  3.36318E-04 0.00078  4.95119E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  8.22367E-04 0.00078  1.21735E-02 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44521E+00 3.7E-06  2.45871E+00 3.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02369E+02 4.1E-07  2.02560E+02 6.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.13739E-07 0.00076  1.98936E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94612E-01 7.9E-05  4.30836E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63465E-02 0.00096  1.37041E-02 0.00544 ];
INF_SCATT2                (idx, [1:   4]) = [  2.89023E-03 0.00741 -4.73338E-03 0.00902 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85310E-04 0.04582 -4.35376E-03 0.00716 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.17711E-04 0.10592 -5.25843E-03 0.00547 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70576E-04 0.04727 -2.89742E-03 0.00440 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49891E-04 0.02412 -5.15306E-03 0.00410 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82783E-04 0.10031 -5.98685E-04 0.02984 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94649E-01 7.9E-05  4.30836E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63565E-02 0.00097  1.37041E-02 0.00544 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.89182E-03 0.00748 -4.73338E-03 0.00902 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85350E-04 0.04602 -4.35376E-03 0.00716 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.17928E-04 0.10540 -5.25843E-03 0.00547 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70506E-04 0.04629 -2.89742E-03 0.00440 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49885E-04 0.02416 -5.15306E-03 0.00410 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82602E-04 0.10077 -5.98685E-04 0.02984 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44460E-01 0.00026  4.22345E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67700E-01 0.00026  7.89245E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08619E-03 0.00135  6.67969E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82353E-03 0.00077  9.60876E-03 0.00211 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89913E-01 7.0E-05  4.69844E-03 0.00102  2.90760E-03 0.00443  4.27929E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74300E-02 0.00097 -1.08351E-03 0.00296 -2.73276E-04 0.01197  1.39774E-02 0.00514 ];
INF_S2                    (idx, [1:   8]) = [  3.06992E-03 0.00628 -1.79696E-04 0.01886 -2.01013E-04 0.01992 -4.53236E-03 0.00877 ];
INF_S3                    (idx, [1:   8]) = [  5.34196E-04 0.04155 -4.88864E-05 0.04019 -7.25930E-05 0.04452 -4.28117E-03 0.00696 ];
INF_S4                    (idx, [1:   8]) = [ -1.77657E-04 0.13501 -4.00534E-05 0.03702 -4.81547E-05 0.01505 -5.21028E-03 0.00552 ];
INF_S5                    (idx, [1:   8]) = [  1.70199E-04 0.04938  3.77200E-07 1.00000 -1.18580E-05 0.07415 -2.88556E-03 0.00448 ];
INF_S6                    (idx, [1:   8]) = [ -4.20431E-04 0.02492 -2.94603E-05 0.05406 -3.37568E-05 0.04059 -5.11930E-03 0.00419 ];
INF_S7                    (idx, [1:   8]) = [  1.54798E-04 0.11734  2.79848E-05 0.03472  1.07946E-05 0.16688 -6.09480E-04 0.03010 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89950E-01 7.0E-05  4.69844E-03 0.00102  2.90760E-03 0.00443  4.27929E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74401E-02 0.00098 -1.08351E-03 0.00296 -2.73276E-04 0.01197  1.39774E-02 0.00514 ];
INF_SP2                   (idx, [1:   8]) = [  3.07151E-03 0.00635 -1.79696E-04 0.01886 -2.01013E-04 0.01992 -4.53236E-03 0.00877 ];
INF_SP3                   (idx, [1:   8]) = [  5.34236E-04 0.04175 -4.88864E-05 0.04019 -7.25930E-05 0.04452 -4.28117E-03 0.00696 ];
INF_SP4                   (idx, [1:   8]) = [ -1.77875E-04 0.13432 -4.00534E-05 0.03702 -4.81547E-05 0.01505 -5.21028E-03 0.00552 ];
INF_SP5                   (idx, [1:   8]) = [  1.70129E-04 0.04851  3.77200E-07 1.00000 -1.18580E-05 0.07415 -2.88556E-03 0.00448 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20425E-04 0.02499 -2.94603E-05 0.05406 -3.37568E-05 0.04059 -5.11930E-03 0.00419 ];
INF_SP7                   (idx, [1:   8]) = [  1.54617E-04 0.11795  2.79848E-05 0.03472  1.07946E-05 0.16688 -6.09480E-04 0.03010 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39684E-01 0.00056  4.20874E-01 0.00123 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40583E-01 0.00258  4.21507E-01 0.00282 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.39958E-01 0.00165  4.18889E-01 0.00551 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38530E-01 0.00045  4.22358E-01 0.00611 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.81305E-01 0.00056  7.92008E-01 0.00124 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.78741E-01 0.00260  7.90838E-01 0.00282 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.80524E-01 0.00165  7.95851E-01 0.00546 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.84650E-01 0.00045  7.89336E-01 0.00604 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.05603E-03 0.02477  1.89027E-04 0.15013  9.65045E-04 0.06658  1.02508E-03 0.06379  2.73035E-03 0.03865  8.23335E-04 0.07441  3.23190E-04 0.13740 ];
LAMBDA                    (idx, [1:  14]) = [  8.04641E-01 0.07133  1.24904E-02 1.3E-05  3.17813E-02 0.00047  1.09343E-01 0.00024  3.16999E-01 1.0E-05  1.35378E+00 0.00011  8.60514E+00 0.00683 ];

