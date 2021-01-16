
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
WORKING_DIRECTORY         (idx, [1: 86])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSBR/2D_Unit_Cell_0' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 14:39:49 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 14:45:20 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564511989896 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94278E-01  1.00184E+00  1.00129E+00  1.00260E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.20512E-03 0.00395  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98795E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37617E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37667E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23332E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.14362E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.14362E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42489E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.21466E-02 0.00574  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500074 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00074E+03 0.00268 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00074E+03 0.00268 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.84802E+01 ;
RUNNING_TIME              (idx, 1)        =  5.50382E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.63733E-01  7.63733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25833E-01  1.25833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61413E+00  4.61413E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.49647E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.35771 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.77065E+00 0.00264 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51279E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.35049E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77899E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.89159E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20482E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.20937E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54866E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.74842E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.52721E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36451E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.79426E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.86744E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.48210E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.50898E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.52125E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.32365E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09584E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.55109E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99258E-04 0.00126  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.45340E-01 0.00296 ];
TH232_FISS                (idx, [1:   4]) = [  9.44164E-04 0.04412  2.39111E-03 0.04479 ];
U233_FISS                 (idx, [1:   4]) = [  3.83988E-01 0.00216  9.69679E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  1.09325E-02 0.01399  2.76022E-02 0.01367 ];
TH232_CAPT                (idx, [1:   4]) = [  3.95666E-01 0.00236  6.55273E-01 0.00139 ];
U233_CAPT                 (idx, [1:   4]) = [  4.36367E-02 0.00658  7.22635E-02 0.00621 ];
U235_CAPT                 (idx, [1:   4]) = [  2.23064E-03 0.03243  3.69614E-03 0.03260 ];
XE135_CAPT                (idx, [1:   4]) = [  1.84916E-02 0.00973  3.06291E-02 0.00970 ];
SM149_CAPT                (idx, [1:   4]) = [  5.02002E-03 0.01967  8.32031E-03 0.02002 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500074 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75931E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500074 5.01759E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 302052 3.03023E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 198022 1.98736E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500074 5.01759E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.68802E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27061E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.90070E-16 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90556E-01 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.96961E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.03039E-01 0.00024 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96289E-01 0.00126 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.08311E+02 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.14281E+02 0.00063 ];
INI_FMASS                 (idx, 1)        =  1.28335E-02 ;
TOT_FMASS                 (idx, 1)        =  1.28335E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.14808E+00 0.00171 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50986E-01 0.00037 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.86213E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15555E+00 0.00094 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91839E-01 0.00174 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91839E-01 0.00174 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49535E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99780E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91357E-01 0.00179  9.88691E-01 0.00175  3.14789E-03 0.04435 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93985E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94417E-01 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93985E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93985E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84855E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84869E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87658E-07 0.00472 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87214E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04748E-02 0.04203 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07061E-02 0.00409 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.19250E-03 0.02613  2.61789E-04 0.09017  8.48708E-04 0.04928  5.77849E-04 0.05520  1.22863E-03 0.04108  2.33268E-04 0.09973  4.22607E-05 0.22750 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.46057E-01 0.07711  8.73534E-03 0.06580  3.16162E-02 0.01436  9.87342E-02 0.02542  2.96229E-01 0.00121  8.65871E-01 0.06745  1.59544E+00 0.22229 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.14683E-03 0.03749  2.59002E-04 0.14294  8.31494E-04 0.07166  5.55807E-04 0.08094  1.21506E-03 0.06461  2.25963E-04 0.13658  5.95033E-05 0.25347 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.91290E-01 0.10600  1.24792E-02 4.3E-05  3.22631E-02 0.00027  1.04978E-01 0.00103  2.96190E-01 0.00150  1.25424E+00 0.00349  8.77668E+00 0.06206 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.76258E-04 0.00400  6.76385E-04 0.00403  6.13605E-04 0.07708 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.70187E-04 0.00350  6.70312E-04 0.00354  6.08749E-04 0.07754 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18189E-03 0.04498  2.98335E-04 0.14092  7.90832E-04 0.09942  5.45669E-04 0.09324  1.25068E-03 0.06614  2.60067E-04 0.15192  3.63092E-05 0.37364 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.57378E-01 0.11713  1.24801E-02 3.2E-05  3.22635E-02 0.00035  1.04981E-01 0.00130  2.96171E-01 0.00181  1.25275E+00 0.00479  9.54315E+00 0.03359 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.69676E-04 0.00816  6.69957E-04 0.00813  3.89026E-04 0.14022 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.63731E-04 0.00805  6.64005E-04 0.00801  3.86188E-04 0.14085 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15779E-03 0.13060  2.82465E-04 0.35948  8.07369E-04 0.26571  4.41891E-04 0.31772  1.36882E-03 0.21859  1.96886E-04 0.45899  6.03586E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.48812E-01 0.36220  1.24806E-02 1.0E-04  3.22279E-02 0.00080  1.04908E-01 0.00251  2.96517E-01 0.00416  1.25639E+00 0.01110  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.25690E-03 0.12367  3.23485E-04 0.35770  8.40597E-04 0.25892  4.57147E-04 0.28044  1.39509E-03 0.21580  1.87077E-04 0.42155  5.35077E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.45767E-01 0.36540  1.24806E-02 1.0E-04  3.22279E-02 0.00080  1.04908E-01 0.00251  2.96563E-01 0.00417  1.25639E+00 0.01110  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.70706E+00 0.13011 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.74615E-04 0.00240 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.68579E-04 0.00165 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18796E-03 0.02144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.72993E+00 0.02175 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19746E-06 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92459E-05 0.00057  2.92462E-05 0.00057  2.90618E-05 0.01021 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.42416E-04 0.00171  7.42438E-04 0.00173  7.32600E-04 0.02996 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.89851E-01 0.00078  7.89895E-01 0.00080  8.41696E-01 0.04563 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71809E+01 0.04990 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.14362E+02 0.00109  2.31293E+02 0.00162 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48003E+04 0.00501  2.09758E+05 0.00580  4.55804E+05 0.00166  8.57280E+05 0.00229  9.68526E+05 0.00144  9.53874E+05 0.00095  8.46682E+05 0.00047  7.49848E+05 0.00053  7.82847E+05 0.00057  7.57323E+05 0.00082  7.59627E+05 0.00011  7.45253E+05 0.00074  7.52693E+05 0.00103  7.41497E+05 0.00093  7.44938E+05 0.00078  6.53904E+05 0.00061  6.58432E+05 0.00041  6.55137E+05 0.00082  6.51875E+05 0.00065  1.29053E+06 0.00079  1.26382E+06 0.00025  9.28332E+05 0.00047  6.04749E+05 0.00056  7.40756E+05 0.00072  7.12004E+05 0.00083  6.19434E+05 0.00074  1.16418E+06 0.00076  2.53621E+05 0.00162  3.18745E+05 0.00070  2.85647E+05 0.00093  1.66973E+05 0.00123  2.88291E+05 0.00170  1.99118E+05 0.00176  1.75955E+05 0.00138  3.47584E+04 0.00722  3.44942E+04 0.00183  3.52100E+04 0.00533  3.68415E+04 0.00433  3.66574E+04 0.00591  3.63777E+04 0.00354  3.78516E+04 0.00316  3.58633E+04 0.00410  6.86939E+04 0.00118  1.13422E+05 0.00260  1.53605E+05 0.00230  5.00835E+05 0.00119  7.97281E+05 0.00079  1.31945E+06 0.00239  1.11046E+06 0.00076  8.92076E+05 0.00059  7.12942E+05 0.00128  8.21167E+05 0.00116  1.46275E+06 0.00108  1.79161E+06 0.00034  2.96448E+06 0.00128  3.65699E+06 0.00146  4.23003E+06 0.00156  2.20686E+06 0.00221  1.40076E+06 0.00159  9.20686E+05 0.00184  7.82926E+05 0.00276  7.44125E+05 0.00279  5.66797E+05 0.00194  3.77080E+05 0.00313  3.10944E+05 0.00352  2.91097E+05 0.00463  2.44879E+05 0.00339  1.55853E+05 0.00195  1.06248E+05 0.00805  3.18502E+04 0.00754 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.94417E-01 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30410E+02 0.00064  2.77957E+02 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93674E-01 0.00011  4.44673E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.06399E-04 0.00182  1.58430E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  9.37609E-04 0.00126  2.82102E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  2.31209E-04 0.00107  1.23673E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  5.77465E-04 0.00107  3.08563E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49759E+00 9.9E-06  2.49500E+00 8.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99696E+02 8.3E-07  1.99793E+02 4.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17159E-07 0.00021  2.09312E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92734E-01 0.00011  4.41855E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65261E-02 0.00103  1.16824E-02 0.00224 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60487E-03 0.01032 -6.09322E-03 0.00368 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71486E-04 0.06821 -5.48304E-03 0.00164 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19115E-04 0.04870 -6.22247E-03 0.00184 ];
INF_SCATT5                (idx, [1:   4]) = [  1.93080E-04 0.04422 -3.57611E-03 0.00481 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.45876E-04 0.01505 -5.92584E-03 0.00220 ];
INF_SCATT7                (idx, [1:   4]) = [  2.25193E-04 0.07361 -8.01682E-04 0.01647 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92750E-01 0.00011  4.41855E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65300E-02 0.00103  1.16824E-02 0.00224 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60573E-03 0.01033 -6.09322E-03 0.00368 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71674E-04 0.06807 -5.48304E-03 0.00164 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18987E-04 0.04875 -6.22247E-03 0.00184 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.93131E-04 0.04457 -3.57611E-03 0.00481 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.45762E-04 0.01509 -5.92584E-03 0.00220 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.25186E-04 0.07339 -8.01682E-04 0.01647 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37836E-01 0.00024  4.31282E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86674E-01 0.00024  7.72890E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.22394E-04 0.00109  2.82102E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  6.61024E-03 0.00092  4.70060E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87064E-01 0.00011  5.67061E-03 0.00105  1.88255E-03 0.00161  4.39972E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77914E-02 0.00086 -1.26524E-03 0.00358 -2.23748E-04 0.00590  1.19062E-02 0.00221 ];
INF_S2                    (idx, [1:   8]) = [  2.84290E-03 0.00882 -2.38036E-04 0.00921 -1.29238E-04 0.00625 -5.96398E-03 0.00368 ];
INF_S3                    (idx, [1:   8]) = [  5.35778E-04 0.06024 -6.42923E-05 0.02186 -4.41439E-05 0.04403 -5.43890E-03 0.00170 ];
INF_S4                    (idx, [1:   8]) = [ -2.66212E-04 0.06406 -5.29034E-05 0.07025 -2.82693E-05 0.01949 -6.19420E-03 0.00187 ];
INF_S5                    (idx, [1:   8]) = [  1.95942E-04 0.04264 -2.86227E-06 0.81815 -8.23391E-06 0.18311 -3.56788E-03 0.00494 ];
INF_S6                    (idx, [1:   8]) = [ -5.03399E-04 0.01853 -4.24767E-05 0.04270 -2.01296E-05 0.03661 -5.90571E-03 0.00224 ];
INF_S7                    (idx, [1:   8]) = [  1.87895E-04 0.07995  3.72981E-05 0.05779  1.02889E-05 0.10180 -8.11971E-04 0.01711 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87079E-01 0.00011  5.67061E-03 0.00105  1.88255E-03 0.00161  4.39972E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77952E-02 0.00085 -1.26524E-03 0.00358 -2.23748E-04 0.00590  1.19062E-02 0.00221 ];
INF_SP2                   (idx, [1:   8]) = [  2.84376E-03 0.00883 -2.38036E-04 0.00921 -1.29238E-04 0.00625 -5.96398E-03 0.00368 ];
INF_SP3                   (idx, [1:   8]) = [  5.35966E-04 0.06012 -6.42923E-05 0.02186 -4.41439E-05 0.04403 -5.43890E-03 0.00170 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66083E-04 0.06417 -5.29034E-05 0.07025 -2.82693E-05 0.01949 -6.19420E-03 0.00187 ];
INF_SP5                   (idx, [1:   8]) = [  1.95993E-04 0.04294 -2.86227E-06 0.81815 -8.23391E-06 0.18311 -3.56788E-03 0.00494 ];
INF_SP6                   (idx, [1:   8]) = [ -5.03285E-04 0.01859 -4.24767E-05 0.04270 -2.01296E-05 0.03661 -5.90571E-03 0.00224 ];
INF_SP7                   (idx, [1:   8]) = [  1.87887E-04 0.07969  3.72981E-05 0.05779  1.02889E-05 0.10180 -8.11971E-04 0.01711 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.31870E-01 0.00114  4.30921E-01 0.00237 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30605E-01 0.00145  4.28831E-01 0.00334 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.33266E-01 0.00324  4.34322E-01 0.00478 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.31771E-01 0.00291  4.29738E-01 0.00584 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00442E+00 0.00114  7.73554E-01 0.00237 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00826E+00 0.00144  7.77341E-01 0.00333 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00024E+00 0.00325  7.67550E-01 0.00475 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00474E+00 0.00292  7.75771E-01 0.00578 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.14683E-03 0.03749  2.59002E-04 0.14294  8.31494E-04 0.07166  5.55807E-04 0.08094  1.21506E-03 0.06461  2.25963E-04 0.13658  5.95033E-05 0.25347 ];
LAMBDA                    (idx, [1:  14]) = [  3.91290E-01 0.10600  1.24792E-02 4.3E-05  3.22631E-02 0.00027  1.04978E-01 0.00103  2.96190E-01 0.00150  1.25424E+00 0.00349  8.77668E+00 0.06206 ];

