
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
INPUT_FILE_NAME           (idx, [1:  7])  = 'MSDRpin' ;
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_parametric/Serpent/Depleted/1_First/MSDR/2D_Unit_Cell_1' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 19:41:27 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 19:44:40 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564616487009 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94331E-01  1.00013E+00  1.00316E+00  1.00238E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.93065E-03 0.00172  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93069E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.95863E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.96334E-01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34551E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08040E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08040E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24952E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.92403E-01 0.00292  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500204 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00204E+03 0.00210 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00204E+03 0.00210 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.93568E+00 ;
RUNNING_TIME              (idx, 1)        =  3.22430E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.03733E-01  7.03733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06983E-01  1.06983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41343E+00  2.41343E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21947E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.08150 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80070E+00 0.00281 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.68234E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5748.34;
MEMSIZE                   (idx, 1)        = 5664.12;
XS_MEMSIZE                (idx, 1)        = 5152.96;
MAT_MEMSIZE               (idx, 1)        = 453.67;
RES_MEMSIZE               (idx, 1)        = 23.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.57;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 84.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 9 ;
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
URES_AVAIL                (idx, 1)        = 251 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 390 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 390 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10455 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00046E-04 0.00105  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.74336E-01 0.00312 ];
U235_FISS                 (idx, [1:   4]) = [  3.77451E-01 0.00189  8.01854E-01 0.00102 ];
U238_FISS                 (idx, [1:   4]) = [  5.42878E-03 0.01719  1.15323E-02 0.01710 ];
PU239_FISS                (idx, [1:   4]) = [  8.65892E-02 0.00455  1.83953E-01 0.00430 ];
PU240_FISS                (idx, [1:   4]) = [  1.80323E-05 0.31965  3.85598E-05 0.31971 ];
PU241_FISS                (idx, [1:   4]) = [  1.19059E-03 0.04180  2.52985E-03 0.04173 ];
U235_CAPT                 (idx, [1:   4]) = [  9.43152E-02 0.00483  1.78062E-01 0.00453 ];
U238_CAPT                 (idx, [1:   4]) = [  3.38670E-01 0.00254  6.39353E-01 0.00158 ];
PU239_CAPT                (idx, [1:   4]) = [  5.27455E-02 0.00543  9.96056E-02 0.00563 ];
PU240_CAPT                (idx, [1:   4]) = [  1.31618E-02 0.01185  2.48512E-02 0.01185 ];
PU241_CAPT                (idx, [1:   4]) = [  4.52408E-04 0.05987  8.53897E-04 0.05954 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36455E-04 0.08363  6.34192E-04 0.08333 ];
SM149_CAPT                (idx, [1:   4]) = [  5.20130E-03 0.01995  9.82180E-03 0.02001 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500204 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.22601E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500204 5.00092E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 264842 2.64777E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 235362 2.35315E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500204 5.00092E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.60426E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.53408E-11 0.00092 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.18649E+00 0.00092 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.70808E-01 0.00092 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.29192E-01 0.00082 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00023E+00 0.00105 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.67437E+02 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08078E+02 0.00076 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80786E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.87373E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.38981E-01 0.00144 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23310E+00 0.00106 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18621E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18621E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52011E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03373E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18617E+00 0.00146  1.17926E+00 0.00145  6.95021E-03 0.02555 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18672E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18639E+00 0.00165 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18672E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18672E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76502E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76538E+01 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.33063E-07 0.00645 ];
IMP_EALF                  (idx, [1:   2]) = [  4.30786E-07 0.00283 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.83901E-02 0.01995 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.88087E-02 0.00430 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.97668E-03 0.01848  1.68228E-04 0.10710  8.72240E-04 0.04318  8.24950E-04 0.04615  2.21262E-03 0.03003  6.91554E-04 0.04807  2.07087E-04 0.10104 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08734E-01 0.04916  7.37412E-03 0.08378  3.11765E-02 0.01015  1.07236E-01 0.01439  3.17838E-01 0.00045  1.32400E+00 0.01439  5.86215E+00 0.06951 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.83900E-03 0.02590  1.89304E-04 0.16055  9.60073E-04 0.07480  9.25475E-04 0.07036  2.66295E-03 0.04147  8.32798E-04 0.06932  2.68404E-04 0.13660 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67449E-01 0.07274  1.25046E-02 0.00125  3.14353E-02 0.00161  1.09481E-01 0.00112  3.17806E-01 0.00059  1.35133E+00 0.00055  8.62119E+00 0.01131 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53440E-04 0.00296  1.53438E-04 0.00297  1.53923E-04 0.03913 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.81967E-04 0.00255  1.81965E-04 0.00259  1.82289E-04 0.03876 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.87467E-03 0.02573  1.74051E-04 0.17285  1.04718E-03 0.06334  9.22033E-04 0.07014  2.60805E-03 0.04288  8.83657E-04 0.07561  2.39704E-04 0.13127 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04398E-01 0.06586  1.24893E-02 4.6E-05  3.13814E-02 0.00198  1.09504E-01 0.00133  3.17454E-01 0.00042  1.35179E+00 0.00048  8.55483E+00 0.01825 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53823E-04 0.00708  1.53779E-04 0.00710  1.48049E-04 0.08628 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.82442E-04 0.00709  1.82389E-04 0.00710  1.75916E-04 0.08670 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.50576E-03 0.07723  8.20856E-05 0.56362  8.79616E-04 0.19917  8.96281E-04 0.23307  2.39750E-03 0.13522  9.62297E-04 0.16046  2.87989E-04 0.48449 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.59625E-01 0.17911  1.24906E-02 0.0E+00  3.15757E-02 0.00334  1.09050E-01 0.00125  3.17174E-01 0.00034  1.35128E+00 0.00111  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.41624E-03 0.07212  8.09756E-05 0.50881  9.00900E-04 0.19590  8.41993E-04 0.21174  2.40109E-03 0.12705  8.96437E-04 0.16108  2.94849E-04 0.42214 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.86285E-01 0.17695  1.24906E-02 8.6E-09  3.15791E-02 0.00331  1.09050E-01 0.00125  3.17161E-01 0.00032  1.35133E+00 0.00109  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.61387E+01 0.07882 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.54219E-04 0.00206 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82892E-04 0.00148 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.71198E-03 0.01528 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.70826E+01 0.01602 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.57932E-07 0.00149 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91838E-05 0.00069  2.91835E-05 0.00069  2.91332E-05 0.00747 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.91766E-04 0.00183  1.91769E-04 0.00186  1.93068E-04 0.02733 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.41915E-01 0.00144  5.41412E-01 0.00146  6.71658E-01 0.03818 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18842E+01 0.04449 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08040E+02 0.00070  1.27959E+02 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50503E+04 0.00849  2.07831E+05 0.00078  4.54210E+05 0.00202  8.64339E+05 0.00188  9.75063E+05 0.00101  9.56654E+05 0.00103  8.53773E+05 0.00127  7.53062E+05 0.00063  7.79987E+05 0.00061  7.53989E+05 0.00058  7.55489E+05 0.00029  7.39029E+05 0.00059  7.49735E+05 0.00071  7.38622E+05 0.00028  7.39675E+05 0.00069  6.47901E+05 0.00052  6.52281E+05 0.00097  6.47284E+05 0.00031  6.40021E+05 0.00075  1.25719E+06 0.00019  1.21670E+06 0.00078  8.73612E+05 0.00042  5.57113E+05 0.00133  6.50230E+05 0.00081  6.03503E+05 0.00106  5.08807E+05 0.00075  8.53911E+05 0.00171  1.78656E+05 0.00255  2.23485E+05 0.00148  2.01530E+05 0.00140  1.19534E+05 0.00285  2.07761E+05 0.00294  1.43590E+05 0.00320  1.23927E+05 0.00219  2.43507E+04 0.00619  2.37954E+04 0.00776  2.40151E+04 0.00605  2.46625E+04 0.00669  2.45182E+04 0.00415  2.47359E+04 0.00154  2.56924E+04 0.00623  2.43362E+04 0.00561  4.60925E+04 0.00482  7.49593E+04 0.00213  9.79654E+04 0.00282  2.77874E+05 0.00181  3.37935E+05 0.00265  4.16440E+05 0.00207  2.89788E+05 0.00162  2.09881E+05 0.00231  1.56880E+05 0.00237  1.72973E+05 0.00339  2.97124E+05 0.00168  3.47145E+05 0.00158  5.49734E+05 0.00170  6.46136E+05 0.00201  7.10646E+05 0.00253  3.54915E+05 0.00174  2.18870E+05 0.00342  1.41728E+05 0.00348  1.18088E+05 0.00317  1.11695E+05 0.00500  8.21378E+04 0.00485  5.42692E+04 0.00255  4.38115E+04 0.00734  4.09704E+04 0.00794  3.34509E+04 0.00706  2.03068E+04 0.01849  1.33601E+04 0.00767  3.91279E+03 0.02377 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18639E+00 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13714E+02 0.00052  5.37343E+01 0.00177 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92848E-01 0.00011  4.48992E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73365E-03 0.00151  2.95393E-03 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  2.15533E-03 0.00137  1.00399E-02 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  4.21683E-04 0.00157  7.08598E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  1.04752E-03 0.00156  1.79177E-02 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48414E+00 4.0E-05  2.52862E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02900E+02 5.2E-06  2.03485E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.16258E-08 0.00102  1.91500E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90689E-01 0.00012  4.38959E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65342E-02 0.00180  1.34615E-02 0.00453 ];
INF_SCATT2                (idx, [1:   4]) = [  2.83034E-03 0.00634 -5.43693E-03 0.01165 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12826E-04 0.02945 -5.03392E-03 0.01159 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.92862E-04 0.10879 -6.13419E-03 0.00772 ];
INF_SCATT5                (idx, [1:   4]) = [  1.89108E-04 0.09889 -3.37208E-03 0.01349 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78436E-04 0.02256 -6.19494E-03 0.00224 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86830E-04 0.11695 -6.28201E-04 0.05820 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90690E-01 0.00012  4.38959E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65342E-02 0.00180  1.34615E-02 0.00453 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.83029E-03 0.00635 -5.43693E-03 0.01165 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12834E-04 0.02946 -5.03392E-03 0.01159 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.92831E-04 0.10872 -6.13419E-03 0.00772 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.89146E-04 0.09870 -3.37208E-03 0.01349 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78447E-04 0.02257 -6.19494E-03 0.00224 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86816E-04 0.11690 -6.28201E-04 0.05820 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34458E-01 0.00022  4.33964E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.96639E-01 0.00022  7.68113E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.15447E-03 0.00140  1.00399E-02 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66241E-03 0.00053  1.39358E-02 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87185E-01 0.00010  3.50388E-03 0.00202  3.90299E-03 0.00216  4.35056E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73619E-02 0.00183 -8.27760E-04 0.00477 -3.68329E-04 0.01278  1.38298E-02 0.00439 ];
INF_S2                    (idx, [1:   8]) = [  2.96274E-03 0.00649 -1.32403E-04 0.02104 -2.85476E-04 0.01846 -5.15146E-03 0.01310 ];
INF_S3                    (idx, [1:   8]) = [  5.48546E-04 0.02729 -3.57194E-05 0.04262 -1.07435E-04 0.00924 -4.92648E-03 0.01183 ];
INF_S4                    (idx, [1:   8]) = [ -1.60801E-04 0.12688 -3.20614E-05 0.04194 -7.05440E-05 0.02022 -6.06365E-03 0.00767 ];
INF_S5                    (idx, [1:   8]) = [  1.90275E-04 0.09486 -1.16730E-06 0.66249 -1.36238E-05 0.30030 -3.35846E-03 0.01427 ];
INF_S6                    (idx, [1:   8]) = [ -3.54123E-04 0.02072 -2.43132E-05 0.05584 -5.16959E-05 0.04506 -6.14324E-03 0.00193 ];
INF_S7                    (idx, [1:   8]) = [  1.59489E-04 0.13779  2.73412E-05 0.03835  2.32190E-05 0.11341 -6.51420E-04 0.05293 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87186E-01 0.00010  3.50388E-03 0.00202  3.90299E-03 0.00216  4.35056E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73619E-02 0.00183 -8.27760E-04 0.00477 -3.68329E-04 0.01278  1.38298E-02 0.00439 ];
INF_SP2                   (idx, [1:   8]) = [  2.96269E-03 0.00649 -1.32403E-04 0.02104 -2.85476E-04 0.01846 -5.15146E-03 0.01310 ];
INF_SP3                   (idx, [1:   8]) = [  5.48554E-04 0.02730 -3.57194E-05 0.04262 -1.07435E-04 0.00924 -4.92648E-03 0.01183 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60770E-04 0.12680 -3.20614E-05 0.04194 -7.05440E-05 0.02022 -6.06365E-03 0.00767 ];
INF_SP5                   (idx, [1:   8]) = [  1.90313E-04 0.09468 -1.16730E-06 0.66249 -1.36238E-05 0.30030 -3.35846E-03 0.01427 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54134E-04 0.02073 -2.43132E-05 0.05584 -5.16959E-05 0.04506 -6.14324E-03 0.00193 ];
INF_SP7                   (idx, [1:   8]) = [  1.59475E-04 0.13774  2.73412E-05 0.03835  2.32190E-05 0.11341 -6.51420E-04 0.05293 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29702E-01 0.00116  4.37660E-01 0.00128 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29648E-01 0.00220  4.39391E-01 0.00529 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28992E-01 0.00266  4.36485E-01 0.00634 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30486E-01 0.00219  4.37347E-01 0.00830 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01102E+00 0.00117  7.61631E-01 0.00128 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01120E+00 0.00221  7.58711E-01 0.00532 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01322E+00 0.00266  7.63800E-01 0.00632 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00864E+00 0.00219  7.62381E-01 0.00828 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.83900E-03 0.02590  1.89304E-04 0.16055  9.60073E-04 0.07480  9.25475E-04 0.07036  2.66295E-03 0.04147  8.32798E-04 0.06932  2.68404E-04 0.13660 ];
LAMBDA                    (idx, [1:  14]) = [  7.67449E-01 0.07274  1.25046E-02 0.00125  3.14353E-02 0.00161  1.09481E-01 0.00112  3.17806E-01 0.00059  1.35133E+00 0.00055  8.62119E+00 0.01131 ];

