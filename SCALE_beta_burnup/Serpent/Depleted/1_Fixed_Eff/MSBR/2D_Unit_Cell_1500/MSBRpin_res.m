
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
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSBR/2D_Unit_Cell_1500' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 22:15:39 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 22:21:44 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564539339640 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91415E-01  1.00316E+00  1.00273E+00  1.00269E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.03082E-03 0.00349  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98969E-01 3.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.38552E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.38594E-01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.22899E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.19950E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.19950E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43894E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.06483E-02 0.00507  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500187 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00187E+03 0.00252 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00187E+03 0.00252 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96497E+01 ;
RUNNING_TIME              (idx, 1)        =  6.08510E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03067E+00  1.03067E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.59617E-01  1.59617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.89462E+00  4.89462E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.07842E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.22916 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.75382E+00 0.00319 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.21844E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.47632E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.99886E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.45878E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.17943E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.19739E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.58259E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.87520E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.18400E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39913E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.79274E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.84001E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.25718E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.54970E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.68090E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.40983E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.89619E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70330E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99540E-04 0.00136  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00708E+00 0.00305 ];
TH232_FISS                (idx, [1:   4]) = [  8.07998E-04 0.04855  2.27617E-03 0.04843 ];
U233_FISS                 (idx, [1:   4]) = [  3.16416E-01 0.00239  8.92031E-01 0.00084 ];
U235_FISS                 (idx, [1:   4]) = [  3.55807E-02 0.00764  1.00307E-01 0.00727 ];
U238_FISS                 (idx, [1:   4]) = [  2.06438E-06 1.00000  5.74053E-06 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  1.05226E-03 0.04337  2.96816E-03 0.04339 ];
PU241_FISS                (idx, [1:   4]) = [  3.33871E-04 0.07879  9.42495E-04 0.07851 ];
TH232_CAPT                (idx, [1:   4]) = [  3.53329E-01 0.00237  5.46700E-01 0.00166 ];
U233_CAPT                 (idx, [1:   4]) = [  3.56380E-02 0.00667  5.51416E-02 0.00646 ];
U235_CAPT                 (idx, [1:   4]) = [  7.05407E-03 0.01781  1.09147E-02 0.01765 ];
U238_CAPT                 (idx, [1:   4]) = [  1.02168E-05 0.43819  1.55961E-05 0.43816 ];
PU239_CAPT                (idx, [1:   4]) = [  5.79489E-04 0.06706  8.96127E-04 0.06652 ];
PU240_CAPT                (idx, [1:   4]) = [  5.86197E-04 0.05810  9.07468E-04 0.05803 ];
PU241_CAPT                (idx, [1:   4]) = [  1.73553E-04 0.10992  2.68310E-04 0.11005 ];
XE135_CAPT                (idx, [1:   4]) = [  2.85421E-03 0.02828  4.41427E-03 0.02806 ];
SM149_CAPT                (idx, [1:   4]) = [  5.79897E-03 0.01865  8.97178E-03 0.01858 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500187 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66411E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500187 5.01664E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 322907 3.23894E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 177280 1.77770E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500187 5.01664E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.73576E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.13954E-11 0.00048 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.05126E-15 0.00048 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.86440E-01 0.00048 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.55610E-01 0.00048 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.44390E-01 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97701E-01 0.00136 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.21641E+02 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.20117E+02 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.08397E-02 ;
TOT_FMASS                 (idx, 1)        =  1.08397E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.04600E+00 0.00192 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48031E-01 0.00038 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.82418E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14236E+00 0.00091 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.86268E-01 0.00192 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.86268E-01 0.00192 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49273E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00006E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.85625E-01 0.00196  8.83202E-01 0.00191  3.06560E-03 0.04457 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.89466E-01 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  8.88665E-01 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.89466E-01 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  8.89466E-01 0.00047 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85279E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85371E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79932E-07 0.00544 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78041E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06978E-02 0.04032 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06093E-02 0.00398 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.92726E-03 0.02460  2.97317E-04 0.09446  9.33417E-04 0.05220  7.10551E-04 0.06010  1.60723E-03 0.03592  3.20083E-04 0.08320  5.86617E-05 0.19548 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.84597E-01 0.06672  9.48532E-03 0.05648  3.12533E-02 0.01768  9.83722E-02 0.02761  2.96276E-01 0.01017  9.40882E-01 0.05968  2.02732E+00 0.18935 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.43468E-03 0.03648  2.39876E-04 0.13680  7.45017E-04 0.07064  5.69662E-04 0.08918  1.51468E-03 0.06305  3.00452E-04 0.11678  6.49970E-05 0.29252 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.07973E-01 0.09091  1.24806E-02 3.1E-05  3.22204E-02 0.00032  1.05678E-01 0.00146  2.99720E-01 0.00171  1.27081E+00 0.00426  8.82299E+00 0.04595 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.02899E-04 0.00340  8.03012E-04 0.00341  7.78385E-04 0.05359 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.10831E-04 0.00294  7.10931E-04 0.00295  6.88967E-04 0.05330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.44115E-03 0.04429  2.02443E-04 0.15539  8.75389E-04 0.08386  5.93604E-04 0.10322  1.38766E-03 0.07167  3.34179E-04 0.13092  4.78766E-05 0.34591 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.11910E-01 0.13053  1.24797E-02 2.8E-05  3.22276E-02 0.00039  1.05743E-01 0.00207  2.99289E-01 0.00251  1.28821E+00 0.00618  8.66233E+00 0.09353 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.19179E-04 0.00896  8.19088E-04 0.00895  4.79677E-04 0.11872 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.25181E-04 0.00872  7.25103E-04 0.00871  4.24306E-04 0.11837 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.39870E-03 0.12519  4.62552E-04 0.35581  7.62418E-04 0.25485  3.93932E-04 0.29906  1.23495E-03 0.20707  5.33419E-04 0.41802  1.14298E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.94262E-01 0.34740  1.24794E-02 6.8E-09  3.22093E-02 0.00104  1.05321E-01 0.00436  2.99015E-01 0.00554  1.29392E+00 0.01241  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.44280E-03 0.12014  4.51717E-04 0.34772  7.53130E-04 0.24910  4.21188E-04 0.31372  1.28766E-03 0.19690  5.07657E-04 0.39338  2.14509E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.92468E-01 0.34844  1.24794E-02 5.5E-09  3.22071E-02 0.00107  1.05321E-01 0.00436  2.99015E-01 0.00554  1.29392E+00 0.01241  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.27013E+00 0.12661 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.07432E-04 0.00246 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.14819E-04 0.00157 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.43200E-03 0.02974 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.25973E+00 0.03040 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22135E-06 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92253E-05 0.00051  2.92248E-05 0.00052  2.94012E-05 0.00897 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.81441E-04 0.00150  7.81470E-04 0.00149  7.74531E-04 0.02746 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.86013E-01 0.00074  7.86346E-01 0.00074  7.48649E-01 0.04039 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60774E+01 0.04725 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.19950E+02 0.00097  2.39714E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.35926E+04 0.01014  2.09559E+05 0.00652  4.55171E+05 0.00339  8.56797E+05 0.00287  9.68297E+05 0.00143  9.55285E+05 0.00131  8.46966E+05 0.00067  7.50861E+05 0.00089  7.83155E+05 0.00052  7.56756E+05 0.00034  7.60253E+05 0.00057  7.46203E+05 0.00075  7.52703E+05 0.00120  7.42435E+05 0.00057  7.45505E+05 0.00088  6.54603E+05 0.00090  6.60110E+05 0.00051  6.56616E+05 0.00072  6.52518E+05 0.00117  1.29265E+06 0.00045  1.26980E+06 0.00042  9.31691E+05 0.00047  6.07561E+05 0.00086  7.41662E+05 0.00058  7.14591E+05 0.00086  6.20800E+05 0.00045  1.16039E+06 0.00031  2.50790E+05 0.00165  3.14426E+05 0.00115  2.83411E+05 0.00093  1.66412E+05 0.00130  2.86483E+05 0.00141  1.98137E+05 0.00110  1.74771E+05 0.00200  3.45220E+04 0.00318  3.40406E+04 0.00274  3.56315E+04 0.00339  3.64581E+04 0.00377  3.64359E+04 0.00439  3.60311E+04 0.00261  3.73630E+04 0.00266  3.56830E+04 0.00235  6.84001E+04 0.00276  1.13102E+05 0.00333  1.53852E+05 0.00120  5.01450E+05 0.00055  8.14483E+05 0.00214  1.35926E+06 0.00118  1.14982E+06 0.00161  9.25850E+05 0.00138  7.41501E+05 0.00178  8.54263E+05 0.00209  1.52193E+06 0.00197  1.86853E+06 0.00223  3.09400E+06 0.00175  3.82959E+06 0.00241  4.43813E+06 0.00215  2.31838E+06 0.00251  1.47057E+06 0.00202  9.68224E+05 0.00248  8.24165E+05 0.00234  7.81949E+05 0.00202  5.95930E+05 0.00436  3.96876E+05 0.00361  3.29154E+05 0.00281  3.04868E+05 0.00622  2.59910E+05 0.00485  1.63091E+05 0.00579  1.12248E+05 0.00631  3.33508E+04 0.00312 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.88665E-01 0.00213 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30808E+02 0.00194  2.90886E+02 0.00044 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93936E-01 0.00013  4.44219E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60118E-04 0.00118  1.61249E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  9.49384E-04 0.00084  2.68505E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.89266E-04 0.00062  1.07256E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  4.72523E-04 0.00062  2.67303E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49661E+00 4.0E-06  2.49219E+00 2.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99790E+02 5.7E-07  2.00037E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.16811E-07 0.00058  2.09787E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92981E-01 0.00013  4.41536E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64859E-02 0.00195  1.16714E-02 0.00231 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61226E-03 0.00961 -6.13182E-03 0.00381 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75019E-04 0.01391 -5.47561E-03 0.00411 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10949E-04 0.07479 -6.23212E-03 0.00362 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57997E-04 0.05546 -3.59620E-03 0.00538 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.27114E-04 0.02804 -5.91343E-03 0.00425 ];
INF_SCATT7                (idx, [1:   4]) = [  2.23338E-04 0.05517 -8.16892E-04 0.03056 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92995E-01 0.00013  4.41536E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64898E-02 0.00194  1.16714E-02 0.00231 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61309E-03 0.00960 -6.13182E-03 0.00381 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75188E-04 0.01402 -5.47561E-03 0.00411 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10932E-04 0.07475 -6.23212E-03 0.00362 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58161E-04 0.05546 -3.59620E-03 0.00538 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.27095E-04 0.02809 -5.91343E-03 0.00425 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.23403E-04 0.05511 -8.16892E-04 0.03056 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.38162E-01 0.00041  4.30845E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.85722E-01 0.00041  7.73674E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.34997E-04 0.00094  2.68505E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  6.64608E-03 0.00068  4.51574E-03 0.00231 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87290E-01 0.00013  5.69116E-03 0.00092  1.83214E-03 0.00255  4.39704E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77515E-02 0.00181 -1.26564E-03 0.00143 -2.20528E-04 0.00879  1.18919E-02 0.00213 ];
INF_S2                    (idx, [1:   8]) = [  2.85203E-03 0.00933 -2.39765E-04 0.00811 -1.27041E-04 0.00997 -6.00478E-03 0.00392 ];
INF_S3                    (idx, [1:   8]) = [  5.38813E-04 0.01027 -6.37944E-05 0.05226 -4.21187E-05 0.01670 -5.43349E-03 0.00409 ];
INF_S4                    (idx, [1:   8]) = [ -2.53709E-04 0.09700 -5.72397E-05 0.06674 -2.81941E-05 0.04465 -6.20393E-03 0.00381 ];
INF_S5                    (idx, [1:   8]) = [  1.59416E-04 0.05932 -1.41854E-06 1.00000 -6.69388E-06 0.13024 -3.58950E-03 0.00536 ];
INF_S6                    (idx, [1:   8]) = [ -4.88408E-04 0.03031 -3.87052E-05 0.06205 -1.99968E-05 0.04175 -5.89343E-03 0.00416 ];
INF_S7                    (idx, [1:   8]) = [  1.87233E-04 0.06375  3.61053E-05 0.04577  1.10652E-05 0.02443 -8.27958E-04 0.03006 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87304E-01 0.00013  5.69116E-03 0.00092  1.83214E-03 0.00255  4.39704E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77554E-02 0.00181 -1.26564E-03 0.00143 -2.20528E-04 0.00879  1.18919E-02 0.00213 ];
INF_SP2                   (idx, [1:   8]) = [  2.85285E-03 0.00932 -2.39765E-04 0.00811 -1.27041E-04 0.00997 -6.00478E-03 0.00392 ];
INF_SP3                   (idx, [1:   8]) = [  5.38982E-04 0.01040 -6.37944E-05 0.05226 -4.21187E-05 0.01670 -5.43349E-03 0.00409 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53693E-04 0.09699 -5.72397E-05 0.06674 -2.81941E-05 0.04465 -6.20393E-03 0.00381 ];
INF_SP5                   (idx, [1:   8]) = [  1.59579E-04 0.05922 -1.41854E-06 1.00000 -6.69388E-06 0.13024 -3.58950E-03 0.00536 ];
INF_SP6                   (idx, [1:   8]) = [ -4.88389E-04 0.03036 -3.87052E-05 0.06205 -1.99968E-05 0.04175 -5.89343E-03 0.00416 ];
INF_SP7                   (idx, [1:   8]) = [  1.87297E-04 0.06368  3.61053E-05 0.04577  1.10652E-05 0.02443 -8.27958E-04 0.03006 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.33075E-01 0.00156  4.29193E-01 0.00301 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32654E-01 0.00183  4.28021E-01 0.00530 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.33619E-01 0.00095  4.28908E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32964E-01 0.00348  4.30716E-01 0.00548 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00079E+00 0.00156  7.76679E-01 0.00302 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00205E+00 0.00183  7.78865E-01 0.00530 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.99146E-01 0.00095  7.77174E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00116E+00 0.00350  7.73998E-01 0.00550 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.43468E-03 0.03648  2.39876E-04 0.13680  7.45017E-04 0.07064  5.69662E-04 0.08918  1.51468E-03 0.06305  3.00452E-04 0.11678  6.49970E-05 0.29252 ];
LAMBDA                    (idx, [1:  14]) = [  4.07973E-01 0.09091  1.24806E-02 3.1E-05  3.22204E-02 0.00032  1.05678E-01 0.00146  2.99720E-01 0.00171  1.27081E+00 0.00426  8.82299E+00 0.04595 ];

