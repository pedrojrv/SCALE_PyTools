
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
WORKING_DIRECTORY         (idx, [1: 86])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_Decay/Serpent/Depleted/First/MSBR/2D_Unit_Cell_5' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 13:57:06 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 14:02:28 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1563991026075 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98282E-01  1.00187E+00  9.96815E-01  1.00304E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.07551E-03 0.00398  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98924E-01 4.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.36826E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.36871E-01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26307E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.18430E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.18430E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.47177E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.38569E-02 0.00594  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500060 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00060E+03 0.00257 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00060E+03 0.00257 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.77690E+01 ;
RUNNING_TIME              (idx, 1)        =  5.37305E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.67933E-01  6.67933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28433E-01  1.28417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.57652E+00  4.57652E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.36615E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.30706 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.71185E+00 0.00780 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.64124E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.45385E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.94113E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.54904E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21101E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21681E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.81184E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.49256E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53358E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39559E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.26131E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.84485E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.84370E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.44595E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.16677E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39760E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12618E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70271E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99550E-04 0.00142  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00189E+00 0.00282 ];
TH232_FISS                (idx, [1:   4]) = [  8.39587E-04 0.04661  2.31166E-03 0.04636 ];
U233_FISS                 (idx, [1:   4]) = [  3.26984E-01 0.00237  9.00434E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  3.41900E-02 0.00745  9.41289E-02 0.00674 ];
PU239_FISS                (idx, [1:   4]) = [  5.38782E-04 0.06401  1.48514E-03 0.06380 ];
PU241_FISS                (idx, [1:   4]) = [  2.09628E-04 0.09673  5.76399E-04 0.09634 ];
TH232_CAPT                (idx, [1:   4]) = [  3.63308E-01 0.00230  5.70729E-01 0.00156 ];
U233_CAPT                 (idx, [1:   4]) = [  3.69335E-02 0.00707  5.80126E-02 0.00668 ];
U235_CAPT                 (idx, [1:   4]) = [  6.64553E-03 0.01746  1.04410E-02 0.01750 ];
U238_CAPT                 (idx, [1:   4]) = [  8.07430E-06 0.49250  1.26318E-05 0.49248 ];
PU239_CAPT                (idx, [1:   4]) = [  3.76639E-04 0.07071  5.90989E-04 0.07044 ];
PU240_CAPT                (idx, [1:   4]) = [  2.95285E-04 0.08133  4.63399E-04 0.08101 ];
PU241_CAPT                (idx, [1:   4]) = [  8.39370E-05 0.14406  1.31308E-04 0.14420 ];
XE135_CAPT                (idx, [1:   4]) = [  4.66493E-03 0.01996  7.33038E-03 0.02009 ];
SM149_CAPT                (idx, [1:   4]) = [  5.53834E-03 0.01757  8.69868E-03 0.01733 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500060 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.83766E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500060 5.00984E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 318403 3.19004E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 181657 1.81980E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500060 5.00984E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.55067E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16295E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02298E-15 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.04680E-01 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.62983E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.37017E-01 0.00023 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97751E-01 0.00142 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.20461E+02 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.18335E+02 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.13683E-02 ;
TOT_FMASS                 (idx, 1)        =  1.13683E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.06677E+00 0.00184 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48464E-01 0.00036 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.83831E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14384E+00 0.00089 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.07068E-01 0.00176 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.07068E-01 0.00176 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49235E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99970E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.08120E-01 0.00178  9.03938E-01 0.00178  3.13036E-03 0.03937 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.06422E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  9.06912E-01 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.06422E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  9.06422E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85257E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85228E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80268E-07 0.00481 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80605E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02526E-02 0.04325 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08206E-02 0.00444 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.48804E-03 0.02582  2.41231E-04 0.09818  8.63688E-04 0.04788  6.49526E-04 0.05879  1.36966E-03 0.04021  3.22426E-04 0.07088  4.15078E-05 0.21993 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.72709E-01 0.06472  8.73599E-03 0.06580  3.19017E-02 0.01011  9.73787E-02 0.02968  2.98911E-01 0.00145  1.03410E+00 0.04883  1.54283E+00 0.22154 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11309E-03 0.03453  2.26729E-04 0.13636  7.49136E-04 0.07098  5.40357E-04 0.08509  1.25019E-03 0.05396  3.03227E-04 0.12904  4.34556E-05 0.33115 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.94286E-01 0.09407  1.24801E-02 5.1E-05  3.22202E-02 0.00036  1.05890E-01 0.00178  2.99522E-01 0.00191  1.27694E+00 0.00408  8.56746E+00 0.06013 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.72518E-04 0.00431  7.72735E-04 0.00432  7.08259E-04 0.06368 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.01226E-04 0.00359  7.01423E-04 0.00360  6.43402E-04 0.06388 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.46007E-03 0.03915  2.50048E-04 0.15275  8.93480E-04 0.07185  6.10898E-04 0.09865  1.33937E-03 0.06409  3.24590E-04 0.14086  4.16911E-05 0.36641 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.95424E-01 0.13031  1.24802E-02 3.7E-05  3.22231E-02 0.00039  1.05381E-01 0.00196  2.98775E-01 0.00230  1.28790E+00 0.00606  9.31646E+00 0.03441 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.66621E-04 0.00886  7.66165E-04 0.00884  4.79301E-04 0.13547 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.95954E-04 0.00868  6.95558E-04 0.00870  4.34510E-04 0.13529 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.53177E-03 0.12228  1.46884E-04 0.49360  1.06361E-03 0.21352  4.59545E-04 0.33996  1.38164E-03 0.19407  4.80093E-04 0.34789  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.05416E-01 0.14307  1.24794E-02 5.8E-09  3.22192E-02 0.00089  1.05238E-01 0.00387  2.98420E-01 0.00482  1.30996E+00 0.01184  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.50971E-03 0.12595  1.52043E-04 0.49612  1.01407E-03 0.21363  4.19434E-04 0.34467  1.41545E-03 0.19149  5.08708E-04 0.35556  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.10547E-01 0.14108  1.24794E-02 8.2E-09  3.22160E-02 0.00090  1.05232E-01 0.00384  2.98478E-01 0.00483  1.30890E+00 0.01170  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.59890E+00 0.12234 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.71407E-04 0.00247 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00305E-04 0.00166 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.60129E-03 0.02513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.66655E+00 0.02498 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21212E-06 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94417E-05 0.00053  2.94422E-05 0.00053  2.93474E-05 0.00827 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.71579E-04 0.00148  7.71687E-04 0.00149  7.40993E-04 0.02885 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.87496E-01 0.00073  7.87728E-01 0.00074  7.79929E-01 0.04487 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55722E+01 0.04927 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.18430E+02 0.00104  2.37537E+02 0.00167 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42595E+04 0.00728  2.10522E+05 0.00279  4.60935E+05 0.00251  8.64173E+05 0.00128  9.77364E+05 0.00111  9.62661E+05 0.00065  8.52214E+05 0.00077  7.53489E+05 0.00073  7.87646E+05 0.00031  7.61932E+05 0.00070  7.65680E+05 0.00058  7.50694E+05 0.00022  7.56928E+05 0.00021  7.46694E+05 0.00076  7.50120E+05 0.00052  6.59048E+05 0.00057  6.63688E+05 0.00039  6.60207E+05 0.00072  6.57365E+05 0.00117  1.30051E+06 0.00044  1.27673E+06 0.00072  9.37763E+05 0.00050  6.11461E+05 0.00072  7.46776E+05 0.00085  7.19308E+05 0.00070  6.25546E+05 0.00051  1.16964E+06 0.00063  2.53458E+05 0.00096  3.18139E+05 0.00096  2.85473E+05 0.00199  1.67880E+05 0.00142  2.89665E+05 0.00069  2.00335E+05 0.00242  1.76086E+05 0.00242  3.51329E+04 0.00686  3.43810E+04 0.00180  3.56728E+04 0.00535  3.69002E+04 0.00331  3.64303E+04 0.00579  3.63322E+04 0.00450  3.76777E+04 0.00386  3.60124E+04 0.00365  6.87578E+04 0.00347  1.14232E+05 0.00271  1.55284E+05 0.00117  5.06231E+05 0.00171  8.14237E+05 0.00090  1.35279E+06 0.00110  1.14402E+06 0.00081  9.18250E+05 0.00070  7.35713E+05 0.00140  8.47602E+05 0.00093  1.51237E+06 0.00140  1.85122E+06 0.00090  3.06280E+06 0.00134  3.78820E+06 0.00110  4.38954E+06 0.00113  2.29126E+06 0.00142  1.45521E+06 0.00186  9.56497E+05 0.00160  8.12608E+05 0.00073  7.73225E+05 0.00130  5.88869E+05 0.00251  3.90823E+05 0.00243  3.24516E+05 0.00382  3.01768E+05 0.00342  2.56245E+05 0.00525  1.61834E+05 0.00484  1.09312E+05 0.00340  3.33116E+04 0.01111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.06912E-01 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32450E+02 0.00081  2.88072E+02 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91618E-01 6.4E-05  4.42006E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.44365E-04 0.00158  1.61109E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  9.40647E-04 0.00163  2.71302E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.96282E-04 0.00197  1.10193E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.90000E-04 0.00197  2.74574E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49640E+00 1.1E-05  2.49176E+00 2.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99775E+02 1.2E-06  1.99998E+02 1.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.16989E-07 0.00048  2.09592E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90682E-01 6.9E-05  4.39291E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62629E-02 0.00100  1.14703E-02 0.00230 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59835E-03 0.01112 -6.11999E-03 0.00610 ];
INF_SCATT3                (idx, [1:   4]) = [  4.23273E-04 0.02955 -5.47897E-03 0.00635 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20411E-04 0.03637 -6.24755E-03 0.00280 ];
INF_SCATT5                (idx, [1:   4]) = [  1.91533E-04 0.06248 -3.59716E-03 0.00368 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.57332E-04 0.02355 -5.92536E-03 0.00368 ];
INF_SCATT7                (idx, [1:   4]) = [  1.97790E-04 0.05827 -8.17733E-04 0.02223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90690E-01 6.9E-05  4.39291E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62650E-02 0.00100  1.14703E-02 0.00230 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59884E-03 0.01113 -6.11999E-03 0.00610 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.23376E-04 0.02960 -5.47897E-03 0.00635 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20473E-04 0.03642 -6.24755E-03 0.00280 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.91533E-04 0.06260 -3.59716E-03 0.00368 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.57308E-04 0.02349 -5.92536E-03 0.00368 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.97902E-04 0.05819 -8.17733E-04 0.02223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.36054E-01 0.00014  4.28836E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.91905E-01 0.00014  7.77297E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.32202E-04 0.00160  2.71302E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  6.58327E-03 0.00079  4.55662E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85035E-01 6.2E-05  5.64695E-03 0.00101  1.84179E-03 0.00218  4.37450E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75248E-02 0.00087 -1.26190E-03 0.00363 -2.24138E-04 0.00760  1.16945E-02 0.00215 ];
INF_S2                    (idx, [1:   8]) = [  2.83870E-03 0.00963 -2.40346E-04 0.02400 -1.25784E-04 0.01819 -5.99420E-03 0.00594 ];
INF_S3                    (idx, [1:   8]) = [  4.85742E-04 0.03019 -6.24694E-05 0.06027 -4.36701E-05 0.02701 -5.43530E-03 0.00635 ];
INF_S4                    (idx, [1:   8]) = [ -2.63685E-04 0.04445 -5.67262E-05 0.00808 -2.88623E-05 0.02109 -6.21869E-03 0.00277 ];
INF_S5                    (idx, [1:   8]) = [  1.92084E-04 0.05846 -5.51241E-07 1.00000 -6.00549E-06 0.16960 -3.59116E-03 0.00370 ];
INF_S6                    (idx, [1:   8]) = [ -5.17837E-04 0.02674 -3.94953E-05 0.04731 -2.06313E-05 0.02067 -5.90472E-03 0.00369 ];
INF_S7                    (idx, [1:   8]) = [  1.63652E-04 0.07356  3.41379E-05 0.02480  1.05625E-05 0.05371 -8.28296E-04 0.02165 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85043E-01 6.2E-05  5.64695E-03 0.00101  1.84179E-03 0.00218  4.37450E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75269E-02 0.00087 -1.26190E-03 0.00363 -2.24138E-04 0.00760  1.16945E-02 0.00215 ];
INF_SP2                   (idx, [1:   8]) = [  2.83918E-03 0.00963 -2.40346E-04 0.02400 -1.25784E-04 0.01819 -5.99420E-03 0.00594 ];
INF_SP3                   (idx, [1:   8]) = [  4.85845E-04 0.03025 -6.24694E-05 0.06027 -4.36701E-05 0.02701 -5.43530E-03 0.00635 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63746E-04 0.04449 -5.67262E-05 0.00808 -2.88623E-05 0.02109 -6.21869E-03 0.00277 ];
INF_SP5                   (idx, [1:   8]) = [  1.92085E-04 0.05858 -5.51241E-07 1.00000 -6.00549E-06 0.16960 -3.59116E-03 0.00370 ];
INF_SP6                   (idx, [1:   8]) = [ -5.17812E-04 0.02668 -3.94953E-05 0.04731 -2.06313E-05 0.02067 -5.90472E-03 0.00369 ];
INF_SP7                   (idx, [1:   8]) = [  1.63764E-04 0.07345  3.41379E-05 0.02480  1.05625E-05 0.05371 -8.28296E-04 0.02165 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30667E-01 0.00159  4.27487E-01 0.00309 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30858E-01 0.00234  4.29508E-01 0.00525 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31134E-01 0.00313  4.27185E-01 0.00393 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30034E-01 0.00313  4.25870E-01 0.00595 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00807E+00 0.00159  7.79780E-01 0.00309 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00750E+00 0.00235  7.76167E-01 0.00522 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00668E+00 0.00314  7.80350E-01 0.00395 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01004E+00 0.00312  7.82822E-01 0.00593 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.11309E-03 0.03453  2.26729E-04 0.13636  7.49136E-04 0.07098  5.40357E-04 0.08509  1.25019E-03 0.05396  3.03227E-04 0.12904  4.34556E-05 0.33115 ];
LAMBDA                    (idx, [1:  14]) = [  3.94286E-01 0.09407  1.24801E-02 5.1E-05  3.22202E-02 0.00036  1.05890E-01 0.00178  2.99522E-01 0.00191  1.27694E+00 0.00408  8.56746E+00 0.06013 ];

