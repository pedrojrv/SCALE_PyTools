
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSRE_P/2D_Unit_Cell_15' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 13:55:24 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 14:00:33 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564509324738 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00012E+00  1.00146E+00  1.00271E+00  9.95705E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.10088E-04 0.00710  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99090E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18209E-01 6.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18228E-01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12656E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39003E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39003E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23785E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01559E-01 0.00837  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500091 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00091E+03 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00091E+03 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.55763E+01 ;
RUNNING_TIME              (idx, 1)        =  5.14575E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.26650E-01  8.26650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.73833E-02  8.73833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.23150E+00  4.23150E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13907E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.02702 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.56368E+00 0.00792 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24389E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.06248E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.34631E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.77627E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.15120E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.98731E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49355E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02005E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.20869E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.05366E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.83020E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14828E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.53236E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.28804E+05 ;
CS137_ACTIVITY            (idx, 1)        =  6.08458E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.90934E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.48927E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.78680E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98349E-04 0.00128  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44474E-01 0.00445 ];
U235_FISS                 (idx, [1:   4]) = [  6.01378E-01 0.00156  9.53238E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  3.07342E-04 0.07333  4.87122E-04 0.07333 ];
PU239_FISS                (idx, [1:   4]) = [  2.89096E-02 0.00801  4.58289E-02 0.00799 ];
PU241_FISS                (idx, [1:   4]) = [  2.50905E-04 0.09215  3.99466E-04 0.09262 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34853E-01 0.00366  3.65392E-01 0.00278 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09870E-01 0.00442  2.97708E-01 0.00379 ];
PU239_CAPT                (idx, [1:   4]) = [  1.77859E-02 0.01101  4.81918E-02 0.01080 ];
PU240_CAPT                (idx, [1:   4]) = [  3.28693E-03 0.02429  8.89590E-03 0.02384 ];
PU241_CAPT                (idx, [1:   4]) = [  1.07261E-04 0.15694  2.88393E-04 0.15549 ];
XE135_CAPT                (idx, [1:   4]) = [  7.40385E-04 0.04527  2.00701E-03 0.04546 ];
SM149_CAPT                (idx, [1:   4]) = [  6.77364E-03 0.01802  1.83599E-02 0.01816 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500091 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.13066E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500091 5.04131E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 184560 1.86059E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 315531 3.18072E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500091 5.04131E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.52973E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.04813E-11 0.00043 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11313E-13 0.00043 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55077E+00 0.00043 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.31167E-01 0.00043 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.68833E-01 0.00073 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91747E-01 0.00128 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39229E+02 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38941E+02 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.83998E-04 ;
TOT_FMASS                 (idx, 1)        =  1.83998E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86294E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82806E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.50666E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13716E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56283E+00 0.00106 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56283E+00 0.00106 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45698E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02536E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56297E+00 0.00122  1.55327E+00 0.00107  9.56505E-03 0.02560 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56372E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.56397E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56372E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56372E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83841E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83807E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07584E-07 0.00369 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08179E-07 0.00147 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.74866E-03 0.04758 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.11552E-03 0.00279 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.10075E-03 0.01685  1.30534E-04 0.08994  7.64842E-04 0.04211  6.33596E-04 0.04563  1.86372E-03 0.02619  5.10834E-04 0.05455  1.97219E-04 0.08324 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53121E-01 0.04277  8.86825E-03 0.06423  3.17484E-02 0.00072  1.09288E-01 0.00026  3.17036E-01 9.3E-05  1.31330E+00 0.01767  6.56365E+00 0.05648 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.31540E-03 0.02456  1.94802E-04 0.14539  1.18037E-03 0.05924  9.44042E-04 0.06257  2.75540E-03 0.03998  8.65486E-04 0.08085  3.75306E-04 0.12277 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.51582E-01 0.06691  1.24906E-02 5.8E-07  3.17410E-02 0.00085  1.09281E-01 0.00029  3.17100E-01 0.00023  1.35393E+00 4.0E-05  8.63638E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.87956E-04 0.00240  1.87952E-04 0.00244  1.90296E-04 0.02737 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.93730E-04 0.00212  2.93722E-04 0.00215  2.97541E-04 0.02752 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.06109E-03 0.02583  1.97989E-04 0.12483  1.12444E-03 0.05526  9.18219E-04 0.06463  2.73249E-03 0.03686  7.92226E-04 0.06909  2.95739E-04 0.11180 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67017E-01 0.05937  1.24906E-02 0.0E+00  3.17566E-02 0.00078  1.09323E-01 0.00018  3.17049E-01 0.00014  1.35390E+00 5.9E-05  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.89210E-04 0.00597  1.89231E-04 0.00596  1.80514E-04 0.07743 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.95650E-04 0.00562  2.95683E-04 0.00561  2.81985E-04 0.07759 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.71712E-03 0.06890  1.48101E-04 0.32245  1.32083E-03 0.13526  7.90305E-04 0.20487  2.53902E-03 0.09685  6.60502E-04 0.20235  2.58364E-04 0.24420 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57318E-01 0.16003  1.24906E-02 3.9E-09  3.17425E-02 0.00149  1.09375E-01 4.2E-09  3.17170E-01 0.00047  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.60851E-03 0.06441  1.72730E-04 0.30328  1.40362E-03 0.12791  7.07071E-04 0.18106  2.45322E-03 0.09474  6.31099E-04 0.17175  2.40770E-04 0.24588 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33133E-01 0.15230  1.24906E-02 5.5E-09  3.17465E-02 0.00147  1.09375E-01 0.0E+00  3.17219E-01 0.00060  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.02675E+01 0.06904 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.88521E-04 0.00147 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.94610E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.18385E-03 0.01196 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.28017E+01 0.01189 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.34306E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00674E-05 0.00050  3.00672E-05 0.00050  3.00539E-05 0.00661 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.00678E-04 0.00172  3.00700E-04 0.00175  2.98692E-04 0.02142 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.53956E-01 0.00088  7.52265E-01 0.00090  1.21029E+00 0.03029 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16288E+01 0.04570 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39003E+02 0.00072  1.52116E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.89307E+04 0.01015  1.82367E+05 0.00727  4.14297E+05 0.00165  7.97726E+05 0.00134  9.09735E+05 0.00090  9.14475E+05 0.00096  7.61603E+05 0.00122  6.29859E+05 0.00081  7.47192E+05 0.00042  7.30363E+05 0.00029  7.56815E+05 0.00095  7.47943E+05 0.00050  7.80287E+05 0.00108  7.67028E+05 0.00063  7.69688E+05 0.00050  6.75614E+05 0.00066  6.80970E+05 0.00048  6.80481E+05 0.00058  6.77258E+05 0.00064  1.34669E+06 0.00043  1.32444E+06 0.00060  9.78128E+05 0.00082  6.42803E+05 0.00021  7.69684E+05 0.00050  7.44231E+05 0.00039  6.37033E+05 0.00088  1.14223E+06 0.00044  2.45834E+05 0.00122  3.08111E+05 0.00192  2.78628E+05 0.00050  1.63754E+05 0.00266  2.87353E+05 0.00196  1.98539E+05 0.00121  1.73197E+05 0.00126  3.40486E+04 0.00587  3.36263E+04 0.00353  3.45233E+04 0.00406  3.53670E+04 0.00134  3.53909E+04 0.00391  3.49230E+04 0.00610  3.62026E+04 0.00619  3.43346E+04 0.00234  6.54803E+04 0.00397  1.06657E+05 0.00297  1.40288E+05 0.00328  4.09144E+05 0.00217  5.31988E+05 0.00256  7.21117E+05 0.00299  5.38310E+05 0.00255  4.06824E+05 0.00161  3.15055E+05 0.00182  3.53426E+05 0.00243  6.15537E+05 0.00342  7.34027E+05 0.00419  1.18129E+06 0.00199  1.41665E+06 0.00247  1.59268E+06 0.00292  8.11627E+05 0.00221  5.07684E+05 0.00279  3.31335E+05 0.00281  2.77400E+05 0.00499  2.60638E+05 0.00349  1.97171E+05 0.00363  1.29150E+05 0.00343  1.07845E+05 0.00260  9.69673E+04 0.00395  8.05227E+04 0.00616  5.26326E+04 0.00295  3.43939E+04 0.00719  1.04398E+04 0.01137 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56397E+00 0.00215 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27142E+02 0.00175  1.12112E+02 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95786E-01 6.0E-05  4.37528E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.87721E-04 0.00134  1.69426E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.12427E-03 0.00086  6.64320E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  3.36544E-04 0.00045  4.94894E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  8.22917E-04 0.00045  1.21675E-02 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44520E+00 3.0E-06  2.45860E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02368E+02 3.2E-07  2.02559E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.13834E-07 0.00044  1.99152E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94661E-01 5.8E-05  4.30888E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63735E-02 0.00122  1.37698E-02 0.00404 ];
INF_SCATT2                (idx, [1:   4]) = [  2.86924E-03 0.00535 -4.66860E-03 0.01376 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87342E-04 0.04590 -4.36748E-03 0.00786 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70809E-04 0.09316 -5.19646E-03 0.00607 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14248E-04 0.10624 -2.99853E-03 0.00624 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12835E-04 0.06010 -5.14423E-03 0.00116 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74629E-04 0.11846 -5.55426E-04 0.04574 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94697E-01 5.9E-05  4.30888E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63833E-02 0.00122  1.37698E-02 0.00404 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.87092E-03 0.00532 -4.66860E-03 0.01376 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87331E-04 0.04595 -4.36748E-03 0.00786 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70674E-04 0.09362 -5.19646E-03 0.00607 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14230E-04 0.10582 -2.99853E-03 0.00624 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12677E-04 0.05996 -5.14423E-03 0.00116 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74553E-04 0.11796 -5.55426E-04 0.04574 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44529E-01 0.00026  4.22275E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67504E-01 0.00026  7.89375E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08819E-03 0.00084  6.64320E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83305E-03 0.00081  9.53926E-03 0.00239 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89953E-01 6.6E-05  4.70834E-03 0.00124  2.89882E-03 0.00416  4.27989E-01 7.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74617E-02 0.00121 -1.08823E-03 0.00380 -2.65343E-04 0.01701  1.40351E-02 0.00415 ];
INF_S2                    (idx, [1:   8]) = [  3.05233E-03 0.00458 -1.83095E-04 0.00988 -2.00847E-04 0.01086 -4.46775E-03 0.01459 ];
INF_S3                    (idx, [1:   8]) = [  5.32959E-04 0.04123 -4.56168E-05 0.04068 -7.57343E-05 0.06941 -4.29175E-03 0.00829 ];
INF_S4                    (idx, [1:   8]) = [ -2.31681E-04 0.11276 -3.91276E-05 0.05162 -4.70030E-05 0.03148 -5.14945E-03 0.00630 ];
INF_S5                    (idx, [1:   8]) = [  1.14025E-04 0.11966  2.22742E-07 1.00000 -1.18871E-05 0.23542 -2.98664E-03 0.00639 ];
INF_S6                    (idx, [1:   8]) = [ -3.82525E-04 0.06378 -3.03098E-05 0.03482 -3.43310E-05 0.02850 -5.10990E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  1.49148E-04 0.13859  2.54808E-05 0.04971  1.34072E-05 0.21855 -5.68834E-04 0.04494 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89989E-01 6.7E-05  4.70834E-03 0.00124  2.89882E-03 0.00416  4.27989E-01 7.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74715E-02 0.00121 -1.08823E-03 0.00380 -2.65343E-04 0.01701  1.40351E-02 0.00415 ];
INF_SP2                   (idx, [1:   8]) = [  3.05402E-03 0.00456 -1.83095E-04 0.00988 -2.00847E-04 0.01086 -4.46775E-03 0.01459 ];
INF_SP3                   (idx, [1:   8]) = [  5.32948E-04 0.04128 -4.56168E-05 0.04068 -7.57343E-05 0.06941 -4.29175E-03 0.00829 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31546E-04 0.11327 -3.91276E-05 0.05162 -4.70030E-05 0.03148 -5.14945E-03 0.00630 ];
INF_SP5                   (idx, [1:   8]) = [  1.14007E-04 0.11920  2.22742E-07 1.00000 -1.18871E-05 0.23542 -2.98664E-03 0.00639 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82367E-04 0.06362 -3.03098E-05 0.03482 -3.43310E-05 0.02850 -5.10990E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  1.49072E-04 0.13799  2.54808E-05 0.04971  1.34072E-05 0.21855 -5.68834E-04 0.04494 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39557E-01 0.00090  4.24610E-01 0.00395 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40106E-01 0.00125  4.24452E-01 0.00561 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.38900E-01 0.00115  4.23620E-01 0.00628 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39672E-01 0.00185  4.25865E-01 0.00591 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.81675E-01 0.00090  7.85082E-01 0.00396 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.80093E-01 0.00125  7.85425E-01 0.00559 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.83581E-01 0.00115  7.86993E-01 0.00625 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.81352E-01 0.00185  7.82829E-01 0.00589 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.31540E-03 0.02456  1.94802E-04 0.14539  1.18037E-03 0.05924  9.44042E-04 0.06257  2.75540E-03 0.03998  8.65486E-04 0.08085  3.75306E-04 0.12277 ];
LAMBDA                    (idx, [1:  14]) = [  8.51582E-01 0.06691  1.24906E-02 5.8E-07  3.17410E-02 0.00085  1.09281E-01 0.00029  3.17100E-01 0.00023  1.35393E+00 4.0E-05  8.63638E+00 3.0E-09 ];

