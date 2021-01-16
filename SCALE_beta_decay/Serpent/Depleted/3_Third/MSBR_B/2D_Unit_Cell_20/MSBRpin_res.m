
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSBR_B/2D_Unit_Cell_20' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 19:32:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 19:38:09 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564529551927 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.90971E-01  1.00694E+00  1.00148E+00  1.00061E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.15307E-03 0.00376  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98847E-01 4.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37049E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37097E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26686E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.23707E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.23707E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.50154E+01 0.00076  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.18190E-02 0.00567  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500382 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00382E+03 0.00261 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00382E+03 0.00261 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89815E+01 ;
RUNNING_TIME              (idx, 1)        =  5.63032E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.96600E-01  7.96600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22217E-01  1.22217E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71137E+00  4.71137E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.62523E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.37130 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79298E+00 0.00203 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49917E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.55631E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91913E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.48487E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.43234E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.36585E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59362E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.82814E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.03444E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46601E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.74657E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.86269E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.45584E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.90004E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.47596E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48130E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23935E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.01381E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99120E-04 0.00135  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01206E+00 0.00279 ];
TH232_FISS                (idx, [1:   4]) = [  9.77702E-04 0.05251  2.50458E-03 0.05213 ];
U233_FISS                 (idx, [1:   4]) = [  3.75522E-01 0.00225  9.65266E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  1.24138E-02 0.01205  3.18979E-02 0.01152 ];
PU239_FISS                (idx, [1:   4]) = [  3.87787E-06 0.70459  9.95723E-06 0.70405 ];
TH232_CAPT                (idx, [1:   4]) = [  4.15695E-01 0.00192  6.83046E-01 0.00111 ];
U233_CAPT                 (idx, [1:   4]) = [  4.18065E-02 0.00630  6.86763E-02 0.00563 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30925E-03 0.03015  3.79583E-03 0.03025 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01140E-06 1.00000  3.22685E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57410E-03 0.03423  2.58675E-03 0.03418 ];
SM149_CAPT                (idx, [1:   4]) = [  4.88860E-03 0.02078  8.02973E-03 0.02059 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500382 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03074E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500382 5.01031E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 305264 3.05652E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 195118 1.95379E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500382 5.01031E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24521E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.73452E-16 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.70600E-01 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.89006E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.10994E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95601E-01 0.00135 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.31248E+02 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.23130E+02 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.27917E-02 ;
TOT_FMASS                 (idx, 1)        =  1.27917E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.13478E+00 0.00184 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47305E-01 0.00038 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.91459E-01 0.00064 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14601E+00 0.00093 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.74959E-01 0.00182 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.74959E-01 0.00182 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49508E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75697E-01 0.00183  9.71625E-01 0.00184  3.33466E-03 0.03837 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72513E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  9.75071E-01 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72513E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  9.72513E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85259E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85246E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80246E-07 0.00498 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80280E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05116E-02 0.04742 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07413E-02 0.00397 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29353E-03 0.02406  2.76573E-04 0.07877  8.11595E-04 0.04414  5.52504E-04 0.05888  1.31390E-03 0.03959  2.98001E-04 0.08301  4.09576E-05 0.24507 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.83616E-01 0.09128  9.48429E-03 0.05648  3.22543E-02 0.00017  9.66768E-02 0.02965  2.96629E-01 0.00119  9.63989E-01 0.05499  1.62687E+00 0.22296 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.32087E-03 0.03520  2.47238E-04 0.12211  8.14656E-04 0.06786  5.83330E-04 0.09529  1.34771E-03 0.06146  2.83662E-04 0.11913  4.42721E-05 0.35009 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.94292E-01 0.14028  1.24796E-02 1.8E-05  3.22557E-02 0.00018  1.05202E-01 0.00148  2.96506E-01 0.00134  1.25095E+00 0.00270  9.60612E+00 0.01953 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.41845E-04 0.00382  7.41651E-04 0.00385  7.85921E-04 0.05222 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.23539E-04 0.00318  7.23348E-04 0.00321  7.67194E-04 0.05242 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.40030E-03 0.03938  3.22004E-04 0.11446  8.48709E-04 0.07220  5.80182E-04 0.09027  1.30778E-03 0.07018  2.79873E-04 0.14159  6.17526E-05 0.33442 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.08921E-01 0.15657  1.24789E-02 7.8E-05  3.22624E-02 0.00025  1.04911E-01 0.00127  2.96902E-01 0.00188  1.24811E+00 0.00321  9.74717E+00 0.02487 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.43459E-04 0.00867  7.43642E-04 0.00861  4.07117E-04 0.13956 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.25402E-04 0.00889  7.25582E-04 0.00885  3.97890E-04 0.13946 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17760E-03 0.12973  1.71195E-04 0.37834  1.09870E-03 0.28592  8.80847E-04 0.23059  8.98800E-04 0.25856  9.88853E-05 0.55309  2.91706E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.17171E-01 0.24881  1.24794E-02 6.8E-09  3.22538E-02 0.00058  1.05356E-01 0.00675  2.96429E-01 0.00431  1.27018E+00 0.02184  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17199E-03 0.12567  2.01492E-04 0.38256  1.08811E-03 0.27485  8.57334E-04 0.22927  8.71110E-04 0.25772  1.18667E-04 0.56143  3.52770E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.37596E-01 0.30596  1.24794E-02 6.8E-09  3.22540E-02 0.00058  1.05356E-01 0.00675  2.96191E-01 0.00397  1.26834E+00 0.02042  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.32955E+00 0.13403 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.43260E-04 0.00241 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.24979E-04 0.00176 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.44647E-03 0.02338 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.64168E+00 0.02372 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.23208E-06 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94903E-05 0.00049  2.94915E-05 0.00049  2.89231E-05 0.00997 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.95942E-04 0.00155  7.95893E-04 0.00158  8.12893E-04 0.02945 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.94940E-01 0.00063  7.94988E-01 0.00065  8.28150E-01 0.03863 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.74523E+01 0.05776 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.23707E+02 0.00101  2.41320E+02 0.00158 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47671E+04 0.00954  2.12377E+05 0.00361  4.61352E+05 0.00174  8.63896E+05 0.00185  9.78038E+05 0.00116  9.63065E+05 0.00079  8.50382E+05 0.00059  7.54499E+05 0.00059  7.87709E+05 0.00039  7.61864E+05 0.00043  7.64296E+05 0.00061  7.50282E+05 0.00043  7.57049E+05 0.00048  7.46544E+05 0.00070  7.49788E+05 0.00085  6.57977E+05 0.00067  6.63135E+05 0.00070  6.59651E+05 0.00031  6.56366E+05 0.00021  1.29947E+06 0.00029  1.27346E+06 0.00038  9.36022E+05 0.00098  6.10877E+05 0.00074  7.46673E+05 0.00087  7.18245E+05 0.00105  6.25006E+05 0.00077  1.17590E+06 0.00016  2.56456E+05 0.00132  3.21965E+05 0.00079  2.89099E+05 0.00130  1.69320E+05 0.00215  2.93189E+05 0.00096  2.02057E+05 0.00148  1.78103E+05 0.00209  3.51909E+04 0.00351  3.50387E+04 0.00362  3.59408E+04 0.00521  3.72325E+04 0.00244  3.72300E+04 0.00227  3.69384E+04 0.00556  3.85092E+04 0.00572  3.64745E+04 0.00439  6.98605E+04 0.00263  1.15413E+05 0.00295  1.56513E+05 0.00055  5.13587E+05 0.00093  8.33113E+05 0.00152  1.39735E+06 0.00101  1.18525E+06 0.00073  9.53309E+05 0.00110  7.64113E+05 0.00110  8.80151E+05 0.00069  1.57320E+06 0.00106  1.92891E+06 0.00099  3.19417E+06 0.00151  3.94695E+06 0.00187  4.57227E+06 0.00196  2.38741E+06 0.00229  1.51416E+06 0.00195  9.96045E+05 0.00204  8.46697E+05 0.00296  8.07115E+05 0.00217  6.12431E+05 0.00347  4.08939E+05 0.00246  3.37846E+05 0.00234  3.15144E+05 0.00348  2.66229E+05 0.00217  1.68610E+05 0.00468  1.14791E+05 0.00531  3.44407E+04 0.00579 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.75071E-01 0.00144 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32242E+02 0.00138  2.99063E+02 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91481E-01 4.1E-05  4.42170E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.91286E-04 0.00111  1.50656E-03 0.00112 ];
INF_ABS                   (idx, [1:   4]) = [  9.03542E-04 0.00092  2.64271E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  2.12256E-04 0.00109  1.13616E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  5.30068E-04 0.00110  2.83443E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49730E+00 1.4E-05  2.49475E+00 6.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99696E+02 5.8E-07  1.99804E+02 3.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17822E-07 0.00027  2.09750E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90578E-01 4.2E-05  4.39535E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62825E-02 0.00106  1.15005E-02 0.00450 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60317E-03 0.00612 -6.14160E-03 0.00458 ];
INF_SCATT3                (idx, [1:   4]) = [  4.39481E-04 0.04149 -5.47416E-03 0.00234 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.34229E-04 0.06273 -6.20975E-03 0.00164 ];
INF_SCATT5                (idx, [1:   4]) = [  1.92958E-04 0.13024 -3.62855E-03 0.00332 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.69542E-04 0.03368 -5.90564E-03 0.00252 ];
INF_SCATT7                (idx, [1:   4]) = [  2.02108E-04 0.07037 -7.94711E-04 0.00805 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90587E-01 4.2E-05  4.39535E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62846E-02 0.00106  1.15005E-02 0.00450 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60370E-03 0.00611 -6.14160E-03 0.00458 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.39474E-04 0.04148 -5.47416E-03 0.00234 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.34174E-04 0.06250 -6.20975E-03 0.00164 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.93074E-04 0.13031 -3.62855E-03 0.00332 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.69574E-04 0.03375 -5.90564E-03 0.00252 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.02126E-04 0.07026 -7.94711E-04 0.00805 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35997E-01 0.00013  4.28969E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92073E-01 0.00013  7.77056E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.94705E-04 0.00090  2.64271E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  6.62543E-03 0.00071  4.44396E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84856E-01 3.2E-05  5.72260E-03 0.00085  1.80913E-03 0.00066  4.37726E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75605E-02 0.00108 -1.27797E-03 0.00253 -2.16693E-04 0.00578  1.17172E-02 0.00442 ];
INF_S2                    (idx, [1:   8]) = [  2.84325E-03 0.00522 -2.40078E-04 0.01013 -1.22751E-04 0.01448 -6.01885E-03 0.00460 ];
INF_S3                    (idx, [1:   8]) = [  5.05195E-04 0.03601 -6.57146E-05 0.04650 -4.26337E-05 0.01266 -5.43153E-03 0.00231 ];
INF_S4                    (idx, [1:   8]) = [ -2.79099E-04 0.07252 -5.51302E-05 0.03822 -2.93797E-05 0.02066 -6.18037E-03 0.00165 ];
INF_S5                    (idx, [1:   8]) = [  1.95191E-04 0.13107 -2.23321E-06 0.75276 -5.09007E-06 0.12009 -3.62346E-03 0.00325 ];
INF_S6                    (idx, [1:   8]) = [ -5.26941E-04 0.03674 -4.26018E-05 0.05021 -2.04005E-05 0.03973 -5.88524E-03 0.00250 ];
INF_S7                    (idx, [1:   8]) = [  1.64542E-04 0.09049  3.75664E-05 0.03921  1.00583E-05 0.06009 -8.04769E-04 0.00769 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84865E-01 3.2E-05  5.72260E-03 0.00085  1.80913E-03 0.00066  4.37726E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75626E-02 0.00108 -1.27797E-03 0.00253 -2.16693E-04 0.00578  1.17172E-02 0.00442 ];
INF_SP2                   (idx, [1:   8]) = [  2.84378E-03 0.00521 -2.40078E-04 0.01013 -1.22751E-04 0.01448 -6.01885E-03 0.00460 ];
INF_SP3                   (idx, [1:   8]) = [  5.05189E-04 0.03597 -6.57146E-05 0.04650 -4.26337E-05 0.01266 -5.43153E-03 0.00231 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79044E-04 0.07222 -5.51302E-05 0.03822 -2.93797E-05 0.02066 -6.18037E-03 0.00165 ];
INF_SP5                   (idx, [1:   8]) = [  1.95307E-04 0.13116 -2.23321E-06 0.75276 -5.09007E-06 0.12009 -3.62346E-03 0.00325 ];
INF_SP6                   (idx, [1:   8]) = [ -5.26972E-04 0.03681 -4.26018E-05 0.05021 -2.04005E-05 0.03973 -5.88524E-03 0.00250 ];
INF_SP7                   (idx, [1:   8]) = [  1.64560E-04 0.09033  3.75664E-05 0.03921  1.00583E-05 0.06009 -8.04769E-04 0.00769 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.31093E-01 0.00206  4.26951E-01 0.00552 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31819E-01 0.00274  4.28091E-01 0.00600 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31375E-01 0.00324  4.26472E-01 0.00725 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30109E-01 0.00297  4.26332E-01 0.00502 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00678E+00 0.00206  7.80825E-01 0.00554 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00459E+00 0.00274  7.78763E-01 0.00602 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00595E+00 0.00323  7.81770E-01 0.00726 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00980E+00 0.00299  7.81943E-01 0.00502 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.32087E-03 0.03520  2.47238E-04 0.12211  8.14656E-04 0.06786  5.83330E-04 0.09529  1.34771E-03 0.06146  2.83662E-04 0.11913  4.42721E-05 0.35009 ];
LAMBDA                    (idx, [1:  14]) = [  3.94292E-01 0.14028  1.24796E-02 1.8E-05  3.22557E-02 0.00018  1.05202E-01 0.00148  2.96506E-01 0.00134  1.25095E+00 0.00270  9.60612E+00 0.01953 ];

