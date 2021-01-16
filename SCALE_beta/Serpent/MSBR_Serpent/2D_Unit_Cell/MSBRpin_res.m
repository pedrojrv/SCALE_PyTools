
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/MSBR_Serpent/2D_Unit_Cell' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 18 09:07:39 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 18 09:11:34 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1563455259355 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98868E-01  1.00010E+00  9.99086E-01  1.00194E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36221E-03 0.00295  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98638E-01 4.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.32308E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.32370E-01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26432E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91750E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91750E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39079E+01 0.00090  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.34789E-02 0.00538  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499945 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99945E+03 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99945E+03 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.42188E+01 ;
RUNNING_TIME              (idx, 1)        =  3.91410E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.01000E-02  4.01000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50003E-04  9.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.87305E+00  3.87305E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.90792E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.63270 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.67938E+00 0.00696 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84092E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.99911E-04 0.00133  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.98640E-01 0.00307 ];
TH232_FISS                (idx, [1:   4]) = [  1.00217E-03 0.04478  1.91793E-03 0.04469 ];
U233_FISS                 (idx, [1:   4]) = [  5.21085E-01 0.00197  9.98082E-01 8.6E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  3.47754E-01 0.00229  7.25267E-01 0.00122 ];
U233_CAPT                 (idx, [1:   4]) = [  6.00344E-02 0.00576  1.25191E-01 0.00517 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499945 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.01164E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499945 5.01012E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 239325 2.39854E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 260620 2.61158E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499945 5.01012E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.12227E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.66610E-11 0.00035 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.25473E-15 0.00035 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.30185E+00 0.00035 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.21339E-01 0.00035 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.78661E-01 0.00038 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99556E-01 0.00133 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.60558E+02 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92010E+02 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.32785E-02 ;
TOT_FMASS                 (idx, 1)        =  1.32785E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47914E+00 0.00152 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58790E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.72120E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19123E+00 0.00095 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.30428E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.30428E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 9.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99466E+02 8.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.30441E+00 0.00140  1.30036E+00 0.00141  3.92241E-03 0.03656 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.30443E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.30267E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.30443E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30443E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83626E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83564E+01 9.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.12168E-07 0.00443 ];
IMP_EALF                  (idx, [1:   2]) = [  2.13301E-07 0.00170 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.02747E-03 0.03844 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.28457E-03 0.00379 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.40862E-03 0.02528  2.07476E-04 0.09097  6.42700E-04 0.04555  4.59672E-04 0.06139  8.98817E-04 0.04434  1.70649E-04 0.09052  2.93087E-05 0.20761 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.38144E-01 0.07791  8.86036E-03 0.06423  3.19565E-02 0.01010  9.75241E-02 0.02763  2.94484E-01 0.00054  8.44104E-01 0.06895  1.80375E+00 0.21385 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01681E-03 0.03760  2.40372E-04 0.12937  7.75135E-04 0.07024  5.95074E-04 0.09218  1.15960E-03 0.06162  2.14096E-04 0.13463  3.25329E-05 0.25978 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22044E-01 0.09151  1.24794E-02 0.0E+00  3.22862E-02 0.00030  1.04856E-01 0.00171  2.94633E-01 0.00097  1.24134E+00 0.00056  9.49342E+00 0.05283 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.16165E-04 0.00298  4.16151E-04 0.00298  4.14462E-04 0.04964 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.42733E-04 0.00255  5.42716E-04 0.00256  5.40039E-04 0.04939 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03545E-03 0.03669  2.61408E-04 0.13157  8.79064E-04 0.06583  5.67319E-04 0.08111  1.08754E-03 0.06250  2.02108E-04 0.13440  3.80053E-05 0.30570 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.47296E-01 0.12771  1.24794E-02 0.0E+00  3.22905E-02 0.00041  1.04849E-01 0.00195  2.94201E-01 0.00017  1.24056E+00 0.00089  9.52991E+00 0.07275 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17583E-04 0.00631  4.17566E-04 0.00633  3.27613E-04 0.12848 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.44559E-04 0.00604  5.44536E-04 0.00606  4.27809E-04 0.12806 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.25844E-03 0.08945  3.61526E-04 0.30446  9.95852E-04 0.19122  6.26478E-04 0.20175  1.01033E-03 0.15283  2.41245E-04 0.33350  2.30124E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28466E-01 0.38410  1.24794E-02 0.0E+00  3.23041E-02 0.00092  1.04645E-01 3.3E-09  2.94152E-01 5.3E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18599E-03 0.08630  3.76156E-04 0.29812  9.25676E-04 0.19528  6.32363E-04 0.18464  1.03391E-03 0.14560  1.92905E-04 0.34240  2.49808E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23994E-01 0.38905  1.24794E-02 0.0E+00  3.23041E-02 0.00092  1.04645E-01 3.3E-09  2.94152E-01 5.0E-09  1.24244E+00 3.9E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.81218E+00 0.09067 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.16832E-04 0.00215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.43606E-04 0.00152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09851E-03 0.02341 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.42065E+00 0.02270 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08891E-06 0.00087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93628E-05 0.00049  2.93631E-05 0.00050  2.94589E-05 0.00977 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.14943E-04 0.00176  6.14999E-04 0.00177  5.88882E-04 0.03035 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.76099E-01 0.00077  7.75522E-01 0.00076  1.09511E+00 0.04338 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79198E+01 0.05658 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91750E+02 0.00103  2.04411E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59649E+04 0.01222  2.12003E+05 0.00281  4.63250E+05 0.00293  8.65593E+05 0.00210  9.75381E+05 0.00078  9.62691E+05 0.00078  8.51740E+05 0.00090  7.52851E+05 0.00126  7.86980E+05 0.00049  7.60799E+05 0.00089  7.63989E+05 0.00055  7.50063E+05 0.00058  7.56566E+05 0.00038  7.44811E+05 0.00046  7.47973E+05 0.00075  6.57227E+05 0.00038  6.63191E+05 0.00080  6.57785E+05 0.00040  6.54105E+05 0.00074  1.29728E+06 0.00074  1.26896E+06 0.00027  9.32317E+05 0.00105  6.07426E+05 0.00051  7.43260E+05 0.00098  7.13700E+05 0.00080  6.19376E+05 0.00053  1.16915E+06 0.00086  2.56082E+05 0.00243  3.20699E+05 0.00076  2.85990E+05 0.00139  1.66836E+05 0.00179  2.87216E+05 0.00149  1.97576E+05 0.00259  1.74068E+05 0.00021  3.44331E+04 0.00329  3.40327E+04 0.00645  3.52135E+04 0.00316  3.63370E+04 0.00234  3.59811E+04 0.00328  3.59103E+04 0.00533  3.73289E+04 0.00496  3.52373E+04 0.00333  6.78221E+04 0.00181  1.11286E+05 0.00230  1.49112E+05 0.00241  4.72145E+05 0.00162  7.20707E+05 0.00080  1.14194E+06 0.00106  9.41948E+05 0.00202  7.48505E+05 0.00171  5.94953E+05 0.00191  6.81621E+05 0.00110  1.20950E+06 0.00067  1.47523E+06 0.00088  2.42356E+06 0.00078  2.97494E+06 0.00116  3.43088E+06 0.00096  1.78362E+06 0.00164  1.12818E+06 0.00155  7.41138E+05 0.00318  6.29563E+05 0.00219  5.97020E+05 0.00147  4.52861E+05 0.00169  2.99901E+05 0.00295  2.48132E+05 0.00234  2.31154E+05 0.00228  1.95252E+05 0.00393  1.23478E+05 0.00461  8.40033E+04 0.00678  2.53898E+04 0.00561 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30267E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.31874E+02 0.00102  2.28733E+02 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91226E-01 9.3E-05  4.42949E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.29495E-04 0.00183  1.45487E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  9.92632E-04 0.00174  3.36642E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  3.63137E-04 0.00181  1.91155E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  9.07408E-04 0.00180  4.77276E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49881E+00 8.2E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99439E+02 6.1E-07  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.15466E-07 0.00060  2.07589E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90235E-01 9.6E-05  4.39575E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63109E-02 0.00159  1.17510E-02 0.00314 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61886E-03 0.01208 -6.08412E-03 0.00341 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63220E-04 0.04729 -5.41923E-03 0.00292 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23209E-04 0.04601 -6.19468E-03 0.00127 ];
INF_SCATT5                (idx, [1:   4]) = [  1.96562E-04 0.11458 -3.54735E-03 0.00182 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.34490E-04 0.04450 -5.95060E-03 0.00202 ];
INF_SCATT7                (idx, [1:   4]) = [  2.17648E-04 0.06406 -8.07369E-04 0.00851 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90244E-01 9.6E-05  4.39575E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63130E-02 0.00159  1.17510E-02 0.00314 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61921E-03 0.01208 -6.08412E-03 0.00341 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63192E-04 0.04735 -5.41923E-03 0.00292 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23187E-04 0.04602 -6.19468E-03 0.00127 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.96622E-04 0.11478 -3.54735E-03 0.00182 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.34456E-04 0.04442 -5.95060E-03 0.00202 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.17710E-04 0.06405 -8.07369E-04 0.00851 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35490E-01 0.00027  4.29501E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.93573E-01 0.00027  7.76094E-01 9.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.83911E-04 0.00197  3.36642E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  6.33421E-03 0.00074  5.41653E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84892E-01 9.3E-05  5.34315E-03 0.00099  2.04239E-03 0.00210  4.37533E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75122E-02 0.00153 -1.20135E-03 0.00192 -2.40849E-04 0.00466  1.19919E-02 0.00304 ];
INF_S2                    (idx, [1:   8]) = [  2.84241E-03 0.01143 -2.23556E-04 0.01101 -1.42185E-04 0.00525 -5.94193E-03 0.00354 ];
INF_S3                    (idx, [1:   8]) = [  5.18302E-04 0.04226 -5.50818E-05 0.02331 -4.98075E-05 0.03773 -5.36942E-03 0.00279 ];
INF_S4                    (idx, [1:   8]) = [ -2.68233E-04 0.05316 -5.49758E-05 0.02763 -3.05624E-05 0.04935 -6.16412E-03 0.00137 ];
INF_S5                    (idx, [1:   8]) = [  1.98185E-04 0.11886 -1.62273E-06 0.79942 -6.50924E-06 0.19114 -3.54084E-03 0.00165 ];
INF_S6                    (idx, [1:   8]) = [ -4.95565E-04 0.04722 -3.89247E-05 0.01224 -2.40396E-05 0.02125 -5.92657E-03 0.00204 ];
INF_S7                    (idx, [1:   8]) = [  1.82360E-04 0.06657  3.52877E-05 0.05971  1.02740E-05 0.06478 -8.17643E-04 0.00900 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84901E-01 9.3E-05  5.34315E-03 0.00099  2.04239E-03 0.00210  4.37533E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75143E-02 0.00153 -1.20135E-03 0.00192 -2.40849E-04 0.00466  1.19919E-02 0.00304 ];
INF_SP2                   (idx, [1:   8]) = [  2.84276E-03 0.01143 -2.23556E-04 0.01101 -1.42185E-04 0.00525 -5.94193E-03 0.00354 ];
INF_SP3                   (idx, [1:   8]) = [  5.18274E-04 0.04230 -5.50818E-05 0.02331 -4.98075E-05 0.03773 -5.36942E-03 0.00279 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68211E-04 0.05320 -5.49758E-05 0.02763 -3.05624E-05 0.04935 -6.16412E-03 0.00137 ];
INF_SP5                   (idx, [1:   8]) = [  1.98245E-04 0.11905 -1.62273E-06 0.79942 -6.50924E-06 0.19114 -3.54084E-03 0.00165 ];
INF_SP6                   (idx, [1:   8]) = [ -4.95531E-04 0.04714 -3.89247E-05 0.01224 -2.40396E-05 0.02125 -5.92657E-03 0.00204 ];
INF_SP7                   (idx, [1:   8]) = [  1.82423E-04 0.06656  3.52877E-05 0.05971  1.02740E-05 0.06478 -8.17643E-04 0.00900 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30724E-01 0.00160  4.28551E-01 0.00212 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31309E-01 0.00266  4.26178E-01 0.00300 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30529E-01 0.00215  4.28844E-01 0.00322 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30344E-01 0.00111  4.30745E-01 0.00677 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00790E+00 0.00160  7.77829E-01 0.00212 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00614E+00 0.00265  7.82174E-01 0.00300 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00850E+00 0.00215  7.77316E-01 0.00323 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00905E+00 0.00111  7.73996E-01 0.00682 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.01681E-03 0.03760  2.40372E-04 0.12937  7.75135E-04 0.07024  5.95074E-04 0.09218  1.15960E-03 0.06162  2.14096E-04 0.13463  3.25329E-05 0.25978 ];
LAMBDA                    (idx, [1:  14]) = [  3.22044E-01 0.09151  1.24794E-02 0.0E+00  3.22862E-02 0.00030  1.04856E-01 0.00171  2.94633E-01 0.00097  1.24134E+00 0.00056  9.49342E+00 0.05283 ];

