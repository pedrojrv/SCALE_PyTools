
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
WORKING_DIRECTORY         (idx, [1: 95])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSRE_P/2D_Unit_Cell_1500' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 01:27:41 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 01:32:37 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564550861509 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94511E-01  1.00123E+00  1.00388E+00  1.00038E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.11455E-04 0.00818  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99189E-01 6.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.21645E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.21662E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12956E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56556E+02 0.00079  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56556E+02 0.00079  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.33065E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02000E-01 0.00934  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500085 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00085E+03 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00085E+03 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.65695E+01 ;
RUNNING_TIME              (idx, 1)        =  4.93113E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.61567E-01  7.61567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10017E-01  1.10017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.05943E+00  4.05943E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.92640E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.36019 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83887E+00 0.00164 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37407E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.32100E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54200E-02 ;
TOT_SF_RATE               (idx, 1)        =  3.85251E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.93271E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.69138E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39961E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  5.31358E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.24515E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.29911E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.70375E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.15840E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.59296E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  9.06894E+06 ;
CS137_ACTIVITY            (idx, 1)        =  3.00344E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.09712E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.22761E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.29584E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98267E-04 0.00134  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.10591E-01 0.00441 ];
U235_FISS                 (idx, [1:   4]) = [  4.51772E-01 0.00178  8.21224E-01 0.00086 ];
U238_FISS                 (idx, [1:   4]) = [  3.33456E-04 0.07647  6.05883E-04 0.07636 ];
PU239_FISS                (idx, [1:   4]) = [  8.09279E-02 0.00491  1.47098E-01 0.00446 ];
PU240_FISS                (idx, [1:   4]) = [  1.19595E-05 0.39805  2.16459E-05 0.39791 ];
PU241_FISS                (idx, [1:   4]) = [  1.67195E-02 0.00991  3.03901E-02 0.00980 ];
U235_CAPT                 (idx, [1:   4]) = [  9.63749E-02 0.00436  2.14382E-01 0.00394 ];
U238_CAPT                 (idx, [1:   4]) = [  1.11056E-01 0.00459  2.46997E-01 0.00375 ];
PU239_CAPT                (idx, [1:   4]) = [  4.91197E-02 0.00678  1.09247E-01 0.00629 ];
PU240_CAPT                (idx, [1:   4]) = [  3.61058E-02 0.00720  8.02980E-02 0.00661 ];
PU241_CAPT                (idx, [1:   4]) = [  6.40952E-03 0.01791  1.42603E-02 0.01790 ];
XE135_CAPT                (idx, [1:   4]) = [  1.48298E-03 0.03870  3.29526E-03 0.03832 ];
SM149_CAPT                (idx, [1:   4]) = [  6.54269E-03 0.01832  1.45588E-02 0.01833 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500085 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.22559E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500085 5.04226E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 224876 2.26748E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 275209 2.77478E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500085 5.04226E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.34464E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.79349E-11 0.00043 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.12317E-13 0.00043 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.38454E+00 0.00043 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.50438E-01 0.00043 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.49562E-01 0.00053 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91335E-01 0.00134 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.79753E+02 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.56461E+02 0.00066 ];
INI_FMASS                 (idx, 1)        =  1.59680E-04 ;
TOT_FMASS                 (idx, 1)        =  1.59680E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73472E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.76695E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.55709E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09035E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.39604E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.39604E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51535E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03366E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.39702E+00 0.00138  1.38788E+00 0.00132  8.15901E-03 0.02439 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.39613E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.39694E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.39613E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39613E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85690E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85716E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72563E-07 0.00388 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71997E-07 0.00124 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.75376E-03 0.04860 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.60556E-03 0.00288 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.21677E-03 0.01908  1.47665E-04 0.10765  7.71061E-04 0.04721  6.86391E-04 0.04773  1.86695E-03 0.02592  5.66993E-04 0.05654  1.77705E-04 0.08582 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02632E-01 0.04301  7.62703E-03 0.08037  3.12541E-02 0.01015  1.08171E-01 0.01011  3.16751E-01 0.00017  1.28483E+00 0.01828  6.51820E+00 0.05770 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.71615E-03 0.02800  2.05782E-04 0.14510  1.06583E-03 0.06769  9.70774E-04 0.06518  2.46912E-03 0.04224  7.58809E-04 0.07893  2.45831E-04 0.11308 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09408E-01 0.05991  1.25138E-02 0.00136  3.15464E-02 0.00144  1.09293E-01 0.00046  3.16800E-01 0.00028  1.31775E+00 0.00679  8.58974E+00 0.01195 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.92610E-04 0.00279  2.92644E-04 0.00278  2.86020E-04 0.03156 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.08699E-04 0.00237  4.08748E-04 0.00237  3.99315E-04 0.03146 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.84856E-03 0.02606  2.15901E-04 0.12052  1.08073E-03 0.06091  9.59720E-04 0.06457  2.56288E-03 0.04283  7.45630E-04 0.07265  2.83694E-04 0.11118 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46622E-01 0.05964  1.25241E-02 0.00205  3.15972E-02 0.00133  1.09294E-01 0.00055  3.16760E-01 0.00018  1.31621E+00 0.00799  8.61315E+00 0.01397 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91907E-04 0.00557  2.91724E-04 0.00557  3.10268E-04 0.06804 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.07670E-04 0.00514  4.07418E-04 0.00516  4.32970E-04 0.06782 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02848E-03 0.06827  2.09540E-04 0.31992  9.26766E-04 0.18086  6.52556E-04 0.18711  2.43328E-03 0.10022  6.13552E-04 0.19655  1.92786E-04 0.28582 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27930E-01 0.18261  1.25821E-02 0.00735  3.14959E-02 0.00334  1.09264E-01 0.00172  3.16901E-01 0.00024  1.31344E+00 0.01733  8.30499E+00 0.03990 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.17345E-03 0.06493  1.97851E-04 0.31295  8.68202E-04 0.16592  6.67133E-04 0.18048  2.53471E-03 0.09743  6.67813E-04 0.19199  2.37738E-04 0.27724 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59904E-01 0.17863  1.25821E-02 0.00735  3.14982E-02 0.00333  1.09254E-01 0.00158  3.16899E-01 0.00025  1.31429E+00 0.01705  8.30499E+00 0.03990 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73180E+01 0.06852 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.92268E-04 0.00163 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.08230E-04 0.00096 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.71075E-03 0.01222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.95342E+01 0.01191 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.82567E-07 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99710E-05 0.00055  2.99689E-05 0.00055  3.03139E-05 0.00665 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.12750E-04 0.00159  4.12819E-04 0.00159  3.99030E-04 0.02059 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.58867E-01 0.00085  7.57603E-01 0.00086  1.10570E+00 0.03074 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20288E+01 0.05155 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56556E+02 0.00079  1.75526E+02 0.00096 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.95997E+04 0.00855  1.82330E+05 0.00397  4.16933E+05 0.00229  7.98607E+05 0.00074  9.12219E+05 0.00108  9.15956E+05 0.00105  7.62703E+05 0.00074  6.31322E+05 0.00016  7.47158E+05 0.00090  7.31003E+05 0.00063  7.57815E+05 0.00062  7.48619E+05 0.00075  7.81314E+05 0.00063  7.67612E+05 0.00071  7.70923E+05 0.00077  6.77516E+05 0.00072  6.82270E+05 0.00058  6.81950E+05 0.00077  6.79759E+05 0.00067  1.35383E+06 0.00065  1.33355E+06 0.00043  9.86777E+05 0.00047  6.50083E+05 0.00079  7.80805E+05 0.00085  7.60029E+05 0.00070  6.54828E+05 0.00068  1.17814E+06 0.00079  2.52375E+05 0.00109  3.17173E+05 0.00176  2.86558E+05 0.00121  1.68811E+05 0.00157  2.95939E+05 0.00195  2.03864E+05 0.00143  1.77530E+05 0.00185  3.44494E+04 0.00488  3.38240E+04 0.00418  3.38191E+04 0.00457  3.46478E+04 0.00336  3.46284E+04 0.00491  3.49446E+04 0.00312  3.66419E+04 0.00325  3.45654E+04 0.00447  6.61766E+04 0.00219  1.07711E+05 0.00196  1.43437E+05 0.00350  4.27811E+05 0.00222  5.88031E+05 0.00222  8.48727E+05 0.00258  6.62243E+05 0.00269  5.10383E+05 0.00205  3.99712E+05 0.00175  4.54135E+05 0.00268  7.99789E+05 0.00440  9.69957E+05 0.00308  1.59097E+06 0.00346  1.94168E+06 0.00287  2.22842E+06 0.00300  1.15274E+06 0.00208  7.28851E+05 0.00142  4.78670E+05 0.00183  4.03984E+05 0.00456  3.82283E+05 0.00583  2.90952E+05 0.00460  1.91769E+05 0.00325  1.60874E+05 0.00253  1.46246E+05 0.00610  1.21929E+05 0.00438  8.04725E+04 0.00588  5.31775E+04 0.00853  1.62861E+04 0.00822 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39694E+00 0.00249 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.29083E+02 0.00220  1.50702E+02 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95996E-01 6.3E-05  4.36353E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.91212E-04 0.00081  1.62875E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.09336E-03 0.00068  4.97464E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  2.02149E-04 0.00042  3.34589E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  4.99709E-04 0.00041  8.42940E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47199E+00 1.4E-05  2.51933E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02768E+02 2.3E-06  2.03421E+02 2.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.15554E-07 0.00059  2.04862E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94902E-01 6.5E-05  4.31382E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62710E-02 0.00141  1.31052E-02 0.00382 ];
INF_SCATT2                (idx, [1:   4]) = [  2.88450E-03 0.01206 -4.88634E-03 0.00546 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63577E-04 0.02690 -4.52939E-03 0.00452 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47472E-04 0.04676 -5.23206E-03 0.00706 ];
INF_SCATT5                (idx, [1:   4]) = [  1.94000E-04 0.09066 -3.01842E-03 0.00495 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37878E-04 0.04580 -5.08045E-03 0.00342 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56623E-04 0.07256 -6.35078E-04 0.00470 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94939E-01 6.6E-05  4.31382E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62809E-02 0.00140  1.31052E-02 0.00382 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.88642E-03 0.01206 -4.88634E-03 0.00546 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63879E-04 0.02722 -4.52939E-03 0.00452 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47767E-04 0.04697 -5.23206E-03 0.00706 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.93898E-04 0.09022 -3.01842E-03 0.00495 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38050E-04 0.04595 -5.08045E-03 0.00342 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56496E-04 0.07228 -6.35078E-04 0.00470 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44951E-01 0.00022  4.21789E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.66322E-01 0.00022  7.90284E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.05679E-03 0.00076  4.97464E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.94283E-03 0.00101  7.37113E-03 0.00202 ];

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

