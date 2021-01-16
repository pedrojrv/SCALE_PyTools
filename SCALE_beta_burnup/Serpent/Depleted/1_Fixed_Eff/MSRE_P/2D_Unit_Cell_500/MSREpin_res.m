
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSRE_P/2D_Unit_Cell_500' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 01:09:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 01:13:52 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564549771390 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94160E-01  1.00249E+00  1.00229E+00  1.00106E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.08393E-04 0.00677  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99092E-01 6.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18084E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18104E-01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12637E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38600E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38600E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23631E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01125E-01 0.00785  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500011 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+03 0.00143 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+03 0.00143 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45440E+01 ;
RUNNING_TIME              (idx, 1)        =  4.35768E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.33750E-01  7.33750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.67667E-02  7.67667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.54703E+00  3.54703E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.35247E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.33756 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83737E+00 0.00166 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22497E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.04022E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.33818E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.18527E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.06806E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.93143E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.26938E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  3.89229E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.81192E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.98550E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  4.29241E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14674E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.51766E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.39884E+05 ;
CS137_ACTIVITY            (idx, 1)        =  4.45906E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.89973E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.00310E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.74925E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98082E-04 0.00115  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42281E-01 0.00459 ];
U235_FISS                 (idx, [1:   4]) = [  6.12161E-01 0.00143  9.63968E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  3.19700E-04 0.07782  5.03290E-04 0.07785 ];
PU239_FISS                (idx, [1:   4]) = [  2.24028E-02 0.00946  3.52798E-02 0.00944 ];
PU240_FISS                (idx, [1:   4]) = [  3.90955E-06 0.70367  6.16816E-06 0.70359 ];
PU241_FISS                (idx, [1:   4]) = [  1.28523E-04 0.13733  2.02178E-04 0.13704 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37686E-01 0.00371  3.78385E-01 0.00295 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09864E-01 0.00453  3.01892E-01 0.00364 ];
PU239_CAPT                (idx, [1:   4]) = [  1.33654E-02 0.01172  3.67323E-02 0.01159 ];
PU240_CAPT                (idx, [1:   4]) = [  1.92336E-03 0.03660  5.28710E-03 0.03655 ];
PU241_CAPT                (idx, [1:   4]) = [  5.34296E-05 0.21038  1.47649E-04 0.21023 ];
XE135_CAPT                (idx, [1:   4]) = [  9.31873E-04 0.04460  2.56312E-03 0.04455 ];
SM149_CAPT                (idx, [1:   4]) = [  6.95704E-03 0.01664  1.91255E-02 0.01665 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500011 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.29106E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500011 5.04291E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 182173 1.83690E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 317838 3.20601E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500011 5.04291E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.91624E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.06386E-11 0.00036 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11282E-13 0.00036 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.56006E+00 0.00036 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.36219E-01 0.00036 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.63781E-01 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90410E-01 0.00115 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37906E+02 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38390E+02 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.85461E-04 ;
TOT_FMASS                 (idx, 1)        =  1.85461E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86946E+00 0.00086 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83219E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.51077E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13898E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.57233E+00 0.00096 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.57233E+00 0.00096 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45208E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02471E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.57139E+00 0.00103  1.56242E+00 0.00096  9.91154E-03 0.01996 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.57296E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.57540E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.57296E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.57296E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83769E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83782E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09145E-07 0.00444 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08704E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.08147E-03 0.04755 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.11990E-03 0.00232 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.00896E-03 0.01801  1.30601E-04 0.09679  6.73984E-04 0.04476  6.52288E-04 0.04402  1.87272E-03 0.02752  5.06498E-04 0.04569  1.72869E-04 0.08610 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.20939E-01 0.04353  8.11884E-03 0.07375  3.17721E-02 0.00045  1.09307E-01 0.00017  3.17066E-01 0.00011  1.34026E+00 0.01010  6.39503E+00 0.05958 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.28672E-03 0.02979  2.02203E-04 0.15812  1.04180E-03 0.06367  9.95973E-04 0.06760  2.94506E-03 0.03952  8.48610E-04 0.07360  2.53074E-04 0.13393 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.99560E-01 0.06266  1.24905E-02 3.0E-06  3.17822E-02 0.00060  1.09312E-01 0.00022  3.17020E-01 5.0E-05  1.35367E+00 0.00023  8.63872E+00 0.00027 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.85022E-04 0.00210  1.84978E-04 0.00212  1.91582E-04 0.02990 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.90709E-04 0.00177  2.90639E-04 0.00179  3.01092E-04 0.03003 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33302E-03 0.02137  2.25662E-04 0.11751  1.02057E-03 0.05853  9.71576E-04 0.05904  3.01689E-03 0.03291  8.46117E-04 0.05909  2.52211E-04 0.10962 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08355E-01 0.05539  1.24905E-02 5.7E-06  3.18034E-02 0.00028  1.09308E-01 0.00026  3.17048E-01 0.00012  1.35379E+00 0.00014  8.64761E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.87347E-04 0.00536  1.87299E-04 0.00534  1.91224E-04 0.07523 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.94329E-04 0.00503  2.94254E-04 0.00501  3.00784E-04 0.07568 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.07490E-03 0.06682  1.89553E-04 0.39779  9.84006E-04 0.16987  1.04623E-03 0.17081  2.97138E-03 0.09063  6.49208E-04 0.19751  2.34529E-04 0.34698 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32399E-01 0.17623  1.24906E-02 3.9E-09  3.18187E-02 0.00017  1.09375E-01 4.2E-09  3.17003E-01 2.7E-05  1.35398E+00 5.3E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.11561E-03 0.06483  1.63436E-04 0.35567  1.01477E-03 0.15740  1.04980E-03 0.15778  2.93600E-03 0.08777  7.18840E-04 0.18771  2.32767E-04 0.32768 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.00918E-01 0.16315  1.24906E-02 0.0E+00  3.18134E-02 0.00034  1.09375E-01 2.7E-09  3.17000E-01 2.0E-05  1.35398E+00 4.6E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.24348E+01 0.06693 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.85195E-04 0.00135 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.90983E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39402E-03 0.01171 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.45382E+01 0.01194 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.30543E-07 0.00088 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00620E-05 0.00055  3.00627E-05 0.00055  2.99322E-05 0.00711 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.98022E-04 0.00135  2.97982E-04 0.00138  3.03174E-04 0.02251 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54262E-01 0.00087  7.52612E-01 0.00088  1.19690E+00 0.02655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13045E+01 0.04751 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38600E+02 0.00061  1.51449E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.83192E+04 0.00709  1.81605E+05 0.00391  4.14730E+05 0.00236  7.96333E+05 0.00115  9.08756E+05 0.00117  9.16047E+05 0.00090  7.63390E+05 0.00054  6.31065E+05 0.00056  7.46895E+05 0.00117  7.30429E+05 0.00059  7.58227E+05 0.00082  7.47252E+05 0.00054  7.80318E+05 0.00035  7.66527E+05 0.00073  7.69208E+05 0.00027  6.76836E+05 0.00032  6.81902E+05 0.00032  6.80315E+05 0.00095  6.77595E+05 0.00040  1.34616E+06 0.00031  1.32320E+06 0.00055  9.77382E+05 0.00051  6.42000E+05 0.00074  7.67680E+05 0.00051  7.43019E+05 0.00062  6.36953E+05 0.00078  1.14079E+06 0.00107  2.45657E+05 0.00107  3.07273E+05 0.00114  2.77895E+05 0.00164  1.64276E+05 0.00132  2.86095E+05 0.00124  1.97494E+05 0.00338  1.73168E+05 0.00316  3.38739E+04 0.00073  3.33806E+04 0.00490  3.43831E+04 0.00388  3.53017E+04 0.00375  3.52705E+04 0.00396  3.53094E+04 0.00333  3.64212E+04 0.00274  3.46114E+04 0.00198  6.55204E+04 0.00306  1.06125E+05 0.00276  1.40500E+05 0.00167  4.09294E+05 0.00247  5.31394E+05 0.00223  7.20864E+05 0.00261  5.37024E+05 0.00141  4.05023E+05 0.00195  3.12644E+05 0.00179  3.52716E+05 0.00228  6.11893E+05 0.00161  7.29951E+05 0.00116  1.17427E+06 0.00143  1.40660E+06 0.00076  1.57945E+06 0.00102  8.01891E+05 0.00213  5.00808E+05 0.00239  3.26178E+05 0.00157  2.74285E+05 0.00124  2.59387E+05 0.00181  1.95622E+05 0.00104  1.27405E+05 0.00493  1.05592E+05 0.00240  9.71402E+04 0.00268  7.94750E+04 0.00092  5.12790E+04 0.00867  3.37844E+04 0.00199  1.03208E+04 0.01651 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.57540E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26752E+02 0.00018  1.11173E+02 0.00037 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95820E-01 5.6E-05  4.37567E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.80939E-04 0.00133  1.67967E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.12497E-03 0.00100  6.70161E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  3.44033E-04 0.00105  5.02194E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  8.40692E-04 0.00105  1.23201E-02 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44364E+00 4.0E-06  2.45325E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 4.5E-07  2.02488E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.13748E-07 0.00045  1.98867E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94695E-01 5.8E-05  4.30876E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62610E-02 0.00125  1.36961E-02 0.00401 ];
INF_SCATT2                (idx, [1:   4]) = [  2.89396E-03 0.00947 -4.70230E-03 0.00811 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96363E-04 0.01664 -4.34629E-03 0.00792 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.36996E-04 0.08039 -5.23214E-03 0.00689 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67292E-04 0.16325 -2.93208E-03 0.00444 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.65080E-04 0.05383 -5.10328E-03 0.00366 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58837E-04 0.13325 -5.31720E-04 0.07034 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94732E-01 5.8E-05  4.30876E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62716E-02 0.00124  1.36961E-02 0.00401 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.89572E-03 0.00937 -4.70230E-03 0.00811 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96786E-04 0.01635 -4.34629E-03 0.00792 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37036E-04 0.08072 -5.23214E-03 0.00689 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67155E-04 0.16403 -2.93208E-03 0.00444 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.64991E-04 0.05416 -5.10328E-03 0.00366 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58752E-04 0.13241 -5.31720E-04 0.07034 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44760E-01 0.00019  4.22376E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.66856E-01 0.00019  7.89186E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08749E-03 0.00106  6.70161E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83748E-03 0.00070  9.61222E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89982E-01 5.4E-05  4.71274E-03 0.00136  2.92111E-03 0.00281  4.27955E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73548E-02 0.00107 -1.09374E-03 0.00423 -2.71020E-04 0.01589  1.39671E-02 0.00405 ];
INF_S2                    (idx, [1:   8]) = [  3.07402E-03 0.00795 -1.80057E-04 0.02760 -2.03571E-04 0.01721 -4.49873E-03 0.00883 ];
INF_S3                    (idx, [1:   8]) = [  5.41424E-04 0.02191 -4.50601E-05 0.11515 -7.75662E-05 0.00848 -4.26872E-03 0.00816 ];
INF_S4                    (idx, [1:   8]) = [ -1.96923E-04 0.09756 -4.00723E-05 0.05531 -4.39892E-05 0.05871 -5.18815E-03 0.00706 ];
INF_S5                    (idx, [1:   8]) = [  1.70232E-04 0.14424 -2.93995E-06 1.00000 -1.11618E-05 0.22424 -2.92091E-03 0.00452 ];
INF_S6                    (idx, [1:   8]) = [ -4.37404E-04 0.05749 -2.76761E-05 0.05062 -3.34412E-05 0.06826 -5.06983E-03 0.00387 ];
INF_S7                    (idx, [1:   8]) = [  1.30823E-04 0.16428  2.80139E-05 0.03959  1.22001E-05 0.12913 -5.43921E-04 0.06888 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90020E-01 5.5E-05  4.71274E-03 0.00136  2.92111E-03 0.00281  4.27955E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73653E-02 0.00107 -1.09374E-03 0.00423 -2.71020E-04 0.01589  1.39671E-02 0.00405 ];
INF_SP2                   (idx, [1:   8]) = [  3.07578E-03 0.00787 -1.80057E-04 0.02760 -2.03571E-04 0.01721 -4.49873E-03 0.00883 ];
INF_SP3                   (idx, [1:   8]) = [  5.41846E-04 0.02164 -4.50601E-05 0.11515 -7.75662E-05 0.00848 -4.26872E-03 0.00816 ];
INF_SP4                   (idx, [1:   8]) = [ -1.96964E-04 0.09803 -4.00723E-05 0.05531 -4.39892E-05 0.05871 -5.18815E-03 0.00706 ];
INF_SP5                   (idx, [1:   8]) = [  1.70095E-04 0.14498 -2.93995E-06 1.00000 -1.11618E-05 0.22424 -2.92091E-03 0.00452 ];
INF_SP6                   (idx, [1:   8]) = [ -4.37315E-04 0.05785 -2.76761E-05 0.05062 -3.34412E-05 0.06826 -5.06983E-03 0.00387 ];
INF_SP7                   (idx, [1:   8]) = [  1.30738E-04 0.16329  2.80139E-05 0.03959  1.22001E-05 0.12913 -5.43921E-04 0.06888 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.40418E-01 0.00087  4.21078E-01 0.00326 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.39961E-01 0.00281  4.21631E-01 0.00591 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.41068E-01 0.00210  4.21186E-01 0.00367 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.40254E-01 0.00324  4.20473E-01 0.00409 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.79192E-01 0.00087  7.91653E-01 0.00326 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.80536E-01 0.00280  7.90691E-01 0.00587 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.77340E-01 0.00210  7.91458E-01 0.00369 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.79701E-01 0.00323  7.92811E-01 0.00408 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.28672E-03 0.02979  2.02203E-04 0.15812  1.04180E-03 0.06367  9.95973E-04 0.06760  2.94506E-03 0.03952  8.48610E-04 0.07360  2.53074E-04 0.13393 ];
LAMBDA                    (idx, [1:  14]) = [  6.99560E-01 0.06266  1.24905E-02 3.0E-06  3.17822E-02 0.00060  1.09312E-01 0.00022  3.17020E-01 5.0E-05  1.35367E+00 0.00023  8.63872E+00 0.00027 ];

