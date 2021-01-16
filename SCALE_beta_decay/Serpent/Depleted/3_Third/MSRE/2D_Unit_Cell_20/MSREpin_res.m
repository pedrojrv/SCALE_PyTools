
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSRE/2D_Unit_Cell_20' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 13:00:40 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 13:05:12 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564506040247 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95492E-01  9.99073E-01  1.00226E+00  1.00318E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.94882E-04 0.00762  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99105E-01 6.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18192E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18211E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12817E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38916E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38916E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23736E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.98538E-02 0.00876  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499955 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99955E+03 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99955E+03 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48372E+01 ;
RUNNING_TIME              (idx, 1)        =  4.53495E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.01300E-01  8.01300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.17500E-02  8.17500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.65183E+00  3.65183E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.52850E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.27175 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81389E+00 0.00524 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.10928E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.05843E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.34286E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.77581E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.14899E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.98577E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49342E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.01996E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.20721E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.05271E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.83035E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14830E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.53245E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.66896E+05 ;
CS137_ACTIVITY            (idx, 1)        =  6.08471E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.90527E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.48791E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.78159E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98521E-04 0.00132  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44924E-01 0.00485 ];
U235_FISS                 (idx, [1:   4]) = [  6.01894E-01 0.00162  9.52669E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  3.53090E-04 0.07281  5.59618E-04 0.07299 ];
PU239_FISS                (idx, [1:   4]) = [  2.92687E-02 0.00870  4.63217E-02 0.00848 ];
PU240_FISS                (idx, [1:   4]) = [  5.98702E-06 0.57150  9.47617E-06 0.57150 ];
PU241_FISS                (idx, [1:   4]) = [  2.47809E-04 0.08533  3.92774E-04 0.08580 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35475E-01 0.00358  3.67239E-01 0.00289 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10380E-01 0.00460  2.99120E-01 0.00325 ];
PU239_CAPT                (idx, [1:   4]) = [  1.76438E-02 0.01147  4.78065E-02 0.01091 ];
PU240_CAPT                (idx, [1:   4]) = [  3.31096E-03 0.02956  8.97020E-03 0.02913 ];
PU241_CAPT                (idx, [1:   4]) = [  1.01549E-04 0.13198  2.74933E-04 0.13232 ];
XE135_CAPT                (idx, [1:   4]) = [  4.05086E-04 0.07456  1.09706E-03 0.07456 ];
SM149_CAPT                (idx, [1:   4]) = [  6.94549E-03 0.01824  1.88204E-02 0.01789 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499955 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.10512E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499955 5.04105E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 184302 1.85840E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 315653 3.18265E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499955 5.04105E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.78350E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.04753E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11280E-13 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55031E+00 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.30983E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.69017E-01 0.00064 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92605E-01 0.00132 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39303E+02 0.00082 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38974E+02 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.83997E-04 ;
TOT_FMASS                 (idx, 1)        =  1.83997E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86417E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82807E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.51320E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13620E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56396E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56396E+00 0.00123 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45697E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02536E+02 8.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56378E+00 0.00144  1.55367E+00 0.00126  1.02830E-02 0.02304 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56312E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.56216E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56312E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56312E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83883E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83820E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.06710E-07 0.00344 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07919E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.20539E-03 0.04558 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.08590E-03 0.00280 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.29372E-03 0.01810  1.47382E-04 0.09797  6.76633E-04 0.03971  7.13946E-04 0.04045  1.96214E-03 0.02882  5.97805E-04 0.04675  1.95811E-04 0.07651 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49729E-01 0.04116  7.86897E-03 0.07702  3.17923E-02 0.00033  1.07121E-01 0.01436  3.17023E-01 4.8E-05  1.32556E+00 0.01439  7.18176E+00 0.04550 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44196E-03 0.02638  2.34983E-04 0.14664  9.92250E-04 0.06481  1.08785E-03 0.06139  2.93979E-03 0.04098  9.03629E-04 0.06445  2.83455E-04 0.12574 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45426E-01 0.06315  1.24905E-02 5.9E-06  3.18018E-02 0.00026  1.09299E-01 0.00028  3.17029E-01 7.2E-05  1.35269E+00 0.00086  8.66017E+00 0.00201 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.87459E-04 0.00260  1.87473E-04 0.00259  1.85627E-04 0.02847 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.93085E-04 0.00217  2.93108E-04 0.00218  2.89977E-04 0.02804 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54705E-03 0.02268  2.38251E-04 0.12570  1.01478E-03 0.05353  1.07178E-03 0.05599  2.97363E-03 0.03577  9.32974E-04 0.06205  3.15631E-04 0.10246 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69142E-01 0.05537  1.24904E-02 1.0E-05  3.17935E-02 0.00054  1.09297E-01 0.00028  3.17019E-01 5.1E-05  1.35135E+00 0.00187  8.69030E+00 0.00445 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.88068E-04 0.00585  1.88219E-04 0.00585  1.63371E-04 0.05703 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.94010E-04 0.00553  2.94250E-04 0.00554  2.54940E-04 0.05671 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59908E-03 0.06523  2.70058E-04 0.32719  1.15932E-03 0.15808  8.68731E-04 0.16482  3.14770E-03 0.08866  8.23194E-04 0.18120  3.30073E-04 0.23036 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97876E-01 0.13965  1.24906E-02 0.0E+00  3.17872E-02 0.00116  1.09329E-01 0.00042  3.16999E-01 1.8E-05  1.35392E+00 3.1E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43514E-03 0.06221  2.60093E-04 0.30704  1.16432E-03 0.15057  9.29384E-04 0.15424  3.02054E-03 0.08638  7.34380E-04 0.18106  3.26430E-04 0.23910 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58486E-01 0.13082  1.24906E-02 0.0E+00  3.17872E-02 0.00116  1.09329E-01 0.00042  3.16998E-01 1.5E-05  1.35393E+00 2.9E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.51859E+01 0.06590 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.87980E-04 0.00182 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.93897E-04 0.00104 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77911E-03 0.01131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.61060E+01 0.01222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.33150E-07 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00820E-05 0.00051  3.00816E-05 0.00051  3.02198E-05 0.00682 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.99755E-04 0.00169  2.99790E-04 0.00169  2.94851E-04 0.02065 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54457E-01 0.00076  7.52750E-01 0.00080  1.18927E+00 0.02739 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04625E+01 0.03964 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38916E+02 0.00068  1.51973E+02 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.77241E+04 0.00765  1.80775E+05 0.00440  4.14373E+05 0.00337  7.96623E+05 0.00068  9.10062E+05 0.00095  9.15201E+05 0.00071  7.62467E+05 0.00105  6.30699E+05 0.00120  7.46661E+05 0.00083  7.29302E+05 0.00085  7.56276E+05 0.00086  7.48355E+05 0.00036  7.80192E+05 0.00046  7.67091E+05 0.00056  7.69416E+05 0.00049  6.76553E+05 0.00041  6.80657E+05 0.00034  6.80482E+05 0.00062  6.77381E+05 0.00074  1.34618E+06 0.00036  1.32501E+06 0.00047  9.78379E+05 0.00040  6.42631E+05 0.00082  7.69719E+05 0.00050  7.44268E+05 0.00107  6.38274E+05 0.00109  1.14318E+06 0.00096  2.45793E+05 0.00173  3.08077E+05 0.00243  2.78267E+05 0.00126  1.63689E+05 0.00191  2.87569E+05 0.00120  1.98914E+05 0.00205  1.73908E+05 0.00320  3.38078E+04 0.00423  3.36154E+04 0.00167  3.46762E+04 0.00535  3.56946E+04 0.00373  3.55035E+04 0.00289  3.49376E+04 0.00331  3.60252E+04 0.00440  3.43431E+04 0.01038  6.57970E+04 0.00175  1.06685E+05 0.00358  1.40291E+05 0.00253  4.09716E+05 0.00171  5.31281E+05 0.00164  7.20948E+05 0.00360  5.39125E+05 0.00238  4.07771E+05 0.00251  3.14468E+05 0.00311  3.53864E+05 0.00250  6.14298E+05 0.00217  7.32612E+05 0.00283  1.17930E+06 0.00328  1.41316E+06 0.00243  1.58846E+06 0.00223  8.08076E+05 0.00333  5.04730E+05 0.00319  3.28759E+05 0.00355  2.76914E+05 0.00461  2.59011E+05 0.00435  1.96801E+05 0.00383  1.28274E+05 0.00485  1.07102E+05 0.00467  9.78593E+04 0.00596  8.04310E+04 0.00517  5.23700E+04 0.00542  3.42640E+04 0.00501  1.05008E+04 0.00695 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56216E+00 0.00229 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27358E+02 0.00159  1.11968E+02 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95842E-01 8.0E-05  4.37499E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.89231E-04 0.00207  1.69356E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.12471E-03 0.00139  6.64875E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  3.35480E-04 0.00053  4.95519E-03 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  8.20311E-04 0.00053  1.21828E-02 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44518E+00 5.1E-06  2.45859E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02368E+02 5.9E-07  2.02559E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.13909E-07 0.00091  1.99066E-06 0.00044 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94721E-01 8.5E-05  4.30838E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62839E-02 0.00165  1.37539E-02 0.00297 ];
INF_SCATT2                (idx, [1:   4]) = [  2.86617E-03 0.01018 -4.74828E-03 0.00602 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55358E-04 0.05404 -4.34661E-03 0.00556 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.21421E-04 0.10542 -5.24431E-03 0.00760 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63983E-04 0.08073 -2.93814E-03 0.01051 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43261E-04 0.03110 -5.13210E-03 0.00406 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80234E-04 0.04020 -5.70698E-04 0.03838 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94757E-01 8.5E-05  4.30838E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62938E-02 0.00165  1.37539E-02 0.00297 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.86769E-03 0.01024 -4.74828E-03 0.00602 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.55402E-04 0.05378 -4.34661E-03 0.00556 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.21366E-04 0.10532 -5.24431E-03 0.00760 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63932E-04 0.08078 -2.93814E-03 0.01051 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43151E-04 0.03106 -5.13210E-03 0.00406 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80349E-04 0.03994 -5.70698E-04 0.03838 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44782E-01 0.00023  4.22257E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.66795E-01 0.00023  7.89409E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08887E-03 0.00145  6.64875E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83391E-03 0.00041  9.56877E-03 0.00138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.90008E-01 8.2E-05  4.71238E-03 0.00125  2.90826E-03 0.00121  4.27930E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73722E-02 0.00157 -1.08832E-03 0.00102 -2.69750E-04 0.01618  1.40236E-02 0.00292 ];
INF_S2                    (idx, [1:   8]) = [  3.04405E-03 0.00887 -1.77879E-04 0.01933 -1.96319E-04 0.01090 -4.55196E-03 0.00637 ];
INF_S3                    (idx, [1:   8]) = [  5.00161E-04 0.04977 -4.48025E-05 0.07307 -7.71417E-05 0.01377 -4.26947E-03 0.00563 ];
INF_S4                    (idx, [1:   8]) = [ -1.78320E-04 0.13016 -4.31016E-05 0.05999 -4.74530E-05 0.05382 -5.19685E-03 0.00739 ];
INF_S5                    (idx, [1:   8]) = [  1.64528E-04 0.08041 -5.45020E-07 1.00000 -1.08276E-05 0.29140 -2.92731E-03 0.01099 ];
INF_S6                    (idx, [1:   8]) = [ -4.16403E-04 0.03301 -2.68582E-05 0.05631 -3.20373E-05 0.06428 -5.10006E-03 0.00397 ];
INF_S7                    (idx, [1:   8]) = [  1.55444E-04 0.04951  2.47901E-05 0.03637  1.32360E-05 0.09407 -5.83934E-04 0.03832 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90044E-01 8.2E-05  4.71238E-03 0.00125  2.90826E-03 0.00121  4.27930E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73821E-02 0.00157 -1.08832E-03 0.00102 -2.69750E-04 0.01618  1.40236E-02 0.00292 ];
INF_SP2                   (idx, [1:   8]) = [  3.04557E-03 0.00892 -1.77879E-04 0.01933 -1.96319E-04 0.01090 -4.55196E-03 0.00637 ];
INF_SP3                   (idx, [1:   8]) = [  5.00205E-04 0.04956 -4.48025E-05 0.07307 -7.71417E-05 0.01377 -4.26947E-03 0.00563 ];
INF_SP4                   (idx, [1:   8]) = [ -1.78264E-04 0.13009 -4.31016E-05 0.05999 -4.74530E-05 0.05382 -5.19685E-03 0.00739 ];
INF_SP5                   (idx, [1:   8]) = [  1.64477E-04 0.08049 -5.45020E-07 1.00000 -1.08276E-05 0.29140 -2.92731E-03 0.01099 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16293E-04 0.03298 -2.68582E-05 0.05631 -3.20373E-05 0.06428 -5.10006E-03 0.00397 ];
INF_SP7                   (idx, [1:   8]) = [  1.55559E-04 0.04923  2.47901E-05 0.03637  1.32360E-05 0.09407 -5.83934E-04 0.03832 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.40384E-01 0.00143  4.22373E-01 0.00337 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.39908E-01 0.00115  4.29449E-01 0.00478 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.39528E-01 0.00269  4.18578E-01 0.00498 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.41727E-01 0.00093  4.19369E-01 0.00699 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.79295E-01 0.00143  7.89228E-01 0.00338 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.80662E-01 0.00115  7.76260E-01 0.00479 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.81784E-01 0.00270  7.96426E-01 0.00493 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.75440E-01 0.00093  7.94999E-01 0.00688 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44196E-03 0.02638  2.34983E-04 0.14664  9.92250E-04 0.06481  1.08785E-03 0.06139  2.93979E-03 0.04098  9.03629E-04 0.06445  2.83455E-04 0.12574 ];
LAMBDA                    (idx, [1:  14]) = [  7.45426E-01 0.06315  1.24905E-02 5.9E-06  3.18018E-02 0.00026  1.09299E-01 0.00028  3.17029E-01 7.2E-05  1.35269E+00 0.00086  8.66017E+00 0.00201 ];