INF_S0                    (idx, [1:   8]) = [  3.90053E-01 5.4E-05  4.84911E-03 0.00143  2.39998E-03 0.00258  4.28982E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73791E-02 0.00132 -1.10817E-03 0.00241 -2.39928E-04 0.01716  1.33451E-02 0.00367 ];
INF_S2                    (idx, [1:   8]) = [  3.07278E-03 0.01081 -1.88281E-04 0.01455 -1.62874E-04 0.00913 -4.72347E-03 0.00559 ];
INF_S3                    (idx, [1:   8]) = [  5.14467E-04 0.02719 -5.08902E-05 0.03860 -5.86024E-05 0.02088 -4.47078E-03 0.00468 ];
INF_S4                    (idx, [1:   8]) = [ -2.05343E-04 0.06293 -4.21288E-05 0.05563 -3.66444E-05 0.03368 -5.19542E-03 0.00703 ];
INF_S5                    (idx, [1:   8]) = [  1.98551E-04 0.09170 -4.55071E-06 0.20580 -7.63099E-06 0.38930 -3.01079E-03 0.00445 ];
INF_S6                    (idx, [1:   8]) = [ -4.10556E-04 0.05163 -2.73215E-05 0.05468 -2.68143E-05 0.07477 -5.05364E-03 0.00322 ];
INF_S7                    (idx, [1:   8]) = [  1.29642E-04 0.09555  2.69809E-05 0.07499  9.02410E-06 0.09686 -6.44102E-04 0.00585 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90090E-01 5.4E-05  4.84911E-03 0.00143  2.39998E-03 0.00258  4.28982E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73891E-02 0.00131 -1.10817E-03 0.00241 -2.39928E-04 0.01716  1.33451E-02 0.00367 ];
INF_SP2                   (idx, [1:   8]) = [  3.07470E-03 0.01082 -1.88281E-04 0.01455 -1.62874E-04 0.00913 -4.72347E-03 0.00559 ];
INF_SP3                   (idx, [1:   8]) = [  5.14770E-04 0.02746 -5.08902E-05 0.03860 -5.86024E-05 0.02088 -4.47078E-03 0.00468 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05638E-04 0.06312 -4.21288E-05 0.05563 -3.66444E-05 0.03368 -5.19542E-03 0.00703 ];
INF_SP5                   (idx, [1:   8]) = [  1.98448E-04 0.09126 -4.55071E-06 0.20580 -7.63099E-06 0.38930 -3.01079E-03 0.00445 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10729E-04 0.05179 -2.73215E-05 0.05468 -2.68143E-05 0.07477 -5.05364E-03 0.00322 ];
INF_SP7                   (idx, [1:   8]) = [  1.29515E-04 0.09532  2.69809E-05 0.07499  9.02410E-06 0.09686 -6.44102E-04 0.00585 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39873E-01 0.00162  4.24556E-01 0.00359 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40013E-01 0.00144  4.25124E-01 0.00543 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.40556E-01 0.00378  4.23792E-01 0.00320 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39071E-01 0.00205  4.24839E-01 0.00694 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.80769E-01 0.00162  7.85174E-01 0.00359 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.80363E-01 0.00144  7.84177E-01 0.00543 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.78847E-01 0.00376  7.86582E-01 0.00319 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.83096E-01 0.00206  7.84763E-01 0.00701 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.71615E-03 0.02800  2.05782E-04 0.14510  1.06583E-03 0.06769  9.70774E-04 0.06518  2.46912E-03 0.04224  7.58809E-04 0.07893  2.45831E-04 0.11308 ];
LAMBDA                    (idx, [1:  14]) = [  7.09408E-01 0.05991  1.25138E-02 0.00136  3.15464E-02 0.00144  1.09293E-01 0.00046  3.16800E-01 0.00028  1.31775E+00 0.00679  8.58974E+00 0.01195 ];

