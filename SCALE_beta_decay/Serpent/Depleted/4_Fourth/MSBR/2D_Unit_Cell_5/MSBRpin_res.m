
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/4_Fourth/MSBR/2D_Unit_Cell_5' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 22:36:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 22:42:06 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564626996269 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95229E-01  1.00278E+00  9.99595E-01  1.00240E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.19966E-03 0.00349  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98800E-01 4.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37664E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37714E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23197E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.15334E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.15334E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43020E+01 0.00080  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.12343E-02 0.00606  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500175 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00175E+03 0.00263 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00175E+03 0.00263 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.84310E+01 ;
RUNNING_TIME              (idx, 1)        =  5.50282E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.21650E-01  8.21650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18533E-01  1.18533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56260E+00  4.56260E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.49550E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.34937 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79550E+00 0.00233 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.42205E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.27257E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72023E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.55231E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.15027E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17179E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50278E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67498E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.34644E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.33992E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.12573E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87211E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.50627E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.37706E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.88323E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.26017E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.81945E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.39923E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99510E-04 0.00133  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24543E-01 0.00298 ];
TH232_FISS                (idx, [1:   4]) = [  9.01203E-04 0.04612  2.20242E-03 0.04570 ];
U233_FISS                 (idx, [1:   4]) = [  3.98235E-01 0.00237  9.74877E-01 0.00036 ];
U235_FISS                 (idx, [1:   4]) = [  9.21913E-03 0.01492  2.25641E-02 0.01459 ];
PU239_FISS                (idx, [1:   4]) = [  1.91382E-06 1.00000  4.84966E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  4.00278E-01 0.00184  6.75572E-01 0.00112 ];
U233_CAPT                 (idx, [1:   4]) = [  4.50692E-02 0.00543  7.60704E-02 0.00534 ];
U235_CAPT                 (idx, [1:   4]) = [  1.87448E-03 0.02974  3.16599E-03 0.02997 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03902E-06 1.00000  3.43997E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  4.86173E-03 0.02128  8.20244E-03 0.02105 ];
SM149_CAPT                (idx, [1:   4]) = [  4.90736E-03 0.01877  8.27781E-03 0.01843 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500175 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74064E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500175 5.01741E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 296065 2.96996E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 204110 2.04745E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500175 5.01741E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.09086E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30969E-11 0.00042 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.01636E-15 0.00042 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02121E+00 0.00042 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.09199E-01 0.00042 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.90801E-01 0.00029 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97552E-01 0.00133 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.11156E+02 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.15516E+02 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.28861E-02 ;
TOT_FMASS                 (idx, 1)        =  1.28861E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18459E+00 0.00185 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49863E-01 0.00040 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.86181E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15535E+00 0.00088 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02195E+00 0.00179 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02195E+00 0.00179 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49564E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99767E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02173E+00 0.00185  1.01889E+00 0.00179  3.05882E-03 0.04051 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02475E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02391E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02475E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02475E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84962E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84920E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85654E-07 0.00477 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86247E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.54115E-03 0.04303 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04026E-02 0.00424 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95797E-03 0.02634  2.50651E-04 0.08625  7.73109E-04 0.05682  5.10147E-04 0.06257  1.18727E-03 0.03781  1.99492E-04 0.10089  3.73094E-05 0.22174 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.42143E-01 0.07794  9.48472E-03 0.05648  3.22711E-02 0.00034  9.65196E-02 0.02965  2.95875E-01 0.00086  7.85298E-01 0.07706  1.59251E+00 0.22501 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01483E-03 0.03904  3.06319E-04 0.11653  8.91047E-04 0.08294  4.83052E-04 0.08708  1.10331E-03 0.06210  1.92688E-04 0.14464  3.84190E-05 0.31120 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.42452E-01 0.11772  1.24799E-02 2.0E-05  3.22724E-02 0.00032  1.04838E-01 0.00059  2.95599E-01 0.00099  1.24623E+00 0.00245  8.92423E+00 0.06573 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.62272E-04 0.00352  6.62229E-04 0.00355  6.46129E-04 0.05680 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.76438E-04 0.00299  6.76392E-04 0.00302  6.60358E-04 0.05699 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03101E-03 0.04161  2.70735E-04 0.13117  7.95373E-04 0.08462  4.80957E-04 0.10067  1.27707E-03 0.05967  1.67276E-04 0.18046  3.95947E-05 0.34737 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.91833E-01 0.16940  1.24798E-02 2.3E-05  3.22711E-02 0.00034  1.04932E-01 0.00151  2.95822E-01 0.00149  1.24472E+00 0.00328  9.15822E+00 0.09401 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.61193E-04 0.00859  6.61317E-04 0.00859  4.05781E-04 0.14518 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.75227E-04 0.00822  6.75352E-04 0.00822  4.14319E-04 0.14619 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.18628E-03 0.12172  1.78589E-04 0.67882  9.88759E-04 0.20582  5.76324E-04 0.26862  1.39627E-03 0.17204  2.42013E-05 0.59442  2.21402E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.44986E-01 0.45921  1.24812E-02 0.00015  3.22745E-02 0.0E+00  1.04645E-01 5.4E-09  2.94812E-01 0.00200  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.21329E-03 0.12314  1.79045E-04 0.64332  9.80389E-04 0.20418  6.00154E-04 0.28123  1.38994E-03 0.16807  3.80112E-05 0.57317  2.57477E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.45368E-01 0.45902  1.24812E-02 0.00015  3.22745E-02 0.0E+00  1.04645E-01 6.1E-09  2.94799E-01 0.00199  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.87680E+00 0.12334 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.61732E-04 0.00243 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.75863E-04 0.00137 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12764E-03 0.02361 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.73306E+00 0.02404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20166E-06 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92526E-05 0.00048  2.92540E-05 0.00048  2.88282E-05 0.01009 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.49010E-04 0.00155  7.48981E-04 0.00157  7.62840E-04 0.03071 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.89685E-01 0.00074  7.89656E-01 0.00075  8.58699E-01 0.04161 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79223E+01 0.05713 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.15334E+02 0.00100  2.32130E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45364E+04 0.00748  2.10156E+05 0.00569  4.56470E+05 0.00228  8.57999E+05 0.00147  9.67841E+05 0.00134  9.54812E+05 0.00091  8.46517E+05 0.00027  7.50074E+05 0.00135  7.81361E+05 0.00029  7.56446E+05 0.00050  7.60058E+05 0.00056  7.45466E+05 0.00078  7.52103E+05 0.00073  7.40109E+05 0.00058  7.43905E+05 0.00043  6.53562E+05 0.00046  6.58266E+05 0.00023  6.55451E+05 0.00107  6.51092E+05 0.00095  1.28938E+06 0.00056  1.26422E+06 0.00045  9.28552E+05 0.00037  6.05390E+05 0.00067  7.40774E+05 0.00077  7.12474E+05 0.00118  6.20057E+05 0.00082  1.16525E+06 0.00037  2.53854E+05 0.00166  3.19259E+05 0.00091  2.85483E+05 0.00077  1.67291E+05 0.00147  2.88829E+05 0.00172  1.99346E+05 0.00246  1.75499E+05 0.00192  3.47728E+04 0.00495  3.44396E+04 0.00692  3.54077E+04 0.00270  3.66802E+04 0.00279  3.66049E+04 0.00346  3.62143E+04 0.00344  3.75952E+04 0.00615  3.58150E+04 0.00588  6.85465E+04 0.00514  1.13314E+05 0.00269  1.54128E+05 0.00094  4.99919E+05 0.00173  8.00950E+05 0.00211  1.32658E+06 0.00160  1.11679E+06 0.00171  8.96817E+05 0.00097  7.19009E+05 0.00213  8.26131E+05 0.00318  1.47360E+06 0.00169  1.80336E+06 0.00221  2.98564E+06 0.00137  3.69054E+06 0.00152  4.27012E+06 0.00141  2.22910E+06 0.00156  1.41333E+06 0.00152  9.28697E+05 0.00241  7.89076E+05 0.00025  7.49169E+05 0.00240  5.71346E+05 0.00056  3.79219E+05 0.00201  3.15856E+05 0.00232  2.92367E+05 0.00324  2.48147E+05 0.00133  1.57088E+05 0.00201  1.06266E+05 0.00462  3.19572E+04 0.01001 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02391E+00 0.00136 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30687E+02 0.00113  2.80521E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93662E-01 6.8E-05  4.44626E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.02004E-04 0.00104  1.52913E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  9.39101E-04 0.00075  2.79312E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  2.37097E-04 0.00117  1.26399E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  5.92193E-04 0.00117  3.15408E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49768E+00 5.6E-06  2.49533E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99692E+02 7.7E-07  1.99779E+02 1.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17175E-07 0.00059  2.09363E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92722E-01 6.5E-05  4.41831E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64466E-02 0.00086  1.16770E-02 0.00198 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57060E-03 0.00528 -6.11741E-03 0.00536 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65316E-04 0.06141 -5.47829E-03 0.00205 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01024E-04 0.04331 -6.26045E-03 0.00323 ];
INF_SCATT5                (idx, [1:   4]) = [  1.73311E-04 0.09589 -3.59615E-03 0.00317 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.48087E-04 0.02565 -5.91565E-03 0.00204 ];
INF_SCATT7                (idx, [1:   4]) = [  2.28239E-04 0.04528 -8.24893E-04 0.02382 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92737E-01 6.5E-05  4.41831E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64501E-02 0.00087  1.16770E-02 0.00198 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57116E-03 0.00533 -6.11741E-03 0.00536 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65320E-04 0.06160 -5.47829E-03 0.00205 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00909E-04 0.04315 -6.26045E-03 0.00323 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.73382E-04 0.09522 -3.59615E-03 0.00317 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.47993E-04 0.02569 -5.91565E-03 0.00204 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.28467E-04 0.04553 -8.24893E-04 0.02382 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37870E-01 0.00026  4.31258E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86573E-01 0.00026  7.72932E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.24047E-04 0.00096  2.79312E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  6.60763E-03 0.00117  4.66107E-03 0.00222 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87054E-01 5.6E-05  5.66796E-03 0.00149  1.86536E-03 0.00403  4.39965E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77051E-02 0.00091 -1.25852E-03 0.00344 -2.21540E-04 0.00343  1.18985E-02 0.00190 ];
INF_S2                    (idx, [1:   8]) = [  2.81418E-03 0.00466 -2.43579E-04 0.00928 -1.26048E-04 0.00442 -5.99136E-03 0.00542 ];
INF_S3                    (idx, [1:   8]) = [  5.28206E-04 0.05362 -6.28892E-05 0.01115 -4.57172E-05 0.01352 -5.43257E-03 0.00204 ];
INF_S4                    (idx, [1:   8]) = [ -2.44516E-04 0.05359 -5.65074E-05 0.02225 -2.96663E-05 0.02618 -6.23078E-03 0.00322 ];
INF_S5                    (idx, [1:   8]) = [  1.75388E-04 0.09034 -2.07697E-06 1.00000 -7.30282E-06 0.12938 -3.58885E-03 0.00313 ];
INF_S6                    (idx, [1:   8]) = [ -5.06457E-04 0.02675 -4.16301E-05 0.04621 -1.99515E-05 0.04590 -5.89570E-03 0.00209 ];
INF_S7                    (idx, [1:   8]) = [  1.89868E-04 0.05100  3.83709E-05 0.03657  1.00853E-05 0.11856 -8.34979E-04 0.02484 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87069E-01 5.6E-05  5.66796E-03 0.00149  1.86536E-03 0.00403  4.39965E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77086E-02 0.00092 -1.25852E-03 0.00344 -2.21540E-04 0.00343  1.18985E-02 0.00190 ];
INF_SP2                   (idx, [1:   8]) = [  2.81474E-03 0.00470 -2.43579E-04 0.00928 -1.26048E-04 0.00442 -5.99136E-03 0.00542 ];
INF_SP3                   (idx, [1:   8]) = [  5.28209E-04 0.05379 -6.28892E-05 0.01115 -4.57172E-05 0.01352 -5.43257E-03 0.00204 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44402E-04 0.05338 -5.65074E-05 0.02225 -2.96663E-05 0.02618 -6.23078E-03 0.00322 ];
INF_SP5                   (idx, [1:   8]) = [  1.75459E-04 0.08972 -2.07697E-06 1.00000 -7.30282E-06 0.12938 -3.58885E-03 0.00313 ];
INF_SP6                   (idx, [1:   8]) = [ -5.06363E-04 0.02682 -4.16301E-05 0.04621 -1.99515E-05 0.04590 -5.89570E-03 0.00209 ];
INF_SP7                   (idx, [1:   8]) = [  1.90096E-04 0.05127  3.83709E-05 0.03657  1.00853E-05 0.11856 -8.34979E-04 0.02484 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32892E-01 0.00092  4.29441E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.33679E-01 0.00104  4.29652E-01 0.00435 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.32255E-01 0.00159  4.28426E-01 0.00557 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32749E-01 0.00080  4.30381E-01 0.00554 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00133E+00 0.00092  7.76207E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.98968E-01 0.00104  7.75879E-01 0.00430 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00326E+00 0.00159  7.78139E-01 0.00555 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00176E+00 0.00079  7.74602E-01 0.00553 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.01483E-03 0.03904  3.06319E-04 0.11653  8.91047E-04 0.08294  4.83052E-04 0.08708  1.10331E-03 0.06210  1.92688E-04 0.14464  3.84190E-05 0.31120 ];
LAMBDA                    (idx, [1:  14]) = [  3.42452E-01 0.11772  1.24799E-02 2.0E-05  3.22724E-02 0.00032  1.04838E-01 0.00059  2.95599E-01 0.00099  1.24623E+00 0.00245  8.92423E+00 0.06573 ];

