
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
WORKING_DIRECTORY         (idx, [1: 88])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_Decay/Serpent/Depleted/Second/MSDR/2D_Unit_Cell_40' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 25 08:49:51 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 25 08:52:53 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564058991633 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91300E-01  1.00128E+00  1.00256E+00  1.00487E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.27622E-03 0.00198  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92724E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.78016E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.78595E-01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.44755E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.00498E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.00498E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38868E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.91073E-01 0.00311  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500147 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00147E+03 0.00254 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00147E+03 0.00254 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.18411E+00 ;
RUNNING_TIME              (idx, 1)        =  3.02567E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.40583E-01  6.40583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28467E-01  1.28467E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25652E+00  2.25652E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01972E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.03540 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.78846E+00 0.00638 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.70524E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.99819E-04 0.00117  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.25087E-01 0.00312 ];
U235_FISS                 (idx, [1:   4]) = [  1.86027E-01 0.00316  4.79946E-01 0.00238 ];
U238_FISS                 (idx, [1:   4]) = [  5.49700E-03 0.02173  1.41692E-02 0.02127 ];
PU239_FISS                (idx, [1:   4]) = [  1.72927E-01 0.00300  4.46156E-01 0.00222 ];
PU240_FISS                (idx, [1:   4]) = [  8.16369E-05 0.17417  2.10533E-04 0.17434 ];
PU241_FISS                (idx, [1:   4]) = [  2.26322E-02 0.00933  5.83987E-02 0.00924 ];
U235_CAPT                 (idx, [1:   4]) = [  5.12768E-02 0.00733  8.38179E-02 0.00704 ];
U238_CAPT                 (idx, [1:   4]) = [  3.24421E-01 0.00267  5.30320E-01 0.00174 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05802E-01 0.00428  1.72987E-01 0.00428 ];
PU240_CAPT                (idx, [1:   4]) = [  7.21736E-02 0.00524  1.17990E-01 0.00500 ];
PU241_CAPT                (idx, [1:   4]) = [  8.83268E-03 0.01452  1.44417E-02 0.01449 ];
XE135_CAPT                (idx, [1:   4]) = [  5.58263E-05 0.17632  9.11520E-05 0.17634 ];
SM149_CAPT                (idx, [1:   4]) = [  4.56166E-03 0.01996  7.45527E-03 0.01978 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500147 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08767E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500147 5.00109E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 306137 3.06129E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 194010 1.93980E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500147 5.00109E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.15368E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27611E-11 0.00099 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03289E+00 0.00099 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.87822E-01 0.00099 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.12178E-01 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99093E-01 0.00117 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.50034E+02 0.00091 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.00422E+02 0.00087 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71370E+00 0.00165 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.90368E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.90632E-01 0.00132 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24064E+00 0.00099 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03297E+00 0.00186 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03297E+00 0.00186 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.66330E+00 4.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05373E+02 8.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03334E+00 0.00186  1.02837E+00 0.00187  4.60663E-03 0.03411 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03310E+00 0.00100 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03400E+00 0.00176 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03310E+00 0.00100 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03310E+00 0.00100 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74147E+01 0.00042 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74102E+01 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.48364E-07 0.00733 ];
IMP_EALF                  (idx, [1:   2]) = [  5.49557E-07 0.00270 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.76057E-02 0.02194 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.71785E-02 0.00427 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.35195E-03 0.02151  1.36031E-04 0.11901  8.25598E-04 0.04848  6.84436E-04 0.05394  1.95130E-03 0.03122  5.81801E-04 0.05997  1.72783E-04 0.11211 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.71547E-01 0.05521  6.06122E-03 0.10468  3.06863E-02 0.01027  1.04908E-01 0.02058  3.17824E-01 0.00063  1.25220E+00 0.02179  4.71866E+00 0.09231 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.51439E-03 0.03049  1.62265E-04 0.17478  8.73687E-04 0.07892  6.69081E-04 0.08889  2.07451E-03 0.04479  5.58364E-04 0.09744  1.76486E-04 0.18082 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.68737E-01 0.09599  1.26430E-02 0.00410  3.10422E-02 0.00219  1.09343E-01 0.00187  3.17545E-01 0.00083  1.28537E+00 0.01077  8.32844E+00 0.03051 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36136E-04 0.00399  1.36117E-04 0.00400  1.43509E-04 0.04671 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.40620E-04 0.00339  1.40600E-04 0.00341  1.48068E-04 0.04607 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.54083E-03 0.03452  1.39548E-04 0.19076  8.03250E-04 0.08829  6.69466E-04 0.08811  2.14849E-03 0.04802  6.13030E-04 0.10136  1.67050E-04 0.19610 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.22072E-01 0.08722  1.27474E-02 0.00747  3.11026E-02 0.00276  1.09167E-01 0.00234  3.17286E-01 0.00082  1.29440E+00 0.01218  8.39820E+00 0.04283 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.36596E-04 0.00819  1.36435E-04 0.00812  1.19705E-04 0.09837 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41070E-04 0.00772  1.40906E-04 0.00767  1.23187E-04 0.09781 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.75453E-03 0.10650  3.15691E-04 0.47705  8.48347E-04 0.23193  5.21227E-04 0.30651  2.27622E-03 0.16244  7.36708E-04 0.24978  5.63362E-05 0.58979 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.44808E-01 0.14040  1.27677E-02 0.01421  3.08366E-02 0.00566  1.08951E-01 0.00471  3.17709E-01 0.00190  1.25288E+00 0.03235  8.63638E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.88872E-03 0.10077  2.96186E-04 0.45207  8.57277E-04 0.22630  6.48372E-04 0.31371  2.27446E-03 0.15579  7.61928E-04 0.23783  5.04890E-05 0.59876 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.48749E-01 0.16334  1.27677E-02 0.01421  3.08357E-02 0.00565  1.08987E-01 0.00490  3.17685E-01 0.00184  1.24873E+00 0.03305  8.63638E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.46866E+01 0.10631 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36066E-04 0.00250 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40548E-04 0.00141 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.64992E-03 0.02190 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.41513E+01 0.02138 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.53183E-07 0.00180 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87024E-05 0.00067  2.87018E-05 0.00067  2.87888E-05 0.00929 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.42308E-04 0.00215  1.42326E-04 0.00217  1.40835E-04 0.03115 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.94027E-01 0.00133  4.93928E-01 0.00132  5.39242E-01 0.03591 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24044E+01 0.05310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.00498E+02 0.00053  1.18434E+02 0.00077 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.77280E+04 0.01018  2.13083E+05 0.00516  4.60676E+05 0.00111  8.69394E+05 0.00244  9.75996E+05 0.00162  9.58119E+05 0.00136  8.53987E+05 0.00072  7.53745E+05 0.00093  7.80708E+05 0.00042  7.52968E+05 0.00062  7.56601E+05 0.00083  7.39703E+05 0.00048  7.50980E+05 0.00092  7.38762E+05 0.00072  7.41142E+05 0.00058  6.50102E+05 0.00057  6.53214E+05 0.00081  6.47750E+05 0.00087  6.41961E+05 0.00042  1.26082E+06 0.00048  1.22112E+06 0.00086  8.76754E+05 0.00105  5.59000E+05 0.00104  6.52969E+05 0.00119  6.08353E+05 0.00094  5.10354E+05 0.00118  8.56503E+05 0.00114  1.78097E+05 0.00093  2.22943E+05 0.00179  2.00813E+05 0.00165  1.18479E+05 0.00289  2.07133E+05 0.00278  1.42242E+05 0.00145  1.21218E+05 0.00330  2.27366E+04 0.00692  2.13310E+04 0.00265  2.06606E+04 0.00465  2.02710E+04 0.00653  2.06380E+04 0.00712  2.12720E+04 0.00398  2.29734E+04 0.00366  2.18753E+04 0.00648  4.19693E+04 0.00723  6.76785E+04 0.00261  8.83123E+04 0.00252  2.45173E+05 0.00331  2.83972E+05 0.00193  3.27090E+05 0.00179  2.12933E+05 0.00276  1.46488E+05 0.00333  1.06027E+05 0.00306  1.15019E+05 0.00378  1.94976E+05 0.00290  2.29051E+05 0.00509  3.62077E+05 0.00318  4.24035E+05 0.00224  4.68214E+05 0.00262  2.34556E+05 0.00480  1.44438E+05 0.00124  9.42980E+04 0.00350  7.79339E+04 0.00391  7.38443E+04 0.00563  5.42795E+04 0.00713  3.57439E+04 0.00625  2.86844E+04 0.01205  2.77235E+04 0.00757  2.24617E+04 0.01330  1.33345E+04 0.00514  9.00638E+03 0.01400  2.61463E+03 0.01567 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03400E+00 0.00168 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13190E+02 0.00112  3.68545E+01 0.00188 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92895E-01 0.00016  4.52185E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02798E-03 0.00240  4.88144E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  2.39375E-03 0.00194  1.32905E-02 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  3.65767E-04 0.00140  8.40904E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  9.42483E-04 0.00144  2.25790E-02 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57673E+00 1.0E-04  2.68508E+00 8.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04217E+02 1.3E-05  2.05664E+02 1.5E-05 ];
INF_INVV                  (idx, [1:   4]) = [  8.87722E-08 0.00091  1.88284E-06 0.00062 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90507E-01 0.00015  4.38885E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66485E-02 0.00072  1.37587E-02 0.00765 ];
INF_SCATT2                (idx, [1:   4]) = [  2.87207E-03 0.01269 -5.39831E-03 0.01003 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75342E-04 0.04610 -4.92779E-03 0.01112 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.55830E-04 0.10457 -6.05008E-03 0.00848 ];
INF_SCATT5                (idx, [1:   4]) = [  1.77578E-04 0.13216 -3.33656E-03 0.02120 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.45563E-04 0.06242 -6.19630E-03 0.00672 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76221E-04 0.11770 -5.07648E-04 0.10994 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90508E-01 0.00015  4.38885E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66485E-02 0.00072  1.37587E-02 0.00765 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.87201E-03 0.01269 -5.39831E-03 0.01003 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75357E-04 0.04604 -4.92779E-03 0.01112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.55876E-04 0.10465 -6.05008E-03 0.00848 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.77572E-04 0.13223 -3.33656E-03 0.02120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.45553E-04 0.06243 -6.19630E-03 0.00672 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76232E-04 0.11773 -5.07648E-04 0.10994 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.33945E-01 0.00053  4.37002E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.98168E-01 0.00053  7.62774E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.39273E-03 0.00193  1.32905E-02 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50765E-03 0.00075  1.80453E-02 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87388E-01 0.00015  3.11952E-03 0.00121  4.74465E-03 0.00178  4.34140E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73906E-02 0.00068 -7.42040E-04 0.00361 -4.09309E-04 0.02008  1.41680E-02 0.00701 ];
INF_S2                    (idx, [1:   8]) = [  2.98401E-03 0.01221 -1.11940E-04 0.02305 -3.58069E-04 0.01883 -5.04024E-03 0.00997 ];
INF_S3                    (idx, [1:   8]) = [  5.11417E-04 0.04245 -3.60749E-05 0.04810 -1.22040E-04 0.06208 -4.80575E-03 0.01106 ];
INF_S4                    (idx, [1:   8]) = [ -1.26778E-04 0.12415 -2.90520E-05 0.02728 -8.89746E-05 0.02802 -5.96110E-03 0.00874 ];
INF_S5                    (idx, [1:   8]) = [  1.76957E-04 0.13348  6.20651E-07 1.00000 -2.39936E-05 0.21829 -3.31257E-03 0.02112 ];
INF_S6                    (idx, [1:   8]) = [ -3.24841E-04 0.06726 -2.07221E-05 0.07083 -5.81899E-05 0.06175 -6.13811E-03 0.00665 ];
INF_S7                    (idx, [1:   8]) = [  1.57031E-04 0.12754  1.91905E-05 0.06694  2.19713E-05 0.16998 -5.29620E-04 0.10353 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87389E-01 0.00015  3.11952E-03 0.00121  4.74465E-03 0.00178  4.34140E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73906E-02 0.00068 -7.42040E-04 0.00361 -4.09309E-04 0.02008  1.41680E-02 0.00701 ];
INF_SP2                   (idx, [1:   8]) = [  2.98395E-03 0.01222 -1.11940E-04 0.02305 -3.58069E-04 0.01883 -5.04024E-03 0.00997 ];
INF_SP3                   (idx, [1:   8]) = [  5.11432E-04 0.04239 -3.60749E-05 0.04810 -1.22040E-04 0.06208 -4.80575E-03 0.01106 ];
INF_SP4                   (idx, [1:   8]) = [ -1.26824E-04 0.12424 -2.90520E-05 0.02728 -8.89746E-05 0.02802 -5.96110E-03 0.00874 ];
INF_SP5                   (idx, [1:   8]) = [  1.76951E-04 0.13355  6.20651E-07 1.00000 -2.39936E-05 0.21829 -3.31257E-03 0.02112 ];
INF_SP6                   (idx, [1:   8]) = [ -3.24831E-04 0.06728 -2.07221E-05 0.07083 -5.81899E-05 0.06175 -6.13811E-03 0.00665 ];
INF_SP7                   (idx, [1:   8]) = [  1.57042E-04 0.12757  1.91905E-05 0.06694  2.19713E-05 0.16998 -5.29620E-04 0.10353 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29414E-01 0.00168  4.39111E-01 0.00659 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29588E-01 0.00228  4.36832E-01 0.00785 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28841E-01 0.00208  4.41616E-01 0.00748 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29839E-01 0.00409  4.39414E-01 0.01750 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01191E+00 0.00169  7.59242E-01 0.00665 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01138E+00 0.00229  7.63261E-01 0.00800 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01368E+00 0.00208  7.54973E-01 0.00748 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01066E+00 0.00410  7.59493E-01 0.01704 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.51439E-03 0.03049  1.62265E-04 0.17478  8.73687E-04 0.07892  6.69081E-04 0.08889  2.07451E-03 0.04479  5.58364E-04 0.09744  1.76486E-04 0.18082 ];
LAMBDA                    (idx, [1:  14]) = [  6.68737E-01 0.09599  1.26430E-02 0.00410  3.10422E-02 0.00219  1.09343E-01 0.00187  3.17545E-01 0.00083  1.28537E+00 0.01077  8.32844E+00 0.03051 ];

