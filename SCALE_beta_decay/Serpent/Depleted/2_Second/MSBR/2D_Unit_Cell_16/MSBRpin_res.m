
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
WORKING_DIRECTORY         (idx, [1: 88])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Second/MSBR/2D_Unit_Cell_16' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 08:20:30 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 08:27:28 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564489230566 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98226E-01  9.96872E-01  1.00081E+00  1.00409E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.06970E-03 0.00394  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98930E-01 4.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.36894E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.36939E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26403E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.19213E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.19213E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.47535E+01 0.00086  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.34531E-02 0.00612  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500227 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00227E+03 0.00273 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00227E+03 0.00273 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02987E+01 ;
RUNNING_TIME              (idx, 1)        =  6.95922E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52667E+00  1.52667E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46833E-01  1.46833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.28558E+00  5.28558E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.95275E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.91681 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.54227E+00 0.00837 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.70719E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5820.14;
MEMSIZE                   (idx, 1)        = 5736.66;
XS_MEMSIZE                (idx, 1)        = 5225.51;
MAT_MEMSIZE               (idx, 1)        = 453.67;
RES_MEMSIZE               (idx, 1)        = 23.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 83.49;

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

TOT_ACTIVITY              (idx, 1)        =  4.45230E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.93949E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.84566E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21135E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21710E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.83170E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.50101E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.54936E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39613E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.28092E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.84564E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.84567E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.96856E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.18567E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39444E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14228E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70146E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99499E-04 0.00136  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.98986E-01 0.00298 ];
TH232_FISS                (idx, [1:   4]) = [  8.96570E-04 0.04698  2.45191E-03 0.04700 ];
U233_FISS                 (idx, [1:   4]) = [  3.29436E-01 0.00255  9.00961E-01 0.00085 ];
U235_FISS                 (idx, [1:   4]) = [  3.41479E-02 0.00790  9.34168E-02 0.00788 ];
PU239_FISS                (idx, [1:   4]) = [  5.82879E-04 0.05452  1.59474E-03 0.05461 ];
PU241_FISS                (idx, [1:   4]) = [  1.77693E-04 0.11293  4.85540E-04 0.11328 ];
TH232_CAPT                (idx, [1:   4]) = [  3.64178E-01 0.00202  5.74594E-01 0.00137 ];
U233_CAPT                 (idx, [1:   4]) = [  3.68654E-02 0.00770  5.81588E-02 0.00739 ];
U235_CAPT                 (idx, [1:   4]) = [  6.80857E-03 0.01751  1.07375E-02 0.01718 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42446E-05 0.36645  2.23362E-05 0.36649 ];
PU239_CAPT                (idx, [1:   4]) = [  3.22522E-04 0.07638  5.08087E-04 0.07617 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60478E-04 0.07902  4.10924E-04 0.07919 ];
PU241_CAPT                (idx, [1:   4]) = [  7.97805E-05 0.14551  1.25381E-04 0.14541 ];
XE135_CAPT                (idx, [1:   4]) = [  3.02848E-04 0.08093  4.78707E-04 0.08128 ];
SM149_CAPT                (idx, [1:   4]) = [  5.48924E-03 0.02229  8.66337E-03 0.02230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500227 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.84303E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500227 5.00984E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 317234 3.17707E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 182993 1.83277E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500227 5.00984E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16865E-11 0.00043 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02971E-15 0.00043 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.09113E-01 0.00043 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64760E-01 0.00043 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35240E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97496E-01 0.00136 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.22124E+02 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19052E+02 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.13494E-02 ;
TOT_FMASS                 (idx, 1)        =  1.13494E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07623E+00 0.00193 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48405E-01 0.00035 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.83422E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14258E+00 0.00090 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.13568E-01 0.00178 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.13568E-01 0.00178 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49236E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99972E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.13533E-01 0.00177  9.10753E-01 0.00177  2.81421E-03 0.03626 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.10877E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.11575E-01 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.10877E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  9.10877E-01 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85291E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85279E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79710E-07 0.00549 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79681E-07 0.00157 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10362E-02 0.04561 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08312E-02 0.00418 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.68471E-03 0.02233  2.94541E-04 0.08486  8.60670E-04 0.04662  6.54523E-04 0.06191  1.47604E-03 0.03728  3.37281E-04 0.07930  6.16590E-05 0.19227 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.21261E-01 0.07727  8.98564E-03 0.06268  3.22217E-02 0.00043  1.00407E-01 0.02310  2.99159E-01 0.00138  1.02296E+00 0.05040  2.14829E+00 0.18379 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.24128E-03 0.03200  2.94512E-04 0.12155  7.77389E-04 0.06831  5.37674E-04 0.08170  1.23121E-03 0.04889  3.37585E-04 0.10864  6.29127E-05 0.26861 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.42927E-01 0.10263  1.24806E-02 3.0E-05  3.22156E-02 0.00061  1.05597E-01 0.00160  2.99407E-01 0.00181  1.27605E+00 0.00404  8.96247E+00 0.04489 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.77452E-04 0.00400  7.77748E-04 0.00401  7.00599E-04 0.05872 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.09975E-04 0.00346  7.10245E-04 0.00346  6.39781E-04 0.05876 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07183E-03 0.03590  2.50832E-04 0.14122  7.92680E-04 0.08126  5.16872E-04 0.09965  1.17128E-03 0.06771  3.09959E-04 0.13590  3.02111E-05 0.43816 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.51744E-01 0.12829  1.24810E-02 5.2E-05  3.22264E-02 0.00080  1.05904E-01 0.00266  2.98907E-01 0.00248  1.28224E+00 0.00638  9.27112E+00 0.04193 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.79641E-04 0.00840  7.80131E-04 0.00837  3.50379E-04 0.14989 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.11966E-04 0.00814  7.12419E-04 0.00812  3.19065E-04 0.14978 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02202E-03 0.13666  3.67295E-04 0.35297  6.36091E-04 0.25942  5.72716E-04 0.27197  8.64488E-04 0.24382  5.06143E-04 0.36602  7.52835E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.36979E-01 0.27332  1.24806E-02 9.9E-05  3.22745E-02 0.0E+00  1.05953E-01 0.00496  2.98692E-01 0.00621  1.26786E+00 0.01118  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98765E-03 0.13882  3.39948E-04 0.36079  6.65369E-04 0.25647  5.12212E-04 0.29763  8.39494E-04 0.24617  5.79259E-04 0.34062  5.13732E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.46338E-01 0.26560  1.24808E-02 9.9E-05  3.22745E-02 0.0E+00  1.05932E-01 0.00494  2.98650E-01 0.00617  1.26786E+00 0.01118  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.90304E+00 0.13688 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.78691E-04 0.00228 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.11142E-04 0.00145 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15708E-03 0.02654 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.05928E+00 0.02688 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21536E-06 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94269E-05 0.00047  2.94257E-05 0.00047  2.98889E-05 0.00965 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.77110E-04 0.00153  7.77197E-04 0.00152  7.50198E-04 0.02735 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.87180E-01 0.00071  7.87428E-01 0.00073  7.60650E-01 0.03669 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63034E+01 0.04885 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.19213E+02 0.00096  2.39105E+02 0.00165 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47095E+04 0.00712  2.10292E+05 0.00393  4.61528E+05 0.00180  8.65981E+05 0.00192  9.76271E+05 0.00121  9.64108E+05 0.00037  8.52465E+05 0.00087  7.53697E+05 0.00090  7.88498E+05 0.00064  7.61877E+05 0.00055  7.65373E+05 0.00039  7.50509E+05 0.00080  7.57439E+05 0.00051  7.47247E+05 0.00044  7.50737E+05 0.00082  6.58887E+05 0.00069  6.65118E+05 0.00059  6.59470E+05 0.00054  6.56580E+05 0.00068  1.30127E+06 0.00062  1.27653E+06 0.00052  9.37439E+05 0.00066  6.11614E+05 0.00103  7.46947E+05 0.00033  7.18528E+05 0.00057  6.25502E+05 0.00068  1.16891E+06 0.00036  2.53599E+05 0.00243  3.18479E+05 0.00188  2.85275E+05 0.00163  1.67535E+05 0.00175  2.89399E+05 0.00095  1.99795E+05 0.00200  1.76552E+05 0.00113  3.48895E+04 0.00494  3.43454E+04 0.00355  3.57177E+04 0.00304  3.66650E+04 0.00401  3.65785E+04 0.00501  3.64259E+04 0.00251  3.76363E+04 0.00678  3.57318E+04 0.00455  6.89432E+04 0.00318  1.14346E+05 0.00231  1.54780E+05 0.00160  5.05880E+05 0.00116  8.17114E+05 0.00188  1.36154E+06 0.00122  1.14770E+06 0.00154  9.23116E+05 0.00236  7.39935E+05 0.00194  8.51505E+05 0.00229  1.51971E+06 0.00197  1.86323E+06 0.00151  3.08384E+06 0.00127  3.80898E+06 0.00150  4.41804E+06 0.00132  2.30797E+06 0.00150  1.46220E+06 0.00140  9.64885E+05 0.00185  8.17209E+05 0.00097  7.79414E+05 0.00344  5.92032E+05 0.00243  3.94733E+05 0.00326  3.26910E+05 0.00274  3.04881E+05 0.00171  2.57016E+05 0.00379  1.63191E+05 0.00641  1.10605E+05 0.00315  3.32455E+04 0.00890 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.11575E-01 0.00137 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32418E+02 0.00113  2.89761E+02 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91585E-01 8.7E-05  4.41969E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.41191E-04 0.00172  1.59815E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  9.37029E-04 0.00134  2.70014E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.95838E-04 0.00096  1.10199E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  4.88901E-04 0.00096  2.74591E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49646E+00 8.4E-06  2.49177E+00 3.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99776E+02 5.6E-07  1.99999E+02 7.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.16915E-07 0.00053  2.09654E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90647E-01 9.3E-05  4.39272E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62626E-02 0.00100  1.14472E-02 0.00215 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65674E-03 0.01255 -6.13429E-03 0.00574 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74063E-04 0.04402 -5.45872E-03 0.00217 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.30433E-04 0.04707 -6.23505E-03 0.00250 ];
INF_SCATT5                (idx, [1:   4]) = [  2.11419E-04 0.05485 -3.59071E-03 0.00188 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.33592E-04 0.01777 -5.92027E-03 0.00154 ];
INF_SCATT7                (idx, [1:   4]) = [  2.23024E-04 0.03333 -7.92698E-04 0.01511 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90656E-01 9.3E-05  4.39272E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62647E-02 0.00099  1.14472E-02 0.00215 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65736E-03 0.01255 -6.13429E-03 0.00574 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74347E-04 0.04395 -5.45872E-03 0.00217 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.30402E-04 0.04714 -6.23505E-03 0.00250 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.11473E-04 0.05489 -3.59071E-03 0.00188 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.33642E-04 0.01781 -5.92027E-03 0.00154 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.23133E-04 0.03324 -7.92698E-04 0.01511 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.36033E-01 0.00020  4.28821E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.91967E-01 0.00020  7.77326E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.28580E-04 0.00137  2.70014E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  6.59210E-03 0.00080  4.53517E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84993E-01 7.8E-05  5.65414E-03 0.00127  1.83826E-03 0.00125  4.37434E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75275E-02 0.00086 -1.26491E-03 0.00421 -2.24975E-04 0.00603  1.16722E-02 0.00222 ];
INF_S2                    (idx, [1:   8]) = [  2.89206E-03 0.01179 -2.35315E-04 0.00747 -1.22864E-04 0.00934 -6.01142E-03 0.00581 ];
INF_S3                    (idx, [1:   8]) = [  5.39751E-04 0.03771 -6.56888E-05 0.01873 -4.38578E-05 0.02859 -5.41486E-03 0.00197 ];
INF_S4                    (idx, [1:   8]) = [ -2.74344E-04 0.05640 -5.60889E-05 0.03995 -2.85392E-05 0.03862 -6.20651E-03 0.00250 ];
INF_S5                    (idx, [1:   8]) = [  2.14532E-04 0.05971 -3.11363E-06 0.44119 -5.91200E-06 0.15689 -3.58480E-03 0.00204 ];
INF_S6                    (idx, [1:   8]) = [ -4.97597E-04 0.02154 -3.59948E-05 0.07092 -2.12695E-05 0.04575 -5.89901E-03 0.00158 ];
INF_S7                    (idx, [1:   8]) = [  1.87530E-04 0.03524  3.54941E-05 0.06058  1.03541E-05 0.07458 -8.03052E-04 0.01560 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85002E-01 7.8E-05  5.65414E-03 0.00127  1.83826E-03 0.00125  4.37434E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75296E-02 0.00086 -1.26491E-03 0.00421 -2.24975E-04 0.00603  1.16722E-02 0.00222 ];
INF_SP2                   (idx, [1:   8]) = [  2.89267E-03 0.01179 -2.35315E-04 0.00747 -1.22864E-04 0.00934 -6.01142E-03 0.00581 ];
INF_SP3                   (idx, [1:   8]) = [  5.40036E-04 0.03765 -6.56888E-05 0.01873 -4.38578E-05 0.02859 -5.41486E-03 0.00197 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74313E-04 0.05649 -5.60889E-05 0.03995 -2.85392E-05 0.03862 -6.20651E-03 0.00250 ];
INF_SP5                   (idx, [1:   8]) = [  2.14587E-04 0.05975 -3.11363E-06 0.44119 -5.91200E-06 0.15689 -3.58480E-03 0.00204 ];
INF_SP6                   (idx, [1:   8]) = [ -4.97647E-04 0.02159 -3.59948E-05 0.07092 -2.12695E-05 0.04575 -5.89901E-03 0.00158 ];
INF_SP7                   (idx, [1:   8]) = [  1.87639E-04 0.03511  3.54941E-05 0.06058  1.03541E-05 0.07458 -8.03052E-04 0.01560 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30448E-01 0.00086  4.27136E-01 0.00301 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30855E-01 0.00181  4.25676E-01 0.00732 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30493E-01 0.00102  4.26724E-01 0.00727 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30003E-01 0.00115  4.29233E-01 0.00666 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00873E+00 0.00086  7.80420E-01 0.00301 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00750E+00 0.00180  7.83235E-01 0.00723 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00860E+00 0.00102  7.81311E-01 0.00728 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01010E+00 0.00115  7.76716E-01 0.00664 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.24128E-03 0.03200  2.94512E-04 0.12155  7.77389E-04 0.06831  5.37674E-04 0.08170  1.23121E-03 0.04889  3.37585E-04 0.10864  6.29127E-05 0.26861 ];
LAMBDA                    (idx, [1:  14]) = [  4.42927E-01 0.10263  1.24806E-02 3.0E-05  3.22156E-02 0.00061  1.05597E-01 0.00160  2.99407E-01 0.00181  1.27605E+00 0.00404  8.96247E+00 0.04489 ];

