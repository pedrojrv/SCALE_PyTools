
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSRE/2D_Unit_Cell_12' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 12:51:20 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 12:56:01 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564505480241 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98741E-01  1.00228E+00  9.98943E-01  1.00003E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.84640E-04 0.00804  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99115E-01 7.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18208E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18228E-01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12691E+00 0.00041  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38801E+02 0.00073  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38801E+02 0.00073  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23606E+01 0.00074  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.84479E-02 0.00940  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500216 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00216E+03 0.00137 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00216E+03 0.00137 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.51589E+01 ;
RUNNING_TIME              (idx, 1)        =  4.69048E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.28417E-01  8.28417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.16333E-02  8.16333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.78022E+00  3.78022E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68515E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.23183 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.76745E+00 0.00255 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.13068E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.06213E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.34601E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.77623E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.15094E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.98713E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49354E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02004E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.20856E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.05355E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.83022E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14829E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.53237E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.14573E+05 ;
CS137_ACTIVITY            (idx, 1)        =  6.08459E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.90899E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.48915E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.78634E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98999E-04 0.00132  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44767E-01 0.00465 ];
U235_FISS                 (idx, [1:   4]) = [  6.02793E-01 0.00145  9.52296E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  3.32722E-04 0.08037  5.24130E-04 0.07993 ];
PU239_FISS                (idx, [1:   4]) = [  2.95560E-02 0.00799  4.66904E-02 0.00783 ];
PU241_FISS                (idx, [1:   4]) = [  2.86288E-04 0.08145  4.51862E-04 0.08137 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35204E-01 0.00343  3.65075E-01 0.00278 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10471E-01 0.00474  2.98225E-01 0.00371 ];
PU239_CAPT                (idx, [1:   4]) = [  1.79491E-02 0.01070  4.84749E-02 0.01075 ];
PU240_CAPT                (idx, [1:   4]) = [  3.29644E-03 0.02614  8.89472E-03 0.02590 ];
PU241_CAPT                (idx, [1:   4]) = [  1.01552E-04 0.13228  2.73841E-04 0.13216 ];
XE135_CAPT                (idx, [1:   4]) = [  6.81730E-04 0.06008  1.83655E-03 0.05975 ];
SM149_CAPT                (idx, [1:   4]) = [  6.98345E-03 0.01691  1.88677E-02 0.01711 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500216 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.21137E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500216 5.04211E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 184641 1.86112E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 315575 3.18100E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500216 5.04211E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30385E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.04739E-11 0.00043 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11273E-13 0.00043 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55019E+00 0.00043 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.30940E-01 0.00043 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.69060E-01 0.00073 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.94993E-01 0.00132 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39861E+02 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39199E+02 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.83998E-04 ;
TOT_FMASS                 (idx, 1)        =  1.83998E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86248E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82875E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.50843E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13739E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56322E+00 0.00100 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56322E+00 0.00100 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45696E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02536E+02 8.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56261E+00 0.00101  1.55363E+00 0.00104  9.58978E-03 0.02122 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56306E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.55831E+00 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56306E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56306E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83814E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83806E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08213E-07 0.00433 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08214E-07 0.00161 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.79437E-03 0.04796 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.10546E-03 0.00283 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.13152E-03 0.01731  1.27058E-04 0.11199  7.05791E-04 0.04225  6.79709E-04 0.04102  1.91827E-03 0.02549  5.04093E-04 0.05308  1.96598E-04 0.07814 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43476E-01 0.04118  7.11959E-03 0.08729  3.17823E-02 0.00049  1.07159E-01 0.01436  3.17016E-01 5.5E-05  1.31325E+00 0.01767  6.90910E+00 0.05025 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.18907E-03 0.02640  2.13738E-04 0.15363  1.02842E-03 0.06554  9.81037E-04 0.06602  2.91000E-03 0.03736  7.61643E-04 0.08058  2.94229E-04 0.11498 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37967E-01 0.05893  1.24905E-02 6.7E-06  3.17829E-02 0.00077  1.09375E-01 0.00040  3.17000E-01 1.5E-05  1.35394E+00 1.6E-05  8.63638E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.86577E-04 0.00227  1.86628E-04 0.00226  1.81836E-04 0.03007 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.91540E-04 0.00237  2.91618E-04 0.00235  2.84185E-04 0.03010 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.11572E-03 0.02299  1.72552E-04 0.14302  1.05211E-03 0.06021  1.07093E-03 0.05204  2.74077E-03 0.03615  7.39939E-04 0.06933  3.39421E-04 0.09230 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.15847E-01 0.05872  1.24904E-02 9.2E-06  3.17923E-02 0.00064  1.09388E-01 0.00047  3.17016E-01 5.2E-05  1.35390E+00 5.7E-05  8.63638E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.87023E-04 0.00530  1.87041E-04 0.00530  1.96791E-04 0.07471 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.92226E-04 0.00528  2.92254E-04 0.00527  3.07722E-04 0.07487 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31653E-03 0.06608  1.46351E-04 0.43856  1.14342E-03 0.16216  1.35261E-03 0.14345  2.67390E-03 0.09276  5.96701E-04 0.20051  4.03550E-04 0.24666 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.52766E-01 0.16783  1.24896E-02 7.6E-05  3.17738E-02 0.00120  1.09331E-01 0.00036  3.17070E-01 0.00025  1.35300E+00 0.00073  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40819E-03 0.06099  1.77687E-04 0.43653  1.17004E-03 0.14852  1.35999E-03 0.13382  2.69860E-03 0.08970  6.04606E-04 0.19888  3.97261E-04 0.23861 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12339E-01 0.16212  1.24896E-02 7.6E-05  3.17792E-02 0.00115  1.09334E-01 0.00036  3.17155E-01 0.00051  1.35300E+00 0.00073  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.38608E+01 0.06654 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.86580E-04 0.00158 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.91524E-04 0.00126 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36853E-03 0.01173 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.41404E+01 0.01177 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.32409E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00744E-05 0.00054  3.00726E-05 0.00055  3.03486E-05 0.00685 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.99309E-04 0.00160  2.99342E-04 0.00161  2.95072E-04 0.02044 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54046E-01 0.00088  7.52440E-01 0.00089  1.18418E+00 0.03045 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11742E+01 0.04405 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38801E+02 0.00073  1.51680E+02 0.00077 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.83490E+04 0.01290  1.82666E+05 0.00718  4.13285E+05 0.00334  7.95584E+05 0.00085  9.08233E+05 0.00093  9.16875E+05 0.00064  7.61535E+05 0.00123  6.28794E+05 0.00089  7.46488E+05 0.00090  7.30175E+05 0.00025  7.58065E+05 0.00038  7.48223E+05 0.00071  7.81119E+05 0.00054  7.66419E+05 0.00084  7.69510E+05 0.00073  6.76941E+05 0.00086  6.80912E+05 0.00037  6.80286E+05 0.00045  6.77730E+05 0.00069  1.34823E+06 0.00062  1.32464E+06 0.00074  9.78779E+05 0.00045  6.42228E+05 0.00040  7.68155E+05 0.00079  7.44730E+05 0.00070  6.38136E+05 0.00079  1.14286E+06 0.00077  2.45543E+05 0.00112  3.07242E+05 0.00109  2.78532E+05 0.00170  1.63596E+05 0.00136  2.87116E+05 0.00302  1.98363E+05 0.00281  1.72875E+05 0.00174  3.39221E+04 0.00547  3.36758E+04 0.00542  3.46403E+04 0.00311  3.58264E+04 0.00459  3.56707E+04 0.00416  3.52461E+04 0.00436  3.63764E+04 0.00405  3.44414E+04 0.00300  6.55563E+04 0.00311  1.06736E+05 0.00197  1.40839E+05 0.00292  4.08139E+05 0.00211  5.30488E+05 0.00130  7.19143E+05 0.00245  5.37471E+05 0.00067  4.06218E+05 0.00133  3.13728E+05 0.00206  3.51754E+05 0.00130  6.14168E+05 0.00101  7.29835E+05 0.00164  1.17575E+06 0.00283  1.41073E+06 0.00193  1.58523E+06 0.00335  8.05755E+05 0.00292  5.04939E+05 0.00290  3.28736E+05 0.00350  2.76650E+05 0.00269  2.60116E+05 0.00594  1.96619E+05 0.00319  1.28259E+05 0.00284  1.06604E+05 0.00595  9.66997E+04 0.00404  8.07971E+04 0.00462  5.22940E+04 0.00590  3.40621E+04 0.00820  1.05578E+04 0.00716 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.55831E+00 0.00183 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27886E+02 0.00145  1.12001E+02 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95841E-01 9.8E-05  4.37526E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.86889E-04 0.00114  1.69444E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.12285E-03 0.00079  6.64529E-03 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  3.35963E-04 0.00055  4.95085E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  8.21495E-04 0.00055  1.21721E-02 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44519E+00 2.5E-06  2.45858E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02369E+02 2.0E-07  2.02559E+02 7.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.13834E-07 0.00052  1.99114E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94716E-01 9.7E-05  4.30856E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63356E-02 0.00125  1.36650E-02 0.00264 ];
INF_SCATT2                (idx, [1:   4]) = [  2.90723E-03 0.01239 -4.74181E-03 0.01497 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07316E-04 0.02082 -4.39714E-03 0.01044 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.12113E-04 0.05567 -5.26120E-03 0.00396 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65032E-04 0.11079 -2.92281E-03 0.00519 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.65811E-04 0.04349 -5.11609E-03 0.00537 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47542E-04 0.12787 -5.63850E-04 0.03808 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94753E-01 9.8E-05  4.30856E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63450E-02 0.00125  1.36650E-02 0.00264 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.90935E-03 0.01233 -4.74181E-03 0.01497 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07604E-04 0.02079 -4.39714E-03 0.01044 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.12081E-04 0.05606 -5.26120E-03 0.00396 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65100E-04 0.11115 -2.92281E-03 0.00519 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.66143E-04 0.04359 -5.11609E-03 0.00537 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47459E-04 0.12771 -5.63850E-04 0.03808 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44628E-01 0.00027  4.22362E-01 9.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67226E-01 0.00027  7.89213E-01 9.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08608E-03 0.00070  6.64529E-03 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83228E-03 0.00067  9.57852E-03 0.00176 ];

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

