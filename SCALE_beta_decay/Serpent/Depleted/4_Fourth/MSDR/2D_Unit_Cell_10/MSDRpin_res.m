
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
INPUT_FILE_NAME           (idx, [1:  7])  = 'MSDRpin' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/4_Fourth/MSDR/2D_Unit_Cell_10' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 23:33:06 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 23:36:19 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564630386946 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92770E-01  1.00246E+00  1.00225E+00  1.00252E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.92330E-03 0.00180  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93077E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.95852E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.96323E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34504E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08014E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08014E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24937E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.91661E-01 0.00261  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500122 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00122E+03 0.00238 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00122E+03 0.00238 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.93307E+00 ;
RUNNING_TIME              (idx, 1)        =  3.20488E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.76600E-01  6.76600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07183E-01  1.07183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42097E+00  2.42097E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19940E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.09936 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79670E+00 0.00303 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.75098E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5748.34;
MEMSIZE                   (idx, 1)        = 5664.12;
XS_MEMSIZE                (idx, 1)        = 5152.96;
MAT_MEMSIZE               (idx, 1)        = 453.67;
RES_MEMSIZE               (idx, 1)        = 23.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.57;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 84.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 9 ;
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
URES_AVAIL                (idx, 1)        = 251 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 390 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 390 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10455 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00055E-04 0.00111  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.74004E-01 0.00310 ];
U235_FISS                 (idx, [1:   4]) = [  3.78273E-01 0.00205  8.02685E-01 0.00098 ];
U238_FISS                 (idx, [1:   4]) = [  5.49613E-03 0.02061  1.16529E-02 0.02014 ];
PU239_FISS                (idx, [1:   4]) = [  8.63827E-02 0.00451  1.83307E-01 0.00423 ];
PU240_FISS                (idx, [1:   4]) = [  7.93808E-06 0.49239  1.69149E-05 0.49239 ];
PU241_FISS                (idx, [1:   4]) = [  1.05705E-03 0.04148  2.24408E-03 0.04148 ];
U235_CAPT                 (idx, [1:   4]) = [  9.39331E-02 0.00434  1.77523E-01 0.00415 ];
U238_CAPT                 (idx, [1:   4]) = [  3.38829E-01 0.00257  6.40258E-01 0.00147 ];
PU239_CAPT                (idx, [1:   4]) = [  5.29910E-02 0.00641  1.00143E-01 0.00624 ];
PU240_CAPT                (idx, [1:   4]) = [  1.29878E-02 0.01244  2.45446E-02 0.01233 ];
PU241_CAPT                (idx, [1:   4]) = [  4.29575E-04 0.06927  8.11750E-04 0.06903 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10271E-04 0.07899  5.88316E-04 0.07978 ];
SM149_CAPT                (idx, [1:   4]) = [  5.09996E-03 0.01986  9.63915E-03 0.01989 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500122 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.60763E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500122 5.00086E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 264553 2.64514E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 235569 2.35572E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500122 5.00086E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04774E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.53368E-11 0.00089 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.18621E+00 0.00090 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.70682E-01 0.00089 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.29318E-01 0.00080 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00027E+00 0.00111 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.67399E+02 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08056E+02 0.00078 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80799E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.87646E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.39461E-01 0.00119 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23268E+00 0.00099 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18733E+00 0.00158 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18733E+00 0.00158 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52020E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03375E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18672E+00 0.00161  1.18037E+00 0.00158  6.96413E-03 0.02775 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18644E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18610E+00 0.00178 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18644E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18644E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76509E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76498E+01 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.32716E-07 0.00641 ];
IMP_EALF                  (idx, [1:   2]) = [  4.32518E-07 0.00282 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.87775E-02 0.02173 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.85781E-02 0.00412 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.78046E-03 0.01804  1.62522E-04 0.11113  8.05581E-04 0.04551  8.20080E-04 0.03813  2.20168E-03 0.02894  5.92918E-04 0.05572  1.97686E-04 0.09783 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01935E-01 0.04955  7.49416E-03 0.08206  3.12614E-02 0.01014  1.09357E-01 0.00056  3.17830E-01 0.00041  1.26952E+00 0.02542  5.70596E+00 0.07390 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.70350E-03 0.03227  1.70529E-04 0.15486  1.02351E-03 0.07738  1.01561E-03 0.06857  2.47663E-03 0.04679  7.60280E-04 0.08998  2.56936E-04 0.14322 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53694E-01 0.07647  1.24903E-02 1.7E-05  3.15616E-02 0.00131  1.09351E-01 0.00052  3.17926E-01 0.00076  1.34996E+00 0.00180  8.76493E+00 0.00522 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53193E-04 0.00325  1.53209E-04 0.00325  1.49984E-04 0.03689 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.81749E-04 0.00279  1.81768E-04 0.00279  1.77933E-04 0.03679 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.85380E-03 0.02880  1.80422E-04 0.15098  1.01790E-03 0.07539  9.91384E-04 0.06123  2.67447E-03 0.04318  7.32014E-04 0.07644  2.57614E-04 0.12542 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59739E-01 0.07111  1.24901E-02 3.1E-05  3.15743E-02 0.00154  1.09410E-01 0.00081  3.17783E-01 0.00061  1.34899E+00 0.00188  8.72108E+00 0.00482 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.52220E-04 0.00746  1.52260E-04 0.00738  1.37701E-04 0.09348 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.80609E-04 0.00736  1.80661E-04 0.00733  1.62706E-04 0.09216 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.18801E-03 0.07186  2.41880E-04 0.35112  9.56475E-04 0.19338  8.25098E-04 0.17605  2.81688E-03 0.10285  1.05104E-03 0.21149  2.96632E-04 0.32418 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52854E-01 0.16604  1.24909E-02 2.9E-05  3.15598E-02 0.00313  1.09472E-01 0.00238  3.18179E-01 0.00179  1.35011E+00 0.00134  8.84294E+00 0.01581 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.22907E-03 0.06981  2.43089E-04 0.33595  1.01682E-03 0.17927  8.34460E-04 0.17350  2.79737E-03 0.09961  1.04335E-03 0.19983  2.93978E-04 0.33380 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29787E-01 0.16689  1.24909E-02 2.9E-05  3.15473E-02 0.00320  1.09474E-01 0.00238  3.18209E-01 0.00178  1.35019E+00 0.00132  8.84294E+00 0.01581 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.07723E+01 0.07300 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52992E-04 0.00180 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81517E-04 0.00110 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.15263E-03 0.01637 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.02242E+01 0.01643 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.57620E-07 0.00154 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92083E-05 0.00058  2.92092E-05 0.00059  2.90979E-05 0.00790 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.91252E-04 0.00183  1.91276E-04 0.00182  1.87675E-04 0.02787 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.42500E-01 0.00118  5.41948E-01 0.00121  6.80613E-01 0.03368 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09977E+01 0.04880 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08014E+02 0.00063  1.28004E+02 0.00076 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44961E+04 0.00916  2.06183E+05 0.00214  4.56335E+05 0.00174  8.65745E+05 0.00032  9.73139E+05 0.00114  9.57720E+05 0.00083  8.52749E+05 0.00192  7.53694E+05 0.00086  7.80199E+05 0.00025  7.53732E+05 0.00094  7.55227E+05 0.00080  7.38756E+05 0.00016  7.50774E+05 0.00071  7.37410E+05 0.00051  7.40226E+05 0.00087  6.48974E+05 0.00046  6.52173E+05 0.00084  6.46205E+05 0.00080  6.40785E+05 0.00091  1.25589E+06 0.00046  1.21526E+06 0.00034  8.73196E+05 0.00060  5.57135E+05 0.00037  6.49678E+05 0.00045  6.03132E+05 0.00128  5.08293E+05 0.00195  8.53969E+05 0.00120  1.79032E+05 0.00120  2.23218E+05 0.00178  2.02433E+05 0.00253  1.19164E+05 0.00196  2.07759E+05 0.00186  1.43594E+05 0.00316  1.24722E+05 0.00289  2.43462E+04 0.00270  2.38537E+04 0.00519  2.43266E+04 0.00525  2.47534E+04 0.00550  2.48856E+04 0.00703  2.46665E+04 0.00503  2.55964E+04 0.00464  2.43497E+04 0.00475  4.63611E+04 0.00532  7.47841E+04 0.00144  9.80759E+04 0.00410  2.78340E+05 0.00208  3.37042E+05 0.00425  4.17202E+05 0.00259  2.90229E+05 0.00270  2.09673E+05 0.00294  1.57660E+05 0.00285  1.73056E+05 0.00302  2.95158E+05 0.00220  3.47667E+05 0.00241  5.50452E+05 0.00233  6.45585E+05 0.00199  7.08893E+05 0.00210  3.54492E+05 0.00375  2.19971E+05 0.00386  1.41685E+05 0.00602  1.17765E+05 0.00358  1.10727E+05 0.00645  8.19174E+04 0.00577  5.38836E+04 0.00841  4.40554E+04 0.00158  4.05027E+04 0.00737  3.38484E+04 0.00896  1.98416E+04 0.00639  1.33299E+04 0.01201  3.83530E+03 0.02320 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18610E+00 0.00155 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13712E+02 0.00085  5.36992E+01 0.00168 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92825E-01 5.5E-05  4.48977E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73438E-03 0.00210  2.95532E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  2.15685E-03 0.00190  1.00407E-02 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  4.22472E-04 0.00134  7.08537E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  1.04938E-03 0.00134  1.79175E-02 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48392E+00 3.2E-05  2.52881E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 5.3E-06  2.03487E+02 3.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.17031E-08 0.00120  1.91406E-06 0.00045 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90668E-01 5.7E-05  4.38928E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65743E-02 0.00226  1.33425E-02 0.00445 ];
INF_SCATT2                (idx, [1:   4]) = [  2.85436E-03 0.00952 -5.39086E-03 0.01738 ];
INF_SCATT3                (idx, [1:   4]) = [  5.67304E-04 0.01605 -5.00300E-03 0.00659 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80258E-04 0.05730 -6.14505E-03 0.00448 ];
INF_SCATT5                (idx, [1:   4]) = [  1.81802E-04 0.10299 -3.41291E-03 0.00849 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84294E-04 0.01755 -6.09505E-03 0.00503 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66892E-04 0.10077 -5.25542E-04 0.04685 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90669E-01 5.7E-05  4.38928E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65743E-02 0.00226  1.33425E-02 0.00445 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.85431E-03 0.00954 -5.39086E-03 0.01738 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.67268E-04 0.01607 -5.00300E-03 0.00659 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80259E-04 0.05729 -6.14505E-03 0.00448 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.81864E-04 0.10295 -3.41291E-03 0.00849 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84282E-04 0.01756 -6.09505E-03 0.00503 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66915E-04 0.10081 -5.25542E-04 0.04685 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34422E-01 0.00018  4.34082E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.96744E-01 0.00018  7.67904E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.15605E-03 0.00191  1.00407E-02 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66187E-03 0.00092  1.39512E-02 0.00168 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87163E-01 5.1E-05  3.50552E-03 0.00211  3.90248E-03 0.00452  4.35026E-01 8.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74075E-02 0.00213 -8.33254E-04 0.00298 -3.62260E-04 0.01173  1.37047E-02 0.00422 ];
INF_S2                    (idx, [1:   8]) = [  2.98782E-03 0.00957 -1.33460E-04 0.01446 -2.87828E-04 0.01215 -5.10303E-03 0.01842 ];
INF_S3                    (idx, [1:   8]) = [  6.03433E-04 0.01229 -3.61286E-05 0.05932 -1.07548E-04 0.03061 -4.89546E-03 0.00636 ];
INF_S4                    (idx, [1:   8]) = [ -1.49190E-04 0.07043 -3.10685E-05 0.03371 -6.76653E-05 0.04825 -6.07739E-03 0.00420 ];
INF_S5                    (idx, [1:   8]) = [  1.81197E-04 0.10598  6.04416E-07 0.94960 -1.41719E-05 0.10220 -3.39874E-03 0.00865 ];
INF_S6                    (idx, [1:   8]) = [ -3.60839E-04 0.01992 -2.34553E-05 0.04946 -4.95810E-05 0.04620 -6.04547E-03 0.00513 ];
INF_S7                    (idx, [1:   8]) = [  1.43686E-04 0.12342  2.32059E-05 0.06100  1.42609E-05 0.20318 -5.39803E-04 0.04357 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87164E-01 5.1E-05  3.50552E-03 0.00211  3.90248E-03 0.00452  4.35026E-01 8.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74076E-02 0.00213 -8.33254E-04 0.00298 -3.62260E-04 0.01173  1.37047E-02 0.00422 ];
INF_SP2                   (idx, [1:   8]) = [  2.98777E-03 0.00958 -1.33460E-04 0.01446 -2.87828E-04 0.01215 -5.10303E-03 0.01842 ];
INF_SP3                   (idx, [1:   8]) = [  6.03397E-04 0.01231 -3.61286E-05 0.05932 -1.07548E-04 0.03061 -4.89546E-03 0.00636 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49191E-04 0.07043 -3.10685E-05 0.03371 -6.76653E-05 0.04825 -6.07739E-03 0.00420 ];
INF_SP5                   (idx, [1:   8]) = [  1.81259E-04 0.10593  6.04416E-07 0.94960 -1.41719E-05 0.10220 -3.39874E-03 0.00865 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60827E-04 0.01992 -2.34553E-05 0.04946 -4.95810E-05 0.04620 -6.04547E-03 0.00513 ];
INF_SP7                   (idx, [1:   8]) = [  1.43709E-04 0.12346  2.32059E-05 0.06100  1.42609E-05 0.20318 -5.39803E-04 0.04357 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29508E-01 0.00039  4.33979E-01 0.00647 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29481E-01 0.00142  4.31830E-01 0.01172 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29857E-01 0.00222  4.29587E-01 0.00786 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29198E-01 0.00133  4.40860E-01 0.00482 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01161E+00 0.00039  7.68216E-01 0.00653 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01170E+00 0.00141  7.72348E-01 0.01213 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01056E+00 0.00222  7.76133E-01 0.00791 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01257E+00 0.00133  7.56168E-01 0.00482 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.70350E-03 0.03227  1.70529E-04 0.15486  1.02351E-03 0.07738  1.01561E-03 0.06857  2.47663E-03 0.04679  7.60280E-04 0.08998  2.56936E-04 0.14322 ];
LAMBDA                    (idx, [1:  14]) = [  7.53694E-01 0.07647  1.24903E-02 1.7E-05  3.15616E-02 0.00131  1.09351E-01 0.00052  3.17926E-01 0.00076  1.34996E+00 0.00180  8.76493E+00 0.00522 ];

