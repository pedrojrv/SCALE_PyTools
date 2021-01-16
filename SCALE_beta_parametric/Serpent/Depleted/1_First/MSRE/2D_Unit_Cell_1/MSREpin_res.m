
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
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_parametric/Serpent/Depleted/1_First/MSRE/2D_Unit_Cell_1' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 19:57:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 20:02:06 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564617456264 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.88770E-01  1.00436E+00  1.00568E+00  1.00119E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.97241E-04 0.00678  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99103E-01 6.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18090E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18109E-01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12752E+00 0.00041  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38772E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38772E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23777E+01 0.00059  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.97457E-02 0.00764  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499977 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99977E+03 0.00172 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99977E+03 0.00172 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48161E+01 ;
RUNNING_TIME              (idx, 1)        =  4.50125E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80117E-01  7.80117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.81333E-02  7.81333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.64287E+00  3.64287E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.49455E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.29156 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79888E+00 0.00263 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.16070E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.05342E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.34285E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.45261E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.11833E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.96529E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39393E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96750E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.54812E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.02429E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.15409E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14763E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.52601E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.84596E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.36813E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.90532E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72930E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.77165E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98178E-04 0.00111  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44104E-01 0.00467 ];
U235_FISS                 (idx, [1:   4]) = [  6.05564E-01 0.00164  9.57203E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  3.25223E-04 0.08096  5.14227E-04 0.08104 ];
PU239_FISS                (idx, [1:   4]) = [  2.64967E-02 0.00782  4.18885E-02 0.00781 ];
PU240_FISS                (idx, [1:   4]) = [  5.97445E-06 0.57157  9.47656E-06 0.57158 ];
PU241_FISS                (idx, [1:   4]) = [  2.19534E-04 0.09969  3.47196E-04 0.09958 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35478E-01 0.00375  3.69750E-01 0.00334 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10390E-01 0.00453  3.01220E-01 0.00371 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61022E-02 0.01106  4.39550E-02 0.01111 ];
PU240_CAPT                (idx, [1:   4]) = [  2.55874E-03 0.02496  6.97566E-03 0.02441 ];
PU241_CAPT                (idx, [1:   4]) = [  7.13644E-05 0.15554  1.95841E-04 0.15597 ];
XE135_CAPT                (idx, [1:   4]) = [  7.93490E-04 0.05018  2.16581E-03 0.05014 ];
SM149_CAPT                (idx, [1:   4]) = [  6.87178E-03 0.01905  1.87556E-02 0.01898 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499977 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.12667E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499977 5.04127E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 183426 1.84902E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 316551 3.19225E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499977 5.04127E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.78936E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.05463E-11 0.00035 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11275E-13 0.00035 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55457E+00 0.00035 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.33260E-01 0.00035 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.66740E-01 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90889E-01 0.00111 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38458E+02 0.00068 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38611E+02 0.00065 ];
INI_FMASS                 (idx, 1)        =  1.84645E-04 ;
TOT_FMASS                 (idx, 1)        =  1.84645E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86629E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82899E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.49949E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13941E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56740E+00 0.00105 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56740E+00 0.00105 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45486E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02508E+02 7.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56578E+00 0.00121  1.55762E+00 0.00108  9.78141E-03 0.02331 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56741E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.56908E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56741E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56741E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83766E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83801E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09167E-07 0.00379 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08303E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.77290E-03 0.04400 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.10098E-03 0.00259 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.06844E-03 0.01913  1.62967E-04 0.09194  6.88492E-04 0.04310  6.41286E-04 0.04926  1.86416E-03 0.02536  5.24019E-04 0.05489  1.87513E-04 0.08308 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36826E-01 0.04300  8.99277E-03 0.06268  3.14296E-02 0.01012  1.08250E-01 0.01010  3.17074E-01 0.00012  1.34037E+00 0.01010  6.83616E+00 0.05185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.21435E-03 0.02836  2.43239E-04 0.13183  1.01598E-03 0.06216  1.01094E-03 0.06374  2.78296E-03 0.04039  8.83081E-04 0.06613  2.78145E-04 0.11580 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44079E-01 0.05919  1.24898E-02 2.2E-05  3.17436E-02 0.00074  1.09347E-01 0.00034  3.17046E-01 0.00011  1.35394E+00 2.5E-05  8.65359E+00 0.00199 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.86197E-04 0.00247  1.86244E-04 0.00250  1.77552E-04 0.02807 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.91491E-04 0.00199  2.91564E-04 0.00202  2.77994E-04 0.02809 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.29698E-03 0.02450  2.64453E-04 0.11835  1.02566E-03 0.05432  9.73388E-04 0.06650  2.92109E-03 0.03986  8.31171E-04 0.06617  2.81217E-04 0.11204 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30520E-01 0.05797  1.24902E-02 1.6E-05  3.17607E-02 0.00063  1.09346E-01 0.00051  3.17097E-01 0.00018  1.35389E+00 6.3E-05  8.65839E+00 0.00254 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.87768E-04 0.00519  1.87896E-04 0.00523  1.73973E-04 0.07173 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.93955E-04 0.00499  2.94154E-04 0.00503  2.72731E-04 0.07217 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69451E-03 0.06007  2.87008E-04 0.25403  9.82138E-04 0.14184  1.06454E-03 0.16589  3.11963E-03 0.09142  9.45738E-04 0.18412  2.95449E-04 0.26045 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06085E-01 0.13645  1.24906E-02 0.0E+00  3.17286E-02 0.00171  1.09330E-01 0.00039  3.17003E-01 2.5E-05  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92683E-03 0.05709  3.10136E-04 0.24682  1.02411E-03 0.13730  1.10347E-03 0.15774  3.24440E-03 0.09003  9.73942E-04 0.17214  2.70776E-04 0.24756 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.97967E-01 0.13135  1.24906E-02 0.0E+00  3.17323E-02 0.00166  1.09330E-01 0.00039  3.17003E-01 2.5E-05  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.56663E+01 0.06138 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.86961E-04 0.00153 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.92696E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55693E-03 0.01077 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.50784E+01 0.01090 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.32208E-07 0.00091 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00731E-05 0.00056  3.00723E-05 0.00057  3.02859E-05 0.00695 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.99683E-04 0.00139  2.99750E-04 0.00141  2.89541E-04 0.02138 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.53203E-01 0.00083  7.51446E-01 0.00085  1.23039E+00 0.03078 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16372E+01 0.03902 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38772E+02 0.00059  1.51659E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.82098E+04 0.01524  1.81564E+05 0.00490  4.15147E+05 0.00325  7.98349E+05 0.00233  9.10018E+05 0.00145  9.15661E+05 0.00034  7.62760E+05 0.00066  6.30851E+05 0.00125  7.47211E+05 0.00075  7.29372E+05 0.00070  7.57245E+05 0.00056  7.47720E+05 0.00079  7.80898E+05 0.00039  7.66692E+05 0.00057  7.69834E+05 0.00030  6.77296E+05 0.00046  6.80598E+05 0.00093  6.80344E+05 0.00075  6.76786E+05 0.00041  1.34612E+06 0.00056  1.32446E+06 0.00036  9.78362E+05 0.00070  6.42025E+05 0.00059  7.68349E+05 0.00033  7.43695E+05 0.00054  6.36631E+05 0.00106  1.14306E+06 0.00054  2.45551E+05 0.00119  3.06552E+05 0.00128  2.77729E+05 0.00164  1.63456E+05 0.00267  2.85991E+05 0.00230  1.98482E+05 0.00178  1.72979E+05 0.00208  3.39064E+04 0.00418  3.34899E+04 0.00172  3.44089E+04 0.00208  3.54708E+04 0.00452  3.53840E+04 0.00279  3.50895E+04 0.00347  3.65125E+04 0.00592  3.44522E+04 0.00287  6.56498E+04 0.00241  1.06642E+05 0.00360  1.39966E+05 0.00295  4.08795E+05 0.00147  5.30915E+05 0.00140  7.19550E+05 0.00193  5.38394E+05 0.00161  4.06528E+05 0.00220  3.14376E+05 0.00064  3.53710E+05 0.00077  6.13401E+05 0.00297  7.30992E+05 0.00230  1.17777E+06 0.00177  1.41156E+06 0.00179  1.58377E+06 0.00088  8.06422E+05 0.00087  5.03826E+05 0.00095  3.27555E+05 0.00192  2.75630E+05 0.00335  2.59654E+05 0.00361  1.95786E+05 0.00240  1.27777E+05 0.00315  1.07044E+05 0.00292  9.75558E+04 0.00247  7.99278E+04 0.00410  5.21684E+04 0.00493  3.41968E+04 0.00688  1.05506E+04 0.00865 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56908E+00 0.00123 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26911E+02 0.00126  1.11564E+02 0.00048 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95770E-01 0.00012  4.37539E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.85755E-04 0.00202  1.68939E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.12549E-03 0.00122  6.67535E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  3.39738E-04 0.00081  4.98596E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  8.30497E-04 0.00080  1.22470E-02 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44452E+00 3.7E-06  2.45630E+00 2.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02360E+02 5.3E-07  2.02528E+02 4.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.13733E-07 0.00065  1.99022E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94642E-01 0.00012  4.30878E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62849E-02 0.00124  1.36430E-02 0.00595 ];
INF_SCATT2                (idx, [1:   4]) = [  2.86308E-03 0.00965 -4.68746E-03 0.01209 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73231E-04 0.03825 -4.37927E-03 0.00630 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82520E-04 0.09063 -5.25147E-03 0.00636 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55136E-04 0.15215 -2.97553E-03 0.00741 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19253E-04 0.02906 -5.14191E-03 0.00697 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75999E-04 0.04980 -5.72163E-04 0.02265 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94679E-01 0.00012  4.30878E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62942E-02 0.00124  1.36430E-02 0.00595 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.86483E-03 0.00968 -4.68746E-03 0.01209 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73495E-04 0.03864 -4.37927E-03 0.00630 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82637E-04 0.09002 -5.25147E-03 0.00636 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54776E-04 0.15230 -2.97553E-03 0.00741 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19547E-04 0.02927 -5.14191E-03 0.00697 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76071E-04 0.04972 -5.72163E-04 0.02265 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44710E-01 0.00030  4.22391E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.66996E-01 0.00030  7.89158E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08945E-03 0.00104  6.67535E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83635E-03 0.00086  9.57636E-03 0.00136 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89934E-01 0.00011  4.70837E-03 0.00131  2.91549E-03 0.00304  4.27963E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73698E-02 0.00114 -1.08491E-03 0.00340 -2.72758E-04 0.01159  1.39158E-02 0.00577 ];
INF_S2                    (idx, [1:   8]) = [  3.04570E-03 0.00903 -1.82619E-04 0.00718 -2.06615E-04 0.01293 -4.48085E-03 0.01306 ];
INF_S3                    (idx, [1:   8]) = [  5.19246E-04 0.03752 -4.60149E-05 0.04223 -6.95160E-05 0.02535 -4.30976E-03 0.00630 ];
INF_S4                    (idx, [1:   8]) = [ -1.42071E-04 0.12632 -4.04482E-05 0.04087 -4.52299E-05 0.04611 -5.20624E-03 0.00643 ];
INF_S5                    (idx, [1:   8]) = [  1.59269E-04 0.15313 -4.13287E-06 0.22799 -1.30080E-05 0.10914 -2.96253E-03 0.00731 ];
INF_S6                    (idx, [1:   8]) = [ -3.93792E-04 0.02976 -2.54615E-05 0.02430 -3.13292E-05 0.08203 -5.11058E-03 0.00745 ];
INF_S7                    (idx, [1:   8]) = [  1.47890E-04 0.05453  2.81085E-05 0.04997  9.44774E-06 0.18435 -5.81610E-04 0.02014 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89970E-01 0.00011  4.70837E-03 0.00131  2.91549E-03 0.00304  4.27963E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73791E-02 0.00114 -1.08491E-03 0.00340 -2.72758E-04 0.01159  1.39158E-02 0.00577 ];
INF_SP2                   (idx, [1:   8]) = [  3.04745E-03 0.00906 -1.82619E-04 0.00718 -2.06615E-04 0.01293 -4.48085E-03 0.01306 ];
INF_SP3                   (idx, [1:   8]) = [  5.19509E-04 0.03784 -4.60149E-05 0.04223 -6.95160E-05 0.02535 -4.30976E-03 0.00630 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42189E-04 0.12548 -4.04482E-05 0.04087 -4.52299E-05 0.04611 -5.20624E-03 0.00643 ];
INF_SP5                   (idx, [1:   8]) = [  1.58909E-04 0.15326 -4.13287E-06 0.22799 -1.30080E-05 0.10914 -2.96253E-03 0.00731 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94086E-04 0.02999 -2.54615E-05 0.02430 -3.13292E-05 0.08203 -5.11058E-03 0.00745 ];
INF_SP7                   (idx, [1:   8]) = [  1.47963E-04 0.05448  2.81085E-05 0.04997  9.44774E-06 0.18435 -5.81610E-04 0.02014 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39107E-01 0.00120  4.22661E-01 0.00367 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.39641E-01 0.00045  4.19213E-01 0.00546 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.38624E-01 0.00158  4.23854E-01 0.00565 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39068E-01 0.00301  4.25052E-01 0.00570 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.82980E-01 0.00120  7.88696E-01 0.00369 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.81430E-01 0.00045  7.95234E-01 0.00542 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.84387E-01 0.00158  7.86534E-01 0.00556 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.83123E-01 0.00301  7.84321E-01 0.00574 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.21435E-03 0.02836  2.43239E-04 0.13183  1.01598E-03 0.06216  1.01094E-03 0.06374  2.78296E-03 0.04039  8.83081E-04 0.06613  2.78145E-04 0.11580 ];
LAMBDA                    (idx, [1:  14]) = [  7.44079E-01 0.05919  1.24898E-02 2.2E-05  3.17436E-02 0.00074  1.09347E-01 0.00034  3.17046E-01 0.00011  1.35394E+00 2.5E-05  8.65359E+00 0.00199 ];

