
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSRE/2D_Unit_Cell_80' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 13:14:03 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 13:19:09 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564506843422 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.90374E-01  1.00140E+00  1.00641E+00  1.00182E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.03772E-04 0.00779  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99096E-01 7.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18308E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18328E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12854E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38992E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38992E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23612E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00650E-01 0.00846  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499928 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99928E+03 0.00163 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99928E+03 0.00163 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54880E+01 ;
RUNNING_TIME              (idx, 1)        =  5.10653E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.21117E-01  8.21117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.10500E-02  8.10500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20422E+00  4.20422E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10047E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.03298 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.49792E+00 0.01343 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24744E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.05364E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.33878E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.77526E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.14653E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.98405E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49327E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.01988E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.20546E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.05166E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.83052E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14833E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.53257E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.81389E+04 ;
CS137_ACTIVITY            (idx, 1)        =  6.08485E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.90045E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.48629E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.77550E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98382E-04 0.00127  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45018E-01 0.00397 ];
U235_FISS                 (idx, [1:   4]) = [  6.01014E-01 0.00156  9.52758E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  2.87027E-04 0.09182  4.55841E-04 0.09226 ];
PU239_FISS                (idx, [1:   4]) = [  2.91911E-02 0.00882  4.62771E-02 0.00876 ];
PU240_FISS                (idx, [1:   4]) = [  1.97879E-06 1.00000  3.18066E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.77705E-04 0.08234  4.39693E-04 0.08219 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35368E-01 0.00393  3.66420E-01 0.00308 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10275E-01 0.00401  2.98501E-01 0.00323 ];
PU239_CAPT                (idx, [1:   4]) = [  1.77889E-02 0.01224  4.81451E-02 0.01189 ];
PU240_CAPT                (idx, [1:   4]) = [  3.36769E-03 0.02539  9.12058E-03 0.02540 ];
PU241_CAPT                (idx, [1:   4]) = [  9.32732E-05 0.15857  2.51402E-04 0.15782 ];
XE135_CAPT                (idx, [1:   4]) = [  1.28690E-04 0.12242  3.48814E-04 0.12267 ];
SM149_CAPT                (idx, [1:   4]) = [  6.96320E-03 0.01776  1.88410E-02 0.01751 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499928 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.20026E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499928 5.04200E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 184705 1.86213E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 315223 3.17987E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499928 5.04200E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.38651E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.05042E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11437E-13 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55249E+00 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.31874E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.68126E-01 0.00064 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91912E-01 0.00127 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39325E+02 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38974E+02 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.83997E-04 ;
TOT_FMASS                 (idx, 1)        =  1.83997E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86410E+00 0.00086 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82699E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.50273E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13695E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56256E+00 0.00106 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56256E+00 0.00106 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45696E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02536E+02 8.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56211E+00 0.00112  1.55276E+00 0.00108  9.80001E-03 0.02441 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56545E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.56543E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56545E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56545E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83834E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83840E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07736E-07 0.00364 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07494E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.90274E-03 0.05274 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.11274E-03 0.00262 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.10926E-03 0.01926  1.30240E-04 0.10736  7.13045E-04 0.04120  6.22239E-04 0.04120  1.91215E-03 0.02758  5.65186E-04 0.04393  1.66396E-04 0.08602 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04767E-01 0.04042  7.61910E-03 0.08036  3.14533E-02 0.01011  1.08242E-01 0.01010  3.17013E-01 5.5E-05  1.35396E+00 6.9E-06  6.40804E+00 0.05960 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.38389E-03 0.02796  2.06777E-04 0.14121  1.10081E-03 0.06606  9.10962E-04 0.05573  2.99335E-03 0.03894  8.87431E-04 0.07308  2.84561E-04 0.13495 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36261E-01 0.06820  1.24903E-02 1.5E-05  3.17715E-02 0.00070  1.09348E-01 0.00021  3.17017E-01 7.0E-05  1.35392E+00 3.9E-05  8.65449E+00 0.00176 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.88255E-04 0.00232  1.88190E-04 0.00231  1.96170E-04 0.03093 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.94048E-04 0.00219  2.93946E-04 0.00217  3.06466E-04 0.03089 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32152E-03 0.02672  1.87131E-04 0.15191  1.12132E-03 0.05577  9.66985E-04 0.05409  2.88797E-03 0.03480  8.88460E-04 0.05879  2.69660E-04 0.11323 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11931E-01 0.05704  1.24903E-02 1.8E-05  3.17677E-02 0.00074  1.09347E-01 0.00029  3.17031E-01 0.00011  1.35389E+00 5.5E-05  8.68952E+00 0.00453 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.87546E-04 0.00554  1.87540E-04 0.00555  1.92489E-04 0.06971 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.92902E-04 0.00523  2.92895E-04 0.00525  3.00274E-04 0.06945 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.16872E-03 0.05957  5.18907E-05 0.38921  1.07933E-03 0.15495  9.05319E-04 0.17793  2.94309E-03 0.08735  8.81704E-04 0.16348  3.07382E-04 0.27861 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50166E-01 0.14732  1.24906E-02 5.7E-09  3.17893E-02 0.00109  1.09375E-01 1.9E-09  3.16997E-01 1.4E-05  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.11051E-03 0.05945  6.35443E-05 0.44382  1.06164E-03 0.14648  9.19336E-04 0.16761  2.90242E-03 0.08412  8.74751E-04 0.15897  2.88822E-04 0.26072 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51573E-01 0.14904  1.24906E-02 8.0E-09  3.17893E-02 0.00109  1.09375E-01 0.0E+00  3.16996E-01 1.2E-05  1.35398E+00 3.8E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.29378E+01 0.06002 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.87678E-04 0.00145 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.93140E-04 0.00099 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37083E-03 0.01156 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.39421E+01 0.01141 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.34313E-07 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00824E-05 0.00051  3.00834E-05 0.00051  2.98777E-05 0.00570 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.00842E-04 0.00162  3.00835E-04 0.00161  3.02332E-04 0.02133 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.53374E-01 0.00074  7.51693E-01 0.00076  1.20086E+00 0.02849 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03071E+01 0.04057 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38992E+02 0.00066  1.52076E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.93512E+04 0.00719  1.82823E+05 0.00784  4.15265E+05 0.00329  7.97131E+05 0.00253  9.10220E+05 0.00172  9.15747E+05 0.00089  7.63268E+05 0.00150  6.30137E+05 0.00079  7.46543E+05 0.00070  7.30566E+05 0.00067  7.57095E+05 0.00043  7.48075E+05 0.00039  7.80954E+05 0.00051  7.66497E+05 0.00038  7.70573E+05 0.00063  6.77078E+05 0.00051  6.81073E+05 0.00067  6.80352E+05 0.00020  6.77505E+05 0.00094  1.34647E+06 0.00039  1.32506E+06 0.00059  9.78530E+05 0.00036  6.41920E+05 0.00048  7.67832E+05 0.00097  7.44030E+05 0.00082  6.37401E+05 0.00064  1.14261E+06 0.00103  2.45532E+05 0.00139  3.07630E+05 0.00188  2.77662E+05 0.00176  1.63716E+05 0.00185  2.87093E+05 0.00169  1.98432E+05 0.00259  1.73479E+05 0.00144  3.39537E+04 0.00261  3.38286E+04 0.00435  3.45178E+04 0.00436  3.57815E+04 0.00372  3.54710E+04 0.00620  3.49718E+04 0.00131  3.63402E+04 0.00146  3.45212E+04 0.00358  6.53458E+04 0.00338  1.06869E+05 0.00260  1.39856E+05 0.00275  4.08429E+05 0.00198  5.29884E+05 0.00128  7.19775E+05 0.00196  5.39252E+05 0.00144  4.08643E+05 0.00120  3.15705E+05 0.00272  3.53424E+05 0.00283  6.15099E+05 0.00214  7.34033E+05 0.00167  1.17999E+06 0.00181  1.41683E+06 0.00222  1.59595E+06 0.00222  8.10865E+05 0.00217  5.06857E+05 0.00207  3.30137E+05 0.00230  2.76893E+05 0.00298  2.59995E+05 0.00446  1.97272E+05 0.00219  1.28838E+05 0.00387  1.07509E+05 0.00365  9.84976E+04 0.00607  8.11975E+04 0.00431  5.26088E+04 0.00622  3.41900E+04 0.00915  1.06259E+04 0.00891 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56543E+00 0.00171 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27223E+02 0.00139  1.12125E+02 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95763E-01 0.00015  4.37523E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.85989E-04 0.00165  1.69075E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.12175E-03 0.00100  6.64671E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  3.35765E-04 0.00089  4.95596E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  8.21020E-04 0.00089  1.21846E-02 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44522E+00 4.7E-06  2.45857E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02369E+02 6.5E-07  2.02559E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.13765E-07 0.00097  1.99196E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94636E-01 0.00015  4.30886E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63199E-02 0.00135  1.36949E-02 0.00300 ];
INF_SCATT2                (idx, [1:   4]) = [  2.85683E-03 0.01116 -4.68516E-03 0.00624 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83538E-04 0.05144 -4.33015E-03 0.00884 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42326E-04 0.08280 -5.25812E-03 0.00419 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28428E-04 0.06160 -2.96331E-03 0.00636 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.60723E-04 0.04260 -5.14470E-03 0.00742 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82893E-04 0.11527 -5.79974E-04 0.02562 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94673E-01 0.00015  4.30886E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63294E-02 0.00135  1.36949E-02 0.00300 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.85867E-03 0.01126 -4.68516E-03 0.00624 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83561E-04 0.05128 -4.33015E-03 0.00884 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41925E-04 0.08340 -5.25812E-03 0.00419 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28655E-04 0.06275 -2.96331E-03 0.00636 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.60576E-04 0.04235 -5.14470E-03 0.00742 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83217E-04 0.11497 -5.79974E-04 0.02562 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44589E-01 0.00031  4.22329E-01 9.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67338E-01 0.00031  7.89273E-01 9.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08508E-03 0.00111  6.64671E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82761E-03 0.00057  9.52614E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89935E-01 0.00015  4.70079E-03 0.00109  2.88889E-03 0.00207  4.27997E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74068E-02 0.00138 -1.08685E-03 0.00282 -2.70773E-04 0.01652  1.39657E-02 0.00310 ];
INF_S2                    (idx, [1:   8]) = [  3.03495E-03 0.01095 -1.78126E-04 0.01248 -1.98837E-04 0.01127 -4.48633E-03 0.00681 ];
INF_S3                    (idx, [1:   8]) = [  5.27967E-04 0.04790 -4.44286E-05 0.05122 -7.34844E-05 0.03986 -4.25667E-03 0.00946 ];
INF_S4                    (idx, [1:   8]) = [ -2.00314E-04 0.09912 -4.20124E-05 0.03573 -4.62363E-05 0.01368 -5.21188E-03 0.00426 ];
INF_S5                    (idx, [1:   8]) = [  1.28338E-04 0.07391  9.06567E-08 1.00000 -9.06819E-06 0.22686 -2.95424E-03 0.00683 ];
INF_S6                    (idx, [1:   8]) = [ -4.32517E-04 0.04562 -2.82057E-05 0.06715 -3.58734E-05 0.04513 -5.10882E-03 0.00761 ];
INF_S7                    (idx, [1:   8]) = [  1.58037E-04 0.13549  2.48561E-05 0.03134  1.20409E-05 0.18725 -5.92015E-04 0.02688 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89972E-01 0.00015  4.70079E-03 0.00109  2.88889E-03 0.00207  4.27997E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74163E-02 0.00138 -1.08685E-03 0.00282 -2.70773E-04 0.01652  1.39657E-02 0.00310 ];
INF_SP2                   (idx, [1:   8]) = [  3.03679E-03 0.01104 -1.78126E-04 0.01248 -1.98837E-04 0.01127 -4.48633E-03 0.00681 ];
INF_SP3                   (idx, [1:   8]) = [  5.27990E-04 0.04774 -4.44286E-05 0.05122 -7.34844E-05 0.03986 -4.25667E-03 0.00946 ];
INF_SP4                   (idx, [1:   8]) = [ -1.99913E-04 0.09984 -4.20124E-05 0.03573 -4.62363E-05 0.01368 -5.21188E-03 0.00426 ];
INF_SP5                   (idx, [1:   8]) = [  1.28564E-04 0.07499  9.06567E-08 1.00000 -9.06819E-06 0.22686 -2.95424E-03 0.00683 ];
INF_SP6                   (idx, [1:   8]) = [ -4.32370E-04 0.04535 -2.82057E-05 0.06715 -3.58734E-05 0.04513 -5.10882E-03 0.00761 ];
INF_SP7                   (idx, [1:   8]) = [  1.58361E-04 0.13512  2.48561E-05 0.03134  1.20409E-05 0.18725 -5.92015E-04 0.02688 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39980E-01 0.00054  4.21175E-01 0.00277 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.39792E-01 0.00272  4.24133E-01 0.00599 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.40375E-01 0.00181  4.19712E-01 0.00341 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39796E-01 0.00231  4.19783E-01 0.00433 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.80450E-01 0.00054  7.91461E-01 0.00277 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.81022E-01 0.00271  7.86029E-01 0.00596 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.79326E-01 0.00181  7.94233E-01 0.00344 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.81002E-01 0.00231  7.94121E-01 0.00436 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.38389E-03 0.02796  2.06777E-04 0.14121  1.10081E-03 0.06606  9.10962E-04 0.05573  2.99335E-03 0.03894  8.87431E-04 0.07308  2.84561E-04 0.13495 ];
LAMBDA                    (idx, [1:  14]) = [  7.36261E-01 0.06820  1.24903E-02 1.5E-05  3.17715E-02 0.00070  1.09348E-01 0.00021  3.17017E-01 7.0E-05  1.35392E+00 3.9E-05  8.65449E+00 0.00176 ];

