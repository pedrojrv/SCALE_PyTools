
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Second/MSBR/2D_Unit_Cell_2' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 07:59:30 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 08:06:24 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564487970274 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.89932E-01  1.00511E+00  1.00225E+00  1.00271E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.06531E-03 0.00374  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98935E-01 4.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.36831E-01 6.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.36876E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26290E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.19126E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.19126E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.47632E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.29993E-02 0.00558  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500364 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00364E+03 0.00276 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00364E+03 0.00276 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00604E+01 ;
RUNNING_TIME              (idx, 1)        =  6.90805E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.50325E+00  1.50325E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01117E-01  2.01117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.20352E+00  5.20352E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.90123E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.90392 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.48989E+00 0.00750 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.73670E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5820.14;
MEMSIZE                   (idx, 1)        = 5736.66;
XS_MEMSIZE                (idx, 1)        = 5225.51;
MAT_MEMSIZE               (idx, 1)        = 453.67;
RES_MEMSIZE               (idx, 1)        = 23.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 83.49;

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

TOT_ACTIVITY              (idx, 1)        =  4.45232E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.93861E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.57653E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21234E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21772E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.81252E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.49370E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53328E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39615E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.26565E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.84577E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.84605E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.96436E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.17093E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39449E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12501E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70227E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99637E-04 0.00130  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00709E+00 0.00284 ];
TH232_FISS                (idx, [1:   4]) = [  9.24692E-04 0.04804  2.53867E-03 0.04792 ];
U233_FISS                 (idx, [1:   4]) = [  3.27842E-01 0.00217  9.00733E-01 0.00078 ];
U235_FISS                 (idx, [1:   4]) = [  3.40499E-02 0.00764  9.35436E-02 0.00726 ];
PU239_FISS                (idx, [1:   4]) = [  5.71577E-04 0.05191  1.57070E-03 0.05202 ];
PU240_FISS                (idx, [1:   4]) = [  4.12103E-06 0.70361  1.08900E-05 0.70362 ];
PU241_FISS                (idx, [1:   4]) = [  1.63709E-04 0.10450  4.49430E-04 0.10449 ];
TH232_CAPT                (idx, [1:   4]) = [  3.65683E-01 0.00215  5.74727E-01 0.00145 ];
U233_CAPT                 (idx, [1:   4]) = [  3.71148E-02 0.00709  5.83295E-02 0.00684 ];
U235_CAPT                 (idx, [1:   4]) = [  6.94540E-03 0.01696  1.09090E-02 0.01648 ];
U238_CAPT                 (idx, [1:   4]) = [  1.79054E-05 0.35410  2.81368E-05 0.35467 ];
PU239_CAPT                (idx, [1:   4]) = [  3.24912E-04 0.07619  5.10499E-04 0.07597 ];
PU240_CAPT                (idx, [1:   4]) = [  2.89900E-04 0.08791  4.56538E-04 0.08783 ];
PU241_CAPT                (idx, [1:   4]) = [  6.23346E-05 0.16928  9.79155E-05 0.16959 ];
XE135_CAPT                (idx, [1:   4]) = [  2.97711E-04 0.10060  4.67895E-04 0.10059 ];
SM149_CAPT                (idx, [1:   4]) = [  5.65793E-03 0.01992  8.89222E-03 0.01987 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500364 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04140E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500364 5.01041E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 318291 3.18718E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 182073 1.82324E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500364 5.01041E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.75209E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16898E-11 0.00036 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02865E-15 0.00036 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.09373E-01 0.00036 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64864E-01 0.00036 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35136E-01 0.00021 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98186E-01 0.00130 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.22333E+02 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19136E+02 0.00064 ];
INI_FMASS                 (idx, 1)        =  1.13642E-02 ;
TOT_FMASS                 (idx, 1)        =  1.13642E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07025E+00 0.00187 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48591E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.83953E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14197E+00 0.00094 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.08791E-01 0.00178 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.08791E-01 0.00178 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49236E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99970E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.08456E-01 0.00181  9.05780E-01 0.00176  3.01095E-03 0.03809 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.11147E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.11188E-01 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.11147E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  9.11147E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85241E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85265E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80547E-07 0.00463 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79928E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13203E-02 0.04737 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08853E-02 0.00372 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.60789E-03 0.02804  2.96489E-04 0.09584  8.67596E-04 0.04524  6.53177E-04 0.05685  1.42155E-03 0.04334  3.03698E-04 0.08863  6.53773E-05 0.18424 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.03976E-01 0.07660  8.48586E-03 0.06895  3.19145E-02 0.01010  1.02397E-01 0.01773  2.99129E-01 0.00139  9.46709E-01 0.05821  2.19086E+00 0.17570 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.37264E-03 0.03271  2.73781E-04 0.11863  7.66582E-04 0.07198  6.13156E-04 0.07689  1.36040E-03 0.05359  2.82594E-04 0.11357  7.61262E-05 0.30887 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.14765E-01 0.10426  1.24798E-02 3.7E-05  3.22382E-02 0.00032  1.05591E-01 0.00187  2.98956E-01 0.00204  1.26138E+00 0.00518  8.41756E+00 0.04667 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.76577E-04 0.00408  7.76569E-04 0.00407  8.00184E-04 0.06392 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.05224E-04 0.00352  7.05220E-04 0.00353  7.25782E-04 0.06372 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.30934E-03 0.03748  2.95571E-04 0.15012  8.28287E-04 0.07968  5.36567E-04 0.10414  1.27066E-03 0.06964  3.04664E-04 0.12365  7.35924E-05 0.28676 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.24094E-01 0.11602  1.24802E-02 3.5E-05  3.22255E-02 0.00040  1.05855E-01 0.00380  2.98906E-01 0.00246  1.25619E+00 0.00623  8.45532E+00 0.05934 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.72185E-04 0.00976  7.72876E-04 0.00985  3.71490E-04 0.14235 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.01146E-04 0.00938  7.01768E-04 0.00947  3.37096E-04 0.14218 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.49253E-03 0.14085  2.79830E-04 0.51079  9.89357E-04 0.28203  6.59849E-04 0.26577  1.22357E-03 0.26419  1.94827E-04 0.58186  1.45098E-04 0.69490 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.69504E-01 0.35448  1.24794E-02 0.0E+00  3.21926E-02 0.00117  1.04860E-01 0.00205  2.96517E-01 0.00448  1.26475E+00 0.01764  7.29978E+00 0.18310 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.46510E-03 0.14137  2.77746E-04 0.50995  9.25336E-04 0.28919  5.98828E-04 0.27494  1.26788E-03 0.24743  2.23899E-04 0.58574  1.71410E-04 0.67029 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.72121E-01 0.35310  1.24794E-02 0.0E+00  3.21903E-02 0.00121  1.04860E-01 0.00205  2.96584E-01 0.00458  1.26475E+00 0.01764  7.29978E+00 0.18310 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.63755E+00 0.14516 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.76428E-04 0.00234 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.05131E-04 0.00156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21425E-03 0.02906 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.14662E+00 0.02965 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21495E-06 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94517E-05 0.00050  2.94511E-05 0.00049  2.96721E-05 0.00896 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.76035E-04 0.00169  7.75988E-04 0.00169  8.02404E-04 0.02584 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.87486E-01 0.00069  7.87721E-01 0.00070  7.86040E-01 0.04476 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.66208E+01 0.05063 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.19126E+02 0.00100  2.38055E+02 0.00156 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50883E+04 0.00958  2.12515E+05 0.00570  4.61159E+05 0.00127  8.65315E+05 0.00137  9.75987E+05 0.00106  9.63888E+05 0.00159  8.50788E+05 0.00081  7.54129E+05 0.00066  7.87983E+05 0.00079  7.62828E+05 0.00049  7.65322E+05 0.00061  7.50719E+05 0.00055  7.57771E+05 0.00047  7.46838E+05 0.00044  7.50643E+05 0.00098  6.58796E+05 0.00036  6.64625E+05 0.00083  6.60586E+05 0.00024  6.57362E+05 0.00042  1.29987E+06 0.00054  1.27621E+06 0.00045  9.36761E+05 0.00068  6.11143E+05 0.00075  7.46202E+05 0.00078  7.18203E+05 0.00067  6.25217E+05 0.00092  1.16879E+06 0.00047  2.53636E+05 0.00202  3.18623E+05 0.00149  2.85813E+05 0.00231  1.68303E+05 0.00065  2.89792E+05 0.00083  2.00082E+05 0.00324  1.76408E+05 0.00080  3.49377E+04 0.00379  3.45388E+04 0.00313  3.57324E+04 0.00327  3.67687E+04 0.00301  3.65366E+04 0.00310  3.64140E+04 0.00382  3.82568E+04 0.00159  3.61143E+04 0.00285  6.95719E+04 0.00329  1.14189E+05 0.00166  1.55681E+05 0.00131  5.06055E+05 0.00127  8.17393E+05 0.00093  1.35913E+06 0.00100  1.14961E+06 0.00151  9.23803E+05 0.00184  7.39776E+05 0.00277  8.51128E+05 0.00261  1.51891E+06 0.00209  1.86144E+06 0.00184  3.08167E+06 0.00219  3.80935E+06 0.00226  4.41487E+06 0.00203  2.30518E+06 0.00240  1.46087E+06 0.00245  9.62919E+05 0.00229  8.15034E+05 0.00224  7.78625E+05 0.00326  5.91109E+05 0.00257  3.94546E+05 0.00312  3.26519E+05 0.00360  3.04862E+05 0.00431  2.59226E+05 0.00236  1.61715E+05 0.00496  1.10850E+05 0.00418  3.31285E+04 0.00490 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.11188E-01 0.00174 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32599E+02 0.00157  2.89786E+02 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91577E-01 5.1E-05  4.41976E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.41234E-04 0.00133  1.59711E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  9.37045E-04 0.00113  2.69923E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  1.95812E-04 0.00114  1.10212E-03 0.00032 ];
INF_NSF                   (idx, [1:   4]) = [  4.88843E-04 0.00114  2.74623E-03 0.00032 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49649E+00 4.2E-06  2.49177E+00 3.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99775E+02 8.4E-07  1.99998E+02 9.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17025E-07 0.00043  2.09633E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90641E-01 5.0E-05  4.39276E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62880E-02 0.00165  1.14672E-02 0.00194 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60153E-03 0.01561 -6.08719E-03 0.00333 ];
INF_SCATT3                (idx, [1:   4]) = [  4.37990E-04 0.06140 -5.44659E-03 0.00443 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.56237E-04 0.07742 -6.23943E-03 0.00349 ];
INF_SCATT5                (idx, [1:   4]) = [  2.01886E-04 0.05970 -3.59837E-03 0.00296 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.74351E-04 0.02354 -5.92427E-03 0.00306 ];
INF_SCATT7                (idx, [1:   4]) = [  2.14966E-04 0.06937 -8.03003E-04 0.01599 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90650E-01 5.0E-05  4.39276E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62901E-02 0.00164  1.14672E-02 0.00194 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60203E-03 0.01566 -6.08719E-03 0.00333 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.37982E-04 0.06158 -5.44659E-03 0.00443 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.56109E-04 0.07743 -6.23943E-03 0.00349 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.01889E-04 0.05967 -3.59837E-03 0.00296 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.74408E-04 0.02355 -5.92427E-03 0.00306 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.14967E-04 0.06937 -8.03003E-04 0.01599 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35943E-01 0.00026  4.28807E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92232E-01 0.00026  7.77351E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.28107E-04 0.00087  2.69923E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  6.59137E-03 0.00052  4.53925E-03 0.00200 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84986E-01 5.2E-05  5.65527E-03 0.00095  1.83888E-03 0.00259  4.37437E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75419E-02 0.00162 -1.25389E-03 0.00262 -2.20515E-04 0.00779  1.16877E-02 0.00197 ];
INF_S2                    (idx, [1:   8]) = [  2.84341E-03 0.01459 -2.41881E-04 0.00941 -1.29180E-04 0.00713 -5.95801E-03 0.00336 ];
INF_S3                    (idx, [1:   8]) = [  5.04172E-04 0.05124 -6.61814E-05 0.02507 -4.07835E-05 0.02678 -5.40580E-03 0.00451 ];
INF_S4                    (idx, [1:   8]) = [ -3.01682E-04 0.08971 -5.45548E-05 0.01392 -2.91800E-05 0.02008 -6.21025E-03 0.00352 ];
INF_S5                    (idx, [1:   8]) = [  2.04523E-04 0.05604 -2.63664E-06 1.00000 -6.32211E-06 0.05797 -3.59205E-03 0.00293 ];
INF_S6                    (idx, [1:   8]) = [ -5.34219E-04 0.02687 -4.01312E-05 0.03374 -1.98423E-05 0.02954 -5.90443E-03 0.00306 ];
INF_S7                    (idx, [1:   8]) = [  1.77380E-04 0.08695  3.75861E-05 0.02038  1.05928E-05 0.04812 -8.13596E-04 0.01553 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84994E-01 5.2E-05  5.65527E-03 0.00095  1.83888E-03 0.00259  4.37437E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75439E-02 0.00162 -1.25389E-03 0.00262 -2.20515E-04 0.00779  1.16877E-02 0.00197 ];
INF_SP2                   (idx, [1:   8]) = [  2.84391E-03 0.01463 -2.41881E-04 0.00941 -1.29180E-04 0.00713 -5.95801E-03 0.00336 ];
INF_SP3                   (idx, [1:   8]) = [  5.04163E-04 0.05140 -6.61814E-05 0.02507 -4.07835E-05 0.02678 -5.40580E-03 0.00451 ];
INF_SP4                   (idx, [1:   8]) = [ -3.01554E-04 0.08973 -5.45548E-05 0.01392 -2.91800E-05 0.02008 -6.21025E-03 0.00352 ];
INF_SP5                   (idx, [1:   8]) = [  2.04526E-04 0.05600 -2.63664E-06 1.00000 -6.32211E-06 0.05797 -3.59205E-03 0.00293 ];
INF_SP6                   (idx, [1:   8]) = [ -5.34277E-04 0.02688 -4.01312E-05 0.03374 -1.98423E-05 0.02954 -5.90443E-03 0.00306 ];
INF_SP7                   (idx, [1:   8]) = [  1.77381E-04 0.08695  3.75861E-05 0.02038  1.05928E-05 0.04812 -8.13596E-04 0.01553 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30050E-01 0.00108  4.26504E-01 0.00169 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30649E-01 0.00176  4.25924E-01 0.00344 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29585E-01 0.00156  4.26509E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29925E-01 0.00213  4.27094E-01 0.00173 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00995E+00 0.00108  7.81557E-01 0.00169 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00813E+00 0.00176  7.82650E-01 0.00344 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01138E+00 0.00156  7.81544E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01035E+00 0.00213  7.80477E-01 0.00173 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.37264E-03 0.03271  2.73781E-04 0.11863  7.66582E-04 0.07198  6.13156E-04 0.07689  1.36040E-03 0.05359  2.82594E-04 0.11357  7.61262E-05 0.30887 ];
LAMBDA                    (idx, [1:  14]) = [  4.14765E-01 0.10426  1.24798E-02 3.7E-05  3.22382E-02 0.00032  1.05591E-01 0.00187  2.98956E-01 0.00204  1.26138E+00 0.00518  8.41756E+00 0.04667 ];

