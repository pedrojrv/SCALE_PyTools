
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/4_Fourth/MSBR/2D_Unit_Cell_40' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 23:04:25 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 23:09:56 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564628665882 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92613E-01  9.99230E-01  1.00449E+00  1.00367E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.19971E-03 0.00362  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98800E-01 4.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37899E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37949E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23161E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.16106E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.16106E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42958E+01 0.00093  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.21893E-02 0.00542  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500224 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00224E+03 0.00260 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00224E+03 0.00260 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85570E+01 ;
RUNNING_TIME              (idx, 1)        =  5.50860E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.10683E-01  8.10683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16567E-01  1.16567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58122E+00  4.58122E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.50340E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.36874 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80531E+00 0.00213 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.44691E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.27080E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.71854E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.55108E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.15108E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17234E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50311E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67608E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.34698E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.34026E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.12754E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87286E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.50846E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.30603E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.88496E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.25796E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.79040E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.39794E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99317E-04 0.00141  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.16685E-01 0.00314 ];
TH232_FISS                (idx, [1:   4]) = [  9.67231E-04 0.04288  2.35110E-03 0.04297 ];
U233_FISS                 (idx, [1:   4]) = [  4.00990E-01 0.00204  9.74957E-01 0.00033 ];
U235_FISS                 (idx, [1:   4]) = [  9.24329E-03 0.01378  2.24747E-02 0.01366 ];
TH232_CAPT                (idx, [1:   4]) = [  4.00138E-01 0.00233  6.79710E-01 0.00127 ];
U233_CAPT                 (idx, [1:   4]) = [  4.55249E-02 0.00729  7.73360E-02 0.00707 ];
U235_CAPT                 (idx, [1:   4]) = [  1.81400E-03 0.03611  3.08003E-03 0.03600 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00475E-06 1.00000  3.28084E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  7.79031E-04 0.04701  1.32383E-03 0.04697 ];
SM149_CAPT                (idx, [1:   4]) = [  5.07494E-03 0.02163  8.61495E-03 0.02113 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500224 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70706E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500224 5.01707E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 294456 2.95348E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205768 2.06359E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500224 5.01707E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07454E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31532E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02074E-15 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02560E+00 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.10958E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.89042E-01 0.00028 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96583E-01 0.00141 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.12286E+02 0.00068 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16044E+02 0.00066 ];
INI_FMASS                 (idx, 1)        =  1.28859E-02 ;
TOT_FMASS                 (idx, 1)        =  1.28859E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.19482E+00 0.00170 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49426E-01 0.00037 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.86262E-01 0.00066 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15488E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03001E+00 0.00171 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03001E+00 0.00171 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49564E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99768E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02945E+00 0.00172  1.02697E+00 0.00172  3.03975E-03 0.04081 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02911E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02934E+00 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02911E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02911E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84929E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84966E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86220E-07 0.00419 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85401E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01600E-02 0.04208 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.02961E-02 0.00422 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05673E-03 0.02452  2.43666E-04 0.08446  7.52798E-04 0.05388  5.91598E-04 0.05911  1.18804E-03 0.04005  2.55599E-04 0.09000  2.50317E-05 0.30323 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30108E-01 0.08445  9.35947E-03 0.05803  3.19538E-02 0.01010  9.86291E-02 0.02541  2.96159E-01 0.00104  8.96638E-01 0.06270  1.03935E+00 0.29298 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.21013E-03 0.03733  2.77269E-04 0.11962  8.29722E-04 0.07877  5.48404E-04 0.08986  1.27501E-03 0.05487  2.63711E-04 0.11526  1.60125E-05 0.36187 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.97272E-01 0.07394  1.24796E-02 1.5E-05  3.22719E-02 0.00033  1.05035E-01 0.00150  2.95939E-01 0.00122  1.24704E+00 0.00215  9.44868E+00 0.06693 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.61686E-04 0.00340  6.61458E-04 0.00341  7.22763E-04 0.05339 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.81030E-04 0.00319  6.80797E-04 0.00321  7.44581E-04 0.05346 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.90767E-03 0.04392  2.33479E-04 0.14210  7.62021E-04 0.08436  5.81210E-04 0.10101  1.04782E-03 0.07165  2.57340E-04 0.15107  2.58066E-05 0.44672 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.19867E-01 0.11633  1.24798E-02 2.5E-05  3.22736E-02 0.00040  1.04854E-01 0.00120  2.96804E-01 0.00210  1.24816E+00 0.00322  9.90586E+00 0.03204 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.62852E-04 0.00809  6.62556E-04 0.00793  4.30828E-04 0.14201 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.82084E-04 0.00772  6.81787E-04 0.00758  4.43311E-04 0.14170 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03044E-03 0.14700  1.47591E-04 0.39650  6.96140E-04 0.26642  8.25735E-04 0.25608  8.74929E-04 0.31155  4.67334E-04 0.46046  1.87122E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27501E-01 0.17764  1.24808E-02 0.00011  3.23308E-02 0.00174  1.04737E-01 0.00088  2.95111E-01 0.00325  1.24903E+00 0.00794  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13783E-03 0.14614  1.38379E-04 0.39228  6.78015E-04 0.25946  8.69952E-04 0.24630  9.88252E-04 0.29233  4.38034E-04 0.44675  2.51995E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29994E-01 0.18375  1.24808E-02 0.00011  3.23308E-02 0.00174  1.04742E-01 0.00093  2.95111E-01 0.00325  1.24903E+00 0.00794  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.48750E+00 0.14243 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.60260E-04 0.00258 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.79480E-04 0.00170 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78870E-03 0.03092 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.22095E+00 0.03028 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20524E-06 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92389E-05 0.00047  2.92386E-05 0.00047  2.92134E-05 0.01029 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.53134E-04 0.00160  7.53062E-04 0.00159  7.69712E-04 0.02695 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.90024E-01 0.00068  7.89991E-01 0.00069  8.58790E-01 0.03935 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62269E+01 0.05671 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.16106E+02 0.00106  2.33532E+02 0.00149 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39471E+04 0.00465  2.08461E+05 0.00538  4.55318E+05 0.00259  8.55723E+05 0.00196  9.68326E+05 0.00209  9.52620E+05 0.00157  8.45789E+05 0.00103  7.49210E+05 0.00082  7.81818E+05 0.00047  7.56840E+05 0.00054  7.58766E+05 0.00062  7.45507E+05 0.00081  7.51777E+05 0.00072  7.41004E+05 0.00072  7.44253E+05 0.00060  6.53545E+05 0.00021  6.58294E+05 0.00105  6.54284E+05 0.00095  6.51155E+05 0.00032  1.29084E+06 0.00053  1.26431E+06 0.00044  9.28782E+05 0.00052  6.06387E+05 0.00085  7.41319E+05 0.00065  7.13858E+05 0.00052  6.19293E+05 0.00149  1.16484E+06 0.00098  2.54076E+05 0.00131  3.17995E+05 0.00106  2.84792E+05 0.00118  1.67948E+05 0.00281  2.88228E+05 0.00222  1.98972E+05 0.00212  1.75507E+05 0.00111  3.45135E+04 0.00153  3.45349E+04 0.00588  3.55340E+04 0.00452  3.67429E+04 0.00491  3.65643E+04 0.00322  3.61371E+04 0.00371  3.78195E+04 0.00664  3.56178E+04 0.00394  6.82880E+04 0.00319  1.13382E+05 0.00334  1.53546E+05 0.00192  5.01337E+05 0.00152  8.04244E+05 0.00254  1.33379E+06 0.00249  1.12113E+06 0.00287  9.01456E+05 0.00269  7.20566E+05 0.00194  8.29586E+05 0.00236  1.48421E+06 0.00184  1.81658E+06 0.00145  3.00472E+06 0.00159  3.71246E+06 0.00212  4.29889E+06 0.00181  2.24302E+06 0.00195  1.42040E+06 0.00162  9.36519E+05 0.00168  7.91493E+05 0.00286  7.55292E+05 0.00116  5.74411E+05 0.00197  3.82339E+05 0.00303  3.17780E+05 0.00423  2.96466E+05 0.00374  2.49290E+05 0.00344  1.57480E+05 0.00410  1.08754E+05 0.00593  3.21034E+04 0.00203 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02934E+00 0.00146 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30388E+02 0.00153  2.81961E+02 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93718E-01 0.00013  4.44616E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.01661E-04 0.00173  1.51614E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  9.38609E-04 0.00149  2.78034E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  2.36948E-04 0.00164  1.26420E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  5.91819E-04 0.00164  3.15460E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49767E+00 5.9E-06  2.49533E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99692E+02 6.4E-07  1.99779E+02 8.3E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.17201E-07 0.00052  2.09441E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92779E-01 0.00013  4.41837E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64946E-02 0.00127  1.17350E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59645E-03 0.00704 -6.10270E-03 0.00241 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92905E-04 0.06809 -5.51960E-03 0.00363 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12117E-04 0.06171 -6.22710E-03 0.00295 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69631E-04 0.02890 -3.58938E-03 0.00256 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.21735E-04 0.03662 -5.92058E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  2.00800E-04 0.08478 -8.06791E-04 0.01488 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92794E-01 0.00013  4.41837E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64986E-02 0.00127  1.17350E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59720E-03 0.00702 -6.10270E-03 0.00241 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93005E-04 0.06803 -5.51960E-03 0.00363 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11844E-04 0.06171 -6.22710E-03 0.00295 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69833E-04 0.02869 -3.58938E-03 0.00256 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.21698E-04 0.03672 -5.92058E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.00681E-04 0.08460 -8.06791E-04 0.01488 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37967E-01 0.00030  4.31187E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86291E-01 0.00030  7.73059E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.23842E-04 0.00161  2.78034E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  6.62920E-03 0.00102  4.64913E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87089E-01 0.00012  5.68987E-03 0.00130  1.87010E-03 0.00188  4.39967E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77600E-02 0.00106 -1.26537E-03 0.00433 -2.24986E-04 0.00901  1.19600E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.83909E-03 0.00632 -2.42642E-04 0.00756 -1.27186E-04 0.01021 -5.97551E-03 0.00244 ];
INF_S3                    (idx, [1:   8]) = [  5.58519E-04 0.05705 -6.56137E-05 0.04720 -4.23458E-05 0.03418 -5.47725E-03 0.00385 ];
INF_S4                    (idx, [1:   8]) = [ -2.55628E-04 0.07782 -5.64894E-05 0.03299 -3.17615E-05 0.02251 -6.19534E-03 0.00290 ];
INF_S5                    (idx, [1:   8]) = [  1.71558E-04 0.02123 -1.92720E-06 0.93800 -6.52538E-06 0.11526 -3.58286E-03 0.00268 ];
INF_S6                    (idx, [1:   8]) = [ -4.85865E-04 0.03646 -3.58702E-05 0.04807 -2.14127E-05 0.04427 -5.89916E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.65927E-04 0.09740  3.48730E-05 0.03016  1.17359E-05 0.08163 -8.18526E-04 0.01511 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87104E-01 0.00012  5.68987E-03 0.00130  1.87010E-03 0.00188  4.39967E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77640E-02 0.00107 -1.26537E-03 0.00433 -2.24986E-04 0.00901  1.19600E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.83985E-03 0.00630 -2.42642E-04 0.00756 -1.27186E-04 0.01021 -5.97551E-03 0.00244 ];
INF_SP3                   (idx, [1:   8]) = [  5.58619E-04 0.05700 -6.56137E-05 0.04720 -4.23458E-05 0.03418 -5.47725E-03 0.00385 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55354E-04 0.07786 -5.64894E-05 0.03299 -3.17615E-05 0.02251 -6.19534E-03 0.00290 ];
INF_SP5                   (idx, [1:   8]) = [  1.71760E-04 0.02112 -1.92720E-06 0.93800 -6.52538E-06 0.11526 -3.58286E-03 0.00268 ];
INF_SP6                   (idx, [1:   8]) = [ -4.85828E-04 0.03657 -3.58702E-05 0.04807 -2.14127E-05 0.04427 -5.89916E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.65808E-04 0.09721  3.48730E-05 0.03016  1.17359E-05 0.08163 -8.18526E-04 0.01511 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32198E-01 0.00173  4.29536E-01 0.00156 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32046E-01 0.00443  4.32732E-01 0.00217 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.32918E-01 0.00168  4.28042E-01 0.00354 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.31657E-01 0.00204  4.27940E-01 0.00559 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00343E+00 0.00172  7.76039E-01 0.00155 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00396E+00 0.00444  7.70315E-01 0.00216 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00126E+00 0.00169  7.78779E-01 0.00351 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00507E+00 0.00203  7.79022E-01 0.00555 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.21013E-03 0.03733  2.77269E-04 0.11962  8.29722E-04 0.07877  5.48404E-04 0.08986  1.27501E-03 0.05487  2.63711E-04 0.11526  1.60125E-05 0.36187 ];
LAMBDA                    (idx, [1:  14]) = [  2.97272E-01 0.07394  1.24796E-02 1.5E-05  3.22719E-02 0.00033  1.05035E-01 0.00150  2.95939E-01 0.00122  1.24704E+00 0.00215  9.44868E+00 0.06693 ];

