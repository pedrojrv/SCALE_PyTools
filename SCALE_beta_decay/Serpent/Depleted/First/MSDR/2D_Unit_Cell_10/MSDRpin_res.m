
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
WORKING_DIRECTORY         (idx, [1: 88])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_Decay/Serpent/Depleted/Second/MSDR/2D_Unit_Cell_10' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 25 08:40:14 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 25 08:43:28 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564058414980 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95409E-01  1.00304E+00  1.00049E+00  1.00106E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.28003E-03 0.00165  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92720E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.78040E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.78619E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.45212E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.00504E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.00504E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38845E+01 0.00086  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.91456E-01 0.00278  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499837 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99837E+03 0.00223 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99837E+03 0.00223 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.32214E+00 ;
RUNNING_TIME              (idx, 1)        =  3.22212E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.03600E-01  7.03600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22817E-01  1.22817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39558E+00  2.39558E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21642E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.89317 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.57975E+00 0.01033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.63706E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.99599E-04 0.00112  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.27991E-01 0.00291 ];
U235_FISS                 (idx, [1:   4]) = [  1.85148E-01 0.00326  4.78757E-01 0.00233 ];
U238_FISS                 (idx, [1:   4]) = [  5.39843E-03 0.01634  1.39589E-02 0.01622 ];
PU239_FISS                (idx, [1:   4]) = [  1.73094E-01 0.00298  4.47653E-01 0.00258 ];
PU240_FISS                (idx, [1:   4]) = [  9.70128E-05 0.13408  2.51789E-04 0.13404 ];
PU241_FISS                (idx, [1:   4]) = [  2.25426E-02 0.00940  5.82942E-02 0.00920 ];
U235_CAPT                 (idx, [1:   4]) = [  5.09432E-02 0.00658  8.32965E-02 0.00625 ];
U238_CAPT                 (idx, [1:   4]) = [  3.24308E-01 0.00237  5.30301E-01 0.00158 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05464E-01 0.00432  1.72480E-01 0.00432 ];
PU240_CAPT                (idx, [1:   4]) = [  7.25602E-02 0.00474  1.18650E-01 0.00440 ];
PU241_CAPT                (idx, [1:   4]) = [  8.49702E-03 0.01579  1.38896E-02 0.01548 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11432E-04 0.09713  3.46074E-04 0.09743 ];
SM149_CAPT                (idx, [1:   4]) = [  4.63979E-03 0.02037  7.59129E-03 0.02057 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499837 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20387E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499837 5.00120E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 306204 3.06380E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 193633 1.93741E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499837 5.00120E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56700E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27408E-11 0.00088 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03128E+00 0.00089 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.87206E-01 0.00088 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.12794E-01 0.00056 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97995E-01 0.00112 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.49819E+02 0.00083 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.00323E+02 0.00081 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71413E+00 0.00141 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.90348E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.89183E-01 0.00143 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24277E+00 0.00117 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03190E+00 0.00165 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03190E+00 0.00165 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.66338E+00 4.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05374E+02 7.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03194E+00 0.00163  1.02740E+00 0.00167  4.49746E-03 0.03220 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03150E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03351E+00 0.00165 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03150E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03150E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74101E+01 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74079E+01 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.51054E-07 0.00765 ];
IMP_EALF                  (idx, [1:   2]) = [  5.50842E-07 0.00278 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.66507E-02 0.01727 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.74379E-02 0.00406 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.36015E-03 0.02150  1.28236E-04 0.12784  8.56299E-04 0.04896  6.90431E-04 0.05566  1.88012E-03 0.03469  6.30523E-04 0.05548  1.74537E-04 0.09505 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.77209E-01 0.04830  5.79449E-03 0.10894  3.03654E-02 0.01443  1.01708E-01 0.02760  3.17968E-01 0.00060  1.26942E+00 0.01649  5.40657E+00 0.07857 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.55146E-03 0.03493  1.32003E-04 0.19908  8.90670E-04 0.07050  7.69917E-04 0.06978  1.96676E-03 0.04932  6.42370E-04 0.08913  1.49735E-04 0.18232 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.91346E-01 0.07102  1.25870E-02 0.00341  3.09841E-02 0.00187  1.09463E-01 0.00185  3.18087E-01 0.00093  1.29532E+00 0.00935  8.22200E+00 0.03123 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36725E-04 0.00342  1.36688E-04 0.00343  1.42385E-04 0.05141 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.41049E-04 0.00286  1.41010E-04 0.00286  1.46929E-04 0.05141 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.33622E-03 0.03271  1.27618E-04 0.22550  8.08491E-04 0.08423  7.39942E-04 0.08571  1.91428E-03 0.05036  5.98387E-04 0.09601  1.47501E-04 0.18552 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.56326E-01 0.09411  1.27092E-02 0.00738  3.10248E-02 0.00258  1.09507E-01 0.00197  3.17812E-01 0.00136  1.30930E+00 0.00945  8.34711E+00 0.03732 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.36411E-04 0.00794  1.36332E-04 0.00802  1.20498E-04 0.12483 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.40742E-04 0.00785  1.40657E-04 0.00790  1.24978E-04 0.12642 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.27075E-03 0.12819  4.46562E-05 1.00000  5.01185E-04 0.27881  2.78284E-04 0.34345  2.38974E-03 0.19879  7.37159E-04 0.24190  3.19721E-04 0.39992 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.04900E+00 0.20527  1.24906E-02 0.0E+00  3.05926E-02 0.00692  1.09932E-01 0.00825  3.18941E-01 0.00344  1.26723E+00 0.02812  8.10001E+00 0.09221 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.20587E-03 0.12163  4.94364E-05 1.00000  5.43460E-04 0.28165  2.81067E-04 0.31350  2.27915E-03 0.18687  7.45290E-04 0.23027  3.07468E-04 0.39007 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.01570E+00 0.20345  1.24906E-02 0.0E+00  3.06076E-02 0.00702  1.09901E-01 0.00829  3.18989E-01 0.00344  1.26723E+00 0.02812  8.10001E+00 0.09221 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.18114E+01 0.13018 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36778E-04 0.00229 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.41106E-04 0.00146 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.22269E-03 0.02382 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08539E+01 0.02331 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.52953E-07 0.00167 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87067E-05 0.00065  2.87065E-05 0.00065  2.85989E-05 0.00990 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.42578E-04 0.00204  1.42558E-04 0.00202  1.45622E-04 0.03578 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.92725E-01 0.00144  4.92614E-01 0.00148  5.40103E-01 0.03356 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17697E+01 0.04554 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.00504E+02 0.00055  1.18445E+02 0.00081 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.81406E+04 0.01082  2.13209E+05 0.00607  4.61848E+05 0.00183  8.70298E+05 0.00179  9.77864E+05 0.00131  9.58891E+05 0.00064  8.54626E+05 0.00044  7.53140E+05 0.00040  7.80624E+05 0.00056  7.54261E+05 0.00061  7.56272E+05 0.00061  7.39680E+05 0.00076  7.51005E+05 0.00049  7.38811E+05 0.00052  7.40931E+05 0.00109  6.50137E+05 0.00031  6.53134E+05 0.00054  6.48084E+05 0.00065  6.42360E+05 0.00094  1.26097E+06 0.00034  1.22055E+06 0.00076  8.77743E+05 0.00077  5.60004E+05 0.00037  6.53715E+05 0.00067  6.07621E+05 0.00093  5.11971E+05 0.00068  8.55871E+05 0.00123  1.77670E+05 0.00243  2.22334E+05 0.00164  2.01557E+05 0.00098  1.18415E+05 0.00117  2.07308E+05 0.00213  1.41695E+05 0.00118  1.21078E+05 0.00272  2.26828E+04 0.00305  2.13419E+04 0.00557  2.07047E+04 0.00754  2.01652E+04 0.00261  2.04880E+04 0.00262  2.12900E+04 0.00495  2.27542E+04 0.00307  2.19573E+04 0.00662  4.19500E+04 0.00377  6.75647E+04 0.00327  8.81348E+04 0.00132  2.44937E+05 0.00255  2.83324E+05 0.00347  3.25182E+05 0.00276  2.12670E+05 0.00266  1.46100E+05 0.00206  1.06242E+05 0.00236  1.14886E+05 0.00175  1.95564E+05 0.00363  2.29570E+05 0.00326  3.63711E+05 0.00140  4.26461E+05 0.00211  4.67113E+05 0.00399  2.33905E+05 0.00185  1.44664E+05 0.00615  9.28004E+04 0.00716  7.80148E+04 0.00579  7.34629E+04 0.01004  5.43559E+04 0.00803  3.51089E+04 0.00541  2.93747E+04 0.00425  2.70541E+04 0.01461  2.22193E+04 0.00891  1.36214E+04 0.01757  9.25417E+03 0.02071  2.68646E+03 0.02058 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03351E+00 0.00120 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13030E+02 0.00055  3.67993E+01 0.00228 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92843E-01 3.8E-05  4.52177E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03358E-03 0.00110  4.88172E-03 0.00149 ];
INF_ABS                   (idx, [1:   4]) = [  2.40027E-03 0.00099  1.32828E-02 0.00155 ];
INF_FISS                  (idx, [1:   4]) = [  3.66692E-04 0.00101  8.40104E-03 0.00159 ];
INF_NSF                   (idx, [1:   4]) = [  9.44999E-04 0.00098  2.25584E-02 0.00158 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57709E+00 6.9E-05  2.68519E+00 2.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04221E+02 1.0E-05  2.05666E+02 4.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.87007E-08 0.00069  1.88283E-06 0.00043 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90449E-01 4.0E-05  4.38910E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66173E-02 0.00072  1.37914E-02 0.00768 ];
INF_SCATT2                (idx, [1:   4]) = [  2.86651E-03 0.01059 -5.31622E-03 0.00308 ];
INF_SCATT3                (idx, [1:   4]) = [  5.31258E-04 0.05925 -4.92648E-03 0.01807 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.89604E-04 0.12036 -6.14926E-03 0.00925 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44482E-04 0.07813 -3.35021E-03 0.00796 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65221E-04 0.03655 -6.15914E-03 0.01049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59822E-04 0.05282 -5.06555E-04 0.03673 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90450E-01 4.0E-05  4.38910E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66173E-02 0.00072  1.37914E-02 0.00768 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.86643E-03 0.01058 -5.31622E-03 0.00308 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.31288E-04 0.05922 -4.92648E-03 0.01807 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.89607E-04 0.12051 -6.14926E-03 0.00925 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44499E-04 0.07813 -3.35021E-03 0.00796 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65148E-04 0.03651 -6.15914E-03 0.01049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59837E-04 0.05280 -5.06555E-04 0.03673 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.33898E-01 0.00021  4.36973E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.98310E-01 0.00021  7.62824E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.39914E-03 0.00094  1.32828E-02 0.00155 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50346E-03 0.00043  1.79997E-02 0.00176 ];

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

