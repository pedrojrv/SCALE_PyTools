
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSRE_P/2D_Unit_Cell_800' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 01:18:20 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 01:22:58 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564550300338 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94092E-01  1.00465E+00  1.00344E+00  9.97812E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.96110E-04 0.00667  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99104E-01 6.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.19005E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.19023E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12747E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42620E+02 0.00076  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42620E+02 0.00076  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25662E+01 0.00073  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03222E-01 0.00776  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500108 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00108E+03 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00108E+03 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.55023E+01 ;
RUNNING_TIME              (idx, 1)        =  4.62947E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.40383E-01  7.40383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.37333E-02  9.37333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.79522E+00  3.79522E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62337E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.34862 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83184E+00 0.00223 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30866E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.15095E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.37421E-02 ;
TOT_SF_RATE               (idx, 1)        =  2.91395E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.60786E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.32014E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.43188E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48071E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.13754E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.61611E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.38762E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.15453E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.58756E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.85326E+06 ;
CS137_ACTIVITY            (idx, 1)        =  1.48234E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.95762E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.21404E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.94992E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98439E-04 0.00143  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.63571E-01 0.00507 ];
U235_FISS                 (idx, [1:   4]) = [  5.44886E-01 0.00190  9.00122E-01 0.00056 ];
U238_FISS                 (idx, [1:   4]) = [  3.55886E-04 0.07889  5.87635E-04 0.07865 ];
PU239_FISS                (idx, [1:   4]) = [  5.69486E-02 0.00551  9.40651E-02 0.00498 ];
PU240_FISS                (idx, [1:   4]) = [  5.85272E-06 0.57151  9.60935E-06 0.57149 ];
PU241_FISS                (idx, [1:   4]) = [  3.05891E-03 0.02628  5.05461E-03 0.02638 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20378E-01 0.00353  3.04694E-01 0.00303 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09731E-01 0.00491  2.77662E-01 0.00387 ];
PU239_CAPT                (idx, [1:   4]) = [  3.45040E-02 0.00764  8.73582E-02 0.00782 ];
PU240_CAPT                (idx, [1:   4]) = [  1.47079E-02 0.01332  3.72104E-02 0.01290 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22999E-03 0.04269  3.11613E-03 0.04272 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07390E-03 0.04934  2.71747E-03 0.04893 ];
SM149_CAPT                (idx, [1:   4]) = [  6.68578E-03 0.01620  1.69316E-02 0.01640 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500108 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.17706E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500108 5.04177E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 197575 1.99117E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 302533 3.05060E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500108 5.04177E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.22236E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.96166E-11 0.00044 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11607E-13 0.00044 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.49679E+00 0.00044 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.03596E-01 0.00044 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.96404E-01 0.00067 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92194E-01 0.00143 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.47806E+02 0.00086 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.42626E+02 0.00082 ];
INI_FMASS                 (idx, 1)        =  1.75764E-04 ;
TOT_FMASS                 (idx, 1)        =  1.75764E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82584E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.81907E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.52081E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12214E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.51295E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.51295E+00 0.00126 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47979E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02846E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.51188E+00 0.00141  1.50347E+00 0.00126  9.47843E-03 0.01989 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.50940E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.50892E+00 0.00169 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.50940E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.50940E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84290E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84332E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98523E-07 0.00425 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97533E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.25933E-03 0.04849 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.97886E-03 0.00285 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.19286E-03 0.01889  1.32445E-04 0.09520  7.03117E-04 0.04055  6.39457E-04 0.04287  1.98116E-03 0.02601  5.32433E-04 0.06109  2.04244E-04 0.08640 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51832E-01 0.04347  8.11877E-03 0.07375  3.16699E-02 0.00082  1.09365E-01 0.00045  3.17008E-01 0.00011  1.32567E+00 0.01437  6.30765E+00 0.06132 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.07703E-03 0.03046  2.07271E-04 0.13549  1.03696E-03 0.07037  9.87088E-04 0.08271  2.83037E-03 0.04108  7.48649E-04 0.09398  2.66688E-04 0.12139 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11257E-01 0.05903  1.24904E-02 1.2E-05  3.16773E-02 0.00108  1.09397E-01 0.00057  3.16974E-01 0.00017  1.35246E+00 0.00078  8.64892E+00 0.00820 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.09918E-04 0.00264  2.09944E-04 0.00261  2.02309E-04 0.03068 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.17293E-04 0.00199  3.17332E-04 0.00195  3.05815E-04 0.03066 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32441E-03 0.02101  2.04242E-04 0.12616  1.08554E-03 0.05281  9.60964E-04 0.05707  2.97065E-03 0.03075  7.87727E-04 0.07162  3.15291E-04 0.10971 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42807E-01 0.05681  1.24906E-02 0.0E+00  3.16805E-02 0.00093  1.09359E-01 0.00079  3.16981E-01 5.3E-05  1.35175E+00 0.00132  8.58253E+00 0.00636 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.11260E-04 0.00540  2.11215E-04 0.00547  2.19069E-04 0.07469 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19343E-04 0.00523  3.19278E-04 0.00532  3.30734E-04 0.07422 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41912E-03 0.06640  2.38567E-04 0.36505  1.25216E-03 0.19833  7.70877E-04 0.17166  3.26615E-03 0.09341  6.05993E-04 0.20340  2.85374E-04 0.30599 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.47720E-01 0.13400  1.24906E-02 0.0E+00  3.15787E-02 0.00257  1.09253E-01 0.00068  3.16882E-01 0.00037  1.34211E+00 0.00879  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45032E-03 0.06820  2.02454E-04 0.34799  1.24324E-03 0.19068  7.93450E-04 0.16392  3.23887E-03 0.10409  6.74422E-04 0.19291  2.97889E-04 0.30961 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.76543E-01 0.13377  1.24906E-02 0.0E+00  3.15846E-02 0.00249  1.09248E-01 0.00068  3.16883E-01 0.00037  1.34211E+00 0.00879  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.04581E+01 0.06631 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.10261E-04 0.00158 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17832E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38339E-03 0.01058 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.03643E+01 0.01060 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.66655E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00309E-05 0.00052  3.00293E-05 0.00052  3.03622E-05 0.00682 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23230E-04 0.00153  3.23295E-04 0.00152  3.10509E-04 0.02325 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.55143E-01 0.00096  7.53566E-01 0.00097  1.16948E+00 0.02876 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06292E+01 0.04547 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42620E+02 0.00076  1.56934E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.98434E+04 0.01481  1.83828E+05 0.00435  4.17618E+05 0.00239  8.00950E+05 0.00124  9.10400E+05 0.00102  9.15301E+05 0.00085  7.61794E+05 0.00058  6.30624E+05 0.00085  7.46938E+05 0.00036  7.29657E+05 0.00033  7.57533E+05 0.00118  7.48503E+05 0.00054  7.81115E+05 0.00049  7.66224E+05 0.00047  7.69413E+05 0.00038  6.76748E+05 0.00070  6.81892E+05 0.00030  6.80880E+05 0.00044  6.78360E+05 0.00078  1.34839E+06 0.00046  1.32866E+06 0.00048  9.81447E+05 0.00049  6.45808E+05 0.00073  7.73534E+05 0.00092  7.50601E+05 0.00041  6.43124E+05 0.00104  1.15546E+06 0.00068  2.48150E+05 0.00151  3.10948E+05 0.00226  2.81878E+05 0.00244  1.65780E+05 0.00263  2.90280E+05 0.00086  2.00261E+05 0.00290  1.74613E+05 0.00249  3.41231E+04 0.00108  3.37780E+04 0.00401  3.44501E+04 0.00277  3.50147E+04 0.00496  3.50448E+04 0.00539  3.49309E+04 0.00420  3.61723E+04 0.00474  3.44392E+04 0.00497  6.59445E+04 0.00298  1.07056E+05 0.00143  1.40229E+05 0.00120  4.11623E+05 0.00170  5.42787E+05 0.00175  7.44293E+05 0.00060  5.63146E+05 0.00112  4.25854E+05 0.00135  3.30622E+05 0.00276  3.72341E+05 0.00236  6.49101E+05 0.00248  7.78131E+05 0.00112  1.26138E+06 0.00215  1.52364E+06 0.00238  1.72131E+06 0.00224  8.80560E+05 0.00346  5.50888E+05 0.00301  3.60229E+05 0.00312  3.03827E+05 0.00207  2.86616E+05 0.00421  2.17217E+05 0.00228  1.42132E+05 0.00374  1.18449E+05 0.00290  1.07274E+05 0.00387  8.87161E+04 0.00266  5.90979E+04 0.00854  3.86250E+04 0.01338  1.18756E+04 0.00798 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.50892E+00 0.00168 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.28000E+02 0.00109  1.19837E+02 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95809E-01 1.0E-04  4.37224E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.27310E-04 0.00183  1.73433E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.11693E-03 0.00118  6.22124E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  2.89616E-04 0.00135  4.48692E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  7.10636E-04 0.00134  1.11410E-02 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45372E+00 1.3E-05  2.48300E+00 7.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02487E+02 1.8E-06  2.02890E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.14242E-07 0.00055  2.00806E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94693E-01 0.00010  4.30997E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63312E-02 0.00152  1.36096E-02 0.00319 ];
INF_SCATT2                (idx, [1:   4]) = [  2.86997E-03 0.00726 -4.79183E-03 0.01201 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58081E-04 0.05778 -4.42015E-03 0.01060 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.27812E-04 0.10494 -5.25188E-03 0.00461 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41490E-04 0.12459 -2.96635E-03 0.01056 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.86011E-04 0.04027 -5.10998E-03 0.00458 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53354E-04 0.08025 -5.62735E-04 0.01771 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94730E-01 0.00010  4.30997E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63411E-02 0.00151  1.36096E-02 0.00319 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.87169E-03 0.00725 -4.79183E-03 0.01201 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58485E-04 0.05758 -4.42015E-03 0.01060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.27785E-04 0.10483 -5.25188E-03 0.00461 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41593E-04 0.12525 -2.96635E-03 0.01056 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.86175E-04 0.04034 -5.10998E-03 0.00458 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53378E-04 0.07968 -5.62735E-04 0.01771 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44515E-01 0.00035  4.22142E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67544E-01 0.00035  7.89624E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08057E-03 0.00136  6.22124E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84296E-03 0.00077  8.99486E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89966E-01 9.6E-05  4.72773E-03 0.00100  2.76801E-03 0.00266  4.28229E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74190E-02 0.00138 -1.08780E-03 0.00339 -2.65792E-04 0.01108  1.38754E-02 0.00320 ];
INF_S2                    (idx, [1:   8]) = [  3.04713E-03 0.00724 -1.77165E-04 0.00912 -1.88531E-04 0.01873 -4.60330E-03 0.01242 ];
INF_S3                    (idx, [1:   8]) = [  5.07909E-04 0.05304 -4.98282E-05 0.07680 -7.19998E-05 0.03008 -4.34815E-03 0.01039 ];
INF_S4                    (idx, [1:   8]) = [ -1.85481E-04 0.12508 -4.23306E-05 0.02577 -4.25406E-05 0.05761 -5.20933E-03 0.00464 ];
INF_S5                    (idx, [1:   8]) = [  1.43826E-04 0.12788 -2.33598E-06 0.42705 -1.16983E-05 0.09859 -2.95465E-03 0.01037 ];
INF_S6                    (idx, [1:   8]) = [ -4.58762E-04 0.04013 -2.72494E-05 0.04845 -3.22964E-05 0.00825 -5.07769E-03 0.00464 ];
INF_S7                    (idx, [1:   8]) = [  1.25084E-04 0.09781  2.82700E-05 0.05086  1.42396E-05 0.06788 -5.76974E-04 0.01759 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90002E-01 9.7E-05  4.72773E-03 0.00100  2.76801E-03 0.00266  4.28229E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74289E-02 0.00137 -1.08780E-03 0.00339 -2.65792E-04 0.01108  1.38754E-02 0.00320 ];
INF_SP2                   (idx, [1:   8]) = [  3.04885E-03 0.00724 -1.77165E-04 0.00912 -1.88531E-04 0.01873 -4.60330E-03 0.01242 ];
INF_SP3                   (idx, [1:   8]) = [  5.08313E-04 0.05284 -4.98282E-05 0.07680 -7.19998E-05 0.03008 -4.34815E-03 0.01039 ];
INF_SP4                   (idx, [1:   8]) = [ -1.85455E-04 0.12497 -4.23306E-05 0.02577 -4.25406E-05 0.05761 -5.20933E-03 0.00464 ];
INF_SP5                   (idx, [1:   8]) = [  1.43929E-04 0.12853 -2.33598E-06 0.42705 -1.16983E-05 0.09859 -2.95465E-03 0.01037 ];
INF_SP6                   (idx, [1:   8]) = [ -4.58925E-04 0.04020 -2.72494E-05 0.04845 -3.22964E-05 0.00825 -5.07769E-03 0.00464 ];
INF_SP7                   (idx, [1:   8]) = [  1.25108E-04 0.09716  2.82700E-05 0.05086  1.42396E-05 0.06788 -5.76974E-04 0.01759 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39829E-01 0.00088  4.23396E-01 0.00174 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40950E-01 0.00148  4.19984E-01 0.01078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.39626E-01 0.00086  4.25534E-01 0.00628 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38923E-01 0.00159  4.24987E-01 0.00372 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.80888E-01 0.00088  7.87294E-01 0.00174 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.77669E-01 0.00148  7.94046E-01 0.01069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.81476E-01 0.00086  7.83453E-01 0.00630 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.83519E-01 0.00159  7.84382E-01 0.00371 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.07703E-03 0.03046  2.07271E-04 0.13549  1.03696E-03 0.07037  9.87088E-04 0.08271  2.83037E-03 0.04108  7.48649E-04 0.09398  2.66688E-04 0.12139 ];
LAMBDA                    (idx, [1:  14]) = [  7.11257E-01 0.05903  1.24904E-02 1.2E-05  3.16773E-02 0.00108  1.09397E-01 0.00057  3.16974E-01 0.00017  1.35246E+00 0.00078  8.64892E+00 0.00820 ];

