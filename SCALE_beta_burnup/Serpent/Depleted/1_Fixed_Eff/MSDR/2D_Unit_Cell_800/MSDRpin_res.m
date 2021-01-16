
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
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSDR/2D_Unit_Cell_800' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 23:26:59 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 23:31:02 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564543619311 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96229E-01  1.00049E+00  1.00592E+00  9.97360E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.44240E-03 0.00183  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92558E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.61600E-01 9.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.62272E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64285E+00 0.00103  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.53249E+01 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.53249E+01 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.52260E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.88239E-01 0.00292  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499989 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99989E+03 0.00291 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99989E+03 0.00291 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02227E+01 ;
RUNNING_TIME              (idx, 1)        =  4.04838E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.81400E-01  8.81400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75000E-01  1.75000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.99187E+00  2.99187E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.04140E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.52512 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.24152E+00 0.01446 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.61987E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.00278E-04 0.00103  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.87505E-01 0.00318 ];
U235_FISS                 (idx, [1:   4]) = [  5.92517E-02 0.00488  1.84226E-01 0.00455 ];
U238_FISS                 (idx, [1:   4]) = [  5.42319E-03 0.01975  1.68631E-02 0.01969 ];
PU239_FISS                (idx, [1:   4]) = [  1.93706E-01 0.00283  6.02240E-01 0.00198 ];
PU240_FISS                (idx, [1:   4]) = [  1.96059E-04 0.08965  6.10114E-04 0.08999 ];
PU241_FISS                (idx, [1:   4]) = [  6.16478E-02 0.00525  1.91646E-01 0.00463 ];
U235_CAPT                 (idx, [1:   4]) = [  1.81682E-02 0.01023  2.67163E-02 0.00995 ];
U238_CAPT                 (idx, [1:   4]) = [  3.11025E-01 0.00243  4.57428E-01 0.00167 ];
PU239_CAPT                (idx, [1:   4]) = [  1.19042E-01 0.00371  1.75101E-01 0.00367 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08656E-01 0.00408  1.59807E-01 0.00377 ];
PU241_CAPT                (idx, [1:   4]) = [  2.35249E-02 0.00919  3.45980E-02 0.00899 ];
XE135_CAPT                (idx, [1:   4]) = [  7.51291E-04 0.04869  1.10438E-03 0.04860 ];
SM149_CAPT                (idx, [1:   4]) = [  5.23482E-03 0.01882  7.70157E-03 0.01890 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499989 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.60205E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499989 5.00086E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 339421 3.39481E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 160568 1.60605E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499989 5.00086E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.46105E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.06993E-11 0.00127 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.01537E-01 0.00128 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.21906E-01 0.00127 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.78094E-01 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00139E+00 0.00103 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.38811E+02 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.54684E+01 0.00076 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63177E+00 0.00175 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.92711E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.39708E-01 0.00163 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.26331E+00 0.00122 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.99677E-01 0.00203 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.99677E-01 0.00203 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.80062E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07451E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.99960E-01 0.00208  8.96242E-01 0.00205  3.43507E-03 0.03833 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.01718E-01 0.00128 ];
COL_KEFF                  (idx, [1:   2]) = [  9.00418E-01 0.00188 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.01718E-01 0.00128 ];
ABS_KINF                  (idx, [1:   2]) = [  9.01718E-01 0.00128 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72144E+01 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72195E+01 0.00017 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.70280E-07 0.00791 ];
IMP_EALF                  (idx, [1:   2]) = [  6.65076E-07 0.00298 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.77790E-02 0.01966 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.54540E-02 0.00405 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.21879E-03 0.02184  1.16279E-04 0.13887  8.92057E-04 0.04957  7.32474E-04 0.05431  1.69279E-03 0.04004  6.32487E-04 0.05714  1.52699E-04 0.12399 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.75881E-01 0.05619  5.20253E-03 0.12068  2.94119E-02 0.01771  1.09833E-01 0.01042  3.16055E-01 0.00088  1.06879E+00 0.03136  3.29468E+00 0.11923 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.91800E-03 0.03640  7.63744E-05 0.24179  8.31529E-04 0.07957  6.45033E-04 0.08759  1.63895E-03 0.06421  6.19519E-04 0.09246  1.06597E-04 0.20379 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.51999E-01 0.07529  1.26782E-02 0.00530  3.02527E-02 0.00148  1.10951E-01 0.00292  3.15298E-01 0.00110  1.15002E+00 0.01740  6.77523E+00 0.06431 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24202E-04 0.00387  1.24158E-04 0.00389  1.30436E-04 0.06120 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.11732E-04 0.00334  1.11692E-04 0.00335  1.17474E-04 0.06124 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.84313E-03 0.03947  9.35608E-05 0.26300  7.90084E-04 0.08840  5.91122E-04 0.09955  1.60887E-03 0.06727  6.28095E-04 0.09915  1.31399E-04 0.21086 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.33118E-01 0.12079  1.28844E-02 0.01147  3.02548E-02 0.00218  1.11358E-01 0.00411  3.15819E-01 0.00173  1.15568E+00 0.02290  7.02217E+00 0.09887 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.24826E-04 0.00850  1.24888E-04 0.00860  6.89508E-05 0.13746 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.12288E-04 0.00819  1.12345E-04 0.00830  6.20186E-05 0.13741 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.79667E-03 0.12896  1.10459E-04 0.57057  6.45301E-04 0.28632  6.03875E-04 0.30489  1.60977E-03 0.25324  7.71150E-04 0.29920  5.61156E-05 0.82091 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.21682E-01 0.27000  1.24882E-02 0.00019  3.05178E-02 0.00700  1.10229E-01 0.00800  3.18410E-01 0.00472  1.18969E+00 0.05080  9.53392E+00 0.09414 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.90092E-03 0.12612  1.04303E-04 0.61825  7.10097E-04 0.28255  5.50377E-04 0.29702  1.67219E-03 0.24736  8.16236E-04 0.29568  4.77175E-05 0.73979 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.17460E-01 0.27058  1.24882E-02 0.00019  3.05163E-02 0.00702  1.10229E-01 0.00800  3.18373E-01 0.00474  1.18969E+00 0.05080  9.53024E+00 0.09379 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.06370E+01 0.13194 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23804E-04 0.00249 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.11370E-04 0.00129 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.75713E-03 0.02779 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.03752E+01 0.02813 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.76273E-07 0.00181 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.83042E-05 0.00069  2.83023E-05 0.00070  2.88675E-05 0.01189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.09192E-04 0.00228  1.09164E-04 0.00228  1.15190E-04 0.03683 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.43526E-01 0.00164  4.43672E-01 0.00167  4.25754E-01 0.03988 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30074E+01 0.05040 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.53249E+01 0.00056  1.11736E+02 0.00085 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.83162E+04 0.01067  2.18759E+05 0.00410  4.65302E+05 0.00211  8.72075E+05 0.00100  9.77152E+05 0.00119  9.57401E+05 0.00059  8.53928E+05 0.00088  7.53557E+05 0.00067  7.79784E+05 0.00046  7.53799E+05 0.00097  7.56165E+05 0.00048  7.39059E+05 0.00067  7.51440E+05 0.00030  7.38767E+05 0.00037  7.41059E+05 0.00073  6.50155E+05 0.00080  6.53056E+05 0.00106  6.49788E+05 0.00053  6.42612E+05 0.00049  1.26194E+06 0.00064  1.22408E+06 0.00076  8.79810E+05 0.00062  5.61278E+05 0.00099  6.54745E+05 0.00045  6.10602E+05 0.00091  5.11145E+05 0.00095  8.50065E+05 0.00086  1.76397E+05 0.00127  2.16374E+05 0.00155  1.95016E+05 0.00288  1.14590E+05 0.00122  2.00045E+05 0.00198  1.35895E+05 0.00177  1.14656E+05 0.00311  2.08816E+04 0.00636  1.88674E+04 0.00157  1.77494E+04 0.00496  1.73110E+04 0.00738  1.74339E+04 0.00439  1.81706E+04 0.00737  2.01692E+04 0.00662  1.94795E+04 0.00302  3.74028E+04 0.00127  6.07191E+04 0.00415  7.85779E+04 0.00199  2.15886E+05 0.00238  2.40396E+05 0.00257  2.61742E+05 0.00191  1.61458E+05 0.00109  1.06207E+05 0.00154  7.52613E+04 0.00385  8.00169E+04 0.00249  1.34099E+05 0.00253  1.55385E+05 0.00446  2.44653E+05 0.00353  2.85970E+05 0.00354  3.11670E+05 0.00403  1.54938E+05 0.00452  9.59469E+04 0.00439  6.12891E+04 0.00606  5.16062E+04 0.00389  4.87795E+04 0.00834  3.61365E+04 0.00907  2.37792E+04 0.00975  1.87230E+04 0.01323  1.78117E+04 0.00886  1.45965E+04 0.01559  9.13930E+03 0.00965  5.94179E+03 0.02427  1.78475E+03 0.01484 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.00418E-01 0.00139 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12810E+02 0.00083  2.60092E+01 0.00204 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92939E-01 4.4E-05  4.55635E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.30886E-03 0.00111  7.18223E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  2.62943E-03 0.00104  1.69377E-02 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  3.20571E-04 0.00119  9.75549E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  8.79979E-04 0.00123  2.74673E-02 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74504E+00 4.7E-05  2.81557E+00 1.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06776E+02 1.2E-05  2.07633E+02 3.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.54410E-08 0.00071  1.83784E-06 0.00090 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90302E-01 4.0E-05  4.38706E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66694E-02 0.00190  1.39940E-02 0.00817 ];
INF_SCATT2                (idx, [1:   4]) = [  2.90660E-03 0.00904 -5.11331E-03 0.01746 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22194E-04 0.05300 -4.72616E-03 0.01955 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.47778E-04 0.12847 -6.09404E-03 0.00564 ];
INF_SCATT5                (idx, [1:   4]) = [  1.91441E-04 0.04355 -3.14599E-03 0.02030 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.28767E-04 0.05349 -6.19068E-03 0.00666 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54038E-04 0.06716 -4.28400E-04 0.05137 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90302E-01 4.0E-05  4.38706E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66694E-02 0.00190  1.39940E-02 0.00817 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.90668E-03 0.00903 -5.11331E-03 0.01746 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22215E-04 0.05293 -4.72616E-03 0.01955 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.47744E-04 0.12862 -6.09404E-03 0.00564 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.91416E-04 0.04351 -3.14599E-03 0.02030 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.28731E-04 0.05350 -6.19068E-03 0.00666 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53970E-04 0.06729 -4.28400E-04 0.05137 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.33580E-01 0.00024  4.40292E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.99260E-01 0.00024  7.57074E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62862E-03 0.00104  1.69377E-02 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.40297E-03 0.00041  2.26292E-02 0.00164 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87536E-01 4.5E-05  2.76567E-03 0.00143  5.69958E-03 0.00253  4.33006E-01 9.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73293E-02 0.00186 -6.59905E-04 0.00320 -4.83663E-04 0.03813  1.44777E-02 0.00665 ];
INF_S2                    (idx, [1:   8]) = [  3.01486E-03 0.00861 -1.08258E-04 0.02495 -4.18440E-04 0.01318 -4.69488E-03 0.01806 ];
INF_S3                    (idx, [1:   8]) = [  5.48707E-04 0.04760 -2.65130E-05 0.08325 -1.66499E-04 0.03036 -4.55966E-03 0.02000 ];
INF_S4                    (idx, [1:   8]) = [ -1.24423E-04 0.15604 -2.33547E-05 0.06737 -9.84986E-05 0.05777 -5.99554E-03 0.00617 ];
INF_S5                    (idx, [1:   8]) = [  1.90973E-04 0.03993  4.68601E-07 1.00000 -2.41619E-05 0.19975 -3.12182E-03 0.02033 ];
INF_S6                    (idx, [1:   8]) = [ -3.11338E-04 0.05735 -1.74290E-05 0.09247 -7.95566E-05 0.04327 -6.11113E-03 0.00662 ];
INF_S7                    (idx, [1:   8]) = [  1.36488E-04 0.07014  1.75501E-05 0.06738  2.75119E-05 0.33136 -4.55912E-04 0.04541 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87537E-01 4.5E-05  2.76567E-03 0.00143  5.69958E-03 0.00253  4.33006E-01 9.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73293E-02 0.00185 -6.59905E-04 0.00320 -4.83663E-04 0.03813  1.44777E-02 0.00665 ];
INF_SP2                   (idx, [1:   8]) = [  3.01494E-03 0.00861 -1.08258E-04 0.02495 -4.18440E-04 0.01318 -4.69488E-03 0.01806 ];
INF_SP3                   (idx, [1:   8]) = [  5.48728E-04 0.04754 -2.65130E-05 0.08325 -1.66499E-04 0.03036 -4.55966E-03 0.02000 ];
INF_SP4                   (idx, [1:   8]) = [ -1.24390E-04 0.15623 -2.33547E-05 0.06737 -9.84986E-05 0.05777 -5.99554E-03 0.00617 ];
INF_SP5                   (idx, [1:   8]) = [  1.90947E-04 0.03988  4.68601E-07 1.00000 -2.41619E-05 0.19975 -3.12182E-03 0.02033 ];
INF_SP6                   (idx, [1:   8]) = [ -3.11302E-04 0.05736 -1.74290E-05 0.09247 -7.95566E-05 0.04327 -6.11113E-03 0.00662 ];
INF_SP7                   (idx, [1:   8]) = [  1.36420E-04 0.07028  1.75501E-05 0.06738  2.75119E-05 0.33136 -4.55912E-04 0.04541 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29120E-01 0.00118  4.43497E-01 0.00705 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29594E-01 0.00288  4.40920E-01 0.00646 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30209E-01 0.00184  4.53019E-01 0.02022 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27583E-01 0.00143  4.37779E-01 0.01482 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01281E+00 0.00118  7.51751E-01 0.00704 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01138E+00 0.00288  7.56121E-01 0.00644 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00948E+00 0.00184  7.37028E-01 0.02056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01756E+00 0.00143  7.62104E-01 0.01517 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.91800E-03 0.03640  7.63744E-05 0.24179  8.31529E-04 0.07957  6.45033E-04 0.08759  1.63895E-03 0.06421  6.19519E-04 0.09246  1.06597E-04 0.20379 ];
LAMBDA                    (idx, [1:  14]) = [  5.51999E-01 0.07529  1.26782E-02 0.00530  3.02527E-02 0.00148  1.10951E-01 0.00292  3.15298E-01 0.00110  1.15002E+00 0.01740  6.77523E+00 0.06431 ];

