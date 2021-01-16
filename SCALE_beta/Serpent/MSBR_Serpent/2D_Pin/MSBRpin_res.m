
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
WORKING_DIRECTORY         (idx, [1: 65])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/MSBR_Serpent/2D_Pin' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 18 08:57:41 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 18 09:02:01 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1563454661665 ;
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

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96836E-01  1.00344E+00  1.00107E+00  9.98656E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.21969E-03 0.00318  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98780E-01 3.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.32493E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.32554E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.25778E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92140E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92140E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38954E+01 0.00080  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.31085E-02 0.00532  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499958 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99958E+03 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99958E+03 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38789E+01 ;
RUNNING_TIME              (idx, 1)        =  4.33877E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09500E-02  4.09500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66668E-04  9.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.29683E+00  4.29683E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.33233E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.19881 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.25194E+00 0.01364 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81746E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 188.50;
MEMSIZE                   (idx, 1)        = 102.71;
XS_MEMSIZE                (idx, 1)        = 40.25;
MAT_MEMSIZE               (idx, 1)        = 5.00;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 85.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 30988 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 10 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 10 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 348 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.16976E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.19867E-05 ;
TOT_SF_RATE               (idx, 1)        =  5.25433E-07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.16976E+08 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.19867E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12824E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  5.97518E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.12824E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.97518E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.85073E+03 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.25270E+04 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56184E+04 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99597E-04 0.00124  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.00641E-01 0.00314 ];
TH232_FISS                (idx, [1:   4]) = [  1.06887E-03 0.04103  2.05142E-03 0.04087 ];
U233_FISS                 (idx, [1:   4]) = [  5.19628E-01 0.00173  9.97949E-01 8.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  3.48013E-01 0.00261  7.26212E-01 0.00127 ];
U233_CAPT                 (idx, [1:   4]) = [  5.99276E-02 0.00537  1.25070E-01 0.00516 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499958 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.57496E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499958 5.00957E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 239564 2.40076E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 260394 2.60881E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499958 5.00957E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.66610E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.25473E-15 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.30185E+00 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.21339E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.78661E-01 0.00043 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97983E-01 0.00124 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.60647E+02 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92105E+02 0.00062 ];
INI_FMASS                 (idx, 1)        =  1.32785E-02 ;
TOT_FMASS                 (idx, 1)        =  1.32785E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47658E+00 0.00140 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58926E-01 0.00036 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.72058E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19192E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.30289E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.30289E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 9.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99466E+02 8.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.30271E+00 0.00146  1.29906E+00 0.00141  3.83060E-03 0.03609 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.30441E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.30470E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.30441E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30441E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83579E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83595E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.13106E-07 0.00383 ];
IMP_EALF                  (idx, [1:   2]) = [  2.12636E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.40044E-03 0.03633 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.22035E-03 0.00373 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.24197E-03 0.02248  1.85404E-04 0.08039  5.87658E-04 0.05306  4.13917E-04 0.05793  8.81448E-04 0.04080  1.41058E-04 0.10066  3.24847E-05 0.19499 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.47019E-01 0.07822  9.48433E-03 0.05648  3.09858E-02 0.02052  9.73851E-02 0.02758  2.94587E-01 0.00055  7.57458E-01 0.08036  1.86955E+00 0.20615 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94856E-03 0.03480  2.67750E-04 0.11757  7.60074E-04 0.07060  5.10260E-04 0.08809  1.20809E-03 0.06206  1.75398E-04 0.13379  2.69888E-05 0.27536 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.96994E-01 0.07630  1.24794E-02 0.0E+00  3.22783E-02 0.00012  1.04691E-01 0.00044  2.94520E-01 0.00051  1.24165E+00 0.00045  8.83658E+00 0.07200 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.19052E-04 0.00291  4.18870E-04 0.00292  5.07470E-04 0.06698 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.45800E-04 0.00259  5.45561E-04 0.00259  6.61130E-04 0.06687 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94033E-03 0.03605  2.68130E-04 0.10908  7.73614E-04 0.06591  5.12466E-04 0.09008  1.12100E-03 0.06286  2.19078E-04 0.12565  4.60378E-05 0.27566 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.75850E-01 0.11012  1.24794E-02 0.0E+00  3.22778E-02 0.00010  1.04716E-01 0.00068  2.94593E-01 0.00069  1.24186E+00 0.00034  9.06769E+00 0.08592 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21347E-04 0.00644  4.21411E-04 0.00640  3.15962E-04 0.12778 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.48781E-04 0.00627  5.48871E-04 0.00624  4.10353E-04 0.12715 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11135E-03 0.09598  5.50057E-04 0.23572  5.02497E-04 0.21739  6.09563E-04 0.22902  1.19181E-03 0.17070  2.13292E-04 0.40159  4.41292E-05 0.59238 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.22684E-01 0.32086  1.24794E-02 2.7E-09  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94152E-01 5.3E-09  1.24199E+00 0.00036  1.02232E+01 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.22176E-03 0.09491  5.20567E-04 0.23536  5.75469E-04 0.20159  6.14411E-04 0.23731  1.20218E-03 0.16606  2.65668E-04 0.36378  4.34706E-05 0.60445 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.20029E-01 0.31774  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.7E-09  2.94152E-01 4.6E-09  1.24136E+00 0.00087  1.02232E+01 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.35819E+00 0.09540 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.18556E-04 0.00159 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.45160E-04 0.00101 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13604E-03 0.02027 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.48967E+00 0.01994 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09144E-06 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93822E-05 0.00052  2.93835E-05 0.00053  2.89125E-05 0.00831 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.17719E-04 0.00157  6.17631E-04 0.00158  6.48947E-04 0.03568 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.76012E-01 0.00074  7.75481E-01 0.00074  1.08888E+00 0.04368 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.91949E+01 0.05210 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92140E+02 0.00103  2.04785E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53157E+04 0.00729  2.12924E+05 0.00603  4.61385E+05 0.00316  8.63140E+05 0.00159  9.74527E+05 0.00125  9.61661E+05 0.00108  8.49990E+05 0.00098  7.53413E+05 0.00063  7.87128E+05 0.00051  7.61229E+05 0.00081  7.63741E+05 0.00047  7.49772E+05 0.00085  7.55963E+05 0.00073  7.45003E+05 0.00093  7.48123E+05 0.00034  6.56963E+05 0.00081  6.61813E+05 0.00073  6.57627E+05 0.00059  6.54686E+05 0.00086  1.29699E+06 0.00079  1.26836E+06 0.00067  9.31160E+05 0.00062  6.07189E+05 0.00086  7.43771E+05 0.00114  7.14143E+05 0.00049  6.19397E+05 0.00072  1.16985E+06 0.00116  2.56077E+05 0.00193  3.20994E+05 0.00081  2.86304E+05 0.00168  1.67384E+05 0.00113  2.87051E+05 0.00097  1.97635E+05 0.00185  1.74246E+05 0.00154  3.45189E+04 0.00221  3.40287E+04 0.00154  3.48207E+04 0.00446  3.63638E+04 0.00316  3.60879E+04 0.00477  3.57381E+04 0.00769  3.70033E+04 0.00463  3.50748E+04 0.00447  6.76840E+04 0.00289  1.11221E+05 0.00270  1.49379E+05 0.00386  4.71837E+05 0.00146  7.19234E+05 0.00089  1.14414E+06 0.00062  9.45742E+05 0.00196  7.49802E+05 0.00156  5.97139E+05 0.00168  6.85356E+05 0.00210  1.21569E+06 0.00250  1.47763E+06 0.00211  2.43351E+06 0.00212  2.98747E+06 0.00138  3.44560E+06 0.00109  1.79138E+06 0.00083  1.13320E+06 0.00161  7.45885E+05 0.00140  6.30644E+05 0.00164  5.98915E+05 0.00165  4.56071E+05 0.00118  3.02645E+05 0.00089  2.50298E+05 0.00194  2.33154E+05 0.00574  1.97808E+05 0.00482  1.23339E+05 0.00628  8.40220E+04 0.00912  2.51690E+04 0.00623 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30470E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.31419E+02 0.00047  2.29275E+02 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91310E-01 0.00010  4.43002E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.29920E-04 0.00166  1.45220E-03 0.00119 ];
INF_ABS                   (idx, [1:   4]) = [  9.93342E-04 0.00098  3.35963E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  3.63423E-04 0.00280  1.90743E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  9.08113E-04 0.00280  4.76246E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49878E+00 5.2E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99439E+02 8.8E-07  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.15508E-07 0.00040  2.07666E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90319E-01 0.00010  4.39642E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62989E-02 0.00085  1.17763E-02 0.00255 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62191E-03 0.01136 -6.01732E-03 0.00595 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72392E-04 0.05787 -5.44177E-03 0.00224 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24578E-04 0.04450 -6.22604E-03 0.00344 ];
INF_SCATT5                (idx, [1:   4]) = [  1.77623E-04 0.11668 -3.56321E-03 0.00244 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.21263E-04 0.02422 -5.95271E-03 0.00242 ];
INF_SCATT7                (idx, [1:   4]) = [  2.10451E-04 0.06347 -7.77166E-04 0.01875 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90327E-01 0.00010  4.39642E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63009E-02 0.00084  1.17763E-02 0.00255 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62210E-03 0.01131 -6.01732E-03 0.00595 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72492E-04 0.05783 -5.44177E-03 0.00224 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24638E-04 0.04471 -6.22604E-03 0.00344 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.77573E-04 0.11687 -3.56321E-03 0.00244 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.21286E-04 0.02427 -5.95271E-03 0.00242 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.10420E-04 0.06333 -7.77166E-04 0.01875 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35677E-01 0.00025  4.29520E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.93019E-01 0.00025  7.76061E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.85084E-04 0.00111  3.35963E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  6.32981E-03 0.00074  5.38853E-03 0.00151 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84980E-01 0.00011  5.33856E-03 0.00057  2.02792E-03 0.00298  4.37614E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75073E-02 0.00078 -1.20843E-03 0.00219 -2.31382E-04 0.00388  1.20077E-02 0.00250 ];
INF_S2                    (idx, [1:   8]) = [  2.83583E-03 0.01019 -2.13928E-04 0.00997 -1.40118E-04 0.01253 -5.87720E-03 0.00624 ];
INF_S3                    (idx, [1:   8]) = [  5.33802E-04 0.05261 -6.14102E-05 0.01433 -4.86243E-05 0.01632 -5.39315E-03 0.00223 ];
INF_S4                    (idx, [1:   8]) = [ -2.73220E-04 0.05750 -5.13575E-05 0.03176 -3.28875E-05 0.05886 -6.19315E-03 0.00333 ];
INF_S5                    (idx, [1:   8]) = [  1.80714E-04 0.11286 -3.09080E-06 0.64939 -6.60878E-06 0.10039 -3.55660E-03 0.00231 ];
INF_S6                    (idx, [1:   8]) = [ -4.83554E-04 0.02772 -3.77096E-05 0.07465 -2.40359E-05 0.06127 -5.92867E-03 0.00252 ];
INF_S7                    (idx, [1:   8]) = [  1.74870E-04 0.07133  3.55815E-05 0.04853  1.13694E-05 0.03717 -7.88535E-04 0.01840 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84988E-01 0.00011  5.33856E-03 0.00057  2.02792E-03 0.00298  4.37614E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75093E-02 0.00077 -1.20843E-03 0.00219 -2.31382E-04 0.00388  1.20077E-02 0.00250 ];
INF_SP2                   (idx, [1:   8]) = [  2.83603E-03 0.01014 -2.13928E-04 0.00997 -1.40118E-04 0.01253 -5.87720E-03 0.00624 ];
INF_SP3                   (idx, [1:   8]) = [  5.33902E-04 0.05257 -6.14102E-05 0.01433 -4.86243E-05 0.01632 -5.39315E-03 0.00223 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73281E-04 0.05774 -5.13575E-05 0.03176 -3.28875E-05 0.05886 -6.19315E-03 0.00333 ];
INF_SP5                   (idx, [1:   8]) = [  1.80664E-04 0.11303 -3.09080E-06 0.64939 -6.60878E-06 0.10039 -3.55660E-03 0.00231 ];
INF_SP6                   (idx, [1:   8]) = [ -4.83576E-04 0.02778 -3.77096E-05 0.07465 -2.40359E-05 0.06127 -5.92867E-03 0.00252 ];
INF_SP7                   (idx, [1:   8]) = [  1.74838E-04 0.07115  3.55815E-05 0.04853  1.13694E-05 0.03717 -7.88535E-04 0.01840 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30669E-01 0.00080  4.26948E-01 0.00371 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31231E-01 0.00192  4.30151E-01 0.00263 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31054E-01 0.00046  4.26475E-01 0.00641 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29731E-01 0.00175  4.24380E-01 0.00810 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00806E+00 0.00080  7.80779E-01 0.00370 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00636E+00 0.00192  7.74943E-01 0.00263 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00688E+00 0.00046  7.81729E-01 0.00638 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01094E+00 0.00175  7.85664E-01 0.00807 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.94856E-03 0.03480  2.67750E-04 0.11757  7.60074E-04 0.07060  5.10260E-04 0.08809  1.20809E-03 0.06206  1.75398E-04 0.13379  2.69888E-05 0.27536 ];
LAMBDA                    (idx, [1:  14]) = [  2.96994E-01 0.07630  1.24794E-02 0.0E+00  3.22783E-02 0.00012  1.04691E-01 0.00044  2.94520E-01 0.00051  1.24165E+00 0.00045  8.83658E+00 0.07200 ];