INF_S0                    (idx, [1:   8]) = [  3.90008E-01 9.7E-05  4.70764E-03 0.00093  2.90820E-03 0.00318  4.27948E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74281E-02 0.00114 -1.09254E-03 0.00352 -2.76313E-04 0.01301  1.39413E-02 0.00266 ];
INF_S2                    (idx, [1:   8]) = [  3.08466E-03 0.01154 -1.77437E-04 0.01463 -2.01298E-04 0.01884 -4.54051E-03 0.01558 ];
INF_S3                    (idx, [1:   8]) = [  5.54444E-04 0.01901 -4.71289E-05 0.06203 -7.29389E-05 0.01694 -4.32420E-03 0.01072 ];
INF_S4                    (idx, [1:   8]) = [ -1.71799E-04 0.06944 -4.03141E-05 0.04221 -4.83340E-05 0.05575 -5.21287E-03 0.00387 ];
INF_S5                    (idx, [1:   8]) = [  1.64875E-04 0.11811  1.57332E-07 1.00000 -1.05755E-05 0.16588 -2.91224E-03 0.00504 ];
INF_S6                    (idx, [1:   8]) = [ -4.35326E-04 0.04132 -3.04845E-05 0.09742 -2.87670E-05 0.05597 -5.08732E-03 0.00528 ];
INF_S7                    (idx, [1:   8]) = [  1.18610E-04 0.17134  2.89325E-05 0.05823  1.33561E-05 0.17479 -5.77206E-04 0.04053 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90045E-01 9.8E-05  4.70764E-03 0.00093  2.90820E-03 0.00318  4.27948E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74376E-02 0.00114 -1.09254E-03 0.00352 -2.76313E-04 0.01301  1.39413E-02 0.00266 ];
INF_SP2                   (idx, [1:   8]) = [  3.08679E-03 0.01149 -1.77437E-04 0.01463 -2.01298E-04 0.01884 -4.54051E-03 0.01558 ];
INF_SP3                   (idx, [1:   8]) = [  5.54733E-04 0.01901 -4.71289E-05 0.06203 -7.29389E-05 0.01694 -4.32420E-03 0.01072 ];
INF_SP4                   (idx, [1:   8]) = [ -1.71767E-04 0.06985 -4.03141E-05 0.04221 -4.83340E-05 0.05575 -5.21287E-03 0.00387 ];
INF_SP5                   (idx, [1:   8]) = [  1.64943E-04 0.11848  1.57332E-07 1.00000 -1.05755E-05 0.16588 -2.91224E-03 0.00504 ];
INF_SP6                   (idx, [1:   8]) = [ -4.35659E-04 0.04144 -3.04845E-05 0.09742 -2.87670E-05 0.05597 -5.08732E-03 0.00528 ];
INF_SP7                   (idx, [1:   8]) = [  1.18527E-04 0.17118  2.89325E-05 0.05823  1.33561E-05 0.17479 -5.77206E-04 0.04053 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39289E-01 0.00121  4.22475E-01 0.00468 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.39902E-01 0.00136  4.21009E-01 0.00713 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.40516E-01 0.00173  4.23825E-01 0.00657 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.37473E-01 0.00227  4.22687E-01 0.00483 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.82452E-01 0.00121  7.89070E-01 0.00465 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.80683E-01 0.00136  7.91908E-01 0.00708 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.78919E-01 0.00173  7.86623E-01 0.00651 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.87754E-01 0.00226  7.88678E-01 0.00476 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.18907E-03 0.02640  2.13738E-04 0.15363  1.02842E-03 0.06554  9.81037E-04 0.06602  2.91000E-03 0.03736  7.61643E-04 0.08058  2.94229E-04 0.11498 ];
LAMBDA                    (idx, [1:  14]) = [  7.37967E-01 0.05893  1.24905E-02 6.7E-06  3.17829E-02 0.00077  1.09375E-01 0.00040  3.17000E-01 1.5E-05  1.35394E+00 1.6E-05  8.63638E+00 3.0E-09 ];

