
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
WORKING_DIRECTORY         (idx, [1: 81])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/Depleted/Third/MSBR/2D_Unit_Cell_60' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 18:50:08 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 18:55:59 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564008608805 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92967E-01  9.98376E-01  1.00157E+00  1.00709E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.07161E-03 0.00405  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98928E-01 4.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.36912E-01 5.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.36957E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26308E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.19013E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.19013E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.47355E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.38738E-02 0.00588  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500143 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00143E+03 0.00280 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00143E+03 0.00280 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85518E+01 ;
RUNNING_TIME              (idx, 1)        =  5.84610E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.36390E+00  1.36390E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29533E-01  1.29533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35255E+00  4.35255E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.84043E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.17337 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.82747E+00 0.00188 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.58788E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5547.51;
MEMSIZE                   (idx, 1)        = 5463.34;
XS_MEMSIZE                (idx, 1)        = 5178.80;
MAT_MEMSIZE               (idx, 1)        = 227.07;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.55;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 84.17;

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
URES_AVAIL                (idx, 1)        = 253 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 392 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 392 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10528 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.45238E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.93853E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.52137E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21248E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21781E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80856E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.49213E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53001E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39613E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.26232E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.84575E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.84602E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.47243E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.16772E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39463E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12154E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70244E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99824E-04 0.00112  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00099E+00 0.00328 ];
TH232_FISS                (idx, [1:   4]) = [  8.11055E-04 0.04245  2.21903E-03 0.04218 ];
U233_FISS                 (idx, [1:   4]) = [  3.29715E-01 0.00239  9.03046E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  3.35239E-02 0.00805  9.17803E-02 0.00718 ];
PU239_FISS                (idx, [1:   4]) = [  5.15900E-04 0.06258  1.41171E-03 0.06273 ];
PU241_FISS                (idx, [1:   4]) = [  1.83551E-04 0.09384  5.04462E-04 0.09419 ];
TH232_CAPT                (idx, [1:   4]) = [  3.64632E-01 0.00225  5.73335E-01 0.00156 ];
U233_CAPT                 (idx, [1:   4]) = [  3.68830E-02 0.00656  5.80035E-02 0.00664 ];
U235_CAPT                 (idx, [1:   4]) = [  6.89679E-03 0.01769  1.08443E-02 0.01765 ];
U238_CAPT                 (idx, [1:   4]) = [  2.00878E-06 1.00000  3.17259E-06 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  4.03226E-04 0.05944  6.34839E-04 0.05955 ];
PU240_CAPT                (idx, [1:   4]) = [  3.17497E-04 0.08798  4.99717E-04 0.08824 ];
PU241_CAPT                (idx, [1:   4]) = [  1.11728E-04 0.13332  1.75609E-04 0.13343 ];
XE135_CAPT                (idx, [1:   4]) = [  5.41474E-04 0.06592  8.50064E-04 0.06576 ];
SM149_CAPT                (idx, [1:   4]) = [  5.61709E-03 0.02002  8.83396E-03 0.01993 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500143 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.90418E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500143 5.00990E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 317726 3.18271E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 182417 1.82719E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500143 5.00990E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.19681E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16802E-11 0.00036 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02751E-15 0.00036 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.08623E-01 0.00036 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64564E-01 0.00036 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35436E-01 0.00021 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99118E-01 0.00112 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.22598E+02 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19234E+02 0.00062 ];
INI_FMASS                 (idx, 1)        =  1.13674E-02 ;
TOT_FMASS                 (idx, 1)        =  1.13674E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07434E+00 0.00200 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47897E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.83589E-01 0.00068 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14145E+00 0.00095 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.10789E-01 0.00200 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.10789E-01 0.00200 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49236E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99970E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.11514E-01 0.00208  9.07556E-01 0.00202  3.23244E-03 0.03832 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.10407E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.09550E-01 0.00129 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.10407E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  9.10407E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85388E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85244E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77922E-07 0.00491 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80311E-07 0.00131 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.77107E-03 0.03965 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08950E-02 0.00348 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.74188E-03 0.02422  2.98817E-04 0.09034  9.11552E-04 0.05081  6.62567E-04 0.05604  1.50189E-03 0.04119  3.11882E-04 0.07657  5.51802E-05 0.20847 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.82520E-01 0.06919  9.48485E-03 0.05648  3.19037E-02 0.01010  9.93051E-02 0.02548  2.93168E-01 0.01441  1.02895E+00 0.04882  1.89799E+00 0.19638 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.34429E-03 0.03093  2.35556E-04 0.13308  7.99653E-04 0.06365  6.35160E-04 0.07317  1.32990E-03 0.05146  2.85847E-04 0.11293  5.81687E-05 0.26167 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.07878E-01 0.10240  1.24801E-02 2.3E-05  3.22277E-02 0.00032  1.05480E-01 0.00212  2.98637E-01 0.00158  1.26970E+00 0.00400  9.00185E+00 0.03073 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.76069E-04 0.00449  7.76086E-04 0.00449  7.83114E-04 0.05544 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.06966E-04 0.00347  7.06980E-04 0.00347  7.13920E-04 0.05574 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.56369E-03 0.03943  3.14824E-04 0.13664  9.24169E-04 0.07756  5.44968E-04 0.10008  1.45901E-03 0.06396  2.83139E-04 0.14905  3.75747E-05 0.43305 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29020E-01 0.11089  1.24799E-02 2.7E-05  3.22205E-02 0.00062  1.05318E-01 0.00178  2.99326E-01 0.00240  1.27339E+00 0.00599  9.29757E+00 0.03425 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.75724E-04 0.00848  7.75600E-04 0.00856  5.12153E-04 0.14300 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.06855E-04 0.00834  7.06742E-04 0.00843  4.67085E-04 0.14330 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02844E-03 0.12786  4.21573E-04 0.45126  7.79617E-04 0.27093  3.84013E-04 0.34287  1.20220E-03 0.20308  1.03350E-04 0.47617  1.37691E-04 0.63563 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.25544E-01 0.34464  1.24808E-02 0.00011  3.21921E-02 0.00108  1.04983E-01 0.00322  2.99106E-01 0.00564  1.29025E+00 0.01747  8.98064E+00 0.03833 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00181E-03 0.12339  4.26983E-04 0.46489  7.52711E-04 0.25417  3.79404E-04 0.34672  1.16184E-03 0.18793  1.22870E-04 0.47401  1.58004E-04 0.64995 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.26722E-01 0.34374  1.24808E-02 0.00011  3.21927E-02 0.00107  1.04983E-01 0.00322  2.99098E-01 0.00563  1.29025E+00 0.01747  8.98223E+00 0.03850 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.93247E+00 0.12941 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.76675E-04 0.00269 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.07632E-04 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35660E-03 0.01882 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.32262E+00 0.01878 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21402E-06 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94475E-05 0.00051  2.94474E-05 0.00051  2.94980E-05 0.00774 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.75373E-04 0.00155  7.75373E-04 0.00154  7.85705E-04 0.02485 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.87341E-01 0.00065  7.87599E-01 0.00066  7.61164E-01 0.03572 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76875E+01 0.05094 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.19013E+02 0.00095  2.38358E+02 0.00163 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49996E+04 0.01060  2.12095E+05 0.00498  4.62889E+05 0.00166  8.65616E+05 0.00084  9.77174E+05 0.00148  9.63208E+05 0.00075  8.52719E+05 0.00060  7.54930E+05 0.00058  7.88007E+05 0.00070  7.62017E+05 0.00062  7.64875E+05 0.00021  7.51398E+05 0.00075  7.57887E+05 0.00050  7.46512E+05 0.00053  7.50032E+05 0.00052  6.58732E+05 0.00091  6.64182E+05 0.00072  6.59490E+05 0.00056  6.56496E+05 0.00061  1.30044E+06 0.00028  1.27588E+06 0.00065  9.36793E+05 0.00039  6.11505E+05 0.00048  7.46475E+05 0.00052  7.19255E+05 0.00092  6.25294E+05 0.00102  1.16857E+06 0.00067  2.53543E+05 0.00120  3.18422E+05 0.00065  2.85777E+05 0.00187  1.67529E+05 0.00263  2.89310E+05 0.00174  1.99599E+05 0.00261  1.76476E+05 0.00158  3.48926E+04 0.00329  3.43928E+04 0.00347  3.56247E+04 0.00212  3.69593E+04 0.00571  3.69773E+04 0.00837  3.67152E+04 0.00655  3.79910E+04 0.00248  3.58425E+04 0.00277  6.90509E+04 0.00317  1.14299E+05 0.00328  1.55098E+05 0.00193  5.04866E+05 0.00047  8.14450E+05 0.00201  1.36044E+06 0.00157  1.14858E+06 0.00166  9.22053E+05 0.00122  7.39484E+05 0.00137  8.52749E+05 0.00190  1.51769E+06 0.00092  1.86094E+06 0.00049  3.08463E+06 0.00098  3.81090E+06 0.00128  4.41096E+06 0.00118  2.30226E+06 0.00135  1.45899E+06 0.00193  9.61733E+05 0.00211  8.13665E+05 0.00210  7.75407E+05 0.00277  5.91493E+05 0.00138  3.92875E+05 0.00236  3.24583E+05 0.00304  3.03214E+05 0.00459  2.57272E+05 0.00380  1.61283E+05 0.00427  1.10451E+05 0.00715  3.33242E+04 0.00446 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.09550E-01 0.00138 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32803E+02 0.00068  2.89838E+02 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91547E-01 7.6E-05  4.41970E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.42864E-04 0.00288  1.59596E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  9.38347E-04 0.00236  2.69694E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  1.95483E-04 0.00165  1.10098E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  4.88019E-04 0.00165  2.74338E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49648E+00 5.1E-06  2.49177E+00 2.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99775E+02 1.1E-06  1.99998E+02 1.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.16916E-07 0.00032  2.09535E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90610E-01 6.9E-05  4.39269E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62570E-02 0.00102  1.14772E-02 0.00317 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58928E-03 0.00512 -6.12044E-03 0.00247 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75227E-04 0.03937 -5.47395E-03 0.00178 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06183E-04 0.01470 -6.20684E-03 0.00186 ];
INF_SCATT5                (idx, [1:   4]) = [  2.04108E-04 0.06243 -3.58523E-03 0.00277 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.13131E-04 0.02308 -5.93107E-03 0.00346 ];
INF_SCATT7                (idx, [1:   4]) = [  2.21016E-04 0.04640 -8.10944E-04 0.01013 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90618E-01 6.9E-05  4.39269E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62591E-02 0.00102  1.14772E-02 0.00317 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58985E-03 0.00513 -6.12044E-03 0.00247 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75489E-04 0.03930 -5.47395E-03 0.00178 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06175E-04 0.01493 -6.20684E-03 0.00186 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.04225E-04 0.06244 -3.58523E-03 0.00277 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.12977E-04 0.02316 -5.93107E-03 0.00346 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.21081E-04 0.04617 -8.10944E-04 0.01013 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35934E-01 0.00030  4.28788E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92258E-01 0.00030  7.77385E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.29846E-04 0.00225  2.69694E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  6.57629E-03 0.00063  4.52937E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84971E-01 7.5E-05  5.63902E-03 0.00095  1.82821E-03 0.00185  4.37441E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75103E-02 0.00107 -1.25333E-03 0.00357 -2.19667E-04 0.00331  1.16968E-02 0.00310 ];
INF_S2                    (idx, [1:   8]) = [  2.83386E-03 0.00622 -2.44583E-04 0.01934 -1.24716E-04 0.01117 -5.99572E-03 0.00235 ];
INF_S3                    (idx, [1:   8]) = [  5.37448E-04 0.03591 -6.22212E-05 0.02793 -4.20047E-05 0.03572 -5.43195E-03 0.00176 ];
INF_S4                    (idx, [1:   8]) = [ -2.48987E-04 0.02009 -5.71957E-05 0.01799 -2.76068E-05 0.03592 -6.17923E-03 0.00198 ];
INF_S5                    (idx, [1:   8]) = [  2.06200E-04 0.05769 -2.09248E-06 1.00000 -5.51795E-06 0.19936 -3.57971E-03 0.00252 ];
INF_S6                    (idx, [1:   8]) = [ -4.75445E-04 0.02485 -3.76860E-05 0.03263 -2.29990E-05 0.05417 -5.90807E-03 0.00354 ];
INF_S7                    (idx, [1:   8]) = [  1.82934E-04 0.04987  3.80816E-05 0.03387  9.76450E-06 0.06695 -8.20709E-04 0.00943 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84979E-01 7.5E-05  5.63902E-03 0.00095  1.82821E-03 0.00185  4.37441E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75124E-02 0.00107 -1.25333E-03 0.00357 -2.19667E-04 0.00331  1.16968E-02 0.00310 ];
INF_SP2                   (idx, [1:   8]) = [  2.83443E-03 0.00624 -2.44583E-04 0.01934 -1.24716E-04 0.01117 -5.99572E-03 0.00235 ];
INF_SP3                   (idx, [1:   8]) = [  5.37710E-04 0.03584 -6.22212E-05 0.02793 -4.20047E-05 0.03572 -5.43195E-03 0.00176 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48979E-04 0.02033 -5.71957E-05 0.01799 -2.76068E-05 0.03592 -6.17923E-03 0.00198 ];
INF_SP5                   (idx, [1:   8]) = [  2.06318E-04 0.05771 -2.09248E-06 1.00000 -5.51795E-06 0.19936 -3.57971E-03 0.00252 ];
INF_SP6                   (idx, [1:   8]) = [ -4.75291E-04 0.02493 -3.76860E-05 0.03263 -2.29990E-05 0.05417 -5.90807E-03 0.00354 ];
INF_SP7                   (idx, [1:   8]) = [  1.83000E-04 0.04958  3.80816E-05 0.03387  9.76450E-06 0.06695 -8.20709E-04 0.00943 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30708E-01 0.00088  4.26130E-01 0.00251 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31355E-01 0.00180  4.25144E-01 0.00319 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30927E-01 0.00146  4.25735E-01 0.00505 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29855E-01 0.00184  4.27568E-01 0.00364 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00794E+00 0.00088  7.82254E-01 0.00250 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00598E+00 0.00180  7.84080E-01 0.00320 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00728E+00 0.00146  7.83039E-01 0.00504 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01056E+00 0.00184  7.79644E-01 0.00362 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.34429E-03 0.03093  2.35556E-04 0.13308  7.99653E-04 0.06365  6.35160E-04 0.07317  1.32990E-03 0.05146  2.85847E-04 0.11293  5.81687E-05 0.26167 ];
LAMBDA                    (idx, [1:  14]) = [  4.07878E-01 0.10240  1.24801E-02 2.3E-05  3.22277E-02 0.00032  1.05480E-01 0.00212  2.98637E-01 0.00158  1.26970E+00 0.00400  9.00185E+00 0.03073 ];

