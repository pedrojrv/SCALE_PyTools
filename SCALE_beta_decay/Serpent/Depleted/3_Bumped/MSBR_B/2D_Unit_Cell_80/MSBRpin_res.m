
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Bumped/MSBR_B/2D_Unit_Cell_80' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 20:41:12 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 20:46:14 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564533672104 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93263E-01  9.98166E-01  1.00147E+00  1.00710E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32754E-03 0.00320  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98672E-01 4.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.32823E-01 6.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.32883E-01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.25945E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92490E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92490E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38483E+01 0.00094  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.07639E-02 0.00519  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500372 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00372E+03 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00372E+03 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68128E+01 ;
RUNNING_TIME              (idx, 1)        =  5.04835E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91367E-01  7.91367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20717E-01  1.20717E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13612E+00  4.13612E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.04195E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.33035 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79379E+00 0.00197 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.33962E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.55595E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91878E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.48356E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.43264E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.36609E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59762E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.82872E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.07359E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46635E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.74726E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.86292E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.45651E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.80920E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.47661E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48079E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23809E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.01370E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99960E-04 0.00137  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65118E-01 0.00331 ];
TH232_FISS                (idx, [1:   4]) = [  9.27479E-04 0.04640  1.91087E-03 0.04618 ];
U233_FISS                 (idx, [1:   4]) = [  4.74211E-01 0.00194  9.77944E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  9.64276E-03 0.01486  1.98929E-02 0.01498 ];
PU239_FISS                (idx, [1:   4]) = [  1.98264E-06 1.00000  4.03226E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.01264E-06 1.00000  4.06835E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  3.41256E-01 0.00253  6.60195E-01 0.00156 ];
U233_CAPT                 (idx, [1:   4]) = [  5.45013E-02 0.00583  1.05437E-01 0.00546 ];
U235_CAPT                 (idx, [1:   4]) = [  2.06305E-03 0.03022  3.98998E-03 0.03014 ];
PU239_CAPT                (idx, [1:   4]) = [  1.96435E-06 1.00000  3.75940E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38197E-04 0.06839  6.54327E-04 0.06878 ];
SM149_CAPT                (idx, [1:   4]) = [  3.55518E-03 0.02327  6.88079E-03 0.02323 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500372 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00476E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500372 5.01005E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 258170 2.58499E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 242202 2.42505E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500372 5.01005E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.57747E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.54850E-11 0.00034 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.19987E-15 0.00034 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.20763E+00 0.00034 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.83830E-01 0.00034 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.16170E-01 0.00032 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99799E-01 0.00137 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.62266E+02 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92831E+02 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.29056E-02 ;
TOT_FMASS                 (idx, 1)        =  1.29056E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39791E+00 0.00149 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57899E-01 0.00036 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.62197E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18620E+00 0.00088 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.21056E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.21056E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49598E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99760E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.21057E+00 0.00142  1.20684E+00 0.00145  3.72271E-03 0.03677 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20999E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.20811E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20999E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20999E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83752E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83716E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09479E-07 0.00409 ];
IMP_EALF                  (idx, [1:   2]) = [  2.10094E-07 0.00165 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.35503E-03 0.03940 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.73728E-03 0.00414 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.48776E-03 0.02320  2.11113E-04 0.09854  6.20627E-04 0.05063  4.52599E-04 0.05867  9.83619E-04 0.04287  1.91628E-04 0.07906  2.81777E-05 0.23726 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.43422E-01 0.07679  8.61096E-03 0.06737  3.16219E-02 0.01436  9.76916E-02 0.02760  2.92704E-01 0.01014  9.23697E-01 0.05961  1.43358E+00 0.23874 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.15931E-03 0.03865  2.70912E-04 0.12411  7.81371E-04 0.07347  5.65946E-04 0.07643  1.26764E-03 0.06197  2.42747E-04 0.11931  3.06941E-05 0.30322 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37782E-01 0.09929  1.24796E-02 1.4E-05  3.22692E-02 0.00021  1.04981E-01 0.00094  2.95793E-01 0.00125  1.24892E+00 0.00218  9.03418E+00 0.06084 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61502E-04 0.00314  4.61525E-04 0.00313  4.47698E-04 0.05135 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.58602E-04 0.00300  5.58630E-04 0.00299  5.41861E-04 0.05136 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10256E-03 0.03624  2.65565E-04 0.12274  8.32578E-04 0.07566  5.65167E-04 0.08849  1.16987E-03 0.06289  2.37136E-04 0.11409  3.22441E-05 0.34092 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24084E-01 0.10219  1.24795E-02 7.6E-06  3.22674E-02 0.00015  1.05005E-01 0.00124  2.96577E-01 0.00176  1.24795E+00 0.00294  9.15822E+00 0.09401 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.60271E-04 0.00741  4.60416E-04 0.00741  3.24024E-04 0.12635 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.57009E-04 0.00709  5.57181E-04 0.00708  3.92996E-04 0.12679 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.22649E-03 0.10705  2.25804E-04 0.35516  9.27964E-04 0.20967  7.53489E-04 0.20333  1.09270E-03 0.20148  2.26530E-04 0.39081  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.10830E-01 0.12418  1.24794E-02 3.9E-09  3.22612E-02 0.00041  1.04893E-01 0.00237  2.94753E-01 0.00204  1.24626E+00 0.00307  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.23982E-03 0.10668  2.23133E-04 0.34480  9.65908E-04 0.20404  7.41635E-04 0.20408  1.06002E-03 0.20336  2.49130E-04 0.37051  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.22766E-01 0.12584  1.24794E-02 3.9E-09  3.22626E-02 0.00037  1.04847E-01 0.00193  2.94753E-01 0.00204  1.24556E+00 0.00250  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.15385E+00 0.11002 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.59689E-04 0.00194 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.56375E-04 0.00134 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21835E-03 0.01787 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.00774E+00 0.01839 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09509E-06 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93174E-05 0.00055  2.93176E-05 0.00055  2.92102E-05 0.00990 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.29047E-04 0.00158  6.28930E-04 0.00158  6.65557E-04 0.03001 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.66257E-01 0.00073  7.65842E-01 0.00075  9.88601E-01 0.03754 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80502E+01 0.05357 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92490E+02 0.00094  2.07414E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37180E+04 0.01951  2.11497E+05 0.00276  4.61460E+05 0.00221  8.66425E+05 0.00128  9.76722E+05 0.00109  9.62798E+05 0.00150  8.51362E+05 0.00094  7.54496E+05 0.00085  7.87514E+05 0.00081  7.61007E+05 0.00013  7.63758E+05 0.00055  7.49613E+05 0.00081  7.56589E+05 0.00082  7.45481E+05 0.00043  7.47517E+05 0.00085  6.57403E+05 0.00042  6.62996E+05 0.00052  6.58412E+05 0.00081  6.54371E+05 0.00074  1.29647E+06 0.00069  1.26962E+06 0.00067  9.32623E+05 0.00060  6.07850E+05 0.00131  7.42950E+05 0.00087  7.13185E+05 0.00066  6.18096E+05 0.00046  1.15994E+06 0.00066  2.51924E+05 0.00213  3.15964E+05 0.00212  2.82123E+05 0.00070  1.64557E+05 0.00301  2.82460E+05 0.00080  1.95109E+05 0.00218  1.71674E+05 0.00210  3.39845E+04 0.00389  3.36012E+04 0.00258  3.46146E+04 0.00240  3.58386E+04 0.00227  3.52762E+04 0.00330  3.54163E+04 0.00491  3.68379E+04 0.00316  3.46375E+04 0.00368  6.68889E+04 0.00324  1.09609E+05 0.00171  1.47543E+05 0.00194  4.67190E+05 0.00124  7.16425E+05 0.00086  1.14446E+06 0.00168  9.47234E+05 0.00184  7.52919E+05 0.00193  5.98380E+05 0.00189  6.87040E+05 0.00208  1.22018E+06 0.00218  1.48514E+06 0.00215  2.45192E+06 0.00224  3.00477E+06 0.00150  3.46648E+06 0.00268  1.80459E+06 0.00259  1.14064E+06 0.00248  7.48881E+05 0.00277  6.36104E+05 0.00336  6.04246E+05 0.00318  4.57147E+05 0.00290  3.03714E+05 0.00365  2.51513E+05 0.00399  2.35427E+05 0.00450  1.98373E+05 0.00739  1.24305E+05 0.00489  8.63708E+04 0.00447  2.51970E+04 0.00661 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20811E+00 0.00172 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.31445E+02 0.00164  2.30866E+02 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91420E-01 8.2E-05  4.42937E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.09580E-04 0.00159  1.52482E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.03828E-03 0.00125  3.29140E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  3.28702E-04 0.00126  1.76658E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  8.21219E-04 0.00126  4.40856E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49837E+00 6.9E-06  2.49553E+00 6.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99703E+02 5.5E-07  1.99771E+02 3.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.14581E-07 0.00038  2.07820E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90384E-01 8.2E-05  4.39636E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62718E-02 0.00142  1.17076E-02 0.00164 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63766E-03 0.01084 -6.08061E-03 0.00504 ];
INF_SCATT3                (idx, [1:   4]) = [  4.45578E-04 0.05052 -5.40569E-03 0.00649 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26351E-04 0.06940 -6.21701E-03 0.00219 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68071E-04 0.04814 -3.58284E-03 0.00441 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.06927E-04 0.00948 -5.94924E-03 0.00411 ];
INF_SCATT7                (idx, [1:   4]) = [  1.98809E-04 0.10800 -7.76433E-04 0.02594 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90392E-01 8.2E-05  4.39636E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62736E-02 0.00142  1.17076E-02 0.00164 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63780E-03 0.01085 -6.08061E-03 0.00504 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.45502E-04 0.05039 -5.40569E-03 0.00649 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26424E-04 0.06926 -6.21701E-03 0.00219 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67986E-04 0.04849 -3.58284E-03 0.00441 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.07009E-04 0.00956 -5.94924E-03 0.00411 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.98809E-04 0.10845 -7.76433E-04 0.02594 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35812E-01 0.00028  4.29524E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92618E-01 0.00028  7.76053E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02960E-03 0.00121  3.29140E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  6.33475E-03 0.00092  5.31209E-03 0.00162 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85085E-01 7.5E-05  5.29880E-03 0.00080  2.01126E-03 0.00136  4.37625E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74648E-02 0.00127 -1.19301E-03 0.00482 -2.35294E-04 0.00547  1.19429E-02 0.00164 ];
INF_S2                    (idx, [1:   8]) = [  2.85526E-03 0.00953 -2.17600E-04 0.02219 -1.40533E-04 0.00454 -5.94007E-03 0.00514 ];
INF_S3                    (idx, [1:   8]) = [  5.04377E-04 0.03841 -5.87992E-05 0.05742 -4.74629E-05 0.02537 -5.35823E-03 0.00646 ];
INF_S4                    (idx, [1:   8]) = [ -2.73345E-04 0.07863 -5.30063E-05 0.02736 -3.32603E-05 0.04489 -6.18375E-03 0.00229 ];
INF_S5                    (idx, [1:   8]) = [  1.74035E-04 0.04331 -5.96319E-06 0.13945 -3.58499E-06 0.42185 -3.57926E-03 0.00445 ];
INF_S6                    (idx, [1:   8]) = [ -4.71414E-04 0.01049 -3.55129E-05 0.01728 -2.50454E-05 0.01615 -5.92420E-03 0.00416 ];
INF_S7                    (idx, [1:   8]) = [  1.61502E-04 0.13230  3.73070E-05 0.05782  1.07056E-05 0.07493 -7.87138E-04 0.02489 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85094E-01 7.5E-05  5.29880E-03 0.00080  2.01126E-03 0.00136  4.37625E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74666E-02 0.00126 -1.19301E-03 0.00482 -2.35294E-04 0.00547  1.19429E-02 0.00164 ];
INF_SP2                   (idx, [1:   8]) = [  2.85540E-03 0.00954 -2.17600E-04 0.02219 -1.40533E-04 0.00454 -5.94007E-03 0.00514 ];
INF_SP3                   (idx, [1:   8]) = [  5.04301E-04 0.03829 -5.87992E-05 0.05742 -4.74629E-05 0.02537 -5.35823E-03 0.00646 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73418E-04 0.07846 -5.30063E-05 0.02736 -3.32603E-05 0.04489 -6.18375E-03 0.00229 ];
INF_SP5                   (idx, [1:   8]) = [  1.73949E-04 0.04364 -5.96319E-06 0.13945 -3.58499E-06 0.42185 -3.57926E-03 0.00445 ];
INF_SP6                   (idx, [1:   8]) = [ -4.71496E-04 0.01057 -3.55129E-05 0.01728 -2.50454E-05 0.01615 -5.92420E-03 0.00416 ];
INF_SP7                   (idx, [1:   8]) = [  1.61502E-04 0.13284  3.73070E-05 0.05782  1.07056E-05 0.07493 -7.87138E-04 0.02489 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.31070E-01 0.00055  4.29114E-01 0.00266 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30331E-01 0.00261  4.31675E-01 0.00254 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.32179E-01 0.00127  4.27327E-01 0.00596 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30723E-01 0.00255  4.28441E-01 0.00482 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00684E+00 0.00055  7.76816E-01 0.00266 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00912E+00 0.00263  7.72206E-01 0.00255 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00348E+00 0.00127  7.80155E-01 0.00599 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00792E+00 0.00255  7.78088E-01 0.00487 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.15931E-03 0.03865  2.70912E-04 0.12411  7.81371E-04 0.07347  5.65946E-04 0.07643  1.26764E-03 0.06197  2.42747E-04 0.11931  3.06941E-05 0.30322 ];
LAMBDA                    (idx, [1:  14]) = [  3.37782E-01 0.09929  1.24796E-02 1.4E-05  3.22692E-02 0.00021  1.04981E-01 0.00094  2.95793E-01 0.00125  1.24892E+00 0.00218  9.03418E+00 0.06084 ];

