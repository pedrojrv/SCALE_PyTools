
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Second/MSBR/2D_Unit_Cell_8' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 08:13:26 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 08:20:29 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564488806389 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.88979E-01  1.00627E+00  1.00212E+00  1.00263E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.07133E-03 0.00376  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98929E-01 4.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.36848E-01 6.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.36893E-01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26399E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.19075E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.19075E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.47556E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.36878E-02 0.00547  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499998 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+03 0.00274 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+03 0.00274 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.04784E+01 ;
RUNNING_TIME              (idx, 1)        =  7.04812E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.40078E+00  1.40077E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.81183E-01  1.81183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.46603E+00  5.46603E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.04097E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.90551 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.48176E+00 0.00727 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.91571E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.45231E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.93899E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.69081E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21191E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21745E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.82074E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.49684E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.54017E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39614E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.27220E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.84571E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.84589E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.96611E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.17725E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39447E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.13241E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70192E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99632E-04 0.00134  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00387E+00 0.00310 ];
TH232_FISS                (idx, [1:   4]) = [  8.81601E-04 0.04865  2.41806E-03 0.04818 ];
U233_FISS                 (idx, [1:   4]) = [  3.28070E-01 0.00243  9.00830E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  3.40136E-02 0.00724  9.33991E-02 0.00692 ];
U238_FISS                 (idx, [1:   4]) = [  1.97208E-06 1.00000  5.52792E-06 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  6.21922E-04 0.05697  1.70732E-03 0.05669 ];
PU241_FISS                (idx, [1:   4]) = [  2.09255E-04 0.09742  5.76748E-04 0.09782 ];
TH232_CAPT                (idx, [1:   4]) = [  3.64386E-01 0.00199  5.73028E-01 0.00150 ];
U233_CAPT                 (idx, [1:   4]) = [  3.68682E-02 0.00795  5.79674E-02 0.00757 ];
U235_CAPT                 (idx, [1:   4]) = [  6.72880E-03 0.01770  1.05810E-02 0.01768 ];
U238_CAPT                 (idx, [1:   4]) = [  8.03418E-06 0.49283  1.25129E-05 0.49257 ];
PU239_CAPT                (idx, [1:   4]) = [  3.14741E-04 0.08248  4.94969E-04 0.08271 ];
PU240_CAPT                (idx, [1:   4]) = [  3.13352E-04 0.08118  4.92135E-04 0.08080 ];
PU241_CAPT                (idx, [1:   4]) = [  7.16119E-05 0.16992  1.12387E-04 0.16977 ];
XE135_CAPT                (idx, [1:   4]) = [  2.92229E-04 0.08733  4.59022E-04 0.08693 ];
SM149_CAPT                (idx, [1:   4]) = [  5.59880E-03 0.01816  8.80218E-03 0.01795 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499998 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.84717E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499998 5.00985E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 317920 3.18554E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 182078 1.82430E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499998 5.00985E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.74162E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16771E-11 0.00036 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02811E-15 0.00036 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.08381E-01 0.00036 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64467E-01 0.00036 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35533E-01 0.00020 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98159E-01 0.00134 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.22209E+02 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19053E+02 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.13578E-02 ;
TOT_FMASS                 (idx, 1)        =  1.13578E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07188E+00 0.00207 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48358E-01 0.00038 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.82273E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14372E+00 0.00097 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.09380E-01 0.00193 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.09380E-01 0.00193 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49236E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99971E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.10005E-01 0.00193  9.06403E-01 0.00194  2.97726E-03 0.04025 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.10158E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.10225E-01 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.10158E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  9.10158E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85212E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85248E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81108E-07 0.00520 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80245E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10281E-02 0.04574 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08879E-02 0.00397 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.63752E-03 0.02560  2.97793E-04 0.09011  8.69897E-04 0.05276  6.55428E-04 0.05587  1.45076E-03 0.03944  3.21238E-04 0.08004  4.23998E-05 0.22117 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.46733E-01 0.06019  9.35999E-03 0.05803  3.12371E-02 0.01769  1.05739E-01 0.00175  2.99676E-01 0.00160  1.00025E+00 0.05199  1.47350E+00 0.22455 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.21955E-03 0.03457  2.62624E-04 0.12137  7.61494E-04 0.07743  6.31859E-04 0.07784  1.20620E-03 0.05462  3.19643E-04 0.11955  3.77345E-05 0.30386 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.51123E-01 0.08078  1.24801E-02 2.7E-05  3.21952E-02 0.00082  1.05666E-01 0.00187  3.00345E-01 0.00211  1.26604E+00 0.00536  8.18611E+00 0.06795 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.82415E-04 0.00349  7.82585E-04 0.00348  7.46176E-04 0.05754 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.11786E-04 0.00313  7.11938E-04 0.00310  6.79212E-04 0.05781 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.26494E-03 0.04145  3.25898E-04 0.14390  7.68273E-04 0.08532  5.93577E-04 0.10172  1.24847E-03 0.07247  2.78688E-04 0.14855  5.00275E-05 0.32382 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.68467E-01 0.13585  1.24790E-02 4.0E-05  3.22242E-02 0.00084  1.05762E-01 0.00236  3.00622E-01 0.00275  1.27310E+00 0.00591  7.80093E+00 0.11297 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.70066E-04 0.00966  7.70489E-04 0.00967  4.37421E-04 0.22138 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.00356E-04 0.00921  7.00748E-04 0.00922  3.96687E-04 0.22072 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94056E-03 0.13790  1.32217E-04 0.60892  6.98920E-04 0.23097  7.01937E-04 0.28686  1.00695E-03 0.18548  3.40398E-04 0.45509  6.01371E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.81858E-01 0.36674  1.24718E-02 0.00061  3.21400E-02 0.00307  1.05668E-01 0.00398  3.01748E-01 0.00639  1.28427E+00 0.01589  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02401E-03 0.13358  1.28521E-04 0.60808  7.38648E-04 0.22561  6.90750E-04 0.28321  1.07908E-03 0.18476  3.33955E-04 0.43541  5.30504E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.64073E-01 0.33375  1.24728E-02 0.00053  3.21400E-02 0.00307  1.05653E-01 0.00395  3.01794E-01 0.00636  1.28427E+00 0.01589  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.81251E+00 0.13619 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.79158E-04 0.00228 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.08828E-04 0.00172 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21992E-03 0.02487 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.12923E+00 0.02449 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21462E-06 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94434E-05 0.00055  2.94429E-05 0.00054  2.96160E-05 0.00853 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.77392E-04 0.00160  7.77428E-04 0.00160  7.64981E-04 0.03011 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.85971E-01 0.00079  7.86254E-01 0.00080  7.71935E-01 0.04504 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72158E+01 0.05521 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.19075E+02 0.00100  2.38848E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47268E+04 0.01683  2.12803E+05 0.00604  4.63977E+05 0.00163  8.67108E+05 0.00125  9.78793E+05 0.00103  9.64283E+05 0.00075  8.52145E+05 0.00102  7.55356E+05 0.00074  7.88297E+05 0.00082  7.62649E+05 0.00105  7.65213E+05 0.00059  7.51645E+05 0.00049  7.58492E+05 0.00093  7.47116E+05 0.00022  7.49850E+05 0.00066  6.58537E+05 0.00050  6.63797E+05 0.00068  6.60188E+05 0.00093  6.56679E+05 0.00088  1.30101E+06 0.00059  1.27629E+06 0.00046  9.37038E+05 0.00044  6.11257E+05 0.00059  7.46870E+05 0.00073  7.18785E+05 0.00043  6.24612E+05 0.00088  1.16692E+06 0.00054  2.53797E+05 0.00122  3.17956E+05 0.00034  2.84661E+05 0.00125  1.68038E+05 0.00202  2.88963E+05 0.00248  1.99752E+05 0.00190  1.76101E+05 0.00172  3.46158E+04 0.00376  3.44085E+04 0.00394  3.57154E+04 0.00504  3.66352E+04 0.00368  3.67425E+04 0.00267  3.63491E+04 0.00452  3.76114E+04 0.00267  3.58301E+04 0.00496  6.90176E+04 0.00435  1.14279E+05 0.00406  1.54540E+05 0.00133  5.06188E+05 0.00137  8.18230E+05 0.00244  1.35914E+06 0.00213  1.14864E+06 0.00231  9.24747E+05 0.00312  7.39271E+05 0.00144  8.50329E+05 0.00142  1.51745E+06 0.00290  1.85984E+06 0.00245  3.07625E+06 0.00292  3.80332E+06 0.00292  4.41638E+06 0.00349  2.30606E+06 0.00195  1.46058E+06 0.00266  9.60188E+05 0.00233  8.15744E+05 0.00176  7.80901E+05 0.00215  5.92657E+05 0.00269  3.92816E+05 0.00228  3.27463E+05 0.00219  3.04072E+05 0.00482  2.56673E+05 0.00349  1.61887E+05 0.00261  1.10984E+05 0.00344  3.35407E+04 0.00384 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.10225E-01 0.00192 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32627E+02 0.00144  2.89634E+02 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91463E-01 1.0E-04  4.41976E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.44540E-04 0.00196  1.59663E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  9.40439E-04 0.00172  2.69788E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.95898E-04 0.00178  1.10125E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  4.89053E-04 0.00178  2.74407E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49646E+00 5.1E-06  2.49177E+00 3.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99775E+02 6.5E-07  1.99999E+02 9.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.16822E-07 0.00064  2.09646E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90520E-01 0.00011  4.39280E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62771E-02 0.00126  1.15339E-02 0.00163 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55470E-03 0.00843 -6.14680E-03 0.00564 ];
INF_SCATT3                (idx, [1:   4]) = [  4.39744E-04 0.05295 -5.47857E-03 0.00569 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.36436E-04 0.03939 -6.23264E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.77642E-04 0.12798 -3.61795E-03 0.00389 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.46835E-04 0.04153 -5.92895E-03 0.00143 ];
INF_SCATT7                (idx, [1:   4]) = [  2.00883E-04 0.07879 -8.05443E-04 0.00759 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90528E-01 0.00011  4.39280E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62791E-02 0.00126  1.15339E-02 0.00163 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55505E-03 0.00844 -6.14680E-03 0.00564 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.39815E-04 0.05280 -5.47857E-03 0.00569 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.36399E-04 0.03943 -6.23264E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.77577E-04 0.12813 -3.61795E-03 0.00389 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.46956E-04 0.04139 -5.92895E-03 0.00143 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.00898E-04 0.07875 -8.05443E-04 0.00759 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35815E-01 0.00039  4.28742E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92611E-01 0.00039  7.77469E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.31988E-04 0.00184  2.69788E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  6.58389E-03 0.00083  4.53092E-03 0.00240 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84879E-01 8.9E-05  5.64121E-03 0.00135  1.83497E-03 0.00308  4.37445E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75351E-02 0.00110 -1.25803E-03 0.00420 -2.18078E-04 0.00605  1.17520E-02 0.00156 ];
INF_S2                    (idx, [1:   8]) = [  2.79187E-03 0.00761 -2.37178E-04 0.01613 -1.25602E-04 0.00609 -6.02119E-03 0.00584 ];
INF_S3                    (idx, [1:   8]) = [  5.02420E-04 0.04837 -6.26764E-05 0.04283 -4.24456E-05 0.02435 -5.43612E-03 0.00573 ];
INF_S4                    (idx, [1:   8]) = [ -2.81063E-04 0.04433 -5.53728E-05 0.02300 -3.01697E-05 0.04039 -6.20247E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.81987E-04 0.13116 -4.34425E-06 0.36668 -6.18962E-06 0.11462 -3.61176E-03 0.00382 ];
INF_S6                    (idx, [1:   8]) = [ -5.06926E-04 0.04802 -3.99088E-05 0.04569 -2.06236E-05 0.05665 -5.90832E-03 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  1.65239E-04 0.08538  3.56444E-05 0.07302  8.91062E-06 0.07899 -8.14354E-04 0.00678 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84887E-01 8.9E-05  5.64121E-03 0.00135  1.83497E-03 0.00308  4.37445E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75371E-02 0.00110 -1.25803E-03 0.00420 -2.18078E-04 0.00605  1.17520E-02 0.00156 ];
INF_SP2                   (idx, [1:   8]) = [  2.79222E-03 0.00763 -2.37178E-04 0.01613 -1.25602E-04 0.00609 -6.02119E-03 0.00584 ];
INF_SP3                   (idx, [1:   8]) = [  5.02491E-04 0.04824 -6.26764E-05 0.04283 -4.24456E-05 0.02435 -5.43612E-03 0.00573 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81026E-04 0.04440 -5.53728E-05 0.02300 -3.01697E-05 0.04039 -6.20247E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.81922E-04 0.13131 -4.34425E-06 0.36668 -6.18962E-06 0.11462 -3.61176E-03 0.00382 ];
INF_SP6                   (idx, [1:   8]) = [ -5.07047E-04 0.04787 -3.99088E-05 0.04569 -2.06236E-05 0.05665 -5.90832E-03 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  1.65254E-04 0.08538  3.56444E-05 0.07302  8.91062E-06 0.07899 -8.14354E-04 0.00678 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29732E-01 0.00142  4.26691E-01 0.00147 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29646E-01 0.00252  4.28874E-01 0.00258 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30079E-01 0.00179  4.25941E-01 0.00319 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29479E-01 0.00154  4.25313E-01 0.00339 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01093E+00 0.00142  7.81212E-01 0.00147 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01121E+00 0.00252  7.77249E-01 0.00257 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00987E+00 0.00179  7.82613E-01 0.00319 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01171E+00 0.00154  7.83773E-01 0.00340 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.21955E-03 0.03457  2.62624E-04 0.12137  7.61494E-04 0.07743  6.31859E-04 0.07784  1.20620E-03 0.05462  3.19643E-04 0.11955  3.77345E-05 0.30386 ];
LAMBDA                    (idx, [1:  14]) = [  3.51123E-01 0.08078  1.24801E-02 2.7E-05  3.21952E-02 0.00082  1.05666E-01 0.00187  3.00345E-01 0.00211  1.26604E+00 0.00536  8.18611E+00 0.06795 ];

