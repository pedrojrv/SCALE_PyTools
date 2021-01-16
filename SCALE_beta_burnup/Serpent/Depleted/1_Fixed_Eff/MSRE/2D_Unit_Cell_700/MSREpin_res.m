
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
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSRE/2D_Unit_Cell_700' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 23:59:04 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 00:03:32 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564545544119 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.90268E-01  1.00646E+00  9.99588E-01  1.00369E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.98560E-04 0.00806  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99101E-01 7.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18527E-01 5.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18546E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12751E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40240E+02 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40240E+02 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24360E+01 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01437E-01 0.00917  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500036 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+03 0.00155 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+03 0.00155 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47753E+01 ;
RUNNING_TIME              (idx, 1)        =  4.47208E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.40683E-01  7.40683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.50833E-02  8.50833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.64618E+00  3.64618E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.46567E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.30389 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80080E+00 0.00433 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24604E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.10267E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.36689E-02 ;
TOT_SF_RATE               (idx, 1)        =  5.61961E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.31391E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.09849E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.03235E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.22167E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.49427E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.21860E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.94295E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.15093E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.55998E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.05298E+06 ;
CS137_ACTIVITY            (idx, 1)        =  9.41889E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.93348E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09678E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.85597E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98037E-04 0.00130  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.50732E-01 0.00418 ];
U235_FISS                 (idx, [1:   4]) = [  5.78238E-01 0.00163  9.31296E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  2.94592E-04 0.08463  4.75738E-04 0.08475 ];
PU239_FISS                (idx, [1:   4]) = [  4.14739E-02 0.00665  6.67908E-02 0.00633 ];
PU241_FISS                (idx, [1:   4]) = [  8.58217E-04 0.04974  1.38286E-03 0.04987 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29012E-01 0.00403  3.41861E-01 0.00305 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09648E-01 0.00437  2.90514E-01 0.00314 ];
PU239_CAPT                (idx, [1:   4]) = [  2.48842E-02 0.00933  6.59731E-02 0.00948 ];
PU240_CAPT                (idx, [1:   4]) = [  7.12589E-03 0.01733  1.88863E-02 0.01727 ];
PU241_CAPT                (idx, [1:   4]) = [  3.77464E-04 0.06181  1.00153E-03 0.06211 ];
XE135_CAPT                (idx, [1:   4]) = [  8.40999E-04 0.04673  2.23537E-03 0.04720 ];
SM149_CAPT                (idx, [1:   4]) = [  6.75989E-03 0.01701  1.79272E-02 0.01729 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500036 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.07762E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500036 5.04078E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 189022 1.90545E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 311014 3.13533E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500036 5.04078E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.89991E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.01779E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11523E-13 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53259E+00 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.21441E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.78559E-01 0.00066 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90185E-01 0.00130 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.41480E+02 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39938E+02 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.80931E-04 ;
TOT_FMASS                 (idx, 1)        =  1.80931E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85228E+00 0.00101 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82515E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.51277E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13114E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.54647E+00 0.00114 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.54647E+00 0.00114 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46618E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02659E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.54717E+00 0.00120  1.53714E+00 0.00116  9.33120E-03 0.02014 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.54522E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.54809E+00 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.54522E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.54522E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84021E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84035E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03917E-07 0.00400 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03478E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.92004E-03 0.04298 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.02428E-03 0.00280 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.87238E-03 0.01798  1.00765E-04 0.11184  6.72616E-04 0.04053  6.21992E-04 0.04462  1.75425E-03 0.02401  5.09652E-04 0.05250  2.13109E-04 0.07999 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.20263E-01 0.04511  6.74486E-03 0.09276  3.16889E-02 0.00082  1.09319E-01 0.00016  3.16994E-01 2.9E-05  1.28496E+00 0.02308  7.09895E+00 0.04712 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.89963E-03 0.02547  1.32475E-04 0.16847  1.04779E-03 0.06037  9.58475E-04 0.07259  2.61314E-03 0.03763  7.71344E-04 0.08138  3.76408E-04 0.10784 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.80753E-01 0.06331  1.24904E-02 1.0E-05  3.16888E-02 0.00104  1.09312E-01 0.00025  3.16997E-01 3.7E-05  1.35366E+00 0.00021  8.64420E+00 0.00066 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.94877E-04 0.00260  1.94866E-04 0.00257  1.97345E-04 0.02970 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01469E-04 0.00236  3.01452E-04 0.00234  3.05262E-04 0.02965 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.11390E-03 0.02112  1.51143E-04 0.15219  1.04142E-03 0.05398  9.81590E-04 0.06413  2.77842E-03 0.03019  8.25852E-04 0.06247  3.35481E-04 0.09678 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.31529E-01 0.05383  1.24906E-02 2.7E-09  3.16769E-02 0.00120  1.09319E-01 0.00024  3.16994E-01 3.7E-05  1.35178E+00 0.00152  8.68238E+00 0.00393 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.96375E-04 0.00537  1.96320E-04 0.00546  2.07482E-04 0.06328 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03798E-04 0.00532  3.03713E-04 0.00540  3.21312E-04 0.06363 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67190E-03 0.06756  1.28740E-04 0.42807  1.13873E-03 0.14806  1.18906E-03 0.13905  2.97719E-03 0.10389  8.05393E-04 0.16778  4.32790E-04 0.27345 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.27629E-01 0.16648  1.24906E-02 5.6E-09  3.17405E-02 0.00153  1.09357E-01 0.00017  3.16999E-01 2.3E-05  1.35391E+00 3.9E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67919E-03 0.06274  1.12370E-04 0.39239  1.19732E-03 0.13798  1.24275E-03 0.12776  2.90232E-03 0.09682  8.12030E-04 0.15784  4.12396E-04 0.27597 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.18954E-01 0.17164  1.24906E-02 5.6E-09  3.17291E-02 0.00159  1.09363E-01 0.00012  3.17000E-01 2.2E-05  1.35391E+00 3.9E-05  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.39873E+01 0.06757 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.95170E-04 0.00165 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01912E-04 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45021E-03 0.01208 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.30492E+01 0.01200 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.46175E-07 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00664E-05 0.00052  3.00663E-05 0.00052  3.00785E-05 0.00654 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.08814E-04 0.00165  3.08829E-04 0.00166  3.07112E-04 0.02015 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54333E-01 0.00087  7.52777E-01 0.00088  1.19921E+00 0.02965 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02311E+01 0.04540 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40240E+02 0.00071  1.53770E+02 0.00078 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.79182E+04 0.01364  1.80979E+05 0.00672  4.15076E+05 0.00143  7.97783E+05 0.00232  9.10540E+05 0.00062  9.15767E+05 0.00027  7.62619E+05 0.00086  6.30976E+05 0.00068  7.46050E+05 0.00040  7.28759E+05 0.00069  7.57073E+05 0.00085  7.47972E+05 0.00061  7.79673E+05 0.00065  7.65937E+05 0.00042  7.69991E+05 0.00082  6.76341E+05 0.00050  6.81327E+05 0.00070  6.79840E+05 0.00100  6.77696E+05 0.00084  1.34616E+06 0.00065  1.32665E+06 0.00069  9.79045E+05 0.00078  6.43174E+05 0.00029  7.70798E+05 0.00101  7.45410E+05 0.00043  6.39110E+05 0.00100  1.14713E+06 0.00033  2.46551E+05 0.00244  3.08583E+05 0.00137  2.79862E+05 0.00062  1.64017E+05 0.00274  2.87412E+05 0.00125  1.99018E+05 0.00189  1.73129E+05 0.00335  3.40410E+04 0.00354  3.37122E+04 0.00312  3.42606E+04 0.00469  3.55560E+04 0.00563  3.53020E+04 0.00108  3.51234E+04 0.00423  3.63318E+04 0.00270  3.45326E+04 0.00586  6.56891E+04 0.00291  1.06649E+05 0.00359  1.39620E+05 0.00272  4.10702E+05 0.00180  5.35537E+05 0.00212  7.28744E+05 0.00241  5.46257E+05 0.00257  4.13458E+05 0.00322  3.20312E+05 0.00297  3.59987E+05 0.00267  6.26284E+05 0.00280  7.48062E+05 0.00172  1.20845E+06 0.00305  1.44913E+06 0.00284  1.63710E+06 0.00278  8.36700E+05 0.00350  5.23852E+05 0.00378  3.40825E+05 0.00326  2.87535E+05 0.00410  2.69565E+05 0.00215  2.04315E+05 0.00399  1.33169E+05 0.00354  1.12021E+05 0.00529  1.01489E+05 0.00507  8.42995E+04 0.00284  5.50641E+04 0.00602  3.61243E+04 0.00306  1.09613E+04 0.01010 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.54809E+00 0.00182 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26949E+02 0.00129  1.14555E+02 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95833E-01 8.7E-05  4.37473E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.99451E-04 0.00115  1.72113E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.11814E-03 0.00074  6.51563E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  3.18685E-04 0.00061  4.79451E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  7.80251E-04 0.00061  1.18354E-02 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44835E+00 3.3E-06  2.46853E+00 9.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02411E+02 4.5E-07  2.02692E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.13972E-07 0.00050  1.99877E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94712E-01 8.3E-05  4.30979E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62797E-02 0.00183  1.36537E-02 0.00214 ];
INF_SCATT2                (idx, [1:   4]) = [  2.85634E-03 0.01557 -4.66931E-03 0.00953 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09351E-04 0.02008 -4.38239E-03 0.00676 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.33101E-04 0.11175 -5.26088E-03 0.00485 ];
INF_SCATT5                (idx, [1:   4]) = [  2.03574E-04 0.06431 -2.96687E-03 0.00882 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26203E-04 0.02820 -5.13740E-03 0.00579 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76576E-04 0.06649 -5.72653E-04 0.06300 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94747E-01 8.4E-05  4.30979E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62884E-02 0.00184  1.36537E-02 0.00214 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.85790E-03 0.01568 -4.66931E-03 0.00953 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09809E-04 0.02000 -4.38239E-03 0.00676 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32731E-04 0.11133 -5.26088E-03 0.00485 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.03302E-04 0.06399 -2.96687E-03 0.00882 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26541E-04 0.02775 -5.13740E-03 0.00579 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76401E-04 0.06739 -5.72653E-04 0.06300 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44772E-01 0.00042  4.22332E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.66822E-01 0.00042  7.89269E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08255E-03 0.00096  6.51563E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83895E-03 0.00029  9.34739E-03 0.00175 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89994E-01 8.8E-05  4.71819E-03 0.00054  2.85354E-03 0.00240  4.28125E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73772E-02 0.00172 -1.09755E-03 0.00238 -2.67734E-04 0.01123  1.39214E-02 0.00199 ];
INF_S2                    (idx, [1:   8]) = [  3.03276E-03 0.01506 -1.76418E-04 0.01533 -1.97571E-04 0.00144 -4.47174E-03 0.00997 ];
INF_S3                    (idx, [1:   8]) = [  5.53847E-04 0.01986 -4.44961E-05 0.03094 -7.56893E-05 0.01319 -4.30670E-03 0.00695 ];
INF_S4                    (idx, [1:   8]) = [ -1.92361E-04 0.13025 -4.07404E-05 0.06233 -4.58348E-05 0.03494 -5.21505E-03 0.00513 ];
INF_S5                    (idx, [1:   8]) = [  2.05535E-04 0.06196 -1.96096E-06 0.53346 -9.26917E-06 0.10298 -2.95760E-03 0.00885 ];
INF_S6                    (idx, [1:   8]) = [ -3.98167E-04 0.03119 -2.80361E-05 0.03509 -3.14479E-05 0.07512 -5.10595E-03 0.00569 ];
INF_S7                    (idx, [1:   8]) = [  1.55262E-04 0.06808  2.13140E-05 0.07457  1.42017E-05 0.10020 -5.86854E-04 0.05928 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90029E-01 8.9E-05  4.71819E-03 0.00054  2.85354E-03 0.00240  4.28125E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73859E-02 0.00172 -1.09755E-03 0.00238 -2.67734E-04 0.01123  1.39214E-02 0.00199 ];
INF_SP2                   (idx, [1:   8]) = [  3.03431E-03 0.01517 -1.76418E-04 0.01533 -1.97571E-04 0.00144 -4.47174E-03 0.00997 ];
INF_SP3                   (idx, [1:   8]) = [  5.54305E-04 0.01981 -4.44961E-05 0.03094 -7.56893E-05 0.01319 -4.30670E-03 0.00695 ];
INF_SP4                   (idx, [1:   8]) = [ -1.91991E-04 0.12978 -4.07404E-05 0.06233 -4.58348E-05 0.03494 -5.21505E-03 0.00513 ];
INF_SP5                   (idx, [1:   8]) = [  2.05263E-04 0.06161 -1.96096E-06 0.53346 -9.26917E-06 0.10298 -2.95760E-03 0.00885 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98505E-04 0.03071 -2.80361E-05 0.03509 -3.14479E-05 0.07512 -5.10595E-03 0.00569 ];
INF_SP7                   (idx, [1:   8]) = [  1.55087E-04 0.06903  2.13140E-05 0.07457  1.42017E-05 0.10020 -5.86854E-04 0.05928 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.40436E-01 0.00137  4.21580E-01 0.00213 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40606E-01 0.00113  4.20752E-01 0.00403 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.40778E-01 0.00196  4.22736E-01 0.00555 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39932E-01 0.00252  4.21324E-01 0.00245 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.79145E-01 0.00137  7.90690E-01 0.00213 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.78652E-01 0.00113  7.92284E-01 0.00403 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.78170E-01 0.00197  7.88610E-01 0.00553 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.80614E-01 0.00252  7.91177E-01 0.00245 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.89963E-03 0.02547  1.32475E-04 0.16847  1.04779E-03 0.06037  9.58475E-04 0.07259  2.61314E-03 0.03763  7.71344E-04 0.08138  3.76408E-04 0.10784 ];
LAMBDA                    (idx, [1:  14]) = [  8.80753E-01 0.06331  1.24904E-02 1.0E-05  3.16888E-02 0.00104  1.09312E-01 0.00025  3.16997E-01 3.7E-05  1.35366E+00 0.00021  8.64420E+00 0.00066 ];

