
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_burnup/Serpent/Depleted/2_Second/MSBR/2D_Unit_Cell_6' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 20:46:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 20:52:00 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564620391507 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91663E-01  1.00227E+00  1.00287E+00  1.00320E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.22650E-03 0.00365  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98774E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37124E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37175E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23355E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.11669E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.11669E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41886E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.23625E-02 0.00538  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500315 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00315E+03 0.00272 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00315E+03 0.00272 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83260E+01 ;
RUNNING_TIME              (idx, 1)        =  5.48617E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.65733E-01  8.65733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11283E-01  1.11283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50882E+00  4.50882E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.47920E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.34041 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81351E+00 0.00184 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.33341E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.04064E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.54659E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.26763E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.94465E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03008E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.36959E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.46850E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.82297E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25013E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  3.57492E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87550E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.57667E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.55492E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.40434E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.08599E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.77504E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.92309E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99850E-04 0.00127  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.50496E-01 0.00290 ];
TH232_FISS                (idx, [1:   4]) = [  9.75330E-04 0.04475  2.25461E-03 0.04464 ];
U233_FISS                 (idx, [1:   4]) = [  4.26545E-01 0.00215  9.86088E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  4.97781E-03 0.01698  1.15090E-02 0.01685 ];
TH232_CAPT                (idx, [1:   4]) = [  3.94564E-01 0.00194  6.91975E-01 0.00103 ];
U233_CAPT                 (idx, [1:   4]) = [  4.82126E-02 0.00549  8.45513E-02 0.00517 ];
U235_CAPT                 (idx, [1:   4]) = [  9.51940E-04 0.04340  1.66998E-03 0.04349 ];
XE135_CAPT                (idx, [1:   4]) = [  2.63372E-03 0.02662  4.61791E-03 0.02658 ];
SM149_CAPT                (idx, [1:   4]) = [  4.83725E-03 0.02001  8.48227E-03 0.01992 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500315 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76566E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500315 5.01766E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 284484 2.85323E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 215831 2.16443E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500315 5.01766E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.93718E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.37853E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.05987E-15 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.07533E+00 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.30767E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.69233E-01 0.00030 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99252E-01 0.00127 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.03714E+02 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.12208E+02 0.00062 ];
INI_FMASS                 (idx, 1)        =  1.30066E-02 ;
TOT_FMASS                 (idx, 1)        =  1.30066E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.24595E+00 0.00176 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.52070E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.85707E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15952E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08063E+00 0.00172 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08063E+00 0.00172 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49631E+00 9.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99740E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08064E+00 0.00180  1.07732E+00 0.00173  3.31693E-03 0.04470 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07900E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07632E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07900E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07900E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84785E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84741E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88922E-07 0.00419 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89617E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.87403E-03 0.04311 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.00097E-02 0.00377 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.80740E-03 0.02718  2.54763E-04 0.07788  7.15548E-04 0.05261  4.92692E-04 0.06731  1.11881E-03 0.03691  2.03272E-04 0.10320  2.23132E-05 0.27236 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.16232E-01 0.07803  9.85772E-03 0.05182  3.16362E-02 0.01436  9.87269E-02 0.02543  2.95820E-01 0.00094  8.21846E-01 0.07216  1.21092E+00 0.27246 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01935E-03 0.03709  2.69527E-04 0.10098  7.77163E-04 0.07414  5.44909E-04 0.09554  1.20538E-03 0.05301  1.99217E-04 0.15086  2.31507E-05 0.39525 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.03126E-01 0.11091  1.24783E-02 8.1E-05  3.22751E-02 0.00019  1.05086E-01 0.00189  2.95697E-01 0.00106  1.24427E+00 0.00167  1.00790E+01 0.01431 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.05126E-04 0.00319  6.05020E-04 0.00322  6.37098E-04 0.06161 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.53732E-04 0.00273  6.53618E-04 0.00277  6.87491E-04 0.06142 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11473E-03 0.04414  2.59190E-04 0.12968  7.60984E-04 0.07587  5.10361E-04 0.09873  1.35589E-03 0.06103  2.06445E-04 0.15491  2.18599E-05 0.49853 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.06228E-01 0.14273  1.24775E-02 0.00015  3.22788E-02 0.00036  1.05128E-01 0.00261  2.95698E-01 0.00135  1.24498E+00 0.00289  9.82652E+00 0.04037 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.07753E-04 0.00699  6.07145E-04 0.00706  5.11597E-04 0.11303 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.56520E-04 0.00669  6.55856E-04 0.00675  5.54857E-04 0.11332 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.68145E-03 0.11814  4.07531E-04 0.42584  9.70850E-04 0.20967  4.65399E-04 0.33221  1.47687E-03 0.16961  3.35852E-04 0.33741  2.49443E-05 0.84490 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.44809E-01 0.28017  1.24794E-02 6.8E-09  3.23030E-02 0.00117  1.04740E-01 0.00091  2.96599E-01 0.00357  1.24963E+00 0.00867  9.42980E+00 0.08414 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.46915E-03 0.11233  3.47693E-04 0.42783  9.39195E-04 0.20443  4.54985E-04 0.34054  1.41164E-03 0.16140  2.79992E-04 0.34913  3.56456E-05 0.77074 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.45649E-01 0.26887  1.24794E-02 5.6E-09  3.23002E-02 0.00116  1.04747E-01 0.00098  2.96787E-01 0.00368  1.24963E+00 0.00867  9.42980E+00 0.08414 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.15789E+00 0.11946 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.05200E-04 0.00211 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.53806E-04 0.00125 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.42824E-03 0.01907 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.66784E+00 0.01916 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18524E-06 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92426E-05 0.00043  2.92427E-05 0.00043  2.91249E-05 0.00956 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.26048E-04 0.00154  7.26037E-04 0.00155  7.28034E-04 0.02956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.89414E-01 0.00074  7.89253E-01 0.00074  9.12617E-01 0.03812 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.86502E+01 0.05814 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.11669E+02 0.00101  2.27624E+02 0.00147 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47222E+04 0.01248  2.09217E+05 0.00777  4.56204E+05 0.00140  8.59080E+05 0.00223  9.68515E+05 0.00155  9.53059E+05 0.00114  8.46478E+05 0.00119  7.50466E+05 0.00034  7.81794E+05 0.00058  7.56642E+05 0.00049  7.58853E+05 0.00055  7.44883E+05 0.00066  7.51793E+05 0.00064  7.41658E+05 0.00067  7.45230E+05 0.00098  6.53373E+05 0.00051  6.58670E+05 0.00034  6.54885E+05 0.00087  6.51119E+05 0.00051  1.28973E+06 0.00056  1.26489E+06 0.00078  9.28516E+05 0.00066  6.05475E+05 0.00104  7.41414E+05 0.00076  7.12809E+05 0.00115  6.19580E+05 0.00101  1.16627E+06 0.00122  2.54625E+05 0.00219  3.20619E+05 0.00099  2.86161E+05 0.00148  1.67905E+05 0.00199  2.88488E+05 0.00137  1.99920E+05 0.00204  1.75584E+05 0.00223  3.43980E+04 0.00482  3.44060E+04 0.00393  3.52641E+04 0.00244  3.67403E+04 0.00471  3.64742E+04 0.00377  3.62098E+04 0.00335  3.74016E+04 0.00627  3.59247E+04 0.00477  6.84017E+04 0.00205  1.13330E+05 0.00282  1.53535E+05 0.00144  4.97557E+05 0.00247  7.90211E+05 0.00220  1.29824E+06 0.00126  1.09124E+06 0.00087  8.72653E+05 0.00059  6.99751E+05 0.00176  8.03046E+05 0.00087  1.43257E+06 0.00086  1.75160E+06 0.00082  2.89636E+06 0.00087  3.57626E+06 0.00105  4.13597E+06 0.00091  2.15673E+06 0.00113  1.36648E+06 0.00173  8.98367E+05 0.00267  7.62724E+05 0.00276  7.24968E+05 0.00232  5.50952E+05 0.00283  3.66687E+05 0.00212  3.02490E+05 0.00349  2.82937E+05 0.00501  2.40795E+05 0.00527  1.51611E+05 0.00695  1.02771E+05 0.00263  3.07207E+04 0.00834 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07632E+00 0.00175 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.31110E+02 0.00152  2.72656E+02 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93656E-01 8.0E-05  4.44711E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.86899E-04 0.00113  1.50579E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  9.43995E-04 0.00065  2.86803E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  2.57097E-04 0.00102  1.36224E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  6.42229E-04 0.00102  3.40020E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49801E+00 2.7E-06  2.49604E+00 3.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99684E+02 4.3E-07  1.99749E+02 1.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17116E-07 0.00073  2.09074E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92714E-01 7.3E-05  4.41831E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65182E-02 0.00110  1.17326E-02 0.00147 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56534E-03 0.01894 -6.12643E-03 0.00423 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85781E-04 0.03064 -5.46922E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17957E-04 0.06439 -6.23135E-03 0.00182 ];
INF_SCATT5                (idx, [1:   4]) = [  1.82974E-04 0.07493 -3.56567E-03 0.00576 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.54691E-04 0.02640 -5.91962E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  2.03577E-04 0.04637 -8.04997E-04 0.00772 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92730E-01 7.3E-05  4.41831E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65222E-02 0.00110  1.17326E-02 0.00147 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56597E-03 0.01898 -6.12643E-03 0.00423 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85788E-04 0.03075 -5.46922E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17999E-04 0.06423 -6.23135E-03 0.00182 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.82886E-04 0.07446 -3.56567E-03 0.00576 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.54744E-04 0.02649 -5.91962E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.03500E-04 0.04647 -8.04997E-04 0.00772 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37739E-01 0.00025  4.31285E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86956E-01 0.00025  7.72884E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.28727E-04 0.00060  2.86803E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  6.57808E-03 0.00108  4.77742E-03 0.00178 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87078E-01 7.5E-05  5.63626E-03 0.00155  1.89790E-03 0.00309  4.39933E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77740E-02 0.00106 -1.25585E-03 0.00257 -2.23279E-04 0.00945  1.19559E-02 0.00136 ];
INF_S2                    (idx, [1:   8]) = [  2.81082E-03 0.01763 -2.45485E-04 0.01649 -1.31529E-04 0.00663 -5.99490E-03 0.00423 ];
INF_S3                    (idx, [1:   8]) = [  5.44159E-04 0.02582 -5.83779E-05 0.02860 -4.48880E-05 0.04258 -5.42433E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -2.63649E-04 0.07758 -5.43083E-05 0.03299 -2.90472E-05 0.04099 -6.20230E-03 0.00181 ];
INF_S5                    (idx, [1:   8]) = [  1.87421E-04 0.07239 -4.44699E-06 0.46264 -5.69329E-06 0.20200 -3.55998E-03 0.00575 ];
INF_S6                    (idx, [1:   8]) = [ -5.17160E-04 0.02767 -3.75310E-05 0.02166 -2.23654E-05 0.01948 -5.89726E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.68247E-04 0.05130  3.53305E-05 0.04757  1.09569E-05 0.07019 -8.15954E-04 0.00681 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87093E-01 7.5E-05  5.63626E-03 0.00155  1.89790E-03 0.00309  4.39933E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77780E-02 0.00105 -1.25585E-03 0.00257 -2.23279E-04 0.00945  1.19559E-02 0.00136 ];
INF_SP2                   (idx, [1:   8]) = [  2.81145E-03 0.01766 -2.45485E-04 0.01649 -1.31529E-04 0.00663 -5.99490E-03 0.00423 ];
INF_SP3                   (idx, [1:   8]) = [  5.44166E-04 0.02591 -5.83779E-05 0.02860 -4.48880E-05 0.04258 -5.42433E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63691E-04 0.07738 -5.43083E-05 0.03299 -2.90472E-05 0.04099 -6.20230E-03 0.00181 ];
INF_SP5                   (idx, [1:   8]) = [  1.87333E-04 0.07192 -4.44699E-06 0.46264 -5.69329E-06 0.20200 -3.55998E-03 0.00575 ];
INF_SP6                   (idx, [1:   8]) = [ -5.17213E-04 0.02777 -3.75310E-05 0.02166 -2.23654E-05 0.01948 -5.89726E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.68170E-04 0.05145  3.53305E-05 0.04757  1.09569E-05 0.07019 -8.15954E-04 0.00681 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32333E-01 0.00140  4.30876E-01 0.00209 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32597E-01 0.00306  4.32318E-01 0.00570 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.32417E-01 0.00217  4.29553E-01 0.00468 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32000E-01 0.00187  4.30895E-01 0.00573 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00302E+00 0.00140  7.73630E-01 0.00209 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00225E+00 0.00306  7.71138E-01 0.00571 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00277E+00 0.00217  7.76068E-01 0.00466 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00403E+00 0.00187  7.73686E-01 0.00572 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.01935E-03 0.03709  2.69527E-04 0.10098  7.77163E-04 0.07414  5.44909E-04 0.09554  1.20538E-03 0.05301  1.99217E-04 0.15086  2.31507E-05 0.39525 ];
LAMBDA                    (idx, [1:  14]) = [  3.03126E-01 0.11091  1.24783E-02 8.1E-05  3.22751E-02 0.00019  1.05086E-01 0.00189  2.95697E-01 0.00106  1.24427E+00 0.00167  1.00790E+01 0.01431 ];

