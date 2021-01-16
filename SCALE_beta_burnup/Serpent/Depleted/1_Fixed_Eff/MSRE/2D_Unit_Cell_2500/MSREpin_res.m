
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
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSRE/2D_Unit_Cell_2500' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 00:17:32 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 00:23:04 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564546652728 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92015E-01  1.00339E+00  1.00330E+00  1.00130E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.75164E-04 0.00725  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99325E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.26055E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.26068E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13045E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87373E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87373E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.49581E+01 0.00074  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00777E-01 0.00802  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500137 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00137E+03 0.00228 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00137E+03 0.00228 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89531E+01 ;
RUNNING_TIME              (idx, 1)        =  5.53602E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.26533E-01  7.26533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13317E-01  1.13317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69603E+00  4.69603E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.52967E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.42360 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83010E+00 0.00188 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61188E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.55866E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82548E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.26501E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10674E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.14804E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.39864E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  6.23062E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.22554E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13242E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  3.72410E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.15682E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.45263E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.36360E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.29548E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.32664E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67762E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.82107E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99019E-04 0.00141  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.70713E-01 0.00406 ];
U235_FISS                 (idx, [1:   4]) = [  3.58019E-01 0.00230  7.43571E-01 0.00131 ];
U238_FISS                 (idx, [1:   4]) = [  2.79807E-04 0.07969  5.81849E-04 0.07979 ];
PU239_FISS                (idx, [1:   4]) = [  8.97535E-02 0.00425  1.86423E-01 0.00401 ];
PU240_FISS                (idx, [1:   4]) = [  4.00278E-05 0.21355  8.29825E-05 0.21348 ];
PU241_FISS                (idx, [1:   4]) = [  3.25490E-02 0.00816  6.76084E-02 0.00806 ];
U235_CAPT                 (idx, [1:   4]) = [  7.29829E-02 0.00536  1.39812E-01 0.00486 ];
U238_CAPT                 (idx, [1:   4]) = [  1.14325E-01 0.00432  2.19028E-01 0.00387 ];
PU239_CAPT                (idx, [1:   4]) = [  5.40339E-02 0.00617  1.03522E-01 0.00594 ];
PU240_CAPT                (idx, [1:   4]) = [  4.99614E-02 0.00665  9.57073E-02 0.00618 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22886E-02 0.01403  2.35413E-02 0.01380 ];
XE135_CAPT                (idx, [1:   4]) = [  1.82492E-03 0.03108  3.49521E-03 0.03091 ];
SM149_CAPT                (idx, [1:   4]) = [  6.13693E-03 0.01818  1.17570E-02 0.01805 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500137 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.22020E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500137 5.04220E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 260169 2.62277E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 239968 2.41943E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500137 5.04220E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.87897E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.57049E-11 0.00045 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09279E-13 0.00045 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22686E+00 0.00045 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.80653E-01 0.00045 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.19347E-01 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95095E-01 0.00141 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.52663E+02 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.87929E+02 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.43713E-04 ;
TOT_FMASS                 (idx, 1)        =  1.43713E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57346E+00 0.00139 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.65266E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.67462E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05942E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23486E+00 0.00162 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.23486E+00 0.00162 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55249E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03935E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.23437E+00 0.00164  1.22819E+00 0.00161  6.66246E-03 0.02987 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.23730E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.23320E+00 0.00174 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.23730E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23730E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87253E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87266E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.47566E-07 0.00357 ];
IMP_EALF                  (idx, [1:   2]) = [  1.47294E-07 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14127E-03 0.05810 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33820E-03 0.00308 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.47310E-03 0.02144  1.47561E-04 0.09636  7.43232E-04 0.04781  7.14239E-04 0.05308  2.00659E-03 0.02690  6.21705E-04 0.05416  2.39771E-04 0.08872 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81921E-01 0.05130  7.92227E-03 0.07707  3.14342E-02 0.00130  1.07409E-01 0.01439  3.16633E-01 0.00020  1.25674E+00 0.02147  6.07405E+00 0.06260 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.39209E-03 0.03517  2.05920E-04 0.18285  8.96204E-04 0.07936  8.49534E-04 0.07890  2.43329E-03 0.04575  7.17022E-04 0.06899  2.90123E-04 0.13053 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.99497E-01 0.07229  1.25765E-02 0.00289  3.14100E-02 0.00172  1.09535E-01 0.00108  3.16560E-01 0.00038  1.30576E+00 0.00795  8.19271E+00 0.02294 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.90052E-04 0.00288  4.90135E-04 0.00288  4.62000E-04 0.02908 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.04795E-04 0.00270  6.04898E-04 0.00271  5.70016E-04 0.02894 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.41154E-03 0.02915  1.94469E-04 0.13577  9.74320E-04 0.06692  8.25855E-04 0.08522  2.38124E-03 0.03501  7.16773E-04 0.07547  3.18890E-04 0.12595 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.38209E-01 0.07812  1.25847E-02 0.00385  3.14368E-02 0.00176  1.09591E-01 0.00115  3.16594E-01 0.00036  1.30347E+00 0.00970  8.25418E+00 0.02373 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.91612E-04 0.00703  4.92008E-04 0.00711  3.49062E-04 0.08729 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.06741E-04 0.00701  6.07227E-04 0.00709  4.31051E-04 0.08760 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.29945E-03 0.09286  1.92561E-04 0.46013  9.49428E-04 0.21876  6.26161E-04 0.20381  2.02789E-03 0.14718  1.12013E-03 0.19719  3.83277E-04 0.34451 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.02443E+00 0.18864  1.24895E-02 8.4E-05  3.11640E-02 0.00498  1.09682E-01 0.00320  3.16001E-01 0.00118  1.28735E+00 0.02180  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.29156E-03 0.09239  2.13669E-04 0.47649  9.06414E-04 0.21225  6.42826E-04 0.20790  2.04357E-03 0.14498  1.12108E-03 0.18129  3.64004E-04 0.34770 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.03517E+00 0.18381  1.24895E-02 8.4E-05  3.11688E-02 0.00497  1.09678E-01 0.00321  3.15969E-01 0.00118  1.28937E+00 0.02139  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08784E+01 0.09455 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.89827E-04 0.00216 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.04475E-04 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.28443E-03 0.01859 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07939E+01 0.01864 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08256E-06 0.00086 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99458E-05 0.00057  2.99476E-05 0.00057  2.95841E-05 0.00679 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.06265E-04 0.00160  6.06298E-04 0.00161  5.89658E-04 0.02195 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.70353E-01 0.00085  7.69606E-01 0.00085  9.79747E-01 0.03140 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01420E+01 0.04246 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87373E+02 0.00101  2.15244E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.07035E+04 0.01095  1.85886E+05 0.00297  4.18778E+05 0.00378  8.02225E+05 0.00168  9.11392E+05 0.00112  9.17947E+05 0.00124  7.62291E+05 0.00083  6.31010E+05 0.00117  7.47451E+05 0.00088  7.30382E+05 0.00039  7.58352E+05 0.00054  7.49530E+05 0.00052  7.82011E+05 0.00051  7.67986E+05 0.00093  7.71589E+05 0.00112  6.79553E+05 0.00061  6.83750E+05 0.00077  6.83211E+05 0.00075  6.81172E+05 0.00047  1.35550E+06 0.00025  1.34036E+06 0.00070  9.93609E+05 0.00067  6.55851E+05 0.00099  7.89411E+05 0.00103  7.71893E+05 0.00042  6.65516E+05 0.00053  1.20326E+06 0.00053  2.57009E+05 0.00119  3.22828E+05 0.00168  2.91978E+05 0.00170  1.72366E+05 0.00152  3.01566E+05 0.00122  2.08425E+05 0.00237  1.80786E+05 0.00204  3.50874E+04 0.00351  3.41795E+04 0.00534  3.43702E+04 0.00301  3.48717E+04 0.00236  3.47563E+04 0.00350  3.55724E+04 0.00324  3.72593E+04 0.00482  3.53031E+04 0.00679  6.74471E+04 0.00422  1.10990E+05 0.00174  1.49361E+05 0.00256  4.65054E+05 0.00174  6.94210E+05 0.00123  1.08666E+06 0.00157  8.91195E+05 0.00228  7.04998E+05 0.00188  5.61156E+05 0.00244  6.42536E+05 0.00195  1.14451E+06 0.00188  1.40294E+06 0.00254  2.32797E+06 0.00154  2.88551E+06 0.00227  3.35895E+06 0.00203  1.75652E+06 0.00198  1.11529E+06 0.00273  7.38528E+05 0.00294  6.26095E+05 0.00331  5.91866E+05 0.00500  4.55369E+05 0.00350  2.99485E+05 0.00400  2.54920E+05 0.00416  2.32065E+05 0.00322  1.93096E+05 0.00570  1.29333E+05 0.00501  8.51988E+04 0.00669  2.70938E+04 0.00735 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23320E+00 0.00216 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.31755E+02 0.00139  2.20963E+02 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.96074E-01 4.6E-05  4.35192E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.15300E-04 0.00065  1.39073E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.03263E-03 0.00057  3.44343E-03 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  1.17331E-04 0.00048  2.05269E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  2.92924E-04 0.00048  5.24636E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49655E+00 1.7E-05  2.55584E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03156E+02 2.9E-06  2.03982E+02 3.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.17831E-07 0.00058  2.09457E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.95039E-01 4.9E-05  4.31736E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62851E-02 0.00114  1.26587E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.91596E-03 0.00436 -5.05844E-03 0.00713 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90728E-04 0.01200 -4.62292E-03 0.00396 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.22545E-04 0.09578 -5.25732E-03 0.00199 ];
INF_SCATT5                (idx, [1:   4]) = [  1.94806E-04 0.10655 -3.09747E-03 0.00534 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.69935E-04 0.03620 -5.06195E-03 0.00238 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76053E-04 0.07455 -6.43748E-04 0.03121 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.95076E-01 5.0E-05  4.31736E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62944E-02 0.00115  1.26587E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.91755E-03 0.00442 -5.05844E-03 0.00713 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90612E-04 0.01211 -4.62292E-03 0.00396 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.22741E-04 0.09581 -5.25732E-03 0.00199 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.94742E-04 0.10666 -3.09747E-03 0.00534 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.69932E-04 0.03617 -5.06195E-03 0.00238 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76118E-04 0.07508 -6.43748E-04 0.03121 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44960E-01 0.00018  4.21082E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.66296E-01 0.00018  7.91611E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.96391E-04 0.00099  3.44343E-03 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  6.20183E-03 0.00057  5.41952E-03 0.00137 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89872E-01 4.5E-05  5.16714E-03 0.00078  1.96330E-03 0.00197  4.29772E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74544E-02 0.00110 -1.16928E-03 0.00071 -2.14029E-04 0.00598  1.28727E-02 0.00131 ];
INF_S2                    (idx, [1:   8]) = [  3.12099E-03 0.00373 -2.05032E-04 0.01064 -1.33162E-04 0.01060 -4.92528E-03 0.00721 ];
INF_S3                    (idx, [1:   8]) = [  5.44455E-04 0.01176 -5.37275E-05 0.02656 -4.69140E-05 0.04213 -4.57601E-03 0.00384 ];
INF_S4                    (idx, [1:   8]) = [ -1.79129E-04 0.11779 -4.34159E-05 0.04449 -2.86678E-05 0.03168 -5.22865E-03 0.00207 ];
INF_S5                    (idx, [1:   8]) = [  1.98489E-04 0.10628 -3.68306E-06 0.23709 -8.86616E-06 0.17972 -3.08860E-03 0.00579 ];
INF_S6                    (idx, [1:   8]) = [ -4.37721E-04 0.03775 -3.22131E-05 0.03367 -2.11023E-05 0.03151 -5.04085E-03 0.00233 ];
INF_S7                    (idx, [1:   8]) = [  1.44870E-04 0.08705  3.11836E-05 0.05964  8.74539E-06 0.06861 -6.52494E-04 0.03085 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89909E-01 4.6E-05  5.16714E-03 0.00078  1.96330E-03 0.00197  4.29772E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74637E-02 0.00110 -1.16928E-03 0.00071 -2.14029E-04 0.00598  1.28727E-02 0.00131 ];
INF_SP2                   (idx, [1:   8]) = [  3.12258E-03 0.00378 -2.05032E-04 0.01064 -1.33162E-04 0.01060 -4.92528E-03 0.00721 ];
INF_SP3                   (idx, [1:   8]) = [  5.44340E-04 0.01193 -5.37275E-05 0.02656 -4.69140E-05 0.04213 -4.57601E-03 0.00384 ];
INF_SP4                   (idx, [1:   8]) = [ -1.79325E-04 0.11777 -4.34159E-05 0.04449 -2.86678E-05 0.03168 -5.22865E-03 0.00207 ];
INF_SP5                   (idx, [1:   8]) = [  1.98425E-04 0.10641 -3.68306E-06 0.23709 -8.86616E-06 0.17972 -3.08860E-03 0.00579 ];
INF_SP6                   (idx, [1:   8]) = [ -4.37719E-04 0.03772 -3.22131E-05 0.03367 -2.11023E-05 0.03151 -5.04085E-03 0.00233 ];
INF_SP7                   (idx, [1:   8]) = [  1.44935E-04 0.08772  3.11836E-05 0.05964  8.74539E-06 0.06861 -6.52494E-04 0.03085 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39559E-01 0.00150  4.22011E-01 0.00254 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40161E-01 0.00195  4.18874E-01 0.00538 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.40305E-01 0.00170  4.23873E-01 0.00405 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38229E-01 0.00251  4.23401E-01 0.00454 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.81673E-01 0.00151  7.89889E-01 0.00254 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.79943E-01 0.00195  7.95877E-01 0.00540 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.79526E-01 0.00170  7.86451E-01 0.00406 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.85550E-01 0.00253  7.87339E-01 0.00448 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.39209E-03 0.03517  2.05920E-04 0.18285  8.96204E-04 0.07936  8.49534E-04 0.07890  2.43329E-03 0.04575  7.17022E-04 0.06899  2.90123E-04 0.13053 ];
LAMBDA                    (idx, [1:  14]) = [  7.99497E-01 0.07229  1.25765E-02 0.00289  3.14100E-02 0.00172  1.09535E-01 0.00108  3.16560E-01 0.00038  1.30576E+00 0.00795  8.19271E+00 0.02294 ];

