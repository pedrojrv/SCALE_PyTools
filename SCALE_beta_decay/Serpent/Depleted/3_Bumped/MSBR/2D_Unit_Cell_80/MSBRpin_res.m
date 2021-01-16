
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
WORKING_DIRECTORY         (idx, [1: 88])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Bumped/MSBR/2D_Unit_Cell_80' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 21:32:38 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 21:37:43 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564536758348 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.87128E-01  1.00575E+00  1.00275E+00  1.00438E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32901E-03 0.00388  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98671E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.33908E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.33967E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.22679E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92198E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92198E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35877E+01 0.00091  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.03956E-02 0.00564  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500073 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00073E+03 0.00239 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00073E+03 0.00239 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69143E+01 ;
RUNNING_TIME              (idx, 1)        =  5.09300E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13067E-01  8.13067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19867E-01  1.19867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.15992E+00  4.15992E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.08632E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.32109 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79851E+00 0.00220 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30571E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33809E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76954E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.87995E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20990E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21287E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55305E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.74850E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.56345E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36687E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.80477E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87098E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.49240E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.82700E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.53128E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.30869E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.07718E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.53600E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99678E-04 0.00148  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71368E-01 0.00307 ];
TH232_FISS                (idx, [1:   4]) = [  9.70491E-04 0.04313  2.01476E-03 0.04304 ];
U233_FISS                 (idx, [1:   4]) = [  4.71909E-01 0.00199  9.79031E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  9.00256E-03 0.01580  1.86726E-02 0.01558 ];
PU239_FISS                (idx, [1:   4]) = [  1.90196E-06 1.00000  3.98883E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  3.41752E-01 0.00259  6.57439E-01 0.00154 ];
U233_CAPT                 (idx, [1:   4]) = [  5.40119E-02 0.00628  1.03907E-01 0.00593 ];
U235_CAPT                 (idx, [1:   4]) = [  1.71622E-03 0.03529  3.30056E-03 0.03522 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00123E-06 1.00000  3.75375E-06 1.00000 ];
PU240_CAPT                (idx, [1:   4]) = [  2.05831E-06 1.00000  3.87297E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.20099E-04 0.07342  6.14579E-04 0.07308 ];
SM149_CAPT                (idx, [1:   4]) = [  3.99524E-03 0.02349  7.68490E-03 0.02332 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500073 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73160E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500073 5.01732E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 259503 2.60328E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 240570 2.41403E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500073 5.01732E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.51926E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.53967E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.19087E-15 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.20077E+00 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.81074E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.18926E-01 0.00037 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98392E-01 0.00148 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.59005E+02 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92505E+02 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.29289E-02 ;
TOT_FMASS                 (idx, 1)        =  1.29289E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39161E+00 0.00145 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57713E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.62484E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18595E+00 0.00088 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20509E+00 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.20509E+00 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49602E+00 9.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99758E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.20441E+00 0.00162  1.20119E+00 0.00151  3.89296E-03 0.03421 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20486E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.20298E+00 0.00164 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20486E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20486E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83806E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83759E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08387E-07 0.00445 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09176E-07 0.00157 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.45021E-03 0.03765 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.67813E-03 0.00391 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.60280E-03 0.02455  2.20309E-04 0.07721  6.72983E-04 0.04857  4.62139E-04 0.06240  1.04283E-03 0.04283  1.81349E-04 0.09219  2.31829E-05 0.24923 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28206E-01 0.07121  9.98282E-03 0.05025  3.19366E-02 0.01010  9.67209E-02 0.02970  2.92673E-01 0.01014  8.46149E-01 0.06896  1.38365E+00 0.24972 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09932E-03 0.03461  2.32360E-04 0.11960  7.77933E-04 0.07360  5.19550E-04 0.08921  1.33134E-03 0.06037  2.06843E-04 0.13334  3.13005E-05 0.32128 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37621E-01 0.09775  1.24785E-02 8.0E-05  3.22585E-02 0.00020  1.05116E-01 0.00193  2.95756E-01 0.00116  1.24604E+00 0.00219  9.88319E+00 0.01827 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61241E-04 0.00351  4.61242E-04 0.00353  4.67558E-04 0.05110 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.55362E-04 0.00300  5.55361E-04 0.00301  5.63520E-04 0.05132 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.26675E-03 0.03413  2.29222E-04 0.13158  8.19948E-04 0.07552  5.92331E-04 0.09085  1.38867E-03 0.06073  2.18814E-04 0.12912  1.77685E-05 0.50022 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.02730E-01 0.11175  1.24794E-02 0.0E+00  3.22634E-02 0.00025  1.05284E-01 0.00303  2.95974E-01 0.00152  1.24612E+00 0.00307  9.82652E+00 0.04037 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.58192E-04 0.00688  4.58383E-04 0.00686  2.84284E-04 0.12405 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.51735E-04 0.00676  5.51962E-04 0.00674  3.42828E-04 0.12487 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20521E-03 0.11467  2.65745E-04 0.35090  8.01540E-04 0.21414  5.26353E-04 0.28086  1.51485E-03 0.17092  9.67154E-05 0.42891  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.44129E-01 0.13469  1.24794E-02 0.0E+00  3.22434E-02 0.00067  1.04645E-01 5.4E-09  2.94659E-01 0.00172  1.25374E+00 0.01382  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09826E-03 0.10838  2.43960E-04 0.33643  7.80466E-04 0.19988  5.12416E-04 0.27688  1.46678E-03 0.15708  9.46405E-05 0.42326  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.39270E-01 0.12981  1.24794E-02 0.0E+00  3.22434E-02 0.00067  1.04645E-01 4.7E-09  2.94659E-01 0.00172  1.25374E+00 0.01382  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.01164E+00 0.11450 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.60501E-04 0.00219 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.54491E-04 0.00148 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31136E-03 0.02141 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.18954E+00 0.02117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09653E-06 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91511E-05 0.00050  2.91513E-05 0.00051  2.91085E-05 0.00961 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.26409E-04 0.00174  6.26411E-04 0.00175  6.22622E-04 0.03013 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.66406E-01 0.00081  7.66004E-01 0.00081  9.86691E-01 0.04152 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81217E+01 0.05370 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92198E+02 0.00108  2.07280E+02 0.00148 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39724E+04 0.00555  2.09364E+05 0.00353  4.56488E+05 0.00278  8.58828E+05 0.00146  9.69300E+05 0.00077  9.53174E+05 0.00080  8.46473E+05 0.00085  7.48892E+05 0.00026  7.81983E+05 0.00087  7.57070E+05 0.00049  7.59427E+05 0.00074  7.45449E+05 0.00074  7.51470E+05 0.00039  7.40611E+05 0.00039  7.44039E+05 0.00069  6.52612E+05 0.00079  6.57169E+05 0.00048  6.54533E+05 0.00077  6.50612E+05 0.00090  1.28841E+06 0.00063  1.26202E+06 0.00025  9.25210E+05 0.00081  6.03628E+05 0.00093  7.36448E+05 0.00062  7.08212E+05 0.00096  6.14145E+05 0.00056  1.15315E+06 0.00096  2.50101E+05 0.00125  3.14017E+05 0.00102  2.80963E+05 0.00215  1.64231E+05 0.00263  2.81052E+05 0.00100  1.93467E+05 0.00108  1.70483E+05 0.00211  3.36758E+04 0.00421  3.35485E+04 0.00297  3.45424E+04 0.00200  3.56352E+04 0.00381  3.53049E+04 0.00289  3.53586E+04 0.00375  3.63228E+04 0.00517  3.45835E+04 0.00427  6.61720E+04 0.00527  1.08940E+05 0.00200  1.46857E+05 0.00329  4.65215E+05 0.00164  7.13887E+05 0.00212  1.13862E+06 0.00172  9.38764E+05 0.00223  7.49117E+05 0.00237  5.97354E+05 0.00216  6.84130E+05 0.00234  1.21425E+06 0.00255  1.47962E+06 0.00235  2.43594E+06 0.00282  2.99448E+06 0.00308  3.45172E+06 0.00230  1.79285E+06 0.00314  1.13615E+06 0.00218  7.46576E+05 0.00192  6.32205E+05 0.00323  6.02483E+05 0.00435  4.57329E+05 0.00472  3.02902E+05 0.00321  2.52556E+05 0.00485  2.33754E+05 0.00323  1.97642E+05 0.00648  1.24407E+05 0.00527  8.48819E+04 0.00411  2.56379E+04 0.00762 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20298E+00 0.00166 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.29562E+02 0.00165  2.29500E+02 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93625E-01 7.0E-05  4.45183E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.19226E-04 0.00142  1.54213E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.04781E-03 0.00150  3.31011E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  3.28583E-04 0.00227  1.76799E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  8.20922E-04 0.00227  4.41215E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49837E+00 4.4E-06  2.49558E+00 3.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99702E+02 6.6E-07  1.99768E+02 2.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.14689E-07 0.00034  2.07880E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92577E-01 6.8E-05  4.41865E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64755E-02 0.00083  1.19044E-02 0.00146 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62291E-03 0.02287 -6.02256E-03 0.00417 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78798E-04 0.05413 -5.43455E-03 0.00225 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01085E-04 0.07732 -6.24672E-03 0.00281 ];
INF_SCATT5                (idx, [1:   4]) = [  2.03712E-04 0.03272 -3.58791E-03 0.00236 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.08090E-04 0.04517 -5.95929E-03 0.00290 ];
INF_SCATT7                (idx, [1:   4]) = [  2.05628E-04 0.07700 -7.83538E-04 0.01239 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92592E-01 6.9E-05  4.41865E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64792E-02 0.00083  1.19044E-02 0.00146 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62379E-03 0.02283 -6.02256E-03 0.00417 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79218E-04 0.05393 -5.43455E-03 0.00225 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00594E-04 0.07750 -6.24672E-03 0.00281 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.03822E-04 0.03247 -3.58791E-03 0.00236 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.07815E-04 0.04521 -5.95929E-03 0.00290 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.05783E-04 0.07714 -7.83538E-04 0.01239 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37686E-01 8.5E-05  4.31584E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.87111E-01 8.5E-05  7.72349E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03275E-03 0.00104  3.31011E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  6.38730E-03 0.00057  5.34073E-03 0.00205 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87238E-01 7.4E-05  5.33925E-03 0.00104  2.02367E-03 0.00222  4.39842E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.76790E-02 0.00079 -1.20357E-03 0.00341 -2.32193E-04 0.01027  1.21366E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  2.84249E-03 0.02179 -2.19578E-04 0.01035 -1.39735E-04 0.01083 -5.88283E-03 0.00420 ];
INF_S3                    (idx, [1:   8]) = [  5.37261E-04 0.04440 -5.84632E-05 0.05307 -4.67459E-05 0.03459 -5.38780E-03 0.00215 ];
INF_S4                    (idx, [1:   8]) = [ -2.49511E-04 0.09499 -5.15736E-05 0.02457 -3.26182E-05 0.04202 -6.21410E-03 0.00282 ];
INF_S5                    (idx, [1:   8]) = [  2.07434E-04 0.03598 -3.72276E-06 0.26035 -6.66553E-06 0.23814 -3.58125E-03 0.00242 ];
INF_S6                    (idx, [1:   8]) = [ -4.70392E-04 0.04793 -3.76986E-05 0.03825 -2.43836E-05 0.05963 -5.93490E-03 0.00291 ];
INF_S7                    (idx, [1:   8]) = [  1.69139E-04 0.08339  3.64888E-05 0.06078  1.02526E-05 0.11024 -7.93791E-04 0.01201 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87253E-01 7.5E-05  5.33925E-03 0.00104  2.02367E-03 0.00222  4.39842E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.76828E-02 0.00079 -1.20357E-03 0.00341 -2.32193E-04 0.01027  1.21366E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  2.84337E-03 0.02174 -2.19578E-04 0.01035 -1.39735E-04 0.01083 -5.88283E-03 0.00420 ];
INF_SP3                   (idx, [1:   8]) = [  5.37681E-04 0.04421 -5.84632E-05 0.05307 -4.67459E-05 0.03459 -5.38780E-03 0.00215 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49021E-04 0.09527 -5.15736E-05 0.02457 -3.26182E-05 0.04202 -6.21410E-03 0.00282 ];
INF_SP5                   (idx, [1:   8]) = [  2.07544E-04 0.03573 -3.72276E-06 0.26035 -6.66553E-06 0.23814 -3.58125E-03 0.00242 ];
INF_SP6                   (idx, [1:   8]) = [ -4.70116E-04 0.04798 -3.76986E-05 0.03825 -2.43836E-05 0.05963 -5.93490E-03 0.00291 ];
INF_SP7                   (idx, [1:   8]) = [  1.69294E-04 0.08353  3.64888E-05 0.06078  1.02526E-05 0.11024 -7.93791E-04 0.01201 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32889E-01 0.00170  4.30427E-01 0.00338 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.33614E-01 0.00135  4.29906E-01 0.00406 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.33419E-01 0.00357  4.34450E-01 0.00589 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.31653E-01 0.00208  4.27083E-01 0.00614 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00135E+00 0.00169  7.74461E-01 0.00337 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.99167E-01 0.00135  7.75415E-01 0.00406 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.99793E-01 0.00357  7.67361E-01 0.00588 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00508E+00 0.00207  7.80606E-01 0.00616 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.09932E-03 0.03461  2.32360E-04 0.11960  7.77933E-04 0.07360  5.19550E-04 0.08921  1.33134E-03 0.06037  2.06843E-04 0.13334  3.13005E-05 0.32128 ];
LAMBDA                    (idx, [1:  14]) = [  3.37621E-01 0.09775  1.24785E-02 8.0E-05  3.22585E-02 0.00020  1.05116E-01 0.00193  2.95756E-01 0.00116  1.24604E+00 0.00219  9.88319E+00 0.01827 ];

