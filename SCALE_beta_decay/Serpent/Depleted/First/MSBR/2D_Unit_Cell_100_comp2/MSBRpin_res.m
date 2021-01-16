
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/First/MSBR/2D_Unit_Cell_100_comp2' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 29 14:27:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 29 14:31:35 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564424856689 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00006E+00  9.98890E-01  1.00159E+00  9.99460E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33836E-03 0.00366  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98662E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.32850E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.32910E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26440E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95500E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95500E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.40584E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.36567E-02 0.00532  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500092 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00092E+03 0.00183 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00092E+03 0.00183 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.42294E+01 ;
RUNNING_TIME              (idx, 1)        =  3.97273E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.14667E-02  4.14667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78333E-03  1.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.92937E+00  3.92937E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.96600E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.58177 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.63329E+00 0.00880 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74719E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 179.24;
MEMSIZE                   (idx, 1)        = 93.71;
XS_MEMSIZE                (idx, 1)        = 31.26;
MAT_MEMSIZE               (idx, 1)        = 5.00;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 85.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
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
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 11 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 376 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.22583E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.78056E-04 ;
TOT_SF_RATE               (idx, 1)        =  5.24927E-07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.11164E+08 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.74158E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07244E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  5.67874E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07244E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.67874E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.10471E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.24764E+04 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.37715E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99717E-04 0.00131  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.25453E-01 0.00286 ];
TH232_FISS                (idx, [1:   4]) = [  1.04368E-03 0.05051  2.03505E-03 0.05023 ];
U233_FISS                 (idx, [1:   4]) = [  5.11774E-01 0.00194  9.97965E-01 0.00010 ];
TH232_CAPT                (idx, [1:   4]) = [  3.56511E-01 0.00213  7.31077E-01 0.00108 ];
U233_CAPT                 (idx, [1:   4]) = [  5.84274E-02 0.00611  1.19807E-01 0.00574 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41108E-04 0.10115  4.94502E-04 0.10162 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500092 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.48932E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500092 5.00949E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 243713 2.44177E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 256379 2.56772E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500092 5.00949E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.10595E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.63767E-11 0.00030 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.23600E-15 0.00030 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.27962E+00 0.00030 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.12443E-01 0.00030 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.87557E-01 0.00032 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98584E-01 0.00131 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.68592E+02 0.00068 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.95556E+02 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.32497E-02 ;
TOT_FMASS                 (idx, 1)        =  1.32497E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45531E+00 0.00130 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57446E-01 0.00035 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.75794E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18637E+00 0.00089 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.28236E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.28236E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49710E+00 8.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99466E+02 7.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.28235E+00 0.00134  1.27867E+00 0.00141  3.69185E-03 0.03924 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.28213E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.28167E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.28213E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28213E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83791E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83794E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08730E-07 0.00476 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08442E-07 0.00139 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.18575E-03 0.04649 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.20447E-03 0.00351 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.35437E-03 0.02831  2.23078E-04 0.08730  6.53191E-04 0.04811  4.18192E-04 0.06588  8.57062E-04 0.04585  1.84405E-04 0.09565  1.84395E-05 0.29467 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.06469E-01 0.07514  9.60912E-03 0.05493  3.16374E-02 0.01436  9.86796E-02 0.02543  2.94425E-01 0.00042  8.56529E-01 0.06737  1.08989E+00 0.28750 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03376E-03 0.03739  2.95629E-04 0.11373  8.50293E-04 0.07024  4.84430E-04 0.08847  1.13851E-03 0.05795  2.38910E-04 0.13419  2.59840E-05 0.35846 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.13379E-01 0.09032  1.24794E-02 0.0E+00  3.22835E-02 0.00020  1.04979E-01 0.00185  2.94330E-01 0.00041  1.24136E+00 0.00054  1.00441E+01 0.01784 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.39828E-04 0.00343  4.39791E-04 0.00344  4.62108E-04 0.05789 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63893E-04 0.00305  5.63846E-04 0.00306  5.92580E-04 0.05786 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.89277E-03 0.03848  3.09544E-04 0.10578  8.30448E-04 0.06414  5.18971E-04 0.09096  9.80054E-04 0.07016  2.29814E-04 0.12924  2.39361E-05 0.39785 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.01563E-01 0.10621  1.24794E-02 0.0E+00  3.22806E-02 0.00019  1.05198E-01 0.00278  2.94360E-01 0.00055  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40424E-04 0.00684  4.40519E-04 0.00685  2.90357E-04 0.12947 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.64578E-04 0.00646  5.64698E-04 0.00646  3.71978E-04 0.12900 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.86473E-03 0.11254  3.45616E-04 0.31374  7.23274E-04 0.21866  4.82269E-04 0.25192  1.05694E-03 0.17539  2.47683E-04 0.28801  8.94228E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.73089E-01 0.18780  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.7E-09  2.94152E-01 5.0E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.80415E-03 0.11023  3.16321E-04 0.31466  7.15953E-04 0.20898  4.97737E-04 0.25246  1.02874E-03 0.16369  2.29660E-04 0.27640  1.57387E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.75962E-01 0.19063  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.4E-09  2.94152E-01 5.7E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.47912E+00 0.11142 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40040E-04 0.00191 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.64186E-04 0.00137 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.92446E-03 0.01770 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.64613E+00 0.01765 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10806E-06 0.00086 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93796E-05 0.00053  2.93789E-05 0.00052  2.93801E-05 0.00954 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.35475E-04 0.00161  6.35377E-04 0.00162  6.83427E-04 0.03556 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.79718E-01 0.00072  7.79274E-01 0.00073  1.05621E+00 0.04305 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.88240E+01 0.04940 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95500E+02 0.00107  2.08504E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51822E+04 0.01367  2.11694E+05 0.00556  4.61369E+05 0.00164  8.65756E+05 0.00172  9.77436E+05 0.00103  9.62844E+05 0.00083  8.51439E+05 0.00075  7.53539E+05 0.00106  7.87932E+05 0.00092  7.61406E+05 0.00051  7.63979E+05 0.00075  7.49435E+05 0.00067  7.56154E+05 0.00066  7.44738E+05 0.00060  7.48049E+05 0.00057  6.57415E+05 0.00063  6.61532E+05 0.00022  6.58220E+05 0.00069  6.53837E+05 0.00054  1.29537E+06 0.00044  1.26968E+06 0.00046  9.32353E+05 0.00047  6.08431E+05 0.00049  7.43678E+05 0.00134  7.14227E+05 0.00037  6.20666E+05 0.00057  1.17056E+06 0.00062  2.56473E+05 0.00140  3.21252E+05 0.00150  2.87037E+05 0.00043  1.68039E+05 0.00297  2.87724E+05 0.00244  1.98782E+05 0.00129  1.74788E+05 0.00236  3.44555E+04 0.00294  3.42843E+04 0.00283  3.53049E+04 0.00308  3.65834E+04 0.00414  3.62052E+04 0.00372  3.62715E+04 0.00714  3.75633E+04 0.00312  3.55213E+04 0.00273  6.78697E+04 0.00343  1.11335E+05 0.00302  1.50638E+05 0.00260  4.76509E+05 0.00116  7.31355E+05 0.00099  1.17143E+06 0.00167  9.69865E+05 0.00158  7.71683E+05 0.00170  6.15863E+05 0.00221  7.03832E+05 0.00228  1.25316E+06 0.00211  1.52769E+06 0.00214  2.51338E+06 0.00185  3.09025E+06 0.00211  3.56567E+06 0.00188  1.85228E+06 0.00126  1.17252E+06 0.00248  7.69385E+05 0.00245  6.52893E+05 0.00184  6.22237E+05 0.00259  4.72626E+05 0.00190  3.14041E+05 0.00364  2.59629E+05 0.00380  2.41026E+05 0.00344  2.04155E+05 0.00600  1.28284E+05 0.00754  8.75430E+04 0.00440  2.66066E+04 0.00417 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28167E+00 0.00146 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.31807E+02 0.00162  2.36836E+02 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91260E-01 5.5E-05  4.42843E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.27400E-04 0.00117  1.44487E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  9.74437E-04 0.00065  3.26928E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  3.47037E-04 0.00245  1.82441E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  8.67138E-04 0.00245  4.55519E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 5.0E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99438E+02 7.5E-07  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.15830E-07 0.00049  2.07939E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90286E-01 5.2E-05  4.39572E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63013E-02 0.00150  1.17523E-02 0.00291 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57687E-03 0.01432 -6.08611E-03 0.00423 ];
INF_SCATT3                (idx, [1:   4]) = [  4.48444E-04 0.02534 -5.44210E-03 0.00458 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00342E-04 0.04131 -6.19498E-03 0.00190 ];
INF_SCATT5                (idx, [1:   4]) = [  1.97413E-04 0.08189 -3.57323E-03 0.00479 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.77806E-04 0.03799 -5.96597E-03 0.00285 ];
INF_SCATT7                (idx, [1:   4]) = [  1.94752E-04 0.07761 -7.78222E-04 0.01662 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90294E-01 5.2E-05  4.39572E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63035E-02 0.00150  1.17523E-02 0.00291 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57718E-03 0.01432 -6.08611E-03 0.00423 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.48467E-04 0.02518 -5.44210E-03 0.00458 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00399E-04 0.04103 -6.19498E-03 0.00190 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.97371E-04 0.08198 -3.57323E-03 0.00479 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.77864E-04 0.03796 -5.96597E-03 0.00285 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.94687E-04 0.07750 -7.78222E-04 0.01662 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35651E-01 0.00026  4.29391E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.93096E-01 0.00026  7.76292E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.66261E-04 0.00073  3.26928E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  6.35973E-03 0.00058  5.27136E-03 0.00176 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84900E-01 5.3E-05  5.38571E-03 0.00041  2.00033E-03 0.00254  4.37572E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75152E-02 0.00130 -1.21388E-03 0.00409 -2.30112E-04 0.01004  1.19824E-02 0.00295 ];
INF_S2                    (idx, [1:   8]) = [  2.80224E-03 0.01343 -2.25371E-04 0.01291 -1.38200E-04 0.01359 -5.94791E-03 0.00415 ];
INF_S3                    (idx, [1:   8]) = [  5.07338E-04 0.02506 -5.88936E-05 0.05765 -4.75443E-05 0.03180 -5.39455E-03 0.00477 ];
INF_S4                    (idx, [1:   8]) = [ -2.49811E-04 0.04147 -5.05310E-05 0.04308 -3.13995E-05 0.02768 -6.16358E-03 0.00179 ];
INF_S5                    (idx, [1:   8]) = [  1.98950E-04 0.07833 -1.53646E-06 1.00000 -8.08125E-06 0.09269 -3.56515E-03 0.00491 ];
INF_S6                    (idx, [1:   8]) = [ -5.38116E-04 0.03743 -3.96899E-05 0.05304 -2.32611E-05 0.05625 -5.94271E-03 0.00291 ];
INF_S7                    (idx, [1:   8]) = [  1.59210E-04 0.10014  3.55423E-05 0.05681  9.22717E-06 0.13825 -7.87449E-04 0.01490 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84909E-01 5.3E-05  5.38571E-03 0.00041  2.00033E-03 0.00254  4.37572E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75174E-02 0.00130 -1.21388E-03 0.00409 -2.30112E-04 0.01004  1.19824E-02 0.00295 ];
INF_SP2                   (idx, [1:   8]) = [  2.80255E-03 0.01342 -2.25371E-04 0.01291 -1.38200E-04 0.01359 -5.94791E-03 0.00415 ];
INF_SP3                   (idx, [1:   8]) = [  5.07361E-04 0.02492 -5.88936E-05 0.05765 -4.75443E-05 0.03180 -5.39455E-03 0.00477 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49868E-04 0.04114 -5.05310E-05 0.04308 -3.13995E-05 0.02768 -6.16358E-03 0.00179 ];
INF_SP5                   (idx, [1:   8]) = [  1.98907E-04 0.07834 -1.53646E-06 1.00000 -8.08125E-06 0.09269 -3.56515E-03 0.00491 ];
INF_SP6                   (idx, [1:   8]) = [ -5.38174E-04 0.03741 -3.96899E-05 0.05304 -2.32611E-05 0.05625 -5.94271E-03 0.00291 ];
INF_SP7                   (idx, [1:   8]) = [  1.59145E-04 0.10002  3.55423E-05 0.05681  9.22717E-06 0.13825 -7.87449E-04 0.01490 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29803E-01 0.00099  4.26457E-01 0.00268 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30259E-01 0.00170  4.25002E-01 0.00566 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30019E-01 0.00256  4.28445E-01 0.00708 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29147E-01 0.00170  4.26071E-01 0.00410 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01071E+00 0.00099  7.81656E-01 0.00266 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00932E+00 0.00170  7.84411E-01 0.00568 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01007E+00 0.00254  7.78162E-01 0.00705 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01273E+00 0.00170  7.82394E-01 0.00407 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.03376E-03 0.03739  2.95629E-04 0.11373  8.50293E-04 0.07024  4.84430E-04 0.08847  1.13851E-03 0.05795  2.38910E-04 0.13419  2.59840E-05 0.35846 ];
LAMBDA                    (idx, [1:  14]) = [  3.13379E-01 0.09032  1.24794E-02 0.0E+00  3.22835E-02 0.00020  1.04979E-01 0.00185  2.94330E-01 0.00041  1.24136E+00 0.00054  1.00441E+01 0.01784 ];

