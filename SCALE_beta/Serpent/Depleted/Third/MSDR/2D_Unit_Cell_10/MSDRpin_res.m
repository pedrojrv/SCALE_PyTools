
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
WORKING_DIRECTORY         (idx, [1: 81])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/Depleted/Third/MSDR/2D_Unit_Cell_10' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 17:56:32 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 17:59:34 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564005392867 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94917E-01  1.00111E+00  1.00128E+00  1.00269E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.30138E-03 0.00182  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92699E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.78072E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.78651E-01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.44802E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.00414E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.00414E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38681E+01 0.00090  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.93716E-01 0.00279  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500357 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00357E+03 0.00243 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00357E+03 0.00243 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.10339E+00 ;
RUNNING_TIME              (idx, 1)        =  3.02030E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.23900E-01  7.23900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19067E-01  1.19067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.17722E+00  2.17722E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01467E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.01407 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81539E+00 0.00325 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.45202E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5597.27;
MEMSIZE                   (idx, 1)        = 5513.04;
XS_MEMSIZE                (idx, 1)        = 5152.96;
MAT_MEMSIZE               (idx, 1)        = 302.60;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
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

NORM_COEF                 (idx, [1:   4]) = [  2.00186E-04 0.00104  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.28712E-01 0.00249 ];
U235_FISS                 (idx, [1:   4]) = [  1.86228E-01 0.00261  4.79867E-01 0.00231 ];
U238_FISS                 (idx, [1:   4]) = [  5.56985E-03 0.01933  1.43466E-02 0.01906 ];
PU239_FISS                (idx, [1:   4]) = [  1.72744E-01 0.00332  4.45040E-01 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  1.03953E-04 0.14742  2.68964E-04 0.14793 ];
PU241_FISS                (idx, [1:   4]) = [  2.30184E-02 0.00875  5.93025E-02 0.00846 ];
U235_CAPT                 (idx, [1:   4]) = [  5.09527E-02 0.00584  8.31153E-02 0.00554 ];
U238_CAPT                 (idx, [1:   4]) = [  3.25370E-01 0.00214  5.30791E-01 0.00163 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05116E-01 0.00406  1.71478E-01 0.00377 ];
PU240_CAPT                (idx, [1:   4]) = [  7.27434E-02 0.00553  1.18673E-01 0.00541 ];
PU241_CAPT                (idx, [1:   4]) = [  8.76299E-03 0.01500  1.42899E-02 0.01464 ];
XE135_CAPT                (idx, [1:   4]) = [  2.51800E-04 0.08001  4.10548E-04 0.08001 ];
SM149_CAPT                (idx, [1:   4]) = [  4.60615E-03 0.02348  7.51181E-03 0.02321 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500357 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.72533E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500357 5.00097E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 306373 3.06214E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 193984 1.93883E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500357 5.00097E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11177E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27325E-11 0.00089 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03060E+00 0.00089 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.86953E-01 0.00089 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.13047E-01 0.00056 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00093E+00 0.00104 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.50308E+02 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.00522E+02 0.00078 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71549E+00 0.00180 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.90638E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.88550E-01 0.00125 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24378E+00 0.00119 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03248E+00 0.00169 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03248E+00 0.00169 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.66338E+00 3.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05374E+02 6.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03223E+00 0.00174  1.02789E+00 0.00172  4.59758E-03 0.03382 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03082E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02977E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03082E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03082E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74032E+01 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74082E+01 0.00017 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.54902E-07 0.00791 ];
IMP_EALF                  (idx, [1:   2]) = [  5.50700E-07 0.00292 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.81078E-02 0.02067 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.73708E-02 0.00400 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.40041E-03 0.01897  1.30130E-04 0.11042  9.01470E-04 0.04864  6.95074E-04 0.05469  1.94040E-03 0.02856  5.65936E-04 0.05362  1.67406E-04 0.12195 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.52083E-01 0.05980  6.51008E-03 0.09658  3.08136E-02 0.01021  1.06267E-01 0.01775  3.17666E-01 0.00066  1.25116E+00 0.02144  4.46334E+00 0.09917 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.46889E-03 0.03035  1.40907E-04 0.19175  9.33906E-04 0.07846  6.89192E-04 0.07976  1.93191E-03 0.05005  5.79076E-04 0.08282  1.93899E-04 0.17836 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02576E-01 0.09135  1.25249E-02 0.00213  3.12206E-02 0.00193  1.09691E-01 0.00210  3.18312E-01 0.00131  1.28910E+00 0.00945  8.51769E+00 0.02731 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36751E-04 0.00386  1.36716E-04 0.00388  1.44520E-04 0.04854 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.41111E-04 0.00335  1.41075E-04 0.00336  1.49309E-04 0.04881 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.46213E-03 0.03370  1.25870E-04 0.20589  9.92726E-04 0.07611  7.04789E-04 0.08695  1.94747E-03 0.05123  5.60588E-04 0.09123  1.30684E-04 0.21632 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.00758E-01 0.10764  1.25186E-02 0.00255  3.11804E-02 0.00245  1.09061E-01 0.00213  3.17817E-01 0.00146  1.30533E+00 0.00952  8.69716E+00 0.03663 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37119E-04 0.00818  1.37010E-04 0.00824  1.31895E-04 0.10987 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41510E-04 0.00812  1.41398E-04 0.00819  1.36179E-04 0.11015 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.74496E-03 0.10734  1.50427E-04 0.72241  9.11981E-04 0.22054  9.49391E-04 0.20299  1.87259E-03 0.17780  5.71942E-04 0.26793  2.88627E-04 0.48886 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22239E-01 0.24939  1.24906E-02 0.0E+00  3.10937E-02 0.00533  1.08665E-01 0.00315  3.17944E-01 0.00321  1.35001E+00 0.00188  9.31586E+00 0.04627 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.75945E-03 0.10561  1.43871E-04 0.67076  9.06000E-04 0.21412  1.02995E-03 0.19580  1.80285E-03 0.18234  5.82306E-04 0.25638  2.94476E-04 0.48427 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24312E-01 0.25231  1.24906E-02 0.0E+00  3.11065E-02 0.00529  1.08673E-01 0.00314  3.17878E-01 0.00317  1.35001E+00 0.00188  9.31586E+00 0.04627 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.46681E+01 0.10501 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36457E-04 0.00211 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40812E-04 0.00118 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.59594E-03 0.02246 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.36901E+01 0.02244 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.52819E-07 0.00174 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.86562E-05 0.00063  2.86581E-05 0.00064  2.82232E-05 0.00940 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.42545E-04 0.00236  1.42558E-04 0.00237  1.40234E-04 0.03400 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.92147E-01 0.00122  4.92055E-01 0.00124  5.28644E-01 0.03420 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21389E+01 0.05023 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.00414E+02 0.00055  1.18399E+02 0.00082 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.75251E+04 0.01164  2.13296E+05 0.00429  4.61636E+05 0.00096  8.70099E+05 0.00078  9.77304E+05 0.00101  9.57005E+05 0.00113  8.53940E+05 0.00086  7.53562E+05 0.00103  7.80447E+05 0.00032  7.53674E+05 0.00066  7.55909E+05 0.00071  7.38911E+05 0.00010  7.49711E+05 0.00070  7.37557E+05 0.00059  7.40475E+05 0.00056  6.49311E+05 0.00045  6.52486E+05 0.00065  6.47286E+05 0.00022  6.41312E+05 0.00069  1.26071E+06 0.00041  1.21904E+06 0.00066  8.76760E+05 0.00043  5.58944E+05 0.00029  6.52733E+05 0.00104  6.07753E+05 0.00080  5.10787E+05 0.00038  8.55354E+05 0.00088  1.78478E+05 0.00179  2.22054E+05 0.00168  2.01217E+05 0.00131  1.18108E+05 0.00150  2.06554E+05 0.00316  1.41358E+05 0.00348  1.20968E+05 0.00239  2.27772E+04 0.00392  2.13702E+04 0.00338  2.05093E+04 0.00302  2.02596E+04 0.00602  2.04719E+04 0.00506  2.11830E+04 0.00922  2.28564E+04 0.00317  2.17327E+04 0.00338  4.14981E+04 0.00631  6.74974E+04 0.00371  8.78930E+04 0.00318  2.46238E+05 0.00215  2.83857E+05 0.00302  3.26542E+05 0.00171  2.12614E+05 0.00176  1.46160E+05 0.00269  1.06580E+05 0.00109  1.15388E+05 0.00273  1.94887E+05 0.00245  2.27914E+05 0.00219  3.60807E+05 0.00318  4.23478E+05 0.00350  4.66925E+05 0.00358  2.32973E+05 0.00354  1.44477E+05 0.00537  9.35141E+04 0.00396  7.85747E+04 0.00757  7.35535E+04 0.00531  5.47388E+04 0.00360  3.56565E+04 0.01078  2.86305E+04 0.00806  2.71457E+04 0.00914  2.25191E+04 0.00364  1.31702E+04 0.01443  9.00285E+03 0.01248  2.75552E+03 0.02880 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02977E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13464E+02 0.00057  3.68527E+01 0.00145 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92857E-01 4.9E-05  4.52193E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03081E-03 0.00119  4.87360E-03 0.00138 ];
INF_ABS                   (idx, [1:   4]) = [  2.39613E-03 0.00110  1.32588E-02 0.00143 ];
INF_FISS                  (idx, [1:   4]) = [  3.65321E-04 0.00082  8.38522E-03 0.00145 ];
INF_NSF                   (idx, [1:   4]) = [  9.41438E-04 0.00080  2.25157E-02 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57701E+00 8.8E-05  2.68517E+00 2.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04221E+02 1.8E-05  2.05665E+02 5.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.87212E-08 0.00079  1.88271E-06 0.00055 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90458E-01 4.7E-05  4.38923E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65932E-02 0.00152  1.36436E-02 0.00944 ];
INF_SCATT2                (idx, [1:   4]) = [  2.89410E-03 0.01254 -5.27889E-03 0.01010 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13838E-04 0.03718 -4.91958E-03 0.00600 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.70448E-04 0.16924 -6.05390E-03 0.00735 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47625E-04 0.13597 -3.34624E-03 0.01735 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72546E-04 0.04766 -6.10383E-03 0.00626 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47333E-04 0.04147 -4.98887E-04 0.07979 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90459E-01 4.7E-05  4.38923E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65932E-02 0.00152  1.36436E-02 0.00944 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.89411E-03 0.01253 -5.27889E-03 0.01010 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13793E-04 0.03721 -4.91958E-03 0.00600 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.70430E-04 0.16906 -6.05390E-03 0.00735 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47664E-04 0.13581 -3.34624E-03 0.01735 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72560E-04 0.04766 -6.10383E-03 0.00626 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47369E-04 0.04150 -4.98887E-04 0.07979 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.33984E-01 9.9E-05  4.37121E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.98050E-01 9.9E-05  7.62566E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.39522E-03 0.00112  1.32588E-02 0.00143 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51262E-03 0.00084  1.80348E-02 0.00259 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87345E-01 4.0E-05  3.11352E-03 0.00183  4.76555E-03 0.00589  4.34158E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.73332E-02 0.00143 -7.39937E-04 0.00500 -4.12763E-04 0.00490  1.40563E-02 0.00908 ];
INF_S2                    (idx, [1:   8]) = [  3.00621E-03 0.01186 -1.12107E-04 0.02390 -3.55779E-04 0.00863 -4.92311E-03 0.01057 ];
INF_S3                    (idx, [1:   8]) = [  5.48558E-04 0.03728 -3.47200E-05 0.05106 -1.34054E-04 0.05001 -4.78553E-03 0.00652 ];
INF_S4                    (idx, [1:   8]) = [ -1.40979E-04 0.20031 -2.94692E-05 0.05943 -8.70791E-05 0.06212 -5.96683E-03 0.00718 ];
INF_S5                    (idx, [1:   8]) = [  1.47013E-04 0.13178  6.11944E-07 1.00000 -1.93581E-05 0.15193 -3.32688E-03 0.01778 ];
INF_S6                    (idx, [1:   8]) = [ -3.51837E-04 0.04720 -2.07084E-05 0.06358 -5.97235E-05 0.04356 -6.04411E-03 0.00643 ];
INF_S7                    (idx, [1:   8]) = [  1.27818E-04 0.04187  1.95149E-05 0.04943  2.56863E-05 0.12838 -5.24573E-04 0.07801 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87346E-01 4.0E-05  3.11352E-03 0.00183  4.76555E-03 0.00589  4.34158E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.73331E-02 0.00143 -7.39937E-04 0.00500 -4.12763E-04 0.00490  1.40563E-02 0.00908 ];
INF_SP2                   (idx, [1:   8]) = [  3.00622E-03 0.01185 -1.12107E-04 0.02390 -3.55779E-04 0.00863 -4.92311E-03 0.01057 ];
INF_SP3                   (idx, [1:   8]) = [  5.48513E-04 0.03731 -3.47200E-05 0.05106 -1.34054E-04 0.05001 -4.78553E-03 0.00652 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40961E-04 0.20011 -2.94692E-05 0.05943 -8.70791E-05 0.06212 -5.96683E-03 0.00718 ];
INF_SP5                   (idx, [1:   8]) = [  1.47052E-04 0.13162  6.11944E-07 1.00000 -1.93581E-05 0.15193 -3.32688E-03 0.01778 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51852E-04 0.04721 -2.07084E-05 0.06358 -5.97235E-05 0.04356 -6.04411E-03 0.00643 ];
INF_SP7                   (idx, [1:   8]) = [  1.27854E-04 0.04189  1.95149E-05 0.04943  2.56863E-05 0.12838 -5.24573E-04 0.07801 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.28844E-01 0.00115  4.40245E-01 0.00429 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29381E-01 0.00323  4.44833E-01 0.01386 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29220E-01 0.00108  4.39962E-01 0.00827 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27949E-01 0.00188  4.36512E-01 0.00885 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01366E+00 0.00114  7.57211E-01 0.00434 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01204E+00 0.00322  7.49910E-01 0.01359 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01250E+00 0.00108  7.57851E-01 0.00835 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01643E+00 0.00188  7.63871E-01 0.00896 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.46889E-03 0.03035  1.40907E-04 0.19175  9.33906E-04 0.07846  6.89192E-04 0.07976  1.93191E-03 0.05005  5.79076E-04 0.08282  1.93899E-04 0.17836 ];
LAMBDA                    (idx, [1:  14]) = [  7.02576E-01 0.09135  1.25249E-02 0.00213  3.12206E-02 0.00193  1.09691E-01 0.00210  3.18312E-01 0.00131  1.28910E+00 0.00945  8.51769E+00 0.02731 ];

