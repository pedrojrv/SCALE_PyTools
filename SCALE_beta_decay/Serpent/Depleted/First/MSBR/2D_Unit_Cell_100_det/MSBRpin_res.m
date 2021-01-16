
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
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_Decay/Serpent/Depleted/First/MSBR/2D_Unit_Cell_100_det' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jul 27 20:10:32 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 27 20:16:23 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564272632100 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92243E-01  1.00503E+00  9.99490E-01  1.00323E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.25039E-03 0.00406  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98750E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.32283E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.32340E-01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.25330E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86433E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86433E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35288E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.33837E-02 0.00613  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500195 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00195E+03 0.00256 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00195E+03 0.00256 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.70128E+01 ;
RUNNING_TIME              (idx, 1)        =  5.86578E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.91783E-01  8.91783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66783E-01  1.66783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80708E+00  4.80708E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.85923E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.90034 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.32355E+00 0.00918 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.31003E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.45232E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.93845E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.51992E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21256E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21789E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.81290E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.49237E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53434E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39640E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.26237E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.84579E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.84613E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.96312E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.16777E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39449E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12130E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70244E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99536E-04 0.00124  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.21971E-01 0.00354 ];
TH232_FISS                (idx, [1:   4]) = [  8.23190E-04 0.04760  1.74028E-03 0.04769 ];
U233_FISS                 (idx, [1:   4]) = [  4.46131E-01 0.00212  9.42896E-01 0.00050 ];
U235_FISS                 (idx, [1:   4]) = [  2.52055E-02 0.00821  5.32874E-02 0.00834 ];
PU239_FISS                (idx, [1:   4]) = [  4.40130E-04 0.06416  9.32120E-04 0.06444 ];
PU241_FISS                (idx, [1:   4]) = [  1.64060E-04 0.10720  3.46245E-04 0.10694 ];
TH232_CAPT                (idx, [1:   4]) = [  2.93190E-01 0.00299  5.56962E-01 0.00183 ];
U233_CAPT                 (idx, [1:   4]) = [  5.09672E-02 0.00674  9.68201E-02 0.00631 ];
U235_CAPT                 (idx, [1:   4]) = [  5.07687E-03 0.02206  9.64332E-03 0.02185 ];
U238_CAPT                 (idx, [1:   4]) = [  3.93432E-06 0.70376  7.51136E-06 0.70378 ];
PU239_CAPT                (idx, [1:   4]) = [  2.41009E-04 0.08993  4.57761E-04 0.09050 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66800E-04 0.08430  5.05081E-04 0.08331 ];
PU241_CAPT                (idx, [1:   4]) = [  5.97512E-05 0.20373  1.14460E-04 0.20442 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41777E-04 0.08170  4.59481E-04 0.08181 ];
SM149_CAPT                (idx, [1:   4]) = [  4.10994E-03 0.02090  7.80415E-03 0.02058 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500195 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.25456E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500195 5.00925E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 263409 2.63796E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 236786 2.37129E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500195 5.00925E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.68802E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.51354E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.31623E-15 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17911E+00 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.72672E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.27328E-01 0.00036 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97678E-01 0.00124 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.47497E+02 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.86328E+02 0.00062 ];
INI_FMASS                 (idx, 1)        =  1.14990E-02 ;
TOT_FMASS                 (idx, 1)        =  1.14990E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37931E+00 0.00171 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.59990E-01 0.00035 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.50281E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19093E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18307E+00 0.00174 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18307E+00 0.00174 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49456E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99859E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18266E+00 0.00176  1.17909E+00 0.00174  3.98004E-03 0.03585 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18141E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18206E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18141E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18141E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83495E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83474E+01 9.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.14951E-07 0.00418 ];
IMP_EALF                  (idx, [1:   2]) = [  2.15244E-07 0.00175 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.36132E-03 0.03916 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.73617E-03 0.00400 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79441E-03 0.02427  2.26911E-04 0.09263  6.46764E-04 0.04665  5.24486E-04 0.05800  1.12035E-03 0.03427  2.49008E-04 0.08580  2.68948E-05 0.26188 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34379E-01 0.06728  8.60986E-03 0.06737  3.19295E-02 0.01011  1.02233E-01 0.01776  2.97330E-01 0.00122  9.44780E-01 0.05810  1.22118E+00 0.25913 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.44150E-03 0.03439  2.37039E-04 0.15627  8.08491E-04 0.07178  6.93228E-04 0.08536  1.36359E-03 0.04969  3.15710E-04 0.12442  2.34385E-05 0.37115 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22362E-01 0.07494  1.24777E-02 0.00012  3.22540E-02 0.00034  1.05338E-01 0.00185  2.97079E-01 0.00135  1.25828E+00 0.00328  8.77716E+00 0.07408 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50267E-04 0.00308  4.50250E-04 0.00307  4.64926E-04 0.06663 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.32358E-04 0.00257  5.32341E-04 0.00259  5.49682E-04 0.06721 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.33194E-03 0.03632  2.14080E-04 0.15828  8.00288E-04 0.07461  6.63957E-04 0.08085  1.29155E-03 0.06198  3.14309E-04 0.11055  4.77504E-05 0.31472 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.67031E-01 0.09984  1.24800E-02 3.6E-05  3.22580E-02 0.00031  1.05314E-01 0.00221  2.97572E-01 0.00212  1.25661E+00 0.00369  9.05385E+00 0.07541 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.47873E-04 0.00698  4.47686E-04 0.00704  3.61358E-04 0.11043 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.29471E-04 0.00661  5.29250E-04 0.00667  4.27038E-04 0.11011 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98194E-03 0.09489  3.37487E-04 0.29046  6.14866E-04 0.21408  7.68269E-04 0.19757  9.28539E-04 0.17155  3.20059E-04 0.33852  1.27207E-05 0.87953 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.60123E-01 0.14602  1.24794E-02 0.0E+00  3.22445E-02 0.00065  1.05291E-01 0.00283  2.97740E-01 0.00434  1.25213E+00 0.00784  5.96319E+00 0.44828 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91583E-03 0.09706  3.08374E-04 0.27925  5.89765E-04 0.21678  7.64422E-04 0.19593  9.35170E-04 0.16683  3.04016E-04 0.32089  1.40874E-05 0.77216 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.70188E-01 0.14932  1.24794E-02 0.0E+00  3.22445E-02 0.00065  1.05294E-01 0.00283  2.97646E-01 0.00432  1.25071E+00 0.00753  5.96319E+00 0.44828 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.77080E+00 0.09768 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50739E-04 0.00238 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.32911E-04 0.00162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35290E-03 0.02244 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.44131E+00 0.02241 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06392E-06 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93042E-05 0.00047  2.93059E-05 0.00047  2.86838E-05 0.01004 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.00654E-04 0.00160  6.00654E-04 0.00161  5.95561E-04 0.02772 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54516E-01 0.00082  7.54094E-01 0.00081  9.74191E-01 0.04168 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60044E+01 0.04654 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86433E+02 0.00097  2.01944E+02 0.00109 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46691E+04 0.00236  2.11806E+05 0.00512  4.62004E+05 0.00136  8.65733E+05 0.00120  9.79497E+05 0.00083  9.64268E+05 0.00152  8.52012E+05 0.00066  7.54820E+05 0.00074  7.87842E+05 0.00088  7.62554E+05 0.00055  7.64768E+05 0.00074  7.50632E+05 0.00066  7.56869E+05 0.00069  7.45766E+05 0.00039  7.49078E+05 0.00055  6.58067E+05 0.00043  6.63416E+05 0.00055  6.58962E+05 0.00035  6.55472E+05 0.00046  1.29735E+06 0.00034  1.27247E+06 0.00076  9.33047E+05 0.00035  6.07535E+05 0.00072  7.41193E+05 0.00110  7.12361E+05 0.00038  6.17147E+05 0.00083  1.14949E+06 0.00077  2.49021E+05 0.00073  3.11931E+05 0.00259  2.77986E+05 0.00141  1.62753E+05 0.00264  2.78477E+05 0.00202  1.91964E+05 0.00160  1.69012E+05 0.00137  3.34093E+04 0.00525  3.31510E+04 0.00311  3.40290E+04 0.00407  3.51895E+04 0.00376  3.48456E+04 0.00273  3.49098E+04 0.00363  3.60509E+04 0.00254  3.42159E+04 0.00840  6.56019E+04 0.00573  1.07490E+05 0.00270  1.44299E+05 0.00332  4.55403E+05 0.00253  6.89726E+05 0.00247  1.09281E+06 0.00232  8.97394E+05 0.00218  7.12382E+05 0.00150  5.66506E+05 0.00164  6.49179E+05 0.00247  1.15135E+06 0.00226  1.40249E+06 0.00191  2.30404E+06 0.00214  2.82761E+06 0.00186  3.25488E+06 0.00092  1.69301E+06 0.00105  1.06776E+06 0.00169  7.03205E+05 0.00217  5.95451E+05 0.00264  5.65659E+05 0.00293  4.30806E+05 0.00319  2.85470E+05 0.00281  2.35421E+05 0.00136  2.19372E+05 0.00470  1.85415E+05 0.00613  1.16564E+05 0.00473  7.93983E+04 0.00421  2.38109E+04 0.01358 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18206E+00 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30549E+02 0.00088  2.16991E+02 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91465E-01 3.4E-05  4.42854E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61957E-04 0.00173  1.62094E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  1.09157E-03 0.00119  3.44941E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  3.29618E-04 0.00121  1.82847E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  8.23410E-04 0.00121  4.56000E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49808E+00 1.7E-06  2.49389E+00 1.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99749E+02 9.9E-07  1.99880E+02 7.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.13322E-07 0.00081  2.07407E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90376E-01 3.8E-05  4.39405E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63182E-02 0.00077  1.17755E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60027E-03 0.01593 -6.04042E-03 0.00485 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74190E-04 0.01894 -5.45056E-03 0.00258 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09921E-04 0.04501 -6.21408E-03 0.00197 ];
INF_SCATT5                (idx, [1:   4]) = [  1.84501E-04 0.08321 -3.58480E-03 0.00314 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.17662E-04 0.01995 -5.97909E-03 0.00385 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65905E-04 0.06472 -7.95982E-04 0.02417 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90384E-01 3.9E-05  4.39405E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63201E-02 0.00076  1.17755E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60053E-03 0.01599 -6.04042E-03 0.00485 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74202E-04 0.01891 -5.45056E-03 0.00258 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09879E-04 0.04486 -6.21408E-03 0.00197 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.84516E-04 0.08320 -3.58480E-03 0.00314 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.17626E-04 0.01993 -5.97909E-03 0.00385 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66012E-04 0.06464 -7.95982E-04 0.02417 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35627E-01 0.00014  4.29371E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.93167E-01 0.00014  7.76330E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08357E-03 0.00114  3.44941E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  6.26669E-03 0.00108  5.50156E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85198E-01 4.4E-05  5.17804E-03 0.00159  2.05191E-03 0.00280  4.37353E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74885E-02 0.00071 -1.17028E-03 0.00141 -2.34466E-04 0.00787  1.20100E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.81229E-03 0.01504 -2.12013E-04 0.01097 -1.40068E-04 0.01264 -5.90036E-03 0.00485 ];
INF_S3                    (idx, [1:   8]) = [  5.33522E-04 0.01653 -5.93319E-05 0.05922 -5.16762E-05 0.01099 -5.39888E-03 0.00257 ];
INF_S4                    (idx, [1:   8]) = [ -2.62767E-04 0.04935 -4.71542E-05 0.07147 -3.28353E-05 0.02818 -6.18125E-03 0.00210 ];
INF_S5                    (idx, [1:   8]) = [  1.88915E-04 0.08292 -4.41391E-06 0.40825 -7.17413E-06 0.07432 -3.57763E-03 0.00314 ];
INF_S6                    (idx, [1:   8]) = [ -4.80501E-04 0.02069 -3.71620E-05 0.03148 -2.45853E-05 0.05136 -5.95451E-03 0.00391 ];
INF_S7                    (idx, [1:   8]) = [  1.30602E-04 0.07529  3.53032E-05 0.03581  1.11530E-05 0.03583 -8.07135E-04 0.02339 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85206E-01 4.5E-05  5.17804E-03 0.00159  2.05191E-03 0.00280  4.37353E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74904E-02 0.00071 -1.17028E-03 0.00141 -2.34466E-04 0.00787  1.20100E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.81254E-03 0.01510 -2.12013E-04 0.01097 -1.40068E-04 0.01264 -5.90036E-03 0.00485 ];
INF_SP3                   (idx, [1:   8]) = [  5.33534E-04 0.01652 -5.93319E-05 0.05922 -5.16762E-05 0.01099 -5.39888E-03 0.00257 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62725E-04 0.04915 -4.71542E-05 0.07147 -3.28353E-05 0.02818 -6.18125E-03 0.00210 ];
INF_SP5                   (idx, [1:   8]) = [  1.88930E-04 0.08287 -4.41391E-06 0.40825 -7.17413E-06 0.07432 -3.57763E-03 0.00314 ];
INF_SP6                   (idx, [1:   8]) = [ -4.80464E-04 0.02067 -3.71620E-05 0.03148 -2.45853E-05 0.05136 -5.95451E-03 0.00391 ];
INF_SP7                   (idx, [1:   8]) = [  1.30709E-04 0.07514  3.53032E-05 0.03581  1.11530E-05 0.03583 -8.07135E-04 0.02339 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30722E-01 0.00209  4.26212E-01 0.00117 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30718E-01 0.00393  4.27032E-01 0.00408 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31418E-01 0.00034  4.26841E-01 0.00301 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30052E-01 0.00332  4.24831E-01 0.00382 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00791E+00 0.00208  7.82088E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00797E+00 0.00390  7.80633E-01 0.00405 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00578E+00 0.00034  7.80959E-01 0.00302 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00999E+00 0.00333  7.84673E-01 0.00383 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.44150E-03 0.03439  2.37039E-04 0.15627  8.08491E-04 0.07178  6.93228E-04 0.08536  1.36359E-03 0.04969  3.15710E-04 0.12442  2.34385E-05 0.37115 ];
LAMBDA                    (idx, [1:  14]) = [  3.22362E-01 0.07494  1.24777E-02 0.00012  3.22540E-02 0.00034  1.05338E-01 0.00185  2.97079E-01 0.00135  1.25828E+00 0.00328  8.77716E+00 0.07408 ];

