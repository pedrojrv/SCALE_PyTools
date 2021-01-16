
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
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/First/MSRE/2D_Unit_Cell_5_cross' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 29 09:06:29 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 29 09:11:38 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564405589635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.88801E-01  1.00511E+00  1.00496E+00  1.00113E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.10537E-04 0.00710  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99089E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18937E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18956E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13871E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45768E+02 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45768E+02 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28554E+01 0.00077  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07040E-01 0.00834  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500059 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00059E+03 0.00174 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00059E+03 0.00174 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59807E+01 ;
RUNNING_TIME              (idx, 1)        =  5.14058E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.70150E-01  7.70150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09317E-01  1.09317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.26085E+00  4.26085E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13340E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.10874 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.50888E+00 0.00245 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.38922E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.24441E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.45473E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.70983E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.38970E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.03378E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.35371E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.88897E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.91187E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.92834E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.21766E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.15931E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.34646E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  9.07369E+06 ;
CS137_ACTIVITY            (idx, 1)        =  2.42353E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.04242E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88539E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15260E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98778E-04 0.00122  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.92346E-01 0.00391 ];
U235_FISS                 (idx, [1:   4]) = [  5.00576E-01 0.00169  8.52327E-01 0.00069 ];
U238_FISS                 (idx, [1:   4]) = [  2.90590E-04 0.07717  4.93827E-04 0.07690 ];
PU239_FISS                (idx, [1:   4]) = [  7.62873E-02 0.00441  1.29904E-01 0.00432 ];
PU240_FISS                (idx, [1:   4]) = [  1.37983E-05 0.36640  2.35590E-05 0.36649 ];
PU241_FISS                (idx, [1:   4]) = [  9.88356E-03 0.01420  1.68250E-02 0.01396 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09661E-01 0.00429  2.63899E-01 0.00379 ];
U238_CAPT                 (idx, [1:   4]) = [  1.14684E-01 0.00418  2.75971E-01 0.00354 ];
PU239_CAPT                (idx, [1:   4]) = [  4.53123E-02 0.00692  1.09037E-01 0.00653 ];
PU240_CAPT                (idx, [1:   4]) = [  2.85219E-02 0.00813  6.86541E-02 0.00814 ];
PU241_CAPT                (idx, [1:   4]) = [  3.87268E-03 0.02384  9.32085E-03 0.02380 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00449E-03 0.03169  4.82459E-03 0.03161 ];
SM149_CAPT                (idx, [1:   4]) = [  6.51675E-03 0.01640  1.56895E-02 0.01651 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500059 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.50941E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500059 5.04509E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 207162 2.09046E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 292897 2.95463E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500059 5.04509E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.81030E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.90406E-11 0.00045 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09165E-13 0.00045 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.46283E+00 0.00045 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.85016E-01 0.00045 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.14984E-01 0.00064 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.93889E-01 0.00122 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.58606E+02 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46115E+02 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.74420E-04 ;
TOT_FMASS                 (idx, 1)        =  1.74420E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80370E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.80150E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.55673E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10638E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.47799E+00 0.00114 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.47799E+00 0.00114 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50049E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03143E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.47734E+00 0.00124  1.46884E+00 0.00116  9.14601E-03 0.02252 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.47594E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.47208E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.47594E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47594E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84892E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84819E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86873E-07 0.00359 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88146E-07 0.00123 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.60763E-03 0.04201 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.94899E-03 0.00258 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.23887E-03 0.01638  1.27844E-04 0.09992  7.36358E-04 0.04443  6.93963E-04 0.04821  1.91409E-03 0.02207  5.60019E-04 0.05101  2.06597E-04 0.07370 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66810E-01 0.04087  7.49971E-03 0.08206  3.16715E-02 0.00073  1.09355E-01 0.00035  3.16952E-01 0.00015  1.30276E+00 0.01793  6.97494E+00 0.04985 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.95979E-03 0.02660  1.82391E-04 0.14761  1.05167E-03 0.06283  1.00193E-03 0.07088  2.66739E-03 0.04193  7.85332E-04 0.07303  2.71074E-04 0.11650 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27109E-01 0.06301  1.24905E-02 1.9E-05  3.16699E-02 0.00103  1.09295E-01 0.00030  3.17021E-01 0.00020  1.34604E+00 0.00303  8.63963E+00 0.01023 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.34204E-04 0.00271  2.34240E-04 0.00271  2.29399E-04 0.02907 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45940E-04 0.00235  3.45994E-04 0.00237  3.38619E-04 0.02873 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.20828E-03 0.02347  1.86400E-04 0.13551  1.10117E-03 0.05979  1.03528E-03 0.06651  2.77219E-03 0.03519  8.23719E-04 0.06464  2.89508E-04 0.10459 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46441E-01 0.05591  1.24905E-02 4.7E-06  3.16383E-02 0.00129  1.09235E-01 0.00039  3.16977E-01 0.00021  1.34706E+00 0.00209  8.59461E+00 0.01377 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.31994E-04 0.00556  2.32007E-04 0.00557  2.15268E-04 0.07818 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.42674E-04 0.00539  3.42692E-04 0.00540  3.17999E-04 0.07803 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.83242E-03 0.06902  1.12946E-04 0.51562  1.18637E-03 0.16341  6.32105E-04 0.19428  2.86638E-03 0.09679  7.36065E-04 0.21126  2.98553E-04 0.30683 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92819E-01 0.18573  1.24906E-02 0.0E+00  3.17169E-02 0.00200  1.09328E-01 0.00171  3.16882E-01 0.00029  1.35398E+00 5.0E-09  8.77336E+00 0.01561 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.58895E-03 0.07134  1.19901E-04 0.46766  1.12319E-03 0.16524  6.53852E-04 0.18801  2.70008E-03 0.10116  7.10156E-04 0.20337  2.81769E-04 0.31483 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26625E-01 0.18271  1.24906E-02 8.0E-09  3.17133E-02 0.00201  1.09355E-01 0.00192  3.16819E-01 0.00036  1.35398E+00 5.0E-09  8.77336E+00 0.01561 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.51880E+01 0.06920 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34498E-04 0.00162 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46376E-04 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.83221E-03 0.01323 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.48691E+01 0.01313 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.04861E-07 0.00092 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98099E-05 0.00049  2.98093E-05 0.00049  2.99034E-05 0.00659 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.50104E-04 0.00159  3.50164E-04 0.00159  3.40432E-04 0.02194 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.58788E-01 0.00087  7.57397E-01 0.00089  1.11552E+00 0.02518 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06506E+01 0.04530 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45768E+02 0.00069  1.61300E+02 0.00083 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.04764E+04 0.01431  1.88476E+05 0.00372  4.23880E+05 0.00153  8.08127E+05 0.00100  9.13668E+05 0.00115  9.15171E+05 0.00049  7.57488E+05 0.00077  6.22259E+05 0.00129  7.41652E+05 0.00077  7.26803E+05 0.00098  7.54873E+05 0.00030  7.43405E+05 0.00074  7.78712E+05 0.00095  7.64956E+05 0.00048  7.68815E+05 0.00057  6.76126E+05 0.00078  6.82554E+05 0.00051  6.80262E+05 0.00057  6.77800E+05 0.00078  1.35027E+06 0.00077  1.33581E+06 0.00029  9.89223E+05 0.00056  6.49794E+05 0.00025  7.80028E+05 0.00136  7.57940E+05 0.00072  6.50087E+05 0.00056  1.16772E+06 0.00105  2.50645E+05 0.00100  3.13971E+05 0.00251  2.83647E+05 0.00241  1.67573E+05 0.00187  2.92760E+05 0.00097  2.01557E+05 0.00155  1.76348E+05 0.00274  3.41993E+04 0.00371  3.36785E+04 0.00432  3.41405E+04 0.00335  3.45591E+04 0.00270  3.46415E+04 0.00123  3.46745E+04 0.00515  3.63189E+04 0.00410  3.43919E+04 0.00335  6.57043E+04 0.00370  1.06590E+05 0.00271  1.40968E+05 0.00144  4.16976E+05 0.00094  5.56125E+05 0.00165  7.75242E+05 0.00224  5.93188E+05 0.00131  4.52579E+05 0.00194  3.51190E+05 0.00144  3.97397E+05 0.00132  6.95207E+05 0.00153  8.37060E+05 0.00175  1.36270E+06 0.00132  1.65019E+06 0.00130  1.87690E+06 0.00192  9.66782E+05 0.00145  6.08871E+05 0.00283  3.96681E+05 0.00156  3.35709E+05 0.00299  3.15268E+05 0.00092  2.41055E+05 0.00243  1.57272E+05 0.00414  1.31847E+05 0.00284  1.21275E+05 0.00555  9.92478E+04 0.00188  6.55385E+04 0.00748  4.30955E+04 0.00881  1.35296E+04 0.01014 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47208E+00 0.00114 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.28989E+02 0.00069  1.29642E+02 0.00040 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92275E-01 3.0E-05  4.34262E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.48626E-04 0.00128  1.70240E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.10145E-03 0.00094  5.76915E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  2.52827E-04 0.00064  4.06675E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  6.22846E-04 0.00064  1.01854E-02 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46353E+00 1.1E-05  2.50455E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02634E+02 2.1E-06  2.03199E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.14775E-07 0.00051  2.02388E-06 0.00046 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91176E-01 3.8E-05  4.28468E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.60788E-02 0.00111  1.35101E-02 0.00558 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72158E-03 0.00247 -4.78820E-03 0.00674 ];
INF_SCATT3                (idx, [1:   4]) = [  4.49393E-04 0.04796 -4.42255E-03 0.00275 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40214E-04 0.08818 -5.23216E-03 0.00426 ];
INF_SCATT5                (idx, [1:   4]) = [  1.88852E-04 0.10553 -2.96461E-03 0.00564 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43832E-04 0.03271 -5.13533E-03 0.00374 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72326E-04 0.10679 -5.75466E-04 0.02264 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91215E-01 4.0E-05  4.28468E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.60893E-02 0.00110  1.35101E-02 0.00558 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72348E-03 0.00248 -4.78820E-03 0.00674 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.49523E-04 0.04795 -4.42255E-03 0.00275 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40245E-04 0.08863 -5.23216E-03 0.00426 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.89131E-04 0.10568 -2.96461E-03 0.00564 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43995E-04 0.03313 -5.13533E-03 0.00374 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72295E-04 0.10693 -5.75466E-04 0.02264 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41412E-01 0.00010  4.19272E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.76337E-01 0.00010  7.95029E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06231E-03 0.00162  5.76915E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87541E-03 0.00082  8.43559E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86400E-01 4.1E-05  4.77580E-03 0.00041  2.64231E-03 0.00346  4.25826E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.71747E-02 0.00105 -1.09590E-03 0.00218 -2.50145E-04 0.00888  1.37602E-02 0.00551 ];
INF_S2                    (idx, [1:   8]) = [  2.90237E-03 0.00221 -1.80787E-04 0.00635 -1.84142E-04 0.01758 -4.60406E-03 0.00684 ];
INF_S3                    (idx, [1:   8]) = [  5.01942E-04 0.04184 -5.25489E-05 0.02925 -6.62723E-05 0.03085 -4.35627E-03 0.00255 ];
INF_S4                    (idx, [1:   8]) = [ -2.04292E-04 0.09693 -3.59223E-05 0.07641 -4.24116E-05 0.01535 -5.18975E-03 0.00434 ];
INF_S5                    (idx, [1:   8]) = [  1.94170E-04 0.09147 -5.31786E-06 0.56189 -9.82943E-06 0.13632 -2.95478E-03 0.00527 ];
INF_S6                    (idx, [1:   8]) = [ -4.14136E-04 0.03585 -2.96967E-05 0.03325 -2.99409E-05 0.02625 -5.10539E-03 0.00367 ];
INF_S7                    (idx, [1:   8]) = [  1.44037E-04 0.12197  2.82889E-05 0.08670  1.39330E-05 0.08969 -5.89399E-04 0.02238 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86439E-01 4.3E-05  4.77580E-03 0.00041  2.64231E-03 0.00346  4.25826E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.71852E-02 0.00104 -1.09590E-03 0.00218 -2.50145E-04 0.00888  1.37602E-02 0.00551 ];
INF_SP2                   (idx, [1:   8]) = [  2.90426E-03 0.00222 -1.80787E-04 0.00635 -1.84142E-04 0.01758 -4.60406E-03 0.00684 ];
INF_SP3                   (idx, [1:   8]) = [  5.02072E-04 0.04184 -5.25489E-05 0.02925 -6.62723E-05 0.03085 -4.35627E-03 0.00255 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04323E-04 0.09743 -3.59223E-05 0.07641 -4.24116E-05 0.01535 -5.18975E-03 0.00434 ];
INF_SP5                   (idx, [1:   8]) = [  1.94448E-04 0.09167 -5.31786E-06 0.56189 -9.82943E-06 0.13632 -2.95478E-03 0.00527 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14298E-04 0.03629 -2.96967E-05 0.03325 -2.99409E-05 0.02625 -5.10539E-03 0.00367 ];
INF_SP7                   (idx, [1:   8]) = [  1.44006E-04 0.12223  2.82889E-05 0.08670  1.39330E-05 0.08969 -5.89399E-04 0.02238 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.36252E-01 0.00092  4.18404E-01 0.00336 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.35624E-01 0.00189  4.20317E-01 0.00325 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.36083E-01 0.00277  4.20219E-01 0.00448 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.37068E-01 0.00159  4.14760E-01 0.00484 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.91323E-01 0.00092  7.96713E-01 0.00336 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.93190E-01 0.00189  7.93086E-01 0.00324 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.91849E-01 0.00277  7.93301E-01 0.00450 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.88930E-01 0.00159  8.03753E-01 0.00483 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.95979E-03 0.02660  1.82391E-04 0.14761  1.05167E-03 0.06283  1.00193E-03 0.07088  2.66739E-03 0.04193  7.85332E-04 0.07303  2.71074E-04 0.11650 ];
LAMBDA                    (idx, [1:  14]) = [  7.27109E-01 0.06301  1.24905E-02 1.9E-05  3.16699E-02 0.00103  1.09295E-01 0.00030  3.17021E-01 0.00020  1.34604E+00 0.00303  8.63963E+00 0.01023 ];

