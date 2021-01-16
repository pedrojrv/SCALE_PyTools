
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSBR_B/2D_Unit_Cell_10' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 19:15:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 19:21:15 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564528536558 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94151E-01  1.00202E+00  9.99581E-01  1.00424E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.16397E-03 0.00327  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98836E-01 3.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37075E-01 5.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37123E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26953E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.23347E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.23347E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.49846E+01 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.22648E-02 0.00545  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499876 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99876E+03 0.00231 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99876E+03 0.00231 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89786E+01 ;
RUNNING_TIME              (idx, 1)        =  5.65090E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.00717E-01  8.00717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22667E-01  1.22667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72738E+00  4.72738E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.64533E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.35852 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.78247E+00 0.00358 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49623E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.55673E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91956E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.48641E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.43198E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.36561E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59350E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.82772E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.03427E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46586E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.74578E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.86243E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.45509E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  9.94357E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.47520E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48189E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24085E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.01394E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99363E-04 0.00127  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01569E+00 0.00323 ];
TH232_FISS                (idx, [1:   4]) = [  1.01736E-03 0.04229  2.62348E-03 0.04232 ];
U233_FISS                 (idx, [1:   4]) = [  3.74224E-01 0.00222  9.65100E-01 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  1.23522E-02 0.01194  3.18648E-02 0.01203 ];
PU239_FISS                (idx, [1:   4]) = [  7.90883E-06 0.49251  2.06447E-05 0.49246 ];
TH232_CAPT                (idx, [1:   4]) = [  4.15704E-01 0.00232  6.80307E-01 0.00141 ];
U233_CAPT                 (idx, [1:   4]) = [  4.20006E-02 0.00684  6.87451E-02 0.00681 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33570E-03 0.02844  3.82168E-03 0.02827 ];
XE135_CAPT                (idx, [1:   4]) = [  2.83716E-03 0.02562  4.64609E-03 0.02579 ];
SM149_CAPT                (idx, [1:   4]) = [  4.80259E-03 0.02061  7.85850E-03 0.02042 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499876 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.90004E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499876 5.00990E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 305809 3.06494E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 194067 1.94496E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499876 5.00990E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.09086E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24319E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.71870E-16 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.69028E-01 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.88376E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.11624E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96817E-01 0.00127 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.31084E+02 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.23051E+02 0.00064 ];
INI_FMASS                 (idx, 1)        =  1.27917E-02 ;
TOT_FMASS                 (idx, 1)        =  1.27917E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.12994E+00 0.00164 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46815E-01 0.00038 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.90891E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14714E+00 0.00096 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.70575E-01 0.00174 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.70575E-01 0.00174 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49508E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.70832E-01 0.00180  9.67429E-01 0.00172  3.14585E-03 0.03646 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.70957E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72292E-01 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.70957E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  9.70957E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85117E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85238E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82835E-07 0.00516 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80423E-07 0.00129 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10221E-02 0.04022 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08094E-02 0.00437 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.23703E-03 0.02554  2.86279E-04 0.08979  8.22080E-04 0.04961  6.19780E-04 0.05767  1.24122E-03 0.04244  2.40939E-04 0.09507  2.67301E-05 0.28227 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.00202E-01 0.06971  9.48420E-03 0.05648  3.16179E-02 0.01436  1.00957E-01 0.02056  2.96457E-01 0.00121  8.04459E-01 0.07545  1.03258E+00 0.28457 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.32098E-03 0.03823  2.54584E-04 0.12880  8.61084E-04 0.07135  6.39854E-04 0.07800  1.30636E-03 0.06391  2.28260E-04 0.13104  3.08354E-05 0.34347 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.98268E-01 0.09157  1.24789E-02 4.8E-05  3.22562E-02 0.00026  1.05208E-01 0.00189  2.96346E-01 0.00144  1.25738E+00 0.00350  8.24060E+00 0.09750 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.41644E-04 0.00381  7.41526E-04 0.00383  7.69376E-04 0.06412 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.19750E-04 0.00322  7.19632E-04 0.00323  7.46808E-04 0.06386 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.26720E-03 0.03755  2.78589E-04 0.12722  8.63534E-04 0.07251  5.63430E-04 0.10045  1.25509E-03 0.06624  2.84989E-04 0.12936  2.15633E-05 0.49827 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.07099E-01 0.10186  1.24794E-02 0.0E+00  3.22687E-02 0.00024  1.05239E-01 0.00328  2.96409E-01 0.00179  1.25892E+00 0.00468  8.09321E+00 0.20316 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.50383E-04 0.00870  7.50339E-04 0.00866  4.75943E-04 0.13641 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.28173E-04 0.00838  7.28123E-04 0.00833  4.62416E-04 0.13635 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.94970E-03 0.13279  4.64226E-04 0.36267  9.93625E-04 0.23093  4.86652E-04 0.27286  1.71651E-03 0.21568  2.61122E-04 0.42568  2.75630E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.56299E-01 0.43949  1.24794E-02 0.0E+00  3.22758E-02 0.00070  1.05170E-01 0.00343  2.97770E-01 0.00474  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.02102E-03 0.12994  4.56915E-04 0.35536  1.04422E-03 0.23221  5.45734E-04 0.26879  1.67338E-03 0.21351  2.74851E-04 0.43425  2.59222E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.56244E-01 0.43957  1.24794E-02 0.0E+00  3.22769E-02 0.00072  1.05170E-01 0.00343  2.97850E-01 0.00482  1.24244E+00 5.6E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.42510E+00 0.13461 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.42291E-04 0.00243 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.20412E-04 0.00166 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.77038E-03 0.02048 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.08647E+00 0.02104 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.23121E-06 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94589E-05 0.00050  2.94582E-05 0.00050  2.96274E-05 0.00955 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.94538E-04 0.00168  7.94403E-04 0.00168  8.39248E-04 0.03536 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.94289E-01 0.00067  7.94331E-01 0.00070  8.37578E-01 0.04067 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77719E+01 0.04865 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.23347E+02 0.00107  2.40831E+02 0.00159 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50074E+04 0.00886  2.12233E+05 0.00338  4.62421E+05 0.00127  8.64829E+05 0.00070  9.75239E+05 0.00119  9.62001E+05 0.00055  8.50112E+05 0.00050  7.54522E+05 0.00049  7.87964E+05 0.00018  7.61897E+05 0.00059  7.64595E+05 0.00079  7.50005E+05 0.00037  7.56682E+05 0.00038  7.45853E+05 0.00068  7.49220E+05 0.00055  6.57912E+05 0.00054  6.62566E+05 0.00046  6.58240E+05 0.00048  6.54934E+05 0.00075  1.29835E+06 0.00038  1.27179E+06 0.00051  9.34753E+05 0.00058  6.09820E+05 0.00048  7.46787E+05 0.00081  7.18727E+05 0.00087  6.24848E+05 0.00105  1.17542E+06 0.00066  2.56447E+05 0.00117  3.21635E+05 0.00112  2.88262E+05 0.00124  1.69355E+05 0.00138  2.92047E+05 0.00134  2.01416E+05 0.00097  1.78084E+05 0.00111  3.51713E+04 0.00125  3.49244E+04 0.00643  3.60554E+04 0.00510  3.72366E+04 0.00391  3.68364E+04 0.00370  3.70669E+04 0.00618  3.80767E+04 0.00382  3.63782E+04 0.00368  6.97165E+04 0.00539  1.15371E+05 0.00271  1.56858E+05 0.00223  5.15542E+05 0.00222  8.37550E+05 0.00210  1.39750E+06 0.00112  1.18368E+06 0.00146  9.50636E+05 0.00200  7.62120E+05 0.00258  8.79179E+05 0.00191  1.56697E+06 0.00228  1.92138E+06 0.00205  3.18422E+06 0.00253  3.93506E+06 0.00242  4.55965E+06 0.00197  2.38451E+06 0.00183  1.50930E+06 0.00230  9.95989E+05 0.00213  8.43291E+05 0.00355  8.05760E+05 0.00201  6.10515E+05 0.00400  4.08835E+05 0.00346  3.36488E+05 0.00333  3.14484E+05 0.00502  2.66339E+05 0.00292  1.68812E+05 0.00342  1.13975E+05 0.00526  3.44075E+04 0.01057 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.72292E-01 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32390E+02 0.00053  2.98751E+02 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91458E-01 2.5E-05  4.42190E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.91729E-04 0.00218  1.50951E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  9.03928E-04 0.00160  2.64468E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  2.12199E-04 0.00068  1.13517E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  5.29932E-04 0.00067  2.83196E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49733E+00 1.1E-05  2.49475E+00 5.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99696E+02 9.1E-07  1.99804E+02 3.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17862E-07 0.00057  2.09739E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90552E-01 2.6E-05  4.39551E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62205E-02 0.00103  1.15005E-02 0.00237 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61264E-03 0.00519 -6.14236E-03 0.00326 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89127E-04 0.03298 -5.46052E-03 0.00585 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.38713E-04 0.02517 -6.23992E-03 0.00424 ];
INF_SCATT5                (idx, [1:   4]) = [  2.02485E-04 0.10090 -3.62045E-03 0.00409 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.47053E-04 0.03861 -5.92390E-03 0.00291 ];
INF_SCATT7                (idx, [1:   4]) = [  2.14500E-04 0.07370 -8.23606E-04 0.00866 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90561E-01 2.7E-05  4.39551E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62225E-02 0.00103  1.15005E-02 0.00237 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61299E-03 0.00518 -6.14236E-03 0.00326 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89205E-04 0.03286 -5.46052E-03 0.00585 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.38688E-04 0.02518 -6.23992E-03 0.00424 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.02394E-04 0.10094 -3.62045E-03 0.00409 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.47113E-04 0.03849 -5.92390E-03 0.00291 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.14501E-04 0.07357 -8.23606E-04 0.00866 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35982E-01 0.00013  4.28996E-01 9.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92115E-01 0.00013  7.77007E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.95435E-04 0.00171  2.64468E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  6.65163E-03 0.00107  4.46983E-03 0.00156 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84806E-01 3.7E-05  5.74619E-03 0.00104  1.83089E-03 0.00257  4.37720E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74943E-02 0.00088 -1.27378E-03 0.00383 -2.21320E-04 0.00311  1.17218E-02 0.00235 ];
INF_S2                    (idx, [1:   8]) = [  2.85988E-03 0.00341 -2.47247E-04 0.01548 -1.24402E-04 0.01862 -6.01796E-03 0.00339 ];
INF_S3                    (idx, [1:   8]) = [  5.52198E-04 0.02980 -6.30715E-05 0.02791 -4.36546E-05 0.02815 -5.41686E-03 0.00581 ];
INF_S4                    (idx, [1:   8]) = [ -2.81948E-04 0.02457 -5.67651E-05 0.03975 -2.96117E-05 0.03891 -6.21031E-03 0.00413 ];
INF_S5                    (idx, [1:   8]) = [  2.07079E-04 0.09376 -4.59415E-06 0.31260 -5.38027E-06 0.08646 -3.61507E-03 0.00415 ];
INF_S6                    (idx, [1:   8]) = [ -5.05971E-04 0.04086 -4.10815E-05 0.04364 -2.03439E-05 0.04051 -5.90355E-03 0.00288 ];
INF_S7                    (idx, [1:   8]) = [  1.75655E-04 0.10304  3.88452E-05 0.06799  8.65242E-06 0.11785 -8.32259E-04 0.00856 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84815E-01 3.8E-05  5.74619E-03 0.00104  1.83089E-03 0.00257  4.37720E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74963E-02 0.00088 -1.27378E-03 0.00383 -2.21320E-04 0.00311  1.17218E-02 0.00235 ];
INF_SP2                   (idx, [1:   8]) = [  2.86024E-03 0.00341 -2.47247E-04 0.01548 -1.24402E-04 0.01862 -6.01796E-03 0.00339 ];
INF_SP3                   (idx, [1:   8]) = [  5.52276E-04 0.02970 -6.30715E-05 0.02791 -4.36546E-05 0.02815 -5.41686E-03 0.00581 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81923E-04 0.02462 -5.67651E-05 0.03975 -2.96117E-05 0.03891 -6.21031E-03 0.00413 ];
INF_SP5                   (idx, [1:   8]) = [  2.06988E-04 0.09379 -4.59415E-06 0.31260 -5.38027E-06 0.08646 -3.61507E-03 0.00415 ];
INF_SP6                   (idx, [1:   8]) = [ -5.06032E-04 0.04073 -4.10815E-05 0.04364 -2.03439E-05 0.04051 -5.90355E-03 0.00288 ];
INF_SP7                   (idx, [1:   8]) = [  1.75656E-04 0.10290  3.88452E-05 0.06799  8.65242E-06 0.11785 -8.32259E-04 0.00856 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.31080E-01 0.00090  4.28499E-01 0.00395 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32088E-01 0.00151  4.28058E-01 0.00627 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31858E-01 0.00238  4.27887E-01 0.00426 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29317E-01 0.00125  4.29615E-01 0.00492 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00681E+00 0.00090  7.77958E-01 0.00394 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00376E+00 0.00151  7.78833E-01 0.00627 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00447E+00 0.00238  7.79078E-01 0.00429 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01220E+00 0.00126  7.75964E-01 0.00494 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.32098E-03 0.03823  2.54584E-04 0.12880  8.61084E-04 0.07135  6.39854E-04 0.07800  1.30636E-03 0.06391  2.28260E-04 0.13104  3.08354E-05 0.34347 ];
LAMBDA                    (idx, [1:  14]) = [  2.98268E-01 0.09157  1.24789E-02 4.8E-05  3.22562E-02 0.00026  1.05208E-01 0.00189  2.96346E-01 0.00144  1.25738E+00 0.00350  8.24060E+00 0.09750 ];

