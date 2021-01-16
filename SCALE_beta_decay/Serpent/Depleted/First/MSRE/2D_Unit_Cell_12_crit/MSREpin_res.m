
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
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/First/MSRE/2D_Unit_Cell_12_crit' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 29 13:50:06 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 29 13:53:33 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564422606598 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00098E+00  9.98823E-01  1.00114E+00  9.99051E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.30885E-04 0.00732  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99069E-01 6.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.17000E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.17021E-01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.14196E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39648E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39648E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26363E+01 0.00073  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.04670E-01 0.00832  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500129 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00129E+03 0.00157 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00129E+03 0.00157 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25242E+01 ;
RUNNING_TIME              (idx, 1)        =  3.45387E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.92000E-02  4.92000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.76666E-03  2.76666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.40173E+00  3.40173E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.44702E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.62614 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.67188E+00 0.00600 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70589E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 230.15;
MEMSIZE                   (idx, 1)        = 153.60;
XS_MEMSIZE                (idx, 1)        = 60.01;
MAT_MEMSIZE               (idx, 1)        = 36.13;
RES_MEMSIZE               (idx, 1)        = 23.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 76.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 112562 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 9 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 15 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 15 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 530 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.05791E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.16627E-05 ;
TOT_SF_RATE               (idx, 1)        =  8.70961E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.66468E+03 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.83915E-09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.58522E-02 ;
INGESTION_TOXICITY        (idx, 1)        =  3.10049E-04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.58522E-02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.10049E-04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.01522E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59487E+03 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.01822E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98218E-04 0.00137  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.40797E-01 0.00434 ];
U235_FISS                 (idx, [1:   4]) = [  6.66804E-01 0.00159  9.99435E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.76863E-04 0.06969  5.64848E-04 0.06979 ];
U235_CAPT                 (idx, [1:   4]) = [  1.48003E-01 0.00347  4.44910E-01 0.00241 ];
U238_CAPT                 (idx, [1:   4]) = [  1.14710E-01 0.00431  3.44815E-01 0.00343 ];
XE135_CAPT                (idx, [1:   4]) = [  6.96447E-04 0.05304  2.09425E-03 0.05298 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500129 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.41684E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500129 5.04417E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 166487 1.67821E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 333642 3.36596E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500129 5.04417E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.20142E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.16340E-11 0.00044 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.12861E-13 0.00044 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.62685E+00 0.00044 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.67560E-01 0.00044 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.32440E-01 0.00089 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91090E-01 0.00137 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.43969E+02 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39581E+02 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.91688E-04 ;
TOT_FMASS                 (idx, 1)        =  1.91688E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92805E+00 0.00090 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82368E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.60790E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13857E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.64059E+00 0.00102 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.64059E+00 0.00102 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43701E+00 5.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.64014E+00 0.00121  1.63001E+00 0.00103  1.05846E-02 0.02201 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.64102E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.64182E+00 0.00160 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.64102E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.64102E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84059E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84112E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03106E-07 0.00369 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01938E-07 0.00156 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.28237E-03 0.04339 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.04043E-03 0.00273 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.97344E-03 0.01876  1.22728E-04 0.09839  6.67050E-04 0.04587  6.46457E-04 0.04081  1.85357E-03 0.02617  5.12154E-04 0.04845  1.71474E-04 0.08199 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35152E-01 0.04349  7.86905E-03 0.07702  3.18182E-02 0.00014  1.09375E-01 4.0E-09  3.17022E-01 7.5E-05  1.35372E+00 0.00015  6.73637E+00 0.05338 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.31294E-03 0.02536  2.45156E-04 0.14657  1.01928E-03 0.06314  1.00514E-03 0.06069  2.89800E-03 0.03671  8.58445E-04 0.07661  2.86915E-04 0.13574 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36728E-01 0.06277  1.24906E-02 0.0E+00  3.18220E-02 5.3E-05  1.09375E-01 4.2E-09  3.16997E-01 1.7E-05  1.35363E+00 0.00021  8.63638E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.83526E-04 0.00220  1.83535E-04 0.00222  1.84282E-04 0.02792 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.00971E-04 0.00194  3.00985E-04 0.00196  3.02211E-04 0.02788 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46479E-03 0.02228  2.14276E-04 0.12735  1.05947E-03 0.05989  1.07863E-03 0.05227  2.96621E-03 0.03217  8.53008E-04 0.06179  2.93189E-04 0.10864 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41110E-01 0.05598  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09375E-01 4.0E-09  3.16990E-01 0.0E+00  1.35362E+00 0.00017  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.84775E-04 0.00498  1.84709E-04 0.00492  1.95056E-04 0.06273 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02992E-04 0.00469  3.02886E-04 0.00464  3.19240E-04 0.06232 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.71064E-03 0.06065  1.40371E-04 0.34754  1.04280E-03 0.16424  1.03055E-03 0.16116  2.27178E-03 0.09612  7.64850E-04 0.15300  4.60298E-04 0.29408 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.00205E-01 0.14912  1.24906E-02 3.9E-09  3.18241E-02 3.3E-09  1.09375E-01 1.9E-09  3.16990E-01 0.0E+00  1.35325E+00 0.00054  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.68527E-03 0.05592  1.55581E-04 0.33355  9.86506E-04 0.15193  1.04339E-03 0.15185  2.35492E-03 0.08950  7.65890E-04 0.14485  3.78990E-04 0.27901 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.51359E-01 0.13497  1.24906E-02 6.8E-09  3.18241E-02 3.8E-09  1.09375E-01 1.9E-09  3.16990E-01 0.0E+00  1.35325E+00 0.00054  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.09491E+01 0.06085 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.83802E-04 0.00158 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01410E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24901E-03 0.01272 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.40224E+01 0.01321 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.51815E-07 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99708E-05 0.00045  2.99694E-05 0.00045  3.01086E-05 0.00583 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.09317E-04 0.00157  3.09355E-04 0.00158  3.03418E-04 0.01886 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.64005E-01 0.00082  7.62160E-01 0.00081  1.27229E+00 0.02872 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06682E+01 0.04323 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39648E+02 0.00072  1.51679E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.82516E+04 0.00788  1.82302E+05 0.00823  4.21332E+05 0.00442  8.03408E+05 0.00225  9.11376E+05 0.00142  9.14537E+05 0.00077  7.55877E+05 0.00079  6.22287E+05 0.00090  7.41700E+05 0.00089  7.24542E+05 0.00064  7.55384E+05 0.00027  7.43713E+05 0.00070  7.77958E+05 0.00040  7.65538E+05 0.00036  7.68019E+05 0.00048  6.75527E+05 0.00035  6.81928E+05 0.00094  6.80119E+05 0.00074  6.76761E+05 0.00035  1.34796E+06 0.00016  1.33311E+06 0.00040  9.84447E+05 0.00056  6.46611E+05 0.00072  7.73639E+05 0.00044  7.47574E+05 0.00076  6.40053E+05 0.00177  1.14874E+06 0.00134  2.46999E+05 0.00198  3.09195E+05 0.00112  2.79893E+05 0.00210  1.64748E+05 0.00173  2.88604E+05 0.00206  1.99792E+05 0.00196  1.74541E+05 0.00258  3.40861E+04 0.00382  3.40902E+04 0.00506  3.49362E+04 0.00494  3.62882E+04 0.00432  3.54467E+04 0.00443  3.57242E+04 0.00431  3.68084E+04 0.00435  3.46272E+04 0.00266  6.61956E+04 0.00360  1.06950E+05 0.00383  1.41594E+05 0.00207  4.14211E+05 0.00113  5.40691E+05 0.00098  7.41364E+05 0.00160  5.57764E+05 0.00249  4.22980E+05 0.00173  3.27563E+05 0.00154  3.68592E+05 0.00266  6.41950E+05 0.00183  7.66296E+05 0.00209  1.23391E+06 0.00220  1.48236E+06 0.00159  1.66569E+06 0.00125  8.47163E+05 0.00210  5.30508E+05 0.00159  3.44216E+05 0.00158  2.90225E+05 0.00263  2.72575E+05 0.00163  2.04881E+05 0.00364  1.34526E+05 0.00297  1.11043E+05 0.00240  1.01708E+05 0.00296  8.38139E+04 0.00571  5.50943E+04 0.00533  3.56141E+04 0.00590  1.11294E+04 0.01037 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.64182E+00 0.00145 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27330E+02 0.00094  1.16667E+02 0.00042 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91356E-01 0.00015  4.33937E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.24593E-04 0.00229  1.43796E-03 0.00019 ];
INF_ABS                   (idx, [1:   4]) = [  1.07990E-03 0.00142  6.46871E-03 0.00020 ];
INF_FISS                  (idx, [1:   4]) = [  3.55312E-04 0.00077  5.03075E-03 0.00020 ];
INF_NSF                   (idx, [1:   4]) = [  8.66685E-04 0.00077  1.22584E-02 0.00020 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43922E+00 7.9E-06  2.43670E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02291E+02 4.2E-07  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.14438E-07 0.00084  1.99390E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90275E-01 0.00015  4.27474E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.60389E-02 0.00091  1.36716E-02 0.00577 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68104E-03 0.00759 -4.65501E-03 0.00719 ];
INF_SCATT3                (idx, [1:   4]) = [  4.46341E-04 0.02870 -4.34201E-03 0.00472 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47651E-04 0.07242 -5.23188E-03 0.00639 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61898E-04 0.07415 -2.99257E-03 0.00605 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36074E-04 0.02636 -5.13560E-03 0.00658 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65627E-04 0.05072 -5.66893E-04 0.03577 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90313E-01 0.00015  4.27474E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.60493E-02 0.00091  1.36716E-02 0.00577 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68319E-03 0.00759 -4.65501E-03 0.00719 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.46606E-04 0.02917 -4.34201E-03 0.00472 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47717E-04 0.07287 -5.23188E-03 0.00639 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61934E-04 0.07424 -2.99257E-03 0.00605 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36133E-04 0.02637 -5.13560E-03 0.00658 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65708E-04 0.05046 -5.66893E-04 0.03577 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.40810E-01 0.00042  4.18732E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.78061E-01 0.00042  7.96055E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.04139E-03 0.00172  6.46871E-03 0.00020 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85073E-03 0.00105  9.29323E-03 0.00132 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85505E-01 0.00014  4.76934E-03 0.00120  2.83032E-03 0.00381  4.24644E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.71396E-02 0.00090 -1.10069E-03 0.00500 -2.72205E-04 0.00598  1.39438E-02 0.00573 ];
INF_S2                    (idx, [1:   8]) = [  2.86635E-03 0.00720 -1.85314E-04 0.00707 -1.96502E-04 0.01290 -4.45851E-03 0.00707 ];
INF_S3                    (idx, [1:   8]) = [  4.93351E-04 0.02174 -4.70102E-05 0.06564 -7.34508E-05 0.01905 -4.26856E-03 0.00483 ];
INF_S4                    (idx, [1:   8]) = [ -2.09780E-04 0.07830 -3.78716E-05 0.09328 -4.62506E-05 0.02191 -5.18563E-03 0.00635 ];
INF_S5                    (idx, [1:   8]) = [  1.66180E-04 0.06058 -4.28233E-06 0.48021 -1.11113E-05 0.10577 -2.98146E-03 0.00628 ];
INF_S6                    (idx, [1:   8]) = [ -4.07827E-04 0.02756 -2.82465E-05 0.08725 -3.11694E-05 0.04645 -5.10443E-03 0.00655 ];
INF_S7                    (idx, [1:   8]) = [  1.36815E-04 0.05243  2.88120E-05 0.05879  1.39427E-05 0.12713 -5.80836E-04 0.03271 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85544E-01 0.00014  4.76934E-03 0.00120  2.83032E-03 0.00381  4.24644E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.71500E-02 0.00090 -1.10069E-03 0.00500 -2.72205E-04 0.00598  1.39438E-02 0.00573 ];
INF_SP2                   (idx, [1:   8]) = [  2.86851E-03 0.00720 -1.85314E-04 0.00707 -1.96502E-04 0.01290 -4.45851E-03 0.00707 ];
INF_SP3                   (idx, [1:   8]) = [  4.93616E-04 0.02215 -4.70102E-05 0.06564 -7.34508E-05 0.01905 -4.26856E-03 0.00483 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09845E-04 0.07905 -3.78716E-05 0.09328 -4.62506E-05 0.02191 -5.18563E-03 0.00635 ];
INF_SP5                   (idx, [1:   8]) = [  1.66216E-04 0.06062 -4.28233E-06 0.48021 -1.11113E-05 0.10577 -2.98146E-03 0.00628 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07887E-04 0.02757 -2.82465E-05 0.08725 -3.11694E-05 0.04645 -5.10443E-03 0.00655 ];
INF_SP7                   (idx, [1:   8]) = [  1.36896E-04 0.05219  2.88120E-05 0.05879  1.39427E-05 0.12713 -5.80836E-04 0.03271 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.35493E-01 0.00182  4.17243E-01 0.00234 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.36290E-01 0.00212  4.20675E-01 0.00712 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.35038E-01 0.00175  4.13977E-01 0.00771 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35157E-01 0.00230  4.17342E-01 0.00585 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.93577E-01 0.00182  7.98913E-01 0.00234 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.91226E-01 0.00213  7.92539E-01 0.00716 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.94924E-01 0.00175  8.05386E-01 0.00761 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.94581E-01 0.00230  7.98815E-01 0.00586 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.31294E-03 0.02536  2.45156E-04 0.14657  1.01928E-03 0.06314  1.00514E-03 0.06069  2.89800E-03 0.03671  8.58445E-04 0.07661  2.86915E-04 0.13574 ];
LAMBDA                    (idx, [1:  14]) = [  7.36728E-01 0.06277  1.24906E-02 0.0E+00  3.18220E-02 5.3E-05  1.09375E-01 4.2E-09  3.16997E-01 1.7E-05  1.35363E+00 0.00021  8.63638E+00 3.0E-09 ];

