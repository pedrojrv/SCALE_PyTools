
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/4_Fourth/MSDR/2D_Unit_Cell_0' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 23:26:38 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 23:29:52 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564629998960 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97995E-01  1.00026E+00  1.00236E+00  9.99385E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.93339E-03 0.00192  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93067E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.95862E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.96333E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34549E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08099E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08099E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25022E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.92770E-01 0.00283  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500022 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+03 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+03 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.94609E+00 ;
RUNNING_TIME              (idx, 1)        =  3.22350E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.96967E-01  6.96967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08683E-01  1.08683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41770E+00  2.41770E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21838E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.08550 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80209E+00 0.00284 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.70488E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.99451E-04 0.00112  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.69840E-01 0.00267 ];
U235_FISS                 (idx, [1:   4]) = [  3.76621E-01 0.00185  8.01498E-01 0.00107 ];
U238_FISS                 (idx, [1:   4]) = [  5.65466E-03 0.01856  1.20363E-02 0.01861 ];
PU239_FISS                (idx, [1:   4]) = [  8.64097E-02 0.00465  1.83891E-01 0.00441 ];
PU240_FISS                (idx, [1:   4]) = [  7.93037E-06 0.49240  1.67552E-05 0.49241 ];
PU241_FISS                (idx, [1:   4]) = [  1.16705E-03 0.04241  2.48255E-03 0.04234 ];
U235_CAPT                 (idx, [1:   4]) = [  9.35880E-02 0.00441  1.77381E-01 0.00382 ];
U238_CAPT                 (idx, [1:   4]) = [  3.35297E-01 0.00240  6.35545E-01 0.00151 ];
PU239_CAPT                (idx, [1:   4]) = [  5.26639E-02 0.00644  9.98289E-02 0.00626 ];
PU240_CAPT                (idx, [1:   4]) = [  1.27617E-02 0.01274  2.41941E-02 0.01275 ];
PU241_CAPT                (idx, [1:   4]) = [  4.49595E-04 0.06790  8.53125E-04 0.06758 ];
XE135_CAPT                (idx, [1:   4]) = [  3.23510E-03 0.02331  6.13199E-03 0.02323 ];
SM149_CAPT                (idx, [1:   4]) = [  4.98967E-03 0.01937  9.46049E-03 0.01939 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500022 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11986E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500022 5.00112E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 264471 2.64505E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 235551 2.35607E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500022 5.00112E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.35510E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.52955E-11 0.00085 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.18306E+00 0.00086 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.69413E-01 0.00085 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.30587E-01 0.00076 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97253E-01 0.00112 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.66761E+02 0.00082 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07820E+02 0.00079 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80136E+00 0.00135 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.87317E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.41664E-01 0.00132 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23307E+00 0.00105 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18773E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18773E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52029E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03376E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18794E+00 0.00145  1.18088E+00 0.00139  6.85210E-03 0.02991 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18329E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18652E+00 0.00171 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18329E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18329E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76513E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76503E+01 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.32539E-07 0.00642 ];
IMP_EALF                  (idx, [1:   2]) = [  4.32281E-07 0.00279 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.96336E-02 0.01830 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.88081E-02 0.00449 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92270E-03 0.02203  1.78660E-04 0.09426  8.33453E-04 0.04529  7.93012E-04 0.04809  2.18617E-03 0.03323  6.79178E-04 0.04169  2.52227E-04 0.07939 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.02482E-01 0.04331  8.99270E-03 0.06268  3.15277E-02 0.00119  1.08300E-01 0.01012  3.18068E-01 0.00049  1.33612E+00 0.01019  6.71627E+00 0.05510 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.76914E-03 0.02904  1.99034E-04 0.14535  9.18611E-04 0.07484  9.78218E-04 0.07334  2.50574E-03 0.04440  8.41078E-04 0.07436  3.26462E-04 0.12149 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.53675E-01 0.07132  1.24899E-02 2.2E-05  3.14769E-02 0.00171  1.09464E-01 0.00104  3.17727E-01 0.00045  1.35015E+00 0.00117  8.56716E+00 0.01472 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51933E-04 0.00313  1.51923E-04 0.00314  1.53790E-04 0.03529 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.80454E-04 0.00285  1.80442E-04 0.00285  1.82713E-04 0.03534 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.76298E-03 0.02927  2.08688E-04 0.14322  9.01787E-04 0.06950  8.80582E-04 0.06945  2.58103E-03 0.04073  8.85603E-04 0.06322  3.05298E-04 0.10889 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.50716E-01 0.06058  1.24897E-02 3.7E-05  3.15388E-02 0.00163  1.09528E-01 0.00154  3.18022E-01 0.00066  1.34395E+00 0.00424  8.57909E+00 0.01928 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.51347E-04 0.00661  1.51320E-04 0.00663  1.42731E-04 0.08189 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.79726E-04 0.00621  1.79694E-04 0.00623  1.69285E-04 0.08165 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.52498E-03 0.08445  1.64459E-04 0.39425  7.48775E-04 0.22632  7.76616E-04 0.23214  2.58043E-03 0.12203  8.73843E-04 0.21685  3.80862E-04 0.27890 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.24180E+00 0.16575  1.24888E-02 9.2E-05  3.15349E-02 0.00361  1.09481E-01 0.00320  3.17643E-01 0.00126  1.35272E+00 0.00079  8.77064E+00 0.01054 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.55721E-03 0.08340  1.79005E-04 0.36128  8.40817E-04 0.20966  7.73143E-04 0.23237  2.54292E-03 0.12081  8.66294E-04 0.22188  3.55034E-04 0.26209 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.21328E+00 0.16116  1.24888E-02 9.2E-05  3.15403E-02 0.00357  1.09482E-01 0.00320  3.17598E-01 0.00129  1.35274E+00 0.00079  8.77064E+00 0.01054 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.65321E+01 0.08449 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51761E-04 0.00205 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.80245E-04 0.00140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.57612E-03 0.01655 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.67649E+01 0.01667 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.57244E-07 0.00150 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91902E-05 0.00057  2.91881E-05 0.00057  2.94979E-05 0.00888 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.90324E-04 0.00201  1.90348E-04 0.00201  1.85820E-04 0.02692 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.44775E-01 0.00129  5.44283E-01 0.00131  6.75137E-01 0.03776 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18124E+01 0.04321 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08099E+02 0.00064  1.27653E+02 0.00084 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46095E+04 0.00851  2.07347E+05 0.00324  4.53678E+05 0.00263  8.64109E+05 0.00208  9.74433E+05 0.00106  9.56324E+05 0.00105  8.52721E+05 0.00054  7.53635E+05 0.00054  7.79055E+05 0.00078  7.53519E+05 0.00109  7.55074E+05 0.00067  7.39386E+05 0.00021  7.49762E+05 0.00036  7.37864E+05 0.00067  7.40209E+05 0.00051  6.49324E+05 0.00092  6.52252E+05 0.00074  6.47721E+05 0.00032  6.41366E+05 0.00035  1.25785E+06 0.00027  1.21715E+06 0.00046  8.75413E+05 0.00067  5.58253E+05 0.00075  6.51908E+05 0.00042  6.05260E+05 0.00098  5.09768E+05 0.00148  8.56010E+05 0.00121  1.79612E+05 0.00258  2.24019E+05 0.00226  2.02340E+05 0.00227  1.19588E+05 0.00319  2.08969E+05 0.00086  1.44201E+05 0.00312  1.25754E+05 0.00208  2.43429E+04 0.00789  2.38440E+04 0.00396  2.44405E+04 0.00418  2.49177E+04 0.00484  2.45556E+04 0.00624  2.45513E+04 0.00452  2.57135E+04 0.00457  2.42777E+04 0.00351  4.63407E+04 0.00362  7.54792E+04 0.00254  9.80203E+04 0.00134  2.78595E+05 0.00130  3.38423E+05 0.00197  4.18113E+05 0.00223  2.91114E+05 0.00256  2.09410E+05 0.00369  1.57393E+05 0.00309  1.73236E+05 0.00386  2.95444E+05 0.00292  3.47315E+05 0.00263  5.48895E+05 0.00285  6.45532E+05 0.00280  7.11072E+05 0.00178  3.53676E+05 0.00183  2.18125E+05 0.00123  1.40980E+05 0.00521  1.17887E+05 0.00305  1.10598E+05 0.00373  8.18244E+04 0.00574  5.35678E+04 0.00395  4.33830E+04 0.00898  4.02741E+04 0.00954  3.34903E+04 0.01171  1.99541E+04 0.00996  1.34770E+04 0.01228  4.04674E+03 0.01339 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18652E+00 0.00115 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13248E+02 0.00080  5.35247E+01 0.00145 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92927E-01 7.6E-05  4.49034E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73267E-03 0.00124  3.01065E-03 0.00103 ];
INF_ABS                   (idx, [1:   4]) = [  2.15551E-03 0.00105  1.00975E-02 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  4.22848E-04 0.00097  7.08686E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  1.05042E-03 0.00095  1.79218E-02 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48415E+00 4.5E-05  2.52888E+00 1.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02901E+02 7.8E-06  2.03488E+02 3.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.18585E-08 0.00076  1.91314E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90783E-01 7.7E-05  4.38942E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65781E-02 0.00123  1.33691E-02 0.00420 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79721E-03 0.01028 -5.46837E-03 0.00707 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26034E-04 0.05991 -4.97021E-03 0.00770 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.76350E-04 0.20530 -6.06725E-03 0.00456 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67999E-04 0.04367 -3.39932E-03 0.01181 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82458E-04 0.03562 -6.12414E-03 0.00557 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47321E-04 0.08639 -5.72295E-04 0.04875 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90784E-01 7.7E-05  4.38942E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65782E-02 0.00123  1.33691E-02 0.00420 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79727E-03 0.01029 -5.46837E-03 0.00707 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26028E-04 0.05992 -4.97021E-03 0.00770 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.76352E-04 0.20532 -6.06725E-03 0.00456 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68051E-04 0.04381 -3.39932E-03 0.01181 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82446E-04 0.03560 -6.12414E-03 0.00557 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47344E-04 0.08625 -5.72295E-04 0.04875 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34535E-01 0.00018  4.34116E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.96409E-01 0.00018  7.67844E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.15447E-03 0.00106  1.00975E-02 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66158E-03 0.00048  1.40126E-02 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87265E-01 7.6E-05  3.51712E-03 0.00142  3.92054E-03 0.00368  4.35022E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74105E-02 0.00126 -8.32308E-04 0.00394 -3.68397E-04 0.03210  1.37375E-02 0.00362 ];
INF_S2                    (idx, [1:   8]) = [  2.93303E-03 0.00985 -1.35828E-04 0.01340 -2.95881E-04 0.01822 -5.17249E-03 0.00828 ];
INF_S3                    (idx, [1:   8]) = [  5.58368E-04 0.05609 -3.23343E-05 0.01568 -1.02386E-04 0.03194 -4.86782E-03 0.00739 ];
INF_S4                    (idx, [1:   8]) = [ -1.43289E-04 0.24498 -3.30616E-05 0.04803 -6.52471E-05 0.03238 -6.00200E-03 0.00431 ];
INF_S5                    (idx, [1:   8]) = [  1.66934E-04 0.04376  1.06440E-06 1.00000 -1.67012E-05 0.15904 -3.38262E-03 0.01232 ];
INF_S6                    (idx, [1:   8]) = [ -3.57862E-04 0.03957 -2.45958E-05 0.04956 -4.95650E-05 0.03052 -6.07458E-03 0.00581 ];
INF_S7                    (idx, [1:   8]) = [  1.24520E-04 0.10998  2.28016E-05 0.04781  1.93206E-05 0.09143 -5.91615E-04 0.04870 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87266E-01 7.6E-05  3.51712E-03 0.00142  3.92054E-03 0.00368  4.35022E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74105E-02 0.00127 -8.32308E-04 0.00394 -3.68397E-04 0.03210  1.37375E-02 0.00362 ];
INF_SP2                   (idx, [1:   8]) = [  2.93310E-03 0.00985 -1.35828E-04 0.01340 -2.95881E-04 0.01822 -5.17249E-03 0.00828 ];
INF_SP3                   (idx, [1:   8]) = [  5.58362E-04 0.05609 -3.23343E-05 0.01568 -1.02386E-04 0.03194 -4.86782E-03 0.00739 ];
INF_SP4                   (idx, [1:   8]) = [ -1.43291E-04 0.24500 -3.30616E-05 0.04803 -6.52471E-05 0.03238 -6.00200E-03 0.00431 ];
INF_SP5                   (idx, [1:   8]) = [  1.66986E-04 0.04389  1.06440E-06 1.00000 -1.67012E-05 0.15904 -3.38262E-03 0.01232 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57850E-04 0.03955 -2.45958E-05 0.04956 -4.95650E-05 0.03052 -6.07458E-03 0.00581 ];
INF_SP7                   (idx, [1:   8]) = [  1.24542E-04 0.10982  2.28016E-05 0.04781  1.93206E-05 0.09143 -5.91615E-04 0.04870 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29675E-01 0.00144  4.32133E-01 0.00511 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29888E-01 0.00149  4.31207E-01 0.00793 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29901E-01 0.00213  4.29290E-01 0.00857 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29241E-01 0.00168  4.36183E-01 0.00837 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01111E+00 0.00144  7.71447E-01 0.00509 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01045E+00 0.00148  7.73219E-01 0.00798 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01042E+00 0.00214  7.76701E-01 0.00847 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01244E+00 0.00168  7.64422E-01 0.00847 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.76914E-03 0.02904  1.99034E-04 0.14535  9.18611E-04 0.07484  9.78218E-04 0.07334  2.50574E-03 0.04440  8.41078E-04 0.07436  3.26462E-04 0.12149 ];
LAMBDA                    (idx, [1:  14]) = [  8.53675E-01 0.07132  1.24899E-02 2.2E-05  3.14769E-02 0.00171  1.09464E-01 0.00104  3.17727E-01 0.00045  1.35015E+00 0.00117  8.56716E+00 0.01472 ];

