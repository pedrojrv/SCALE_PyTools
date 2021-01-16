
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
INPUT_FILE_NAME           (idx, [1:  7])  = 'MSBRpin' ;
WORKING_DIRECTORY         (idx, [1: 81])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/Depleted/Third/MSBR/2D_Unit_Cell_80' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 18:56:00 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 19:01:17 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564008960470 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95015E-01  9.99661E-01  1.00089E+00  1.00444E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.07880E-03 0.00366  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98921E-01 3.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.36851E-01 5.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.36896E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26295E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.18923E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.18923E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.47446E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.44003E-02 0.00590  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500145 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00145E+03 0.00275 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00145E+03 0.00275 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78372E+01 ;
RUNNING_TIME              (idx, 1)        =  5.28915E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.10517E-01  8.10517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28333E-01  1.28333E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35018E+00  4.35018E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.28370E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.37242 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83761E+00 0.00226 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.38109E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5547.51;
MEMSIZE                   (idx, 1)        = 5463.34;
XS_MEMSIZE                (idx, 1)        = 5178.80;
MAT_MEMSIZE               (idx, 1)        = 227.07;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.55;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 84.17;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
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
URES_AVAIL                (idx, 1)        = 253 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 392 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 392 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10528 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.45234E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.93845E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.52038E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21253E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21784E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80845E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.49213E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52989E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39615E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.26235E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.84578E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.84609E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.90845E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.16775E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39454E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12138E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70244E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99617E-04 0.00121  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00315E+00 0.00254 ];
TH232_FISS                (idx, [1:   4]) = [  8.01052E-04 0.05091  2.19762E-03 0.05118 ];
U233_FISS                 (idx, [1:   4]) = [  3.28873E-01 0.00237  9.00890E-01 0.00080 ];
U235_FISS                 (idx, [1:   4]) = [  3.41769E-02 0.00748  9.36460E-02 0.00747 ];
PU239_FISS                (idx, [1:   4]) = [  6.15949E-04 0.05788  1.68419E-03 0.05760 ];
PU241_FISS                (idx, [1:   4]) = [  1.86747E-04 0.10135  5.11356E-04 0.10123 ];
TH232_CAPT                (idx, [1:   4]) = [  3.65331E-01 0.00215  5.75348E-01 0.00145 ];
U233_CAPT                 (idx, [1:   4]) = [  3.69587E-02 0.00762  5.82047E-02 0.00747 ];
U235_CAPT                 (idx, [1:   4]) = [  6.77009E-03 0.01663  1.06626E-02 0.01653 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61805E-04 0.07205  5.69948E-04 0.07213 ];
PU240_CAPT                (idx, [1:   4]) = [  3.17350E-04 0.08396  5.00156E-04 0.08400 ];
PU241_CAPT                (idx, [1:   4]) = [  5.84492E-05 0.18547  9.16950E-05 0.18506 ];
XE135_CAPT                (idx, [1:   4]) = [  3.87334E-04 0.07528  6.10374E-04 0.07531 ];
SM149_CAPT                (idx, [1:   4]) = [  5.68768E-03 0.01728  8.95748E-03 0.01716 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500145 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.66528E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500145 5.00967E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 317577 3.18095E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 182568 1.82871E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500145 5.00967E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16848E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02793E-15 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.08986E-01 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64709E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35291E-01 0.00021 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98083E-01 0.00121 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.21838E+02 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.18892E+02 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.13674E-02 ;
TOT_FMASS                 (idx, 1)        =  1.13674E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07383E+00 0.00186 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48448E-01 0.00039 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.83824E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14202E+00 0.00097 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.11566E-01 0.00167 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.11566E-01 0.00167 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49236E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99970E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.11060E-01 0.00174  9.08658E-01 0.00171  2.90770E-03 0.04173 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.10750E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.10882E-01 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.10750E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  9.10750E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85348E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85249E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78649E-07 0.00505 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80221E-07 0.00133 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.93220E-03 0.04822 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08557E-02 0.00368 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.74839E-03 0.02540  2.62830E-04 0.09024  9.61638E-04 0.04485  6.89658E-04 0.05203  1.42932E-03 0.04045  3.32429E-04 0.10070  7.25123E-05 0.17718 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.07692E-01 0.07408  8.48536E-03 0.06895  3.22315E-02 0.00029  1.03723E-01 0.01453  2.99285E-01 0.00129  8.82496E-01 0.06606  2.53411E+00 0.16538 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.50440E-03 0.03486  2.30806E-04 0.13538  9.71993E-04 0.07283  6.25186E-04 0.08128  1.28869E-03 0.05647  3.01401E-04 0.13332  8.63236E-05 0.21647 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.41888E-01 0.09690  1.24787E-02 0.00010  3.22283E-02 0.00042  1.05860E-01 0.00245  2.99268E-01 0.00170  1.26227E+00 0.00630  9.18426E+00 0.03613 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.77368E-04 0.00340  7.77314E-04 0.00341  8.04888E-04 0.05372 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.08021E-04 0.00295  7.07972E-04 0.00296  7.33596E-04 0.05386 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.13065E-03 0.04141  2.17970E-04 0.14898  7.93214E-04 0.07903  5.04234E-04 0.10017  1.22649E-03 0.07094  3.26286E-04 0.14133  6.24555E-05 0.28855 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.11491E-01 0.12045  1.24803E-02 4.3E-05  3.22151E-02 0.00049  1.05217E-01 0.00159  2.99658E-01 0.00271  1.25856E+00 0.01000  9.79045E+00 0.02283 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.90383E-04 0.00745  7.90629E-04 0.00749  5.71020E-04 0.12986 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.19975E-04 0.00742  7.20201E-04 0.00747  5.18521E-04 0.12964 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.42908E-03 0.12672  1.61377E-04 0.42725  8.24550E-04 0.30452  8.63762E-04 0.28115  1.80371E-03 0.16711  6.35335E-04 0.39178  1.40345E-04 0.59474 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.97959E-01 0.30201  1.24810E-02 0.00013  3.22530E-02 0.00067  1.05433E-01 0.00406  2.99608E-01 0.00487  1.27427E+00 0.01219  9.82652E+00 0.04037 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.41054E-03 0.12060  1.74348E-04 0.41477  8.71880E-04 0.27862  8.18811E-04 0.27491  1.82379E-03 0.16259  5.80390E-04 0.38392  1.41319E-04 0.57630 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.16477E-01 0.29787  1.24810E-02 0.00013  3.22530E-02 0.00067  1.05433E-01 0.00406  2.99383E-01 0.00474  1.27427E+00 0.01219  9.82652E+00 0.04037 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.62601E+00 0.12767 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.78125E-04 0.00211 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.08721E-04 0.00137 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71184E-03 0.02285 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.76862E+00 0.02273 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21348E-06 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94791E-05 0.00050  2.94797E-05 0.00050  2.92210E-05 0.00876 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.74614E-04 0.00138  7.74592E-04 0.00137  7.83319E-04 0.02584 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.87366E-01 0.00075  7.87563E-01 0.00077  7.80699E-01 0.03584 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70935E+01 0.05928 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.18923E+02 0.00096  2.38390E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53654E+04 0.00629  2.11425E+05 0.00345  4.62609E+05 0.00280  8.66669E+05 0.00093  9.80149E+05 0.00133  9.63540E+05 0.00117  8.51928E+05 0.00053  7.54004E+05 0.00121  7.87382E+05 0.00102  7.62944E+05 0.00036  7.64584E+05 0.00061  7.51581E+05 0.00077  7.58073E+05 0.00058  7.46741E+05 0.00037  7.50064E+05 0.00088  6.59447E+05 0.00052  6.64560E+05 0.00051  6.60786E+05 0.00045  6.57561E+05 0.00064  1.30197E+06 0.00050  1.27732E+06 0.00049  9.36947E+05 0.00050  6.11468E+05 0.00074  7.46989E+05 0.00075  7.19466E+05 0.00123  6.24831E+05 0.00120  1.16886E+06 0.00100  2.53974E+05 0.00188  3.18070E+05 0.00201  2.85825E+05 0.00213  1.67335E+05 0.00185  2.90119E+05 0.00172  1.99682E+05 0.00102  1.76445E+05 0.00195  3.48180E+04 0.00151  3.48186E+04 0.00571  3.57500E+04 0.00746  3.70536E+04 0.00524  3.67545E+04 0.00325  3.63283E+04 0.00402  3.79283E+04 0.00378  3.61943E+04 0.00625  6.91065E+04 0.00486  1.13945E+05 0.00342  1.55046E+05 0.00226  5.05887E+05 0.00233  8.14621E+05 0.00212  1.36064E+06 0.00214  1.15104E+06 0.00270  9.23119E+05 0.00195  7.37836E+05 0.00238  8.51846E+05 0.00255  1.51755E+06 0.00240  1.85543E+06 0.00292  3.07466E+06 0.00320  3.79830E+06 0.00237  4.40331E+06 0.00211  2.30195E+06 0.00228  1.45765E+06 0.00263  9.61556E+05 0.00151  8.15226E+05 0.00331  7.77071E+05 0.00148  5.91861E+05 0.00281  3.92803E+05 0.00283  3.25505E+05 0.00318  3.02380E+05 0.00232  2.55929E+05 0.00470  1.61919E+05 0.00719  1.10922E+05 0.00418  3.30987E+04 0.00873 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.10882E-01 0.00174 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32676E+02 0.00138  2.89203E+02 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91525E-01 8.5E-05  4.41945E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.43406E-04 0.00289  1.59888E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  9.39445E-04 0.00236  2.70244E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.96040E-04 0.00155  1.10356E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  4.89408E-04 0.00155  2.74982E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49648E+00 8.6E-06  2.49177E+00 2.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99775E+02 1.5E-06  1.99998E+02 7.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.16924E-07 0.00073  2.09581E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90589E-01 8.6E-05  4.39240E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63262E-02 0.00121  1.15268E-02 0.00276 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58636E-03 0.00782 -6.12222E-03 0.00949 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74908E-04 0.04477 -5.49103E-03 0.00206 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96605E-04 0.06313 -6.20788E-03 0.00233 ];
INF_SCATT5                (idx, [1:   4]) = [  2.05581E-04 0.09000 -3.59179E-03 0.00491 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.34175E-04 0.03183 -5.93585E-03 0.00260 ];
INF_SCATT7                (idx, [1:   4]) = [  1.91507E-04 0.04864 -8.02777E-04 0.01019 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90597E-01 8.6E-05  4.39240E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63281E-02 0.00121  1.15268E-02 0.00276 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58687E-03 0.00776 -6.12222E-03 0.00949 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75228E-04 0.04477 -5.49103E-03 0.00206 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96582E-04 0.06298 -6.20788E-03 0.00233 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.05589E-04 0.09012 -3.59179E-03 0.00491 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.34128E-04 0.03190 -5.93585E-03 0.00260 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.91473E-04 0.04880 -8.02777E-04 0.01019 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35875E-01 0.00026  4.28720E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92433E-01 0.00026  7.77508E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.31154E-04 0.00255  2.70244E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  6.57461E-03 0.00045  4.53682E-03 0.00137 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84950E-01 7.9E-05  5.63901E-03 0.00106  1.83174E-03 0.00186  4.37408E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75864E-02 0.00114 -1.26027E-03 0.00346 -2.19187E-04 0.00651  1.17459E-02 0.00272 ];
INF_S2                    (idx, [1:   8]) = [  2.82248E-03 0.00710 -2.36121E-04 0.00814 -1.25872E-04 0.00777 -5.99634E-03 0.00967 ];
INF_S3                    (idx, [1:   8]) = [  5.37758E-04 0.03812 -6.28498E-05 0.01484 -4.23431E-05 0.01527 -5.44869E-03 0.00208 ];
INF_S4                    (idx, [1:   8]) = [ -2.40242E-04 0.08351 -5.63629E-05 0.04314 -2.84808E-05 0.04699 -6.17940E-03 0.00225 ];
INF_S5                    (idx, [1:   8]) = [  2.05979E-04 0.08955 -3.97939E-07 1.00000 -6.18463E-06 0.18505 -3.58560E-03 0.00497 ];
INF_S6                    (idx, [1:   8]) = [ -4.91827E-04 0.03875 -4.23483E-05 0.05690 -2.09126E-05 0.02260 -5.91493E-03 0.00266 ];
INF_S7                    (idx, [1:   8]) = [  1.53774E-04 0.05963  3.77328E-05 0.01876  1.06664E-05 0.03535 -8.13443E-04 0.01014 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84958E-01 7.9E-05  5.63901E-03 0.00106  1.83174E-03 0.00186  4.37408E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75883E-02 0.00114 -1.26027E-03 0.00346 -2.19187E-04 0.00651  1.17459E-02 0.00272 ];
INF_SP2                   (idx, [1:   8]) = [  2.82299E-03 0.00704 -2.36121E-04 0.00814 -1.25872E-04 0.00777 -5.99634E-03 0.00967 ];
INF_SP3                   (idx, [1:   8]) = [  5.38077E-04 0.03811 -6.28498E-05 0.01484 -4.23431E-05 0.01527 -5.44869E-03 0.00208 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40219E-04 0.08332 -5.63629E-05 0.04314 -2.84808E-05 0.04699 -6.17940E-03 0.00225 ];
INF_SP5                   (idx, [1:   8]) = [  2.05987E-04 0.08967 -3.97939E-07 1.00000 -6.18463E-06 0.18505 -3.58560E-03 0.00497 ];
INF_SP6                   (idx, [1:   8]) = [ -4.91779E-04 0.03883 -4.23483E-05 0.05690 -2.09126E-05 0.02260 -5.91493E-03 0.00266 ];
INF_SP7                   (idx, [1:   8]) = [  1.53740E-04 0.05982  3.77328E-05 0.01876  1.06664E-05 0.03535 -8.13443E-04 0.01014 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30613E-01 0.00174  4.25597E-01 0.00250 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29868E-01 0.00200  4.25429E-01 0.00414 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31997E-01 0.00343  4.26184E-01 0.00410 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29999E-01 0.00205  4.25218E-01 0.00268 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00824E+00 0.00173  7.83233E-01 0.00251 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01052E+00 0.00200  7.83576E-01 0.00414 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00407E+00 0.00344  7.82187E-01 0.00410 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01012E+00 0.00204  7.83934E-01 0.00267 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.50440E-03 0.03486  2.30806E-04 0.13538  9.71993E-04 0.07283  6.25186E-04 0.08128  1.28869E-03 0.05647  3.01401E-04 0.13332  8.63236E-05 0.21647 ];
LAMBDA                    (idx, [1:  14]) = [  4.41888E-01 0.09690  1.24787E-02 0.00010  3.22283E-02 0.00042  1.05860E-01 0.00245  2.99268E-01 0.00170  1.26227E+00 0.00630  9.18426E+00 0.03613 ];

