
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
WORKING_DIRECTORY         (idx, [1: 88])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_Decay/Serpent/Depleted/Second/MSRE/2D_Unit_Cell_80' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 25 09:34:07 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 25 09:38:30 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564061647831 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95941E-01  1.00559E+00  9.99948E-01  9.98518E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.00696E-04 0.00768  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99099E-01 6.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.19029E-01 5.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.19048E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13818E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46091E+02 0.00079  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46091E+02 0.00079  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28677E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05424E-01 0.00913  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500268 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00268E+03 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00268E+03 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45172E+01 ;
RUNNING_TIME              (idx, 1)        =  4.38277E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.13200E-01  7.13200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00600E-01  1.00600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.56887E+00  3.56887E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.37793E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.31233 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84488E+00 0.00245 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28168E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.22199E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.43501E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.70495E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.37333E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.02185E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.33639E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.88619E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.89448E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.91796E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.21815E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.15945E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.34701E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.18070E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.42382E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.01928E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.87749E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.12327E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98333E-04 0.00143  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.90099E-01 0.00439 ];
U235_FISS                 (idx, [1:   4]) = [  5.01784E-01 0.00193  8.53457E-01 0.00080 ];
U238_FISS                 (idx, [1:   4]) = [  3.39710E-04 0.07858  5.77972E-04 0.07881 ];
PU239_FISS                (idx, [1:   4]) = [  7.56239E-02 0.00497  1.28640E-01 0.00490 ];
PU240_FISS                (idx, [1:   4]) = [  1.97511E-05 0.30153  3.36131E-05 0.30160 ];
PU241_FISS                (idx, [1:   4]) = [  9.92520E-03 0.01370  1.68761E-02 0.01332 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10294E-01 0.00446  2.67236E-01 0.00378 ];
U238_CAPT                 (idx, [1:   4]) = [  1.13935E-01 0.00473  2.76030E-01 0.00382 ];
PU239_CAPT                (idx, [1:   4]) = [  4.47489E-02 0.00635  1.08440E-01 0.00614 ];
PU240_CAPT                (idx, [1:   4]) = [  2.76946E-02 0.00843  6.70836E-02 0.00768 ];
PU241_CAPT                (idx, [1:   4]) = [  3.66960E-03 0.02165  8.89001E-03 0.02145 ];
XE135_CAPT                (idx, [1:   4]) = [  2.18220E-04 0.09378  5.26779E-04 0.09281 ];
SM149_CAPT                (idx, [1:   4]) = [  6.72723E-03 0.01574  1.63046E-02 0.01576 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500268 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.53867E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500268 5.04539E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 206307 2.08089E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 293961 2.96450E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500268 5.04539E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.72068E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.91068E-11 0.00051 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09546E-13 0.00051 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.46783E+00 0.00051 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.87059E-01 0.00051 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.12941E-01 0.00072 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91663E-01 0.00143 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.58540E+02 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46123E+02 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.74417E-04 ;
TOT_FMASS                 (idx, 1)        =  1.74417E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80622E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.79958E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.56534E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10722E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.48260E+00 0.00122 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.48260E+00 0.00122 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50030E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03140E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.48273E+00 0.00127  1.47401E+00 0.00122  8.59020E-03 0.02576 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.48088E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.48054E+00 0.00181 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.48088E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48088E+00 0.00049 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84900E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84877E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86718E-07 0.00352 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87059E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.67980E-03 0.05227 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.89926E-03 0.00297 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.00532E-03 0.02030  1.48573E-04 0.09714  6.62291E-04 0.04570  7.00810E-04 0.04094  1.77709E-03 0.03031  5.31026E-04 0.04648  1.85526E-04 0.09819 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24888E-01 0.04876  8.37191E-03 0.07054  3.16342E-02 0.00103  1.09266E-01 0.00047  3.16999E-01 0.00016  1.34113E+00 0.00322  5.86742E+00 0.06841 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.85758E-03 0.02952  2.14723E-04 0.12768  9.46798E-04 0.06484  1.06615E-03 0.07003  2.56091E-03 0.04379  8.30484E-04 0.07129  2.38514E-04 0.13932 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.70134E-01 0.06204  1.25016E-02 0.00095  3.16086E-02 0.00129  1.09233E-01 0.00055  3.17039E-01 0.00024  1.34524E+00 0.00254  8.44852E+00 0.01593 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.35031E-04 0.00256  2.35062E-04 0.00257  2.30078E-04 0.03094 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48447E-04 0.00239  3.48492E-04 0.00240  3.41065E-04 0.03091 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.79524E-03 0.02551  2.53861E-04 0.12003  9.19935E-04 0.05765  1.09268E-03 0.05447  2.47182E-03 0.03708  7.53414E-04 0.06843  3.03529E-04 0.12538 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57009E-01 0.06686  1.24900E-02 2.2E-05  3.16049E-02 0.00125  1.09251E-01 0.00056  3.17037E-01 0.00024  1.34936E+00 0.00204  8.46578E+00 0.01565 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.34413E-04 0.00563  2.34478E-04 0.00565  2.16267E-04 0.06638 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.47499E-04 0.00540  3.47595E-04 0.00542  3.20720E-04 0.06636 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73243E-03 0.06829  2.82042E-04 0.33013  1.31567E-03 0.15233  1.06384E-03 0.16501  2.87343E-03 0.10018  9.87574E-04 0.18731  2.09873E-04 0.35884 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30812E-01 0.19076  1.24900E-02 4.7E-05  3.15820E-02 0.00294  1.09224E-01 0.00078  3.17392E-01 0.00097  1.35223E+00 0.00089  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46676E-03 0.06715  2.80027E-04 0.28898  1.25852E-03 0.15084  1.05363E-03 0.16454  2.74547E-03 0.09298  9.11459E-04 0.18396  2.17654E-04 0.30246 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48023E-01 0.18573  1.24900E-02 4.7E-05  3.15804E-02 0.00293  1.09224E-01 0.00078  3.17320E-01 0.00069  1.35224E+00 0.00089  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.86258E+01 0.06747 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.35598E-04 0.00176 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.49270E-04 0.00114 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.00043E-03 0.00918 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.54824E+01 0.00958 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08204E-07 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98230E-05 0.00050  2.98232E-05 0.00050  2.98376E-05 0.00673 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.52203E-04 0.00180  3.52230E-04 0.00181  3.48516E-04 0.02282 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.59586E-01 0.00088  7.58093E-01 0.00089  1.18853E+00 0.03362 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10744E+01 0.03859 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46091E+02 0.00079  1.61576E+02 0.00083 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.98600E+04 0.00857  1.86723E+05 0.00466  4.22388E+05 0.00296  8.06514E+05 0.00155  9.12873E+05 0.00060  9.14625E+05 0.00094  7.55917E+05 0.00165  6.22367E+05 0.00121  7.42141E+05 0.00078  7.25701E+05 0.00056  7.55654E+05 0.00074  7.44020E+05 0.00039  7.79255E+05 0.00037  7.65060E+05 0.00046  7.70519E+05 0.00075  6.76262E+05 0.00068  6.82257E+05 0.00092  6.81041E+05 0.00070  6.77834E+05 0.00066  1.35019E+06 0.00059  1.33623E+06 0.00045  9.90230E+05 0.00017  6.51154E+05 0.00059  7.81020E+05 0.00044  7.57060E+05 0.00068  6.51100E+05 0.00061  1.16941E+06 0.00101  2.50637E+05 0.00199  3.13548E+05 0.00114  2.84733E+05 0.00111  1.67366E+05 0.00142  2.93291E+05 0.00177  2.01266E+05 0.00090  1.76391E+05 0.00158  3.43680E+04 0.00494  3.35100E+04 0.00568  3.38443E+04 0.00389  3.43209E+04 0.00277  3.44976E+04 0.00344  3.47939E+04 0.00465  3.62066E+04 0.00281  3.45269E+04 0.00392  6.56273E+04 0.00247  1.06889E+05 0.00232  1.41371E+05 0.00292  4.16332E+05 0.00166  5.55662E+05 0.00150  7.75756E+05 0.00161  5.93510E+05 0.00253  4.52367E+05 0.00247  3.52508E+05 0.00349  3.98736E+05 0.00208  6.97781E+05 0.00171  8.40133E+05 0.00221  1.36832E+06 0.00138  1.66322E+06 0.00243  1.89530E+06 0.00297  9.74477E+05 0.00354  6.12797E+05 0.00145  4.00848E+05 0.00456  3.37213E+05 0.00219  3.17593E+05 0.00201  2.43133E+05 0.00411  1.59380E+05 0.00376  1.34198E+05 0.00381  1.20820E+05 0.00585  1.00919E+05 0.00500  6.62330E+04 0.00781  4.36488E+04 0.00685  1.36008E+04 0.00676 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48054E+00 0.00197 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.28488E+02 0.00133  1.30086E+02 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92339E-01 6.2E-05  4.34269E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.46119E-04 0.00157  1.68861E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.09896E-03 0.00105  5.75844E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  2.52840E-04 0.00074  4.06983E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  6.22858E-04 0.00074  1.01922E-02 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46345E+00 7.3E-06  2.50432E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02633E+02 1.3E-06  2.03196E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.14806E-07 0.00044  2.02627E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91243E-01 6.2E-05  4.28502E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.61249E-02 0.00140  1.34187E-02 0.00351 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69465E-03 0.00956 -4.85887E-03 0.00784 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63646E-04 0.08834 -4.45575E-03 0.00654 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59867E-04 0.06423 -5.29225E-03 0.00615 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63019E-04 0.15913 -2.99683E-03 0.00591 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31242E-04 0.02402 -5.13673E-03 0.00575 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86438E-04 0.05387 -5.77925E-04 0.01577 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91282E-01 6.2E-05  4.28502E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.61349E-02 0.00141  1.34187E-02 0.00351 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69653E-03 0.00957 -4.85887E-03 0.00784 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63939E-04 0.08859 -4.45575E-03 0.00654 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60042E-04 0.06379 -5.29225E-03 0.00615 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62835E-04 0.15944 -2.99683E-03 0.00591 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30960E-04 0.02375 -5.13673E-03 0.00575 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86211E-04 0.05399 -5.77925E-04 0.01577 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41486E-01 0.00011  4.19385E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.76127E-01 0.00011  7.94814E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.05956E-03 0.00086  5.75844E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86332E-03 0.00037  8.37338E-03 0.00155 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86476E-01 6.5E-05  4.76725E-03 0.00072  2.60623E-03 0.00154  4.25896E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.72207E-02 0.00113 -1.09575E-03 0.00540 -2.50699E-04 0.01269  1.36694E-02 0.00330 ];
INF_S2                    (idx, [1:   8]) = [  2.88037E-03 0.00788 -1.85719E-04 0.03345 -1.77893E-04 0.01759 -4.68097E-03 0.00793 ];
INF_S3                    (idx, [1:   8]) = [  5.12130E-04 0.07816 -4.84835E-05 0.03688 -6.62236E-05 0.01496 -4.38953E-03 0.00650 ];
INF_S4                    (idx, [1:   8]) = [ -2.18331E-04 0.07528 -4.15358E-05 0.04060 -4.46144E-05 0.04240 -5.24764E-03 0.00602 ];
INF_S5                    (idx, [1:   8]) = [  1.62083E-04 0.14862  9.36120E-07 1.00000 -9.01680E-06 0.16863 -2.98781E-03 0.00581 ];
INF_S6                    (idx, [1:   8]) = [ -4.01591E-04 0.02527 -2.96514E-05 0.05381 -3.03393E-05 0.03187 -5.10639E-03 0.00578 ];
INF_S7                    (idx, [1:   8]) = [  1.59145E-04 0.06632  2.72927E-05 0.03868  1.43541E-05 0.05908 -5.92279E-04 0.01470 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86515E-01 6.5E-05  4.76725E-03 0.00072  2.60623E-03 0.00154  4.25896E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.72307E-02 0.00113 -1.09575E-03 0.00540 -2.50699E-04 0.01269  1.36694E-02 0.00330 ];
INF_SP2                   (idx, [1:   8]) = [  2.88225E-03 0.00788 -1.85719E-04 0.03345 -1.77893E-04 0.01759 -4.68097E-03 0.00793 ];
INF_SP3                   (idx, [1:   8]) = [  5.12422E-04 0.07839 -4.84835E-05 0.03688 -6.62236E-05 0.01496 -4.38953E-03 0.00650 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18506E-04 0.07482 -4.15358E-05 0.04060 -4.46144E-05 0.04240 -5.24764E-03 0.00602 ];
INF_SP5                   (idx, [1:   8]) = [  1.61899E-04 0.14891  9.36120E-07 1.00000 -9.01680E-06 0.16863 -2.98781E-03 0.00581 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01309E-04 0.02501 -2.96514E-05 0.05381 -3.03393E-05 0.03187 -5.10639E-03 0.00578 ];
INF_SP7                   (idx, [1:   8]) = [  1.58919E-04 0.06653  2.72927E-05 0.03868  1.43541E-05 0.05908 -5.92279E-04 0.01470 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.36372E-01 0.00211  4.18949E-01 0.00373 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.36711E-01 0.00205  4.20067E-01 0.00548 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.36649E-01 0.00252  4.20266E-01 0.00314 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35782E-01 0.00452  4.16587E-01 0.00576 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.90984E-01 0.00212  7.95687E-01 0.00375 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.89986E-01 0.00204  7.93620E-01 0.00546 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.90177E-01 0.00253  7.93180E-01 0.00313 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.92789E-01 0.00456  8.00260E-01 0.00577 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.85758E-03 0.02952  2.14723E-04 0.12768  9.46798E-04 0.06484  1.06615E-03 0.07003  2.56091E-03 0.04379  8.30484E-04 0.07129  2.38514E-04 0.13932 ];
LAMBDA                    (idx, [1:  14]) = [  6.70134E-01 0.06204  1.25016E-02 0.00095  3.16086E-02 0.00129  1.09233E-01 0.00055  3.17039E-01 0.00024  1.34524E+00 0.00254  8.44852E+00 0.01593 ];