INF_CHIT                  (idx, [1:   4]) = [  9.99998E-01 2.0E-06  2.00029E-06 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99541E-01 0.00046  4.59271E-04 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.87340E-01 3.5E-05  3.10927E-03 0.00165  4.73294E-03 0.00361  4.34177E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.73589E-02 0.00073 -7.41592E-04 0.00299 -4.25610E-04 0.01918  1.42170E-02 0.00738 ];
INF_S2                    (idx, [1:   8]) = [  2.98139E-03 0.00938 -1.14883E-04 0.02093 -3.42830E-04 0.01574 -4.97339E-03 0.00390 ];
INF_S3                    (idx, [1:   8]) = [  5.62075E-04 0.05389 -3.08166E-05 0.04994 -1.36604E-04 0.02161 -4.78988E-03 0.01808 ];
INF_S4                    (idx, [1:   8]) = [ -1.58790E-04 0.14388 -3.08136E-05 0.05194 -8.59415E-05 0.09513 -6.06332E-03 0.00994 ];
INF_S5                    (idx, [1:   8]) = [  1.44776E-04 0.07785 -2.94134E-07 1.00000 -1.70537E-05 0.10004 -3.33315E-03 0.00769 ];
INF_S6                    (idx, [1:   8]) = [ -3.46101E-04 0.03948 -1.91202E-05 0.04404 -6.94574E-05 0.06695 -6.08968E-03 0.01040 ];
INF_S7                    (idx, [1:   8]) = [  1.40052E-04 0.06064  1.97702E-05 0.08681  2.81930E-05 0.13317 -5.34748E-04 0.04079 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87341E-01 3.4E-05  3.10927E-03 0.00165  4.73294E-03 0.00361  4.34177E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.73589E-02 0.00073 -7.41592E-04 0.00299 -4.25610E-04 0.01918  1.42170E-02 0.00738 ];
INF_SP2                   (idx, [1:   8]) = [  2.98131E-03 0.00937 -1.14883E-04 0.02093 -3.42830E-04 0.01574 -4.97339E-03 0.00390 ];
INF_SP3                   (idx, [1:   8]) = [  5.62104E-04 0.05386 -3.08166E-05 0.04994 -1.36604E-04 0.02161 -4.78988E-03 0.01808 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58794E-04 0.14405 -3.08136E-05 0.05194 -8.59415E-05 0.09513 -6.06332E-03 0.00994 ];
INF_SP5                   (idx, [1:   8]) = [  1.44794E-04 0.07785 -2.94134E-07 1.00000 -1.70537E-05 0.10004 -3.33315E-03 0.00769 ];
INF_SP6                   (idx, [1:   8]) = [ -3.46028E-04 0.03944 -1.91202E-05 0.04404 -6.94574E-05 0.06695 -6.08968E-03 0.01040 ];
INF_SP7                   (idx, [1:   8]) = [  1.40066E-04 0.06061  1.97702E-05 0.08681  2.81930E-05 0.13317 -5.34748E-04 0.04079 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29252E-01 0.00168  4.37889E-01 0.00399 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29832E-01 0.00428  4.36795E-01 0.00744 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28023E-01 0.00185  4.34930E-01 0.00976 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29929E-01 0.00141  4.42357E-01 0.00957 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01241E+00 0.00168  7.61276E-01 0.00397 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01069E+00 0.00427  7.63305E-01 0.00751 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01620E+00 0.00185  7.66704E-01 0.00993 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01033E+00 0.00141  7.53818E-01 0.00964 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.55146E-03 0.03493  1.32003E-04 0.19908  8.90670E-04 0.07050  7.69917E-04 0.06978  1.96676E-03 0.04932  6.42370E-04 0.08913  1.49735E-04 0.18232 ];
LAMBDA                    (idx, [1:  14]) = [  5.91346E-01 0.07102  1.25870E-02 0.00341  3.09841E-02 0.00187  1.09463E-01 0.00185  3.18087E-01 0.00093  1.29532E+00 0.00935  8.22200E+00 0.03123 ];

