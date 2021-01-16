
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
WORKING_DIRECTORY         (idx, [1: 80])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/Depleted/Third/MSBR/2D_Unit_Cell_0' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 18:18:15 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 18:23:25 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564006695486 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96880E-01  1.00225E+00  9.99670E-01  1.00120E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.11147E-03 0.00385  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98889E-01 4.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.35871E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.35918E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26126E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.10790E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.10790E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.44317E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.37385E-02 0.00608  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500049 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00049E+03 0.00300 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00049E+03 0.00300 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.72250E+01 ;
RUNNING_TIME              (idx, 1)        =  5.16458E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13517E-01  8.13517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41367E-01  1.41367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20957E+00  4.20957E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.15777E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.33522 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81908E+00 0.00198 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.32946E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.55455E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.03268E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.64678E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.19742E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.20752E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.87524E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.93851E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.55263E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39035E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.25293E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.83595E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.82078E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.41070E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.16781E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52152E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.15576E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.87347E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99491E-04 0.00135  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00224E+00 0.00313 ];
TH232_FISS                (idx, [1:   4]) = [  9.36548E-04 0.05017  2.70786E-03 0.05039 ];
U233_FISS                 (idx, [1:   4]) = [  3.12080E-01 0.00246  9.00609E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  3.23725E-02 0.00709  9.34094E-02 0.00648 ];
PU239_FISS                (idx, [1:   4]) = [  5.68813E-04 0.05781  1.63936E-03 0.05787 ];
PU241_FISS                (idx, [1:   4]) = [  1.75311E-04 0.10810  5.07719E-04 0.10837 ];
TH232_CAPT                (idx, [1:   4]) = [  3.46555E-01 0.00226  5.30801E-01 0.00155 ];
U233_CAPT                 (idx, [1:   4]) = [  3.53780E-02 0.00723  5.41838E-02 0.00696 ];
U235_CAPT                 (idx, [1:   4]) = [  6.41409E-03 0.01782  9.82166E-03 0.01767 ];
U238_CAPT                 (idx, [1:   4]) = [  4.02863E-06 0.70358  6.08104E-06 0.70354 ];
PU239_CAPT                (idx, [1:   4]) = [  3.33580E-04 0.06710  5.11105E-04 0.06699 ];
PU240_CAPT                (idx, [1:   4]) = [  2.95799E-04 0.07937  4.52809E-04 0.07885 ];
PU241_CAPT                (idx, [1:   4]) = [  5.95267E-05 0.18681  9.14566E-05 0.18659 ];
XE135_CAPT                (idx, [1:   4]) = [  1.85825E-02 0.01113  2.84597E-02 0.01095 ];
SM149_CAPT                (idx, [1:   4]) = [  5.22876E-03 0.02141  8.00569E-03 0.02116 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500049 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.87500E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500049 5.00988E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 326658 3.27282E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 173391 1.73705E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500049 5.00988E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.93718E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.10999E-11 0.00045 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.75793E-16 0.00045 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.63490E-01 0.00045 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46452E-01 0.00045 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.53548E-01 0.00024 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97455E-01 0.00135 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.02729E+02 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.10621E+02 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.13753E-02 ;
TOT_FMASS                 (idx, 1)        =  1.13753E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.02407E+00 0.00197 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50992E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.72026E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15172E+00 0.00096 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.65877E-01 0.00202 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.65877E-01 0.00202 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49238E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99970E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.66234E-01 0.00209  8.63056E-01 0.00204  2.82151E-03 0.03649 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.65166E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  8.65868E-01 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.65166E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  8.65166E-01 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84855E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84884E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87696E-07 0.00517 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86931E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21789E-02 0.04366 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.14434E-02 0.00419 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.78532E-03 0.02337  3.11023E-04 0.09652  9.44386E-04 0.05247  7.37971E-04 0.05685  1.41680E-03 0.03739  3.24447E-04 0.08167  5.06909E-05 0.22932 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.76698E-01 0.08461  8.73589E-03 0.06580  3.06176E-02 0.02306  9.83054E-02 0.02761  2.99454E-01 0.00132  1.02970E+00 0.04883  1.55077E+00 0.22153 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.19420E-03 0.03685  2.69469E-04 0.13873  7.71578E-04 0.07074  6.00524E-04 0.08546  1.18978E-03 0.06122  3.13613E-04 0.11365  4.92375E-05 0.30666 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.86014E-01 0.10844  1.24801E-02 2.4E-05  3.22319E-02 0.00039  1.05627E-01 0.00166  2.99194E-01 0.00169  1.27044E+00 0.00407  8.64826E+00 0.05387 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.72263E-04 0.00378  7.72426E-04 0.00376  6.95383E-04 0.06925 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.68744E-04 0.00349  6.68885E-04 0.00347  6.02569E-04 0.07008 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.25337E-03 0.03706  3.12349E-04 0.13756  7.66503E-04 0.08229  6.58824E-04 0.09520  1.17245E-03 0.05999  2.89058E-04 0.12457  5.41787E-05 0.31967 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.86797E-01 0.11132  1.24791E-02 8.5E-05  3.22008E-02 0.00106  1.05729E-01 0.00294  2.99735E-01 0.00257  1.27697E+00 0.00611  8.57129E+00 0.08261 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.78031E-04 0.00970  7.78331E-04 0.00976  4.43280E-04 0.17484 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.73428E-04 0.00904  6.73683E-04 0.00909  3.83421E-04 0.17491 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.66812E-03 0.12988  3.49333E-04 0.40379  7.67932E-04 0.28346  4.64449E-04 0.32451  1.58411E-03 0.20018  5.02291E-04 0.35836  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.75086E-01 0.13598  1.24706E-02 0.00071  3.22069E-02 0.00115  1.05591E-01 0.00479  2.98414E-01 0.00564  1.27692E+00 0.01303  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.72810E-03 0.12114  3.50807E-04 0.39113  7.71433E-04 0.27078  4.97390E-04 0.31618  1.57600E-03 0.19908  5.32468E-04 0.33111  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.81208E-01 0.13566  1.24706E-02 0.00071  3.22069E-02 0.00115  1.05591E-01 0.00479  2.98520E-01 0.00567  1.27692E+00 0.01303  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.66233E+00 0.12851 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.71319E-04 0.00254 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.67869E-04 0.00158 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.40995E-03 0.02280 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.41959E+00 0.02246 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18120E-06 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94286E-05 0.00048  2.94283E-05 0.00048  2.95170E-05 0.00877 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.36233E-04 0.00165  7.36336E-04 0.00166  7.05666E-04 0.03159 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.75613E-01 0.00086  7.75973E-01 0.00088  7.17971E-01 0.03579 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71374E+01 0.04922 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.10790E+02 0.00105  2.29991E+02 0.00160 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47518E+04 0.00900  2.12181E+05 0.00453  4.60656E+05 0.00161  8.65620E+05 0.00073  9.76822E+05 0.00088  9.62865E+05 0.00104  8.51050E+05 0.00097  7.54770E+05 0.00040  7.88464E+05 0.00099  7.62002E+05 0.00059  7.65076E+05 0.00064  7.50711E+05 0.00062  7.57391E+05 0.00123  7.47303E+05 0.00040  7.50214E+05 0.00054  6.59124E+05 0.00087  6.64620E+05 0.00066  6.60160E+05 0.00024  6.56474E+05 0.00095  1.29985E+06 0.00055  1.27561E+06 0.00057  9.35958E+05 0.00066  6.10237E+05 0.00114  7.45297E+05 0.00090  7.16007E+05 0.00111  6.19488E+05 0.00129  1.15377E+06 0.00141  2.50089E+05 0.00214  3.13373E+05 0.00217  2.81963E+05 0.00113  1.65314E+05 0.00210  2.85045E+05 0.00135  1.96815E+05 0.00305  1.74550E+05 0.00167  3.40859E+04 0.00356  3.41660E+04 0.00311  3.51696E+04 0.00304  3.66002E+04 0.00375  3.59414E+04 0.00318  3.58313E+04 0.00292  3.73182E+04 0.00244  3.52610E+04 0.00718  6.78695E+04 0.00238  1.12211E+05 0.00246  1.51789E+05 0.00153  4.91283E+05 0.00170  7.84052E+05 0.00177  1.29281E+06 0.00264  1.08607E+06 0.00225  8.70378E+05 0.00122  6.95791E+05 0.00250  8.01337E+05 0.00197  1.42785E+06 0.00156  1.74459E+06 0.00141  2.88729E+06 0.00254  3.56110E+06 0.00218  4.11767E+06 0.00261  2.14595E+06 0.00221  1.36127E+06 0.00277  8.96434E+05 0.00314  7.61757E+05 0.00178  7.26121E+05 0.00287  5.50816E+05 0.00096  3.64775E+05 0.00299  3.04023E+05 0.00240  2.82385E+05 0.00209  2.39127E+05 0.00263  1.50200E+05 0.00389  1.03428E+05 0.00232  3.06390E+04 0.00707 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.65868E-01 0.00133 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.31620E+02 0.00074  2.71165E+02 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91692E-01 9.4E-05  4.42247E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.96571E-04 0.00193  1.73015E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  9.93144E-04 0.00176  2.84014E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.96573E-04 0.00170  1.10999E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  4.90746E-04 0.00170  2.76583E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49650E+00 7.6E-06  2.49175E+00 4.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99776E+02 9.1E-07  1.99999E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.15652E-07 0.00068  2.09152E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90702E-01 0.00010  4.39407E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63130E-02 0.00110  1.16066E-02 0.00285 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59613E-03 0.00927 -6.13391E-03 0.00263 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94370E-04 0.02634 -5.47094E-03 0.00258 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98482E-04 0.13950 -6.26051E-03 0.00279 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66181E-04 0.19119 -3.59106E-03 0.00336 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.66296E-04 0.02391 -5.92131E-03 0.00327 ];
INF_SCATT7                (idx, [1:   4]) = [  2.09297E-04 0.03201 -7.97745E-04 0.01807 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90710E-01 0.00010  4.39407E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63154E-02 0.00110  1.16066E-02 0.00285 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59653E-03 0.00927 -6.13391E-03 0.00263 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94444E-04 0.02621 -5.47094E-03 0.00258 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98480E-04 0.13944 -6.26051E-03 0.00279 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66194E-04 0.19129 -3.59106E-03 0.00336 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.66303E-04 0.02388 -5.92131E-03 0.00327 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.09322E-04 0.03230 -7.97745E-04 0.01807 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.36066E-01 0.00025  4.28940E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.91870E-01 0.00025  7.77109E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.84639E-04 0.00161  2.84014E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  6.51667E-03 0.00096  4.72050E-03 0.00150 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85176E-01 9.9E-05  5.52641E-03 0.00146  1.88065E-03 0.00210  4.37526E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75488E-02 0.00098 -1.23581E-03 0.00536 -2.24794E-04 0.00877  1.18314E-02 0.00285 ];
INF_S2                    (idx, [1:   8]) = [  2.82545E-03 0.00910 -2.29320E-04 0.01173 -1.28549E-04 0.01347 -6.00536E-03 0.00283 ];
INF_S3                    (idx, [1:   8]) = [  5.56196E-04 0.02250 -6.18261E-05 0.03360 -4.48778E-05 0.02300 -5.42606E-03 0.00261 ];
INF_S4                    (idx, [1:   8]) = [ -2.43841E-04 0.16270 -5.46413E-05 0.05626 -3.01426E-05 0.03260 -6.23037E-03 0.00272 ];
INF_S5                    (idx, [1:   8]) = [  1.70797E-04 0.18974 -4.61643E-06 0.67228 -5.77983E-06 0.18701 -3.58528E-03 0.00345 ];
INF_S6                    (idx, [1:   8]) = [ -5.28471E-04 0.02624 -3.78248E-05 0.03690 -2.18511E-05 0.02527 -5.89946E-03 0.00322 ];
INF_S7                    (idx, [1:   8]) = [  1.75308E-04 0.03409  3.39890E-05 0.06396  1.20725E-05 0.08141 -8.09818E-04 0.01685 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85184E-01 9.9E-05  5.52641E-03 0.00146  1.88065E-03 0.00210  4.37526E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75512E-02 0.00098 -1.23581E-03 0.00536 -2.24794E-04 0.00877  1.18314E-02 0.00285 ];
INF_SP2                   (idx, [1:   8]) = [  2.82585E-03 0.00910 -2.29320E-04 0.01173 -1.28549E-04 0.01347 -6.00536E-03 0.00283 ];
INF_SP3                   (idx, [1:   8]) = [  5.56270E-04 0.02240 -6.18261E-05 0.03360 -4.48778E-05 0.02300 -5.42606E-03 0.00261 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43839E-04 0.16263 -5.46413E-05 0.05626 -3.01426E-05 0.03260 -6.23037E-03 0.00272 ];
INF_SP5                   (idx, [1:   8]) = [  1.70810E-04 0.18982 -4.61643E-06 0.67228 -5.77983E-06 0.18701 -3.58528E-03 0.00345 ];
INF_SP6                   (idx, [1:   8]) = [ -5.28478E-04 0.02620 -3.78248E-05 0.03690 -2.18511E-05 0.02527 -5.89946E-03 0.00322 ];
INF_SP7                   (idx, [1:   8]) = [  1.75333E-04 0.03452  3.39890E-05 0.06396  1.20725E-05 0.08141 -8.09818E-04 0.01685 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30147E-01 0.00122  4.28261E-01 0.00121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31079E-01 0.00206  4.28486E-01 0.00375 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30080E-01 0.00244  4.27228E-01 0.00418 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29297E-01 0.00109  4.29126E-01 0.00203 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00966E+00 0.00121  7.78346E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00683E+00 0.00206  7.77977E-01 0.00377 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00988E+00 0.00244  7.80277E-01 0.00416 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01226E+00 0.00109  7.76785E-01 0.00203 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.19420E-03 0.03685  2.69469E-04 0.13873  7.71578E-04 0.07074  6.00524E-04 0.08546  1.18978E-03 0.06122  3.13613E-04 0.11365  4.92375E-05 0.30666 ];
LAMBDA                    (idx, [1:  14]) = [  3.86014E-01 0.10844  1.24801E-02 2.4E-05  3.22319E-02 0.00039  1.05627E-01 0.00166  2.99194E-01 0.00169  1.27044E+00 0.00407  8.64826E+00 0.05387 ];

