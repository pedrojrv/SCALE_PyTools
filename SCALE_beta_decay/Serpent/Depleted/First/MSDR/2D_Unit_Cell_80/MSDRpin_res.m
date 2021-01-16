
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
WORKING_DIRECTORY         (idx, [1: 88])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_Decay/Serpent/Depleted/Second/MSDR/2D_Unit_Cell_80' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 25 08:55:47 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 25 08:58:37 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564059347524 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.87662E-01  1.00237E+00  1.00451E+00  1.00546E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.31305E-03 0.00156  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92687E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.78063E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.78645E-01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.45127E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.00491E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.00491E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38793E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.92662E-01 0.00290  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500017 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+03 0.00264 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+03 0.00264 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.91536E+00 ;
RUNNING_TIME              (idx, 1)        =  2.82758E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.93933E-01  5.93933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15550E-01  1.15550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.11782E+00  2.11782E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.82200E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.15300 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.89180E+00 0.00386 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.75108E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5748.34;
MEMSIZE                   (idx, 1)        = 5664.11;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99691E-04 0.00112  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.28824E-01 0.00275 ];
U235_FISS                 (idx, [1:   4]) = [  1.84794E-01 0.00289  4.78030E-01 0.00221 ];
U238_FISS                 (idx, [1:   4]) = [  5.42499E-03 0.01964  1.40223E-02 0.01923 ];
PU239_FISS                (idx, [1:   4]) = [  1.73247E-01 0.00297  4.48183E-01 0.00253 ];
PU240_FISS                (idx, [1:   4]) = [  7.97967E-05 0.15875  2.06279E-04 0.15859 ];
PU241_FISS                (idx, [1:   4]) = [  2.25961E-02 0.00890  5.84374E-02 0.00845 ];
U235_CAPT                 (idx, [1:   4]) = [  5.06335E-02 0.00717  8.27043E-02 0.00656 ];
U238_CAPT                 (idx, [1:   4]) = [  3.24628E-01 0.00250  5.30371E-01 0.00177 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05891E-01 0.00359  1.73007E-01 0.00321 ];
PU240_CAPT                (idx, [1:   4]) = [  7.28204E-02 0.00481  1.18976E-01 0.00453 ];
PU241_CAPT                (idx, [1:   4]) = [  8.75571E-03 0.01494  1.43053E-02 0.01489 ];
XE135_CAPT                (idx, [1:   4]) = [  3.78481E-05 0.23394  6.19603E-05 0.23387 ];
SM149_CAPT                (idx, [1:   4]) = [  4.72664E-03 0.02118  7.72560E-03 0.02130 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500017 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00610E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500017 5.00101E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 306466 3.06504E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 193551 1.93597E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500017 5.00101E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27484E-11 0.00110 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03191E+00 0.00110 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.87433E-01 0.00110 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.12567E-01 0.00069 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98453E-01 0.00112 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.49885E+02 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.00349E+02 0.00077 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71483E+00 0.00159 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.90698E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.88877E-01 0.00150 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24191E+00 0.00106 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03133E+00 0.00182 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03133E+00 0.00182 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.66345E+00 4.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05375E+02 7.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03164E+00 0.00185  1.02659E+00 0.00185  4.73787E-03 0.03458 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03212E+00 0.00110 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03369E+00 0.00187 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03212E+00 0.00110 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03212E+00 0.00110 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74108E+01 0.00041 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74080E+01 0.00017 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.50405E-07 0.00709 ];
IMP_EALF                  (idx, [1:   2]) = [  5.50833E-07 0.00299 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.80605E-02 0.01907 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.71839E-02 0.00440 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.34366E-03 0.02047  1.35280E-04 0.12258  8.47558E-04 0.04843  7.37105E-04 0.04899  1.91600E-03 0.03003  5.55138E-04 0.05674  1.52573E-04 0.11528 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.23557E-01 0.05685  6.15268E-03 0.10257  3.06267E-02 0.01023  1.07194E-01 0.01441  3.17989E-01 0.00066  1.23095E+00 0.02438  4.05988E+00 0.10485 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.53202E-03 0.03445  1.55533E-04 0.17893  8.96393E-04 0.07336  7.72961E-04 0.06465  1.95204E-03 0.04916  5.77866E-04 0.09241  1.77229E-04 0.17165 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.39054E-01 0.08143  1.25597E-02 0.00305  3.09602E-02 0.00208  1.09282E-01 0.00152  3.18030E-01 0.00093  1.30074E+00 0.00904  8.06199E+00 0.03757 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.38158E-04 0.00386  1.38162E-04 0.00387  1.33167E-04 0.04577 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.42494E-04 0.00367  1.42498E-04 0.00367  1.37367E-04 0.04591 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.60934E-03 0.03494  1.14229E-04 0.22571  8.48182E-04 0.07761  8.88052E-04 0.07294  1.94962E-03 0.04883  6.59264E-04 0.08330  1.49993E-04 0.20283 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.85964E-01 0.08160  1.25472E-02 0.00466  3.09813E-02 0.00258  1.09319E-01 0.00179  3.18168E-01 0.00138  1.30430E+00 0.01058  8.20271E+00 0.04710 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38129E-04 0.00914  1.37937E-04 0.00897  1.26575E-04 0.12237 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.42432E-04 0.00876  1.42240E-04 0.00865  1.30254E-04 0.12181 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.73455E-03 0.11288  7.65053E-05 0.84223  7.03272E-04 0.30306  1.04772E-03 0.23364  2.34646E-03 0.14935  4.72822E-04 0.33127  8.77753E-05 0.39753 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.35066E-01 0.26185  1.30448E-02 0.04249  3.10692E-02 0.00728  1.08665E-01 0.00195  3.17166E-01 0.00200  1.29099E+00 0.03186  7.93218E+00 0.08878 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.73941E-03 0.10716  6.87862E-05 0.75252  7.21455E-04 0.30972  8.83582E-04 0.21883  2.42784E-03 0.14419  5.27628E-04 0.32118  1.10116E-04 0.37556 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.68032E-01 0.25343  1.30448E-02 0.04249  3.10692E-02 0.00728  1.08665E-01 0.00195  3.17243E-01 0.00208  1.29099E+00 0.03186  7.93218E+00 0.08878 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.42850E+01 0.11277 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.38687E-04 0.00253 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43025E-04 0.00172 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29784E-03 0.02345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.10186E+01 0.02385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.53507E-07 0.00188 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.86835E-05 0.00055  2.86855E-05 0.00055  2.81905E-05 0.00957 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.43136E-04 0.00225  1.43162E-04 0.00226  1.36361E-04 0.03269 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.92276E-01 0.00147  4.92131E-01 0.00150  5.51018E-01 0.03858 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21393E+01 0.04178 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.00491E+02 0.00064  1.18598E+02 0.00085 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.73573E+04 0.00544  2.14325E+05 0.00150  4.61772E+05 0.00123  8.71970E+05 0.00096  9.77223E+05 0.00050  9.58124E+05 0.00142  8.53358E+05 0.00105  7.54225E+05 0.00050  7.80589E+05 0.00067  7.53496E+05 9.4E-05  7.56361E+05 0.00035  7.39141E+05 0.00053  7.50766E+05 0.00041  7.38940E+05 0.00033  7.40384E+05 0.00028  6.49631E+05 0.00050  6.52955E+05 0.00084  6.48213E+05 0.00049  6.42139E+05 0.00098  1.26005E+06 0.00089  1.22048E+06 0.00103  8.77263E+05 0.00107  5.59505E+05 0.00095  6.52918E+05 0.00070  6.08027E+05 0.00177  5.10871E+05 0.00148  8.54639E+05 0.00150  1.77857E+05 0.00164  2.22620E+05 0.00194  2.00991E+05 0.00175  1.18453E+05 0.00240  2.06936E+05 0.00266  1.41564E+05 0.00314  1.20880E+05 0.00410  2.26586E+04 0.00574  2.13825E+04 0.00533  2.05008E+04 0.00222  2.03246E+04 0.00174  2.04750E+04 0.00459  2.12196E+04 0.00442  2.29891E+04 0.00436  2.18258E+04 0.00402  4.17009E+04 0.00391  6.76901E+04 0.00427  8.73700E+04 0.00285  2.44311E+05 0.00165  2.81819E+05 0.00081  3.25753E+05 0.00152  2.11437E+05 0.00445  1.45578E+05 0.00390  1.06236E+05 0.00364  1.15609E+05 0.00586  1.95996E+05 0.00318  2.29169E+05 0.00158  3.63715E+05 0.00145  4.26322E+05 0.00221  4.69540E+05 0.00201  2.34994E+05 0.00216  1.45481E+05 0.00111  9.30696E+04 0.00552  7.82157E+04 0.00340  7.43335E+04 0.00465  5.45777E+04 0.00958  3.61272E+04 0.00639  2.90638E+04 0.00789  2.72346E+04 0.01329  2.22701E+04 0.01273  1.36275E+04 0.02313  9.25397E+03 0.00913  2.49212E+03 0.02952 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03369E+00 0.00221 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13035E+02 0.00127  3.68619E+01 0.00200 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92824E-01 6.8E-05  4.52195E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03197E-03 0.00165  4.87610E-03 0.00205 ];
INF_ABS                   (idx, [1:   4]) = [  2.39777E-03 0.00152  1.32743E-02 0.00202 ];
INF_FISS                  (idx, [1:   4]) = [  3.65794E-04 0.00122  8.39820E-03 0.00200 ];
INF_NSF                   (idx, [1:   4]) = [  9.42535E-04 0.00123  2.25516E-02 0.00202 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57668E+00 5.2E-05  2.68529E+00 4.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04216E+02 7.5E-06  2.05667E+02 8.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.86225E-08 0.00068  1.88453E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90428E-01 7.5E-05  4.38953E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66138E-02 0.00174  1.38722E-02 0.00582 ];
INF_SCATT2                (idx, [1:   4]) = [  2.84019E-03 0.00999 -5.29774E-03 0.01221 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17193E-04 0.03598 -4.90185E-03 0.00913 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59759E-04 0.06966 -6.11405E-03 0.01320 ];
INF_SCATT5                (idx, [1:   4]) = [  1.89201E-04 0.03073 -3.31141E-03 0.00734 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.56398E-04 0.04263 -6.12552E-03 0.00813 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45062E-04 0.12554 -5.62457E-04 0.06577 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90429E-01 7.5E-05  4.38953E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66139E-02 0.00174  1.38722E-02 0.00582 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.84024E-03 0.00999 -5.29774E-03 0.01221 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17191E-04 0.03598 -4.90185E-03 0.00913 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59726E-04 0.06978 -6.11405E-03 0.01320 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.89208E-04 0.03077 -3.31141E-03 0.00734 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.56401E-04 0.04260 -6.12552E-03 0.00813 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45080E-04 0.12547 -5.62457E-04 0.06577 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.33913E-01 0.00017  4.36915E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.98263E-01 0.00017  7.62926E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.39683E-03 0.00153  1.32743E-02 0.00202 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49790E-03 0.00069  1.79241E-02 0.00181 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87326E-01 7.4E-05  3.10142E-03 0.00107  4.68208E-03 0.00398  4.34271E-01 8.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73540E-02 0.00171 -7.40126E-04 0.00291 -4.23569E-04 0.01013  1.42958E-02 0.00548 ];
INF_S2                    (idx, [1:   8]) = [  2.95959E-03 0.00961 -1.19400E-04 0.01558 -3.38946E-04 0.02571 -4.95879E-03 0.01330 ];
INF_S3                    (idx, [1:   8]) = [  5.45473E-04 0.03573 -2.82801E-05 0.06425 -1.38128E-04 0.07495 -4.76372E-03 0.00872 ];
INF_S4                    (idx, [1:   8]) = [ -1.31792E-04 0.09029 -2.79670E-05 0.05879 -8.41857E-05 0.08103 -6.02986E-03 0.01352 ];
INF_S5                    (idx, [1:   8]) = [  1.89410E-04 0.03122 -2.08896E-07 1.00000 -1.73649E-05 0.14042 -3.29404E-03 0.00739 ];
INF_S6                    (idx, [1:   8]) = [ -3.37418E-04 0.04663 -1.89797E-05 0.03558 -6.11404E-05 0.04961 -6.06438E-03 0.00820 ];
INF_S7                    (idx, [1:   8]) = [  1.26622E-04 0.14433  1.84397E-05 0.06986  2.80012E-05 0.11127 -5.90459E-04 0.05974 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87327E-01 7.5E-05  3.10142E-03 0.00107  4.68208E-03 0.00398  4.34271E-01 8.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73541E-02 0.00171 -7.40126E-04 0.00291 -4.23569E-04 0.01013  1.42958E-02 0.00548 ];
INF_SP2                   (idx, [1:   8]) = [  2.95964E-03 0.00961 -1.19400E-04 0.01558 -3.38946E-04 0.02571 -4.95879E-03 0.01330 ];
INF_SP3                   (idx, [1:   8]) = [  5.45471E-04 0.03573 -2.82801E-05 0.06425 -1.38128E-04 0.07495 -4.76372E-03 0.00872 ];
INF_SP4                   (idx, [1:   8]) = [ -1.31759E-04 0.09045 -2.79670E-05 0.05879 -8.41857E-05 0.08103 -6.02986E-03 0.01352 ];
INF_SP5                   (idx, [1:   8]) = [  1.89417E-04 0.03126 -2.08896E-07 1.00000 -1.73649E-05 0.14042 -3.29404E-03 0.00739 ];
INF_SP6                   (idx, [1:   8]) = [ -3.37422E-04 0.04659 -1.89797E-05 0.03558 -6.11404E-05 0.04961 -6.06438E-03 0.00820 ];
INF_SP7                   (idx, [1:   8]) = [  1.26640E-04 0.14425  1.84397E-05 0.06986  2.80012E-05 0.11127 -5.90459E-04 0.05974 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29245E-01 0.00112  4.39035E-01 0.00631 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30107E-01 0.00219  4.41525E-01 0.00850 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28906E-01 0.00136  4.35056E-01 0.01250 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.28731E-01 0.00158  4.41009E-01 0.01122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01242E+00 0.00112  7.59361E-01 0.00625 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00979E+00 0.00219  7.55176E-01 0.00849 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01347E+00 0.00136  7.66680E-01 0.01291 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01401E+00 0.00158  7.56229E-01 0.01137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.53202E-03 0.03445  1.55533E-04 0.17893  8.96393E-04 0.07336  7.72961E-04 0.06465  1.95204E-03 0.04916  5.77866E-04 0.09241  1.77229E-04 0.17165 ];
LAMBDA                    (idx, [1:  14]) = [  6.39054E-01 0.08143  1.25597E-02 0.00305  3.09602E-02 0.00208  1.09282E-01 0.00152  3.18030E-01 0.00093  1.30074E+00 0.00904  8.06199E+00 0.03757 ];

