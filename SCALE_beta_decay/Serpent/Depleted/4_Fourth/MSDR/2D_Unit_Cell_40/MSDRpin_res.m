
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/4_Fourth/MSDR/2D_Unit_Cell_40' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 23:45:58 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 23:49:10 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564631158738 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.88717E-01  1.00617E+00  1.00305E+00  1.00206E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.93776E-03 0.00183  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93062E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.95746E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.96217E-01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34466E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08083E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08083E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25160E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.93340E-01 0.00281  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500065 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00065E+03 0.00211 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00065E+03 0.00211 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.93151E+00 ;
RUNNING_TIME              (idx, 1)        =  3.20213E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.76450E-01  6.76450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04533E-01  1.04533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42102E+00  2.42102E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19730E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.10153 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79662E+00 0.00270 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.74827E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.00083E-04 0.00109  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.73604E-01 0.00287 ];
U235_FISS                 (idx, [1:   4]) = [  3.77730E-01 0.00209  8.01573E-01 0.00100 ];
U238_FISS                 (idx, [1:   4]) = [  5.52250E-03 0.02164  1.17181E-02 0.02156 ];
PU239_FISS                (idx, [1:   4]) = [  8.67689E-02 0.00462  1.84136E-01 0.00430 ];
PU240_FISS                (idx, [1:   4]) = [  7.97208E-06 0.60823  1.72623E-05 0.60928 ];
PU241_FISS                (idx, [1:   4]) = [  1.15896E-03 0.04298  2.46177E-03 0.04300 ];
U235_CAPT                 (idx, [1:   4]) = [  9.43049E-02 0.00481  1.78155E-01 0.00456 ];
U238_CAPT                 (idx, [1:   4]) = [  3.38762E-01 0.00233  6.39933E-01 0.00136 ];
PU239_CAPT                (idx, [1:   4]) = [  5.28660E-02 0.00589  9.98677E-02 0.00559 ];
PU240_CAPT                (idx, [1:   4]) = [  1.29559E-02 0.01197  2.44716E-02 0.01174 ];
PU241_CAPT                (idx, [1:   4]) = [  4.90624E-04 0.06320  9.25674E-04 0.06291 ];
XE135_CAPT                (idx, [1:   4]) = [  7.21816E-05 0.17513  1.36554E-04 0.17533 ];
SM149_CAPT                (idx, [1:   4]) = [  5.06657E-03 0.02295  9.56548E-03 0.02263 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500065 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.41161E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500065 5.00094E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 264540 2.64570E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 235525 2.35524E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500065 5.00094E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.34464E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.53549E-11 0.00086 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.18762E+00 0.00086 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.71240E-01 0.00086 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.28760E-01 0.00077 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00041E+00 0.00109 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.67549E+02 0.00084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08141E+02 0.00081 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80903E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.87080E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.39639E-01 0.00110 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23226E+00 0.00093 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18735E+00 0.00158 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18735E+00 0.00158 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52019E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03374E+02 4.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18711E+00 0.00159  1.18043E+00 0.00158  6.92447E-03 0.02880 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18786E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18730E+00 0.00161 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18786E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18786E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76454E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76530E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.35048E-07 0.00616 ];
IMP_EALF                  (idx, [1:   2]) = [  4.31102E-07 0.00257 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.96146E-02 0.02129 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.88288E-02 0.00385 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87003E-03 0.01987  1.54952E-04 0.11128  8.48541E-04 0.04778  7.59938E-04 0.04718  2.22907E-03 0.03026  6.62801E-04 0.05715  2.14726E-04 0.08760 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37403E-01 0.04350  7.11914E-03 0.08729  3.15224E-02 0.00117  1.07112E-01 0.01437  3.17799E-01 0.00038  1.32497E+00 0.01436  6.44645E+00 0.06146 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.73305E-03 0.03037  1.72635E-04 0.15334  9.66271E-04 0.06706  9.40534E-04 0.06921  2.62997E-03 0.04554  8.21627E-04 0.09123  2.02015E-04 0.15068 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.55183E-01 0.06205  1.24898E-02 2.6E-05  3.15218E-02 0.00158  1.09263E-01 0.00083  3.17868E-01 0.00061  1.35191E+00 0.00044  8.84208E+00 0.00725 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53729E-04 0.00283  1.53705E-04 0.00285  1.57598E-04 0.03771 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.82462E-04 0.00266  1.82432E-04 0.00265  1.87213E-04 0.03792 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.83162E-03 0.02855  1.75919E-04 0.16857  1.04470E-03 0.06632  9.17057E-04 0.06628  2.61209E-03 0.03932  8.33575E-04 0.08077  2.48274E-04 0.12790 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11687E-01 0.06330  1.24899E-02 3.2E-05  3.15461E-02 0.00159  1.09230E-01 0.00096  3.17942E-01 0.00061  1.35215E+00 0.00051  8.70196E+00 0.00557 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54353E-04 0.00738  1.54350E-04 0.00733  1.64792E-04 0.10098 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.83185E-04 0.00719  1.83181E-04 0.00714  1.95465E-04 0.10114 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.55071E-03 0.09183  2.75683E-04 0.50441  7.93261E-04 0.21485  1.05544E-03 0.19044  2.57520E-03 0.12830  6.57566E-04 0.23365  1.93560E-04 0.46239 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.08653E-01 0.21200  1.24906E-02 0.0E+00  3.15872E-02 0.00356  1.09318E-01 0.00052  3.18075E-01 0.00196  1.35357E+00 0.00030  8.92992E+00 0.03287 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.77400E-03 0.08625  3.12540E-04 0.44875  8.28216E-04 0.20179  1.01571E-03 0.19059  2.77371E-03 0.12124  6.34452E-04 0.22706  2.09371E-04 0.41005 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.24554E-01 0.21138  1.24906E-02 5.6E-09  3.16049E-02 0.00333  1.09318E-01 0.00052  3.17994E-01 0.00188  1.35344E+00 0.00040  8.92992E+00 0.03287 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.60068E+01 0.09163 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.54075E-04 0.00189 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82862E-04 0.00120 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.90571E-03 0.01753 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.83675E+01 0.01804 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.58743E-07 0.00143 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91768E-05 0.00057  2.91768E-05 0.00057  2.91953E-05 0.00721 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.91852E-04 0.00185  1.91883E-04 0.00187  1.84864E-04 0.02682 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.42763E-01 0.00110  5.42197E-01 0.00110  6.84212E-01 0.03328 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12998E+01 0.04762 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08083E+02 0.00059  1.28043E+02 0.00078 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47974E+04 0.01198  2.07849E+05 0.00343  4.53744E+05 0.00097  8.63075E+05 0.00156  9.71823E+05 0.00140  9.56842E+05 0.00067  8.50890E+05 0.00103  7.53355E+05 0.00119  7.78825E+05 0.00069  7.53088E+05 0.00040  7.54823E+05 0.00061  7.38483E+05 0.00031  7.49467E+05 0.00036  7.37982E+05 0.00020  7.40614E+05 0.00065  6.49128E+05 0.00045  6.52326E+05 0.00091  6.46446E+05 0.00071  6.40719E+05 0.00087  1.25814E+06 0.00035  1.21425E+06 0.00036  8.73081E+05 0.00075  5.57238E+05 0.00106  6.49456E+05 0.00054  6.03521E+05 0.00052  5.08162E+05 0.00040  8.54385E+05 0.00095  1.79185E+05 0.00328  2.23722E+05 0.00090  2.01626E+05 0.00247  1.18800E+05 0.00183  2.07302E+05 0.00135  1.43212E+05 0.00210  1.25036E+05 0.00323  2.41702E+04 0.00491  2.37734E+04 0.00275  2.40965E+04 0.00658  2.47594E+04 0.00296  2.45669E+04 0.00605  2.44863E+04 0.00207  2.55970E+04 0.00266  2.43522E+04 0.00509  4.64676E+04 0.00397  7.48802E+04 0.00218  9.81223E+04 0.00368  2.78023E+05 0.00191  3.39079E+05 0.00163  4.19380E+05 0.00177  2.91209E+05 0.00207  2.09933E+05 0.00184  1.58242E+05 0.00297  1.74203E+05 0.00100  2.98041E+05 0.00170  3.49655E+05 0.00200  5.54289E+05 0.00069  6.47842E+05 0.00157  7.10586E+05 0.00180  3.55687E+05 0.00331  2.19597E+05 0.00262  1.41184E+05 0.00688  1.19247E+05 0.00335  1.11055E+05 0.00550  8.21545E+04 0.00631  5.35768E+04 0.00249  4.32216E+04 0.00222  4.08014E+04 0.00322  3.35738E+04 0.00497  2.03893E+04 0.01033  1.34368E+04 0.01378  3.83561E+03 0.02608 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18730E+00 0.00112 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13635E+02 0.00038  5.39243E+01 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92896E-01 7.1E-05  4.48955E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73234E-03 0.00091  2.94336E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  2.15415E-03 0.00080  1.00125E-02 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  4.21807E-04 0.00166  7.06912E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  1.04781E-03 0.00164  1.78759E-02 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48411E+00 3.7E-05  2.52872E+00 4.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 6.5E-06  2.03486E+02 7.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.16933E-08 0.00084  1.91305E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90739E-01 7.4E-05  4.38943E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65681E-02 0.00129  1.34350E-02 0.00258 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77879E-03 0.00706 -5.50957E-03 0.00655 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25112E-04 0.04020 -5.00714E-03 0.00832 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46139E-04 0.08284 -6.10407E-03 0.00892 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59255E-04 0.03842 -3.39846E-03 0.01299 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79864E-04 0.08137 -6.14298E-03 0.00516 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59746E-04 0.03472 -6.11045E-04 0.03127 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90740E-01 7.4E-05  4.38943E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65681E-02 0.00129  1.34350E-02 0.00258 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77882E-03 0.00706 -5.50957E-03 0.00655 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25096E-04 0.04019 -5.00714E-03 0.00832 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46152E-04 0.08277 -6.10407E-03 0.00892 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59215E-04 0.03838 -3.39846E-03 0.01299 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79854E-04 0.08143 -6.14298E-03 0.00516 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59787E-04 0.03472 -6.11045E-04 0.03127 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34559E-01 0.00011  4.33979E-01 9.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.96337E-01 0.00011  7.68086E-01 9.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.15326E-03 0.00080  1.00125E-02 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67002E-03 0.00053  1.39191E-02 0.00158 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87226E-01 7.8E-05  3.51335E-03 0.00049  3.90762E-03 0.00334  4.35036E-01 8.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73977E-02 0.00123 -8.29571E-04 0.00282 -3.78148E-04 0.00693  1.38131E-02 0.00251 ];
INF_S2                    (idx, [1:   8]) = [  2.91818E-03 0.00606 -1.39396E-04 0.01714 -2.76801E-04 0.01898 -5.23277E-03 0.00605 ];
INF_S3                    (idx, [1:   8]) = [  5.56275E-04 0.03687 -3.11623E-05 0.03375 -1.11883E-04 0.01584 -4.89526E-03 0.00874 ];
INF_S4                    (idx, [1:   8]) = [ -2.11740E-04 0.10076 -3.43993E-05 0.05534 -6.52033E-05 0.06667 -6.03887E-03 0.00907 ];
INF_S5                    (idx, [1:   8]) = [  1.58102E-04 0.04271  1.15232E-06 1.00000 -1.78105E-05 0.06915 -3.38065E-03 0.01287 ];
INF_S6                    (idx, [1:   8]) = [ -3.58285E-04 0.08715 -2.15785E-05 0.05493 -4.76868E-05 0.04783 -6.09529E-03 0.00543 ];
INF_S7                    (idx, [1:   8]) = [  1.39643E-04 0.04466  2.01024E-05 0.08184  1.88843E-05 0.19010 -6.29929E-04 0.03495 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87227E-01 7.8E-05  3.51335E-03 0.00049  3.90762E-03 0.00334  4.35036E-01 8.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73976E-02 0.00123 -8.29571E-04 0.00282 -3.78148E-04 0.00693  1.38131E-02 0.00251 ];
INF_SP2                   (idx, [1:   8]) = [  2.91822E-03 0.00606 -1.39396E-04 0.01714 -2.76801E-04 0.01898 -5.23277E-03 0.00605 ];
INF_SP3                   (idx, [1:   8]) = [  5.56259E-04 0.03686 -3.11623E-05 0.03375 -1.11883E-04 0.01584 -4.89526E-03 0.00874 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11752E-04 0.10069 -3.43993E-05 0.05534 -6.52033E-05 0.06667 -6.03887E-03 0.00907 ];
INF_SP5                   (idx, [1:   8]) = [  1.58063E-04 0.04271  1.15232E-06 1.00000 -1.78105E-05 0.06915 -3.38065E-03 0.01287 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58276E-04 0.08722 -2.15785E-05 0.05493 -4.76868E-05 0.04783 -6.09529E-03 0.00543 ];
INF_SP7                   (idx, [1:   8]) = [  1.39685E-04 0.04466  2.01024E-05 0.08184  1.88843E-05 0.19010 -6.29929E-04 0.03495 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29701E-01 0.00160  4.34903E-01 0.00277 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30579E-01 0.00189  4.37900E-01 0.00331 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29010E-01 0.00160  4.32523E-01 0.00726 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29521E-01 0.00183  4.34490E-01 0.00757 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01103E+00 0.00160  7.66478E-01 0.00276 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00835E+00 0.00189  7.61242E-01 0.00330 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01315E+00 0.00160  7.70833E-01 0.00720 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01158E+00 0.00183  7.67358E-01 0.00750 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.73305E-03 0.03037  1.72635E-04 0.15334  9.66271E-04 0.06706  9.40534E-04 0.06921  2.62997E-03 0.04554  8.21627E-04 0.09123  2.02015E-04 0.15068 ];
LAMBDA                    (idx, [1:  14]) = [  6.55183E-01 0.06205  1.24898E-02 2.6E-05  3.15218E-02 0.00158  1.09263E-01 0.00083  3.17868E-01 0.00061  1.35191E+00 0.00044  8.84208E+00 0.00725 ];

