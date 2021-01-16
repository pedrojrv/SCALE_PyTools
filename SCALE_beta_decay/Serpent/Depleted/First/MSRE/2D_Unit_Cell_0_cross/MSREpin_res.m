
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
INPUT_FILE_NAME           (idx, [1:  7])  = 'MSREpin' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/First/MSRE/2D_Unit_Cell_0_cross' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 29 08:52:39 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 29 08:58:33 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564404759734 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97703E-01  1.00182E+00  9.97927E-01  1.00255E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.10639E-04 0.00794  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99089E-01 7.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18901E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18921E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13740E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45391E+02 0.00075  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45391E+02 0.00075  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28281E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06393E-01 0.00914  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499917 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99917E+03 0.00172 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99917E+03 0.00172 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.64852E+01 ;
RUNNING_TIME              (idx, 1)        =  5.89345E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.54250E-01  8.54250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.45383E-01  1.45383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.89367E+00  4.89367E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.88655E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.79720 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.26613E+00 0.01094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37492E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5820.15;
MEMSIZE                   (idx, 1)        = 5736.66;
XS_MEMSIZE                (idx, 1)        = 5225.51;
MAT_MEMSIZE               (idx, 1)        = 453.67;
RES_MEMSIZE               (idx, 1)        = 23.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 83.48;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.28846E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49188E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.71893E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.42017E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.05601E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.38643E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.89788E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.94431E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.94768E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.21673E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.15906E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.34547E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.41551E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.42299E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.08781E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.90014E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.21344E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98943E-04 0.00137  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.93018E-01 0.00415 ];
U235_FISS                 (idx, [1:   4]) = [  4.98979E-01 0.00178  8.53546E-01 0.00081 ];
U238_FISS                 (idx, [1:   4]) = [  3.66361E-04 0.06508  6.26087E-04 0.06480 ];
PU239_FISS                (idx, [1:   4]) = [  7.51882E-02 0.00532  1.28626E-01 0.00521 ];
PU240_FISS                (idx, [1:   4]) = [  3.17937E-05 0.26252  5.44807E-05 0.26266 ];
PU241_FISS                (idx, [1:   4]) = [  9.82815E-03 0.01494  1.68062E-02 0.01461 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09740E-01 0.00444  2.61859E-01 0.00394 ];
U238_CAPT                 (idx, [1:   4]) = [  1.14637E-01 0.00452  2.73509E-01 0.00369 ];
PU239_CAPT                (idx, [1:   4]) = [  4.60646E-02 0.00714  1.09918E-01 0.00684 ];
PU240_CAPT                (idx, [1:   4]) = [  2.86491E-02 0.00861  6.83625E-02 0.00838 ];
PU241_CAPT                (idx, [1:   4]) = [  3.62317E-03 0.02517  8.64387E-03 0.02512 ];
XE135_CAPT                (idx, [1:   4]) = [  5.12945E-03 0.02002  1.22329E-02 0.01971 ];
SM149_CAPT                (idx, [1:   4]) = [  6.59249E-03 0.01850  1.57325E-02 0.01849 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499917 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.51420E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499917 5.04514E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 208672 2.10655E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 291245 2.93859E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499917 5.04514E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.50879E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.89642E-11 0.00045 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.08724E-13 0.00045 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.45704E+00 0.00045 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.82664E-01 0.00045 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.17336E-01 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.94714E-01 0.00137 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.58021E+02 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45864E+02 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.74425E-04 ;
TOT_FMASS                 (idx, 1)        =  1.74425E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.79161E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.80444E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.53924E-01 0.00068 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10978E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.46966E+00 0.00111 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.46966E+00 0.00111 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50065E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03145E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.47078E+00 0.00121  1.46108E+00 0.00112  8.58415E-03 0.02330 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.47006E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.46510E+00 0.00164 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.47006E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47006E+00 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84743E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84792E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89712E-07 0.00414 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88649E-07 0.00132 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.00440E-03 0.05109 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.95655E-03 0.00273 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.06542E-03 0.01851  1.55086E-04 0.08742  7.24146E-04 0.04440  5.93741E-04 0.05385  1.88542E-03 0.02804  5.18765E-04 0.05655  1.88263E-04 0.08637 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35404E-01 0.04554  8.62382E-03 0.06737  3.15960E-02 0.00100  1.06062E-01 0.01769  3.16953E-01 0.00012  1.30469E+00 0.01785  6.05257E+00 0.06534 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.00973E-03 0.02602  2.41352E-04 0.13428  1.04771E-03 0.06870  8.92687E-04 0.07972  2.77355E-03 0.04199  7.46684E-04 0.07774  3.07760E-04 0.13508 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78453E-01 0.07329  1.24964E-02 0.00050  3.15961E-02 0.00143  1.09284E-01 0.00086  3.16948E-01 8.3E-05  1.34556E+00 0.00285  8.54212E+00 0.01188 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.33964E-04 0.00262  2.33891E-04 0.00266  2.46380E-04 0.02912 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44054E-04 0.00227  3.43947E-04 0.00231  3.62333E-04 0.02912 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.83069E-03 0.02333  2.27020E-04 0.12361  1.05898E-03 0.06173  7.87966E-04 0.07373  2.71693E-03 0.03737  7.50548E-04 0.06654  2.89247E-04 0.11756 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56110E-01 0.06417  1.25129E-02 0.00181  3.15733E-02 0.00146  1.09271E-01 0.00093  3.16942E-01 0.00019  1.34511E+00 0.00282  8.50023E+00 0.01471 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.35021E-04 0.00549  2.35095E-04 0.00550  2.00007E-04 0.07934 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.45616E-04 0.00536  3.45724E-04 0.00536  2.94121E-04 0.07941 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.17874E-03 0.07887  2.54502E-04 0.32183  1.04528E-03 0.19651  6.18808E-04 0.24793  2.83818E-03 0.10868  9.38710E-04 0.17557  4.83262E-04 0.28883 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.78195E-01 0.16181  1.24899E-02 5.4E-05  3.15468E-02 0.00335  1.09231E-01 0.00264  3.17011E-01 3.3E-05  1.32890E+00 0.01270  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.90272E-03 0.07564  2.65481E-04 0.31398  9.70349E-04 0.19543  6.03206E-04 0.23925  2.75647E-03 0.10132  8.32609E-04 0.16442  4.74600E-04 0.28323 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.57136E-01 0.16530  1.24899E-02 5.4E-05  3.15669E-02 0.00317  1.09258E-01 0.00260  3.17015E-01 3.7E-05  1.32889E+00 0.01270  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.63741E+01 0.07971 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.33953E-04 0.00153 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.44046E-04 0.00100 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.59349E-03 0.01395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.39072E+01 0.01387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.02214E-07 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98180E-05 0.00052  2.98183E-05 0.00053  2.98007E-05 0.00638 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.48725E-04 0.00173  3.48653E-04 0.00174  3.62626E-04 0.02254 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.57131E-01 0.00068  7.55801E-01 0.00073  1.12926E+00 0.03082 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09975E+01 0.03834 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45391E+02 0.00075  1.60794E+02 0.00091 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.01908E+04 0.00623  1.88097E+05 0.00768  4.23271E+05 0.00104  8.06578E+05 0.00134  9.13640E+05 0.00187  9.14062E+05 0.00048  7.55354E+05 0.00050  6.23720E+05 0.00101  7.42221E+05 0.00105  7.26287E+05 0.00074  7.53635E+05 0.00017  7.44662E+05 0.00064  7.78971E+05 0.00054  7.65267E+05 0.00079  7.68627E+05 0.00050  6.76632E+05 0.00055  6.82721E+05 0.00037  6.80438E+05 0.00035  6.77406E+05 0.00050  1.35016E+06 0.00048  1.33541E+06 0.00096  9.87838E+05 0.00020  6.49846E+05 0.00035  7.79714E+05 0.00065  7.56779E+05 0.00045  6.50346E+05 0.00068  1.16671E+06 0.00067  2.50138E+05 0.00118  3.13690E+05 0.00129  2.83711E+05 0.00056  1.67331E+05 0.00136  2.92483E+05 0.00094  2.01942E+05 0.00271  1.75957E+05 0.00201  3.41913E+04 0.00472  3.33840E+04 0.00296  3.40216E+04 0.00524  3.44979E+04 0.00499  3.44767E+04 0.00208  3.46782E+04 0.00332  3.61101E+04 0.00283  3.41805E+04 0.00334  6.60518E+04 0.00209  1.06485E+05 0.00318  1.40232E+05 0.00225  4.15008E+05 0.00137  5.55162E+05 0.00106  7.74047E+05 0.00128  5.90081E+05 0.00081  4.50713E+05 0.00220  3.49366E+05 0.00220  3.94933E+05 0.00231  6.91127E+05 0.00130  8.30253E+05 0.00104  1.35279E+06 0.00033  1.64200E+06 0.00074  1.86812E+06 0.00138  9.59358E+05 0.00122  6.02313E+05 0.00144  3.95027E+05 0.00250  3.31369E+05 0.00260  3.13992E+05 0.00190  2.39555E+05 0.00561  1.57278E+05 0.00371  1.31067E+05 0.00298  1.19311E+05 0.00246  9.87389E+04 0.00337  6.58089E+04 0.00390  4.27159E+04 0.00640  1.32953E+04 0.01136 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46510E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.29054E+02 0.00075  1.28998E+02 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92286E-01 7.5E-05  4.34293E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.48395E-04 0.00151  1.72923E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.10151E-03 0.00118  5.79760E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  2.53111E-04 0.00106  4.06837E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  6.23558E-04 0.00104  1.01902E-02 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46358E+00 1.7E-05  2.50475E+00 9.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02635E+02 2.7E-06  2.03201E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.14663E-07 0.00074  2.02319E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91178E-01 7.9E-05  4.28479E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.60911E-02 0.00126  1.34978E-02 0.00409 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77317E-03 0.00906 -4.80268E-03 0.00462 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63415E-04 0.04449 -4.44770E-03 0.00733 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.09781E-04 0.06665 -5.26340E-03 0.00797 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43684E-04 0.05838 -3.01864E-03 0.01355 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.65471E-04 0.04172 -5.13375E-03 0.00347 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66613E-04 0.09456 -5.53971E-04 0.05404 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91217E-01 7.8E-05  4.28479E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.61012E-02 0.00127  1.34978E-02 0.00409 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77547E-03 0.00911 -4.80268E-03 0.00462 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64060E-04 0.04455 -4.44770E-03 0.00733 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.09662E-04 0.06665 -5.26340E-03 0.00797 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43526E-04 0.05774 -3.01864E-03 0.01355 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.65486E-04 0.04170 -5.13375E-03 0.00347 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66561E-04 0.09435 -5.53971E-04 0.05404 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41456E-01 0.00027  4.19322E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.76212E-01 0.00027  7.94934E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06230E-03 0.00126  5.79760E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86909E-03 0.00027  8.45425E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86417E-01 7.3E-05  4.76125E-03 0.00055  2.64068E-03 0.00101  4.25838E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.71834E-02 0.00111 -1.09230E-03 0.00380 -2.48940E-04 0.01613  1.37467E-02 0.00404 ];
INF_S2                    (idx, [1:   8]) = [  2.96003E-03 0.00825 -1.86861E-04 0.00859 -1.78668E-04 0.02255 -4.62402E-03 0.00485 ];
INF_S3                    (idx, [1:   8]) = [  5.11849E-04 0.03959 -4.84343E-05 0.01876 -6.88250E-05 0.04065 -4.37888E-03 0.00705 ];
INF_S4                    (idx, [1:   8]) = [ -1.70186E-04 0.08789 -3.95958E-05 0.05147 -4.18538E-05 0.05324 -5.22155E-03 0.00798 ];
INF_S5                    (idx, [1:   8]) = [  1.45212E-04 0.05689 -1.52847E-06 0.64509 -1.06403E-05 0.14791 -3.00800E-03 0.01334 ];
INF_S6                    (idx, [1:   8]) = [ -4.33928E-04 0.04305 -3.15434E-05 0.06393 -3.17230E-05 0.05931 -5.10202E-03 0.00382 ];
INF_S7                    (idx, [1:   8]) = [  1.37684E-04 0.12161  2.89295E-05 0.06444  1.15455E-05 0.16843 -5.65517E-04 0.05148 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86456E-01 7.3E-05  4.76125E-03 0.00055  2.64068E-03 0.00101  4.25838E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.71935E-02 0.00112 -1.09230E-03 0.00380 -2.48940E-04 0.01613  1.37467E-02 0.00404 ];
INF_SP2                   (idx, [1:   8]) = [  2.96234E-03 0.00830 -1.86861E-04 0.00859 -1.78668E-04 0.02255 -4.62402E-03 0.00485 ];
INF_SP3                   (idx, [1:   8]) = [  5.12494E-04 0.03963 -4.84343E-05 0.01876 -6.88250E-05 0.04065 -4.37888E-03 0.00705 ];
INF_SP4                   (idx, [1:   8]) = [ -1.70066E-04 0.08787 -3.95958E-05 0.05147 -4.18538E-05 0.05324 -5.22155E-03 0.00798 ];
INF_SP5                   (idx, [1:   8]) = [  1.45055E-04 0.05627 -1.52847E-06 0.64509 -1.06403E-05 0.14791 -3.00800E-03 0.01334 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33943E-04 0.04303 -3.15434E-05 0.06393 -3.17230E-05 0.05931 -5.10202E-03 0.00382 ];
INF_SP7                   (idx, [1:   8]) = [  1.37631E-04 0.12141  2.89295E-05 0.06444  1.15455E-05 0.16843 -5.65517E-04 0.05148 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.36508E-01 0.00163  4.20143E-01 0.00445 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.36916E-01 0.00223  4.19984E-01 0.00857 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.37010E-01 0.00318  4.19191E-01 0.00567 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35623E-01 0.00294  4.21396E-01 0.00582 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.90575E-01 0.00163  7.93443E-01 0.00447 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.89385E-01 0.00224  7.93914E-01 0.00856 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.89129E-01 0.00317  7.95284E-01 0.00563 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.93211E-01 0.00296  7.91131E-01 0.00591 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.00973E-03 0.02602  2.41352E-04 0.13428  1.04771E-03 0.06870  8.92687E-04 0.07972  2.77355E-03 0.04199  7.46684E-04 0.07774  3.07760E-04 0.13508 ];
LAMBDA                    (idx, [1:  14]) = [  7.78453E-01 0.07329  1.24964E-02 0.00050  3.15961E-02 0.00143  1.09284E-01 0.00086  3.16948E-01 8.3E-05  1.34556E+00 0.00285  8.54212E+00 0.01188 ];

