
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_Decay/Serpent/Depleted/First/MSBR/2D_Unit_Cell_40' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 14:18:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 14:23:33 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1563992281068 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.77992E-01  1.00790E+00  1.00571E+00  1.00840E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.06760E-03 0.00350  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98932E-01 3.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.36889E-01 6.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.36934E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26454E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.19012E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.19012E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.47410E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.31039E-02 0.00566  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500379 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00379E+03 0.00276 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00379E+03 0.00276 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.82888E+01 ;
RUNNING_TIME              (idx, 1)        =  5.54147E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.39600E-01  6.39600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25583E-01  1.25583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77617E+00  4.77617E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.53512E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.30035 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.64285E+00 0.00859 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.74471E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.45246E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.93867E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.52298E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21238E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21774E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80875E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.49213E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53022E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39609E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.26226E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.84570E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.84588E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.15519E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.16766E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39480E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12181E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70243E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99674E-04 0.00126  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00498E+00 0.00327 ];
TH232_FISS                (idx, [1:   4]) = [  8.36468E-04 0.04372  2.29274E-03 0.04350 ];
U233_FISS                 (idx, [1:   4]) = [  3.28845E-01 0.00250  9.01265E-01 0.00081 ];
U235_FISS                 (idx, [1:   4]) = [  3.40112E-02 0.00810  9.32020E-02 0.00753 ];
PU239_FISS                (idx, [1:   4]) = [  5.61415E-04 0.06055  1.53765E-03 0.06016 ];
PU241_FISS                (idx, [1:   4]) = [  2.23765E-04 0.09076  6.10651E-04 0.09040 ];
TH232_CAPT                (idx, [1:   4]) = [  3.65597E-01 0.00224  5.75357E-01 0.00139 ];
U233_CAPT                 (idx, [1:   4]) = [  3.65180E-02 0.00652  5.74725E-02 0.00635 ];
U235_CAPT                 (idx, [1:   4]) = [  6.73960E-03 0.01668  1.06035E-02 0.01641 ];
U238_CAPT                 (idx, [1:   4]) = [  5.99332E-06 0.57161  9.43462E-06 0.57166 ];
PU239_CAPT                (idx, [1:   4]) = [  3.69842E-04 0.06790  5.82098E-04 0.06802 ];
PU240_CAPT                (idx, [1:   4]) = [  3.14863E-04 0.07696  4.95698E-04 0.07695 ];
PU241_CAPT                (idx, [1:   4]) = [  7.33907E-05 0.16893  1.16278E-04 0.16911 ];
XE135_CAPT                (idx, [1:   4]) = [  8.16387E-04 0.04436  1.28568E-03 0.04461 ];
SM149_CAPT                (idx, [1:   4]) = [  5.52303E-03 0.01817  8.69296E-03 0.01823 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500379 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.65538E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500379 5.00966E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 317857 3.18231E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 182522 1.82735E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500379 5.00966E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16790E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02741E-15 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.08530E-01 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64527E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35473E-01 0.00023 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98370E-01 0.00126 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.22165E+02 0.00068 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19048E+02 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.13675E-02 ;
TOT_FMASS                 (idx, 1)        =  1.13675E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07386E+00 0.00216 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48461E-01 0.00036 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.83427E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14168E+00 0.00093 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.10888E-01 0.00205 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.10888E-01 0.00205 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49236E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99970E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.10613E-01 0.00207  9.07962E-01 0.00202  2.92657E-03 0.04053 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.10290E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.10175E-01 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.10290E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  9.10290E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85305E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85239E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79399E-07 0.00469 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80395E-07 0.00128 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04623E-02 0.03675 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08352E-02 0.00390 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.59946E-03 0.02256  2.89065E-04 0.08220  8.28819E-04 0.05147  5.87147E-04 0.05347  1.54780E-03 0.03687  2.80135E-04 0.08273  6.64937E-05 0.19343 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.15780E-01 0.08130  9.48522E-03 0.05648  3.09199E-02 0.02052  1.00105E-01 0.02308  2.99185E-01 0.00139  9.15836E-01 0.06278  2.12036E+00 0.18058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.29208E-03 0.03653  2.37592E-04 0.13186  7.94899E-04 0.07466  4.93999E-04 0.08675  1.46677E-03 0.05490  2.37906E-04 0.11547  6.09213E-05 0.28777 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.83731E-01 0.10512  1.24808E-02 3.0E-05  3.22147E-02 0.00047  1.05335E-01 0.00123  2.99069E-01 0.00179  1.27659E+00 0.00429  8.46055E+00 0.04879 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.78814E-04 0.00402  7.78617E-04 0.00404  8.36668E-04 0.05769 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.08870E-04 0.00332  7.08687E-04 0.00334  7.62745E-04 0.05782 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20328E-03 0.04044  2.16013E-04 0.17675  8.02371E-04 0.07998  5.43731E-04 0.09483  1.35003E-03 0.06106  2.44949E-04 0.14938  4.61856E-05 0.39265 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.67273E-01 0.13162  1.24817E-02 6.2E-05  3.22240E-02 0.00074  1.05217E-01 0.00158  2.99535E-01 0.00236  1.27346E+00 0.00619  8.97642E+00 0.02629 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.79713E-04 0.00887  7.79314E-04 0.00882  5.88700E-04 0.12447 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.09779E-04 0.00873  7.09418E-04 0.00869  5.34656E-04 0.12390 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.68289E-03 0.14532  4.94999E-04 0.34761  6.92733E-04 0.26865  4.35571E-04 0.32969  1.84096E-03 0.22111  2.11640E-04 0.51115  6.98570E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.00994E-01 0.19413  1.24805E-02 9.0E-05  3.21918E-02 0.00113  1.05321E-01 0.00436  3.00526E-01 0.00545  1.25838E+00 0.01266  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.61033E-03 0.14304  5.50072E-04 0.35353  6.77714E-04 0.26211  4.05232E-04 0.30776  1.74291E-03 0.22325  2.20564E-04 0.48965  1.38367E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26192E-01 0.25325  1.24805E-02 9.0E-05  3.21913E-02 0.00113  1.05321E-01 0.00436  3.00444E-01 0.00535  1.25838E+00 0.01266  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.67508E+00 0.14705 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.79264E-04 0.00249 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.09332E-04 0.00162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.19707E-03 0.02063 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.10626E+00 0.02100 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21413E-06 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94681E-05 0.00050  2.94686E-05 0.00050  2.92776E-05 0.01033 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.75580E-04 0.00158  7.75552E-04 0.00160  7.90860E-04 0.03251 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.87119E-01 0.00074  7.87411E-01 0.00073  7.46330E-01 0.03626 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71879E+01 0.05554 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.19012E+02 0.00102  2.38594E+02 0.00171 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42879E+04 0.01186  2.11434E+05 0.00369  4.61630E+05 0.00118  8.66174E+05 0.00200  9.79439E+05 0.00073  9.63857E+05 0.00069  8.52333E+05 0.00056  7.54151E+05 0.00063  7.88015E+05 0.00090  7.61789E+05 0.00078  7.66069E+05 0.00059  7.49867E+05 0.00062  7.57984E+05 0.00034  7.47043E+05 0.00056  7.49821E+05 0.00063  6.58463E+05 0.00060  6.64126E+05 0.00075  6.60770E+05 0.00051  6.57107E+05 0.00084  1.30156E+06 0.00022  1.27629E+06 0.00041  9.36602E+05 0.00028  6.10760E+05 0.00073  7.45804E+05 0.00050  7.18740E+05 0.00040  6.25736E+05 0.00033  1.16923E+06 0.00062  2.53700E+05 0.00185  3.17730E+05 0.00208  2.85579E+05 0.00169  1.67046E+05 0.00145  2.89753E+05 0.00206  1.99569E+05 0.00147  1.76896E+05 0.00147  3.48550E+04 0.00325  3.45668E+04 0.00338  3.56842E+04 0.00331  3.72115E+04 0.00190  3.69243E+04 0.00227  3.63862E+04 0.00638  3.79539E+04 0.00235  3.59816E+04 0.00282  6.91762E+04 0.00461  1.14245E+05 0.00329  1.55464E+05 0.00200  5.06546E+05 0.00182  8.15547E+05 0.00260  1.35831E+06 0.00188  1.14834E+06 0.00159  9.24740E+05 0.00126  7.38224E+05 0.00231  8.50816E+05 0.00255  1.51799E+06 0.00148  1.86088E+06 0.00143  3.08079E+06 0.00104  3.80411E+06 0.00150  4.41236E+06 0.00099  2.30405E+06 0.00079  1.46051E+06 0.00104  9.59267E+05 0.00080  8.14395E+05 0.00103  7.78319E+05 0.00078  5.90730E+05 0.00124  3.92482E+05 0.00276  3.26101E+05 0.00153  3.01095E+05 0.00408  2.56796E+05 0.00135  1.62493E+05 0.00452  1.10914E+05 0.00527  3.34366E+04 0.00836 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.10175E-01 0.00122 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32663E+02 0.00095  2.89553E+02 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91546E-01 5.4E-05  4.41967E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.43355E-04 0.00204  1.59767E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  9.39426E-04 0.00173  2.69927E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.96071E-04 0.00099  1.10160E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  4.89484E-04 0.00099  2.74493E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49646E+00 7.8E-06  2.49177E+00 8.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99775E+02 1.1E-06  1.99998E+02 4.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.16985E-07 0.00063  2.09586E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90608E-01 5.1E-05  4.39266E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62469E-02 0.00115  1.15005E-02 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59517E-03 0.00846 -6.11702E-03 0.00364 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55255E-04 0.02903 -5.47629E-03 0.00409 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.43386E-04 0.02653 -6.20998E-03 0.00356 ];
INF_SCATT5                (idx, [1:   4]) = [  1.82149E-04 0.08729 -3.59247E-03 0.00370 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.14032E-04 0.02779 -5.92649E-03 0.00426 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83070E-04 0.13891 -8.14101E-04 0.02023 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90617E-01 5.1E-05  4.39266E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62490E-02 0.00116  1.15005E-02 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59542E-03 0.00848 -6.11702E-03 0.00364 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.55180E-04 0.02887 -5.47629E-03 0.00409 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.43579E-04 0.02626 -6.20998E-03 0.00356 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.82152E-04 0.08701 -3.59247E-03 0.00370 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.14092E-04 0.02775 -5.92649E-03 0.00426 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83080E-04 0.13899 -8.14101E-04 0.02023 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35994E-01 0.00025  4.28769E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92083E-01 0.00025  7.77419E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.31140E-04 0.00175  2.69927E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  6.58929E-03 0.00087  4.54125E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84957E-01 6.9E-05  5.65167E-03 0.00141  1.84002E-03 0.00238  4.37426E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75074E-02 0.00114 -1.26050E-03 0.00174 -2.17365E-04 0.00561  1.17179E-02 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.83888E-03 0.00785 -2.43701E-04 0.01202 -1.27089E-04 0.00640 -5.98993E-03 0.00379 ];
INF_S3                    (idx, [1:   8]) = [  5.15309E-04 0.02869 -6.00535E-05 0.02717 -4.53437E-05 0.04793 -5.43095E-03 0.00408 ];
INF_S4                    (idx, [1:   8]) = [ -2.86717E-04 0.03187 -5.66695E-05 0.04262 -2.78338E-05 0.04067 -6.18214E-03 0.00347 ];
INF_S5                    (idx, [1:   8]) = [  1.83787E-04 0.08172 -1.63873E-06 0.99130 -5.91190E-06 0.20072 -3.58656E-03 0.00368 ];
INF_S6                    (idx, [1:   8]) = [ -4.75182E-04 0.02953 -3.88503E-05 0.05506 -2.09224E-05 0.04097 -5.90557E-03 0.00419 ];
INF_S7                    (idx, [1:   8]) = [  1.47879E-04 0.17424  3.51905E-05 0.02951  1.01264E-05 0.05848 -8.24228E-04 0.02022 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84965E-01 6.9E-05  5.65167E-03 0.00141  1.84002E-03 0.00238  4.37426E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75095E-02 0.00115 -1.26050E-03 0.00174 -2.17365E-04 0.00561  1.17179E-02 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.83912E-03 0.00786 -2.43701E-04 0.01202 -1.27089E-04 0.00640 -5.98993E-03 0.00379 ];
INF_SP3                   (idx, [1:   8]) = [  5.15233E-04 0.02854 -6.00535E-05 0.02717 -4.53437E-05 0.04793 -5.43095E-03 0.00408 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86910E-04 0.03162 -5.66695E-05 0.04262 -2.78338E-05 0.04067 -6.18214E-03 0.00347 ];
INF_SP5                   (idx, [1:   8]) = [  1.83791E-04 0.08145 -1.63873E-06 0.99130 -5.91190E-06 0.20072 -3.58656E-03 0.00368 ];
INF_SP6                   (idx, [1:   8]) = [ -4.75241E-04 0.02949 -3.88503E-05 0.05506 -2.09224E-05 0.04097 -5.90557E-03 0.00419 ];
INF_SP7                   (idx, [1:   8]) = [  1.47889E-04 0.17433  3.51905E-05 0.02951  1.01264E-05 0.05848 -8.24228E-04 0.02022 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30821E-01 0.00053  4.26648E-01 0.00291 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30121E-01 0.00190  4.27232E-01 0.00242 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31844E-01 0.00304  4.27830E-01 0.00502 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30520E-01 0.00124  4.24935E-01 0.00426 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00760E+00 0.00053  7.81310E-01 0.00289 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00975E+00 0.00190  7.80235E-01 0.00242 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00453E+00 0.00304  7.79204E-01 0.00498 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00852E+00 0.00124  7.84491E-01 0.00430 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.29208E-03 0.03653  2.37592E-04 0.13186  7.94899E-04 0.07466  4.93999E-04 0.08675  1.46677E-03 0.05490  2.37906E-04 0.11547  6.09213E-05 0.28777 ];
LAMBDA                    (idx, [1:  14]) = [  3.83731E-01 0.10512  1.24808E-02 3.0E-05  3.22147E-02 0.00047  1.05335E-01 0.00123  2.99069E-01 0.00179  1.27659E+00 0.00429  8.46055E+00 0.04879 ];

