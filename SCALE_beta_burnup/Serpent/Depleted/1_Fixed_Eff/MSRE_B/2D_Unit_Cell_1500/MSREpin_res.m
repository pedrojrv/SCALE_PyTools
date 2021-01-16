
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
WORKING_DIRECTORY         (idx, [1: 95])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSRE_B/2D_Unit_Cell_1500' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 00:49:45 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 00:54:48 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564548585123 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.88252E-01  1.00328E+00  1.00572E+00  1.00276E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.50101E-04 0.00785  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99350E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.96610E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.96628E-01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21439E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65899E+02 0.00078  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65899E+02 0.00078  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.91262E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.86206E-02 0.00904  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499983 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99983E+03 0.00169 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99983E+03 0.00169 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.70727E+01 ;
RUNNING_TIME              (idx, 1)        =  5.05483E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.35350E-01  7.35350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09900E-01  1.09900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20947E+00  4.20947E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.04972E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.37749 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.82786E+00 0.00191 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46032E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.06267E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.27440E-02 ;
TOT_SF_RATE               (idx, 1)        =  3.17241E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.63275E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.70587E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17564E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.81351E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03430E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.32314E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.48168E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.05717E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.09937E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.30208E+06 ;
CS137_ACTIVITY            (idx, 1)        =  2.74330E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.85007E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.16547E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.78703E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98550E-04 0.00119  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.97172E-01 0.00419 ];
U235_FISS                 (idx, [1:   4]) = [  4.82873E-01 0.00174  8.32526E-01 0.00082 ];
U238_FISS                 (idx, [1:   4]) = [  3.08156E-04 0.08037  5.31562E-04 0.08036 ];
PU239_FISS                (idx, [1:   4]) = [  8.01479E-02 0.00493  1.38188E-01 0.00475 ];
PU240_FISS                (idx, [1:   4]) = [  1.80363E-05 0.39018  3.10167E-05 0.39111 ];
PU241_FISS                (idx, [1:   4]) = [  1.61900E-02 0.01162  2.79129E-02 0.01151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.00905E-01 0.00357  2.41808E-01 0.00319 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09284E-01 0.00438  2.61855E-01 0.00378 ];
PU239_CAPT                (idx, [1:   4]) = [  4.82429E-02 0.00598  1.15619E-01 0.00594 ];
PU240_CAPT                (idx, [1:   4]) = [  3.50251E-02 0.00687  8.39117E-02 0.00628 ];
PU241_CAPT                (idx, [1:   4]) = [  6.15276E-03 0.01931  1.47355E-02 0.01892 ];
XE135_CAPT                (idx, [1:   4]) = [  1.33266E-03 0.03624  3.19384E-03 0.03629 ];
SM149_CAPT                (idx, [1:   4]) = [  6.95757E-03 0.01842  1.66860E-02 0.01874 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499983 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.30876E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499983 5.02309E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 209207 2.10182E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 290776 2.92126E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499983 5.02309E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.86850E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.89241E-11 0.00042 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.30224E-13 0.00042 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.45869E+00 0.00042 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.80985E-01 0.00042 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.19015E-01 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92750E-01 0.00119 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.23356E+02 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.65426E+02 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.45320E-04 ;
TOT_FMASS                 (idx, 1)        =  1.45320E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.79725E+00 0.00085 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.72843E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.75710E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08150E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.46680E+00 0.00111 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.46680E+00 0.00111 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51073E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03301E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.46805E+00 0.00114  1.45860E+00 0.00110  8.20030E-03 0.02887 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.46524E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.46960E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.46524E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.46524E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86232E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86229E+01 5.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.63447E-07 0.00360 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63394E-07 0.00109 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43879E-03 0.05667 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.35325E-03 0.00286 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.88433E-03 0.02225  1.40539E-04 0.09594  6.86077E-04 0.04751  5.98160E-04 0.04592  1.73670E-03 0.03038  5.43102E-04 0.05219  1.79755E-04 0.10159 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23681E-01 0.05142  8.24707E-03 0.07214  3.16394E-02 0.00083  1.07140E-01 0.01437  3.16847E-01 0.00017  1.31908E+00 0.01090  5.75337E+00 0.06909 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.78075E-03 0.03186  2.00210E-04 0.14200  9.72475E-04 0.06525  8.98918E-04 0.07269  2.70597E-03 0.04432  7.52728E-04 0.08115  2.50444E-04 0.13864 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89443E-01 0.06327  1.24936E-02 0.00030  3.15983E-02 0.00129  1.09363E-01 0.00072  3.16839E-01 0.00019  1.33192E+00 0.00496  8.20274E+00 0.02242 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.24518E-04 0.00257  3.24550E-04 0.00258  3.13803E-04 0.02848 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.76343E-04 0.00225  4.76387E-04 0.00225  4.60980E-04 0.02866 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.51809E-03 0.03016  1.87236E-04 0.13862  1.01801E-03 0.05529  8.62365E-04 0.06319  2.43058E-03 0.03968  7.53649E-04 0.07741  2.66248E-04 0.13769 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02055E-01 0.06635  1.25031E-02 0.00103  3.16850E-02 0.00099  1.09365E-01 0.00070  3.16956E-01 0.00014  1.32760E+00 0.00703  7.95183E+00 0.03425 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23833E-04 0.00619  3.24001E-04 0.00627  2.77537E-04 0.07197 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.75368E-04 0.00618  4.75614E-04 0.00625  4.07277E-04 0.07187 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.83211E-03 0.08045  1.54982E-04 0.33613  7.96654E-04 0.16707  1.07737E-03 0.16434  2.55794E-03 0.11341  9.51772E-04 0.19021  2.93390E-04 0.30870 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48893E-01 0.15287  1.24897E-02 6.9E-05  3.16979E-02 0.00211  1.09500E-01 0.00215  3.16821E-01 0.00044  1.32774E+00 0.01135  8.45498E+00 0.02145 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.74576E-03 0.07308  1.75246E-04 0.33026  7.84684E-04 0.14784  9.77830E-04 0.15892  2.55602E-03 0.10664  9.76161E-04 0.17950  2.75822E-04 0.28549 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35840E-01 0.13819  1.24897E-02 6.9E-05  3.16996E-02 0.00209  1.09522E-01 0.00218  3.16831E-01 0.00043  1.32676E+00 0.01168  8.53754E+00 0.01158 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.80035E+01 0.08037 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24621E-04 0.00180 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.76498E-04 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.72434E-03 0.01542 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.76294E+01 0.01517 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.37512E-07 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15370E-05 0.00045  3.15378E-05 0.00045  3.14507E-05 0.00654 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.79250E-04 0.00163  4.79190E-04 0.00163  4.88869E-04 0.02034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.78651E-01 0.00069  7.77299E-01 0.00070  1.18015E+00 0.03453 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09738E+01 0.03995 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65899E+02 0.00078  1.84251E+02 0.00098 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.33587E+04 0.01020  1.99647E+05 0.00272  4.54417E+05 0.00098  8.63504E+05 0.00213  9.79503E+05 0.00104  9.77887E+05 0.00090  8.07179E+05 0.00073  6.69606E+05 0.00098  7.86745E+05 0.00061  7.70316E+05 0.00071  7.96733E+05 0.00072  7.87357E+05 0.00059  8.20539E+05 0.00084  8.07843E+05 0.00045  8.11943E+05 0.00037  7.14726E+05 0.00072  7.21601E+05 0.00046  7.19217E+05 0.00034  7.17606E+05 0.00065  1.43039E+06 0.00048  1.41874E+06 0.00043  1.05311E+06 0.00041  6.93326E+05 0.00050  8.33242E+05 0.00047  8.10517E+05 0.00068  6.98533E+05 0.00082  1.26107E+06 0.00117  2.70789E+05 0.00088  3.40234E+05 0.00123  3.07875E+05 0.00080  1.81691E+05 0.00120  3.18459E+05 0.00164  2.20144E+05 0.00163  1.91869E+05 0.00133  3.71830E+04 0.00377  3.63322E+04 0.00196  3.64568E+04 0.00448  3.71926E+04 0.00405  3.71677E+04 0.00548  3.77222E+04 0.00251  3.93553E+04 0.00503  3.77329E+04 0.00527  7.20175E+04 0.00438  1.17724E+05 0.00179  1.55624E+05 0.00187  4.70815E+05 0.00228  6.64428E+05 0.00197  9.81311E+05 0.00296  7.74442E+05 0.00135  6.00773E+05 0.00239  4.72787E+05 0.00199  5.37208E+05 0.00214  9.50366E+05 0.00263  1.15365E+06 0.00257  1.89463E+06 0.00204  2.32002E+06 0.00221  2.66523E+06 0.00220  1.38127E+06 0.00272  8.69673E+05 0.00302  5.73501E+05 0.00412  4.83697E+05 0.00385  4.56529E+05 0.00216  3.50465E+05 0.00283  2.29437E+05 0.00150  1.92939E+05 0.00366  1.74951E+05 0.00476  1.46597E+05 0.00394  9.59584E+04 0.00334  6.37752E+04 0.00489  1.95020E+04 0.00883 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46960E+00 0.00180 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.44167E+02 0.00162  1.79220E+02 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.73796E-01 6.8E-05  4.13851E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.51599E-04 0.00045  1.31424E-03 0.00017 ];
INF_ABS                   (idx, [1:   4]) = [  9.34473E-04 0.00027  4.30735E-03 0.00020 ];
INF_FISS                  (idx, [1:   4]) = [  1.82874E-04 0.00060  2.99311E-03 0.00021 ];
INF_NSF                   (idx, [1:   4]) = [  4.51673E-04 0.00059  7.52507E-03 0.00021 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46986E+00 7.5E-06  2.51413E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02736E+02 1.6E-06  2.03348E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.16959E-07 0.00059  2.05554E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.72865E-01 7.4E-05  4.09554E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46783E-02 0.00194  1.20300E-02 0.00177 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53844E-03 0.00941 -4.93509E-03 0.00401 ];
INF_SCATT3                (idx, [1:   4]) = [  4.46714E-04 0.02992 -4.50547E-03 0.00798 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67704E-04 0.05042 -5.26433E-03 0.00579 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62191E-04 0.01965 -3.00134E-03 0.00529 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.88180E-04 0.01890 -5.11160E-03 0.00265 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52621E-04 0.03816 -6.53185E-04 0.02085 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.72884E-01 7.3E-05  4.09554E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46833E-02 0.00194  1.20300E-02 0.00177 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53952E-03 0.00944 -4.93509E-03 0.00401 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.46809E-04 0.02997 -4.50547E-03 0.00798 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67729E-04 0.05044 -5.26433E-03 0.00579 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62099E-04 0.01975 -3.00134E-03 0.00529 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.88227E-04 0.01886 -5.11160E-03 0.00265 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52572E-04 0.03842 -6.53185E-04 0.02085 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25229E-01 0.00021  4.00391E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02492E+00 0.00021  8.32519E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.15699E-04 0.00072  4.30735E-03 0.00020 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68105E-03 0.00078  6.47178E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.68115E-01 6.7E-05  4.75034E-03 0.00128  2.17490E-03 0.00088  4.07379E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.57663E-02 0.00190 -1.08797E-03 0.00161 -2.31438E-04 0.00302  1.22614E-02 0.00174 ];
INF_S2                    (idx, [1:   8]) = [  2.72742E-03 0.00778 -1.88981E-04 0.01589 -1.48479E-04 0.00904 -4.78661E-03 0.00432 ];
INF_S3                    (idx, [1:   8]) = [  4.96066E-04 0.02554 -4.93530E-05 0.04071 -5.08403E-05 0.02193 -4.45463E-03 0.00813 ];
INF_S4                    (idx, [1:   8]) = [ -2.26345E-04 0.06462 -4.13587E-05 0.04275 -3.27506E-05 0.05125 -5.23158E-03 0.00604 ];
INF_S5                    (idx, [1:   8]) = [  1.63966E-04 0.02629 -1.77481E-06 0.81585 -8.05053E-06 0.11225 -2.99329E-03 0.00512 ];
INF_S6                    (idx, [1:   8]) = [ -4.57664E-04 0.01977 -3.05157E-05 0.01919 -2.51546E-05 0.02962 -5.08645E-03 0.00267 ];
INF_S7                    (idx, [1:   8]) = [  1.22074E-04 0.05655  3.05475E-05 0.04961  1.04320E-05 0.12116 -6.63617E-04 0.02212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.68134E-01 6.7E-05  4.75034E-03 0.00128  2.17490E-03 0.00088  4.07379E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.57713E-02 0.00190 -1.08797E-03 0.00161 -2.31438E-04 0.00302  1.22614E-02 0.00174 ];
INF_SP2                   (idx, [1:   8]) = [  2.72850E-03 0.00781 -1.88981E-04 0.01589 -1.48479E-04 0.00904 -4.78661E-03 0.00432 ];
INF_SP3                   (idx, [1:   8]) = [  4.96162E-04 0.02560 -4.93530E-05 0.04071 -5.08403E-05 0.02193 -4.45463E-03 0.00813 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26371E-04 0.06457 -4.13587E-05 0.04275 -3.27506E-05 0.05125 -5.23158E-03 0.00604 ];
INF_SP5                   (idx, [1:   8]) = [  1.63874E-04 0.02635 -1.77481E-06 0.81585 -8.05053E-06 0.11225 -2.99329E-03 0.00512 ];
INF_SP6                   (idx, [1:   8]) = [ -4.57711E-04 0.01973 -3.05157E-05 0.01919 -2.51546E-05 0.02962 -5.08645E-03 0.00267 ];
INF_SP7                   (idx, [1:   8]) = [  1.22025E-04 0.05685  3.05475E-05 0.04961  1.04320E-05 0.12116 -6.63617E-04 0.02212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20371E-01 0.00119  3.98416E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21381E-01 0.00181  3.99733E-01 0.00470 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20685E-01 0.00474  3.99643E-01 0.00280 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19085E-01 0.00136  3.95942E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04047E+00 0.00119  8.36649E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03720E+00 0.00181  8.33964E-01 0.00471 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03954E+00 0.00477  8.34103E-01 0.00278 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04466E+00 0.00135  8.41878E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.78075E-03 0.03186  2.00210E-04 0.14200  9.72475E-04 0.06525  8.98918E-04 0.07269  2.70597E-03 0.04432  7.52728E-04 0.08115  2.50444E-04 0.13864 ];
LAMBDA                    (idx, [1:  14]) = [  6.89443E-01 0.06327  1.24936E-02 0.00030  3.15983E-02 0.00129  1.09363E-01 0.00072  3.16839E-01 0.00019  1.33192E+00 0.00496  8.20274E+00 0.02242 ];

