
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
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSDR/2D_Unit_Cell_2500' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 23:38:32 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 23:42:08 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564544312977 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92585E-01  1.00254E+00  1.00076E+00  1.00412E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.98179E-03 0.00207  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93018E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.43059E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.43775E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.83024E+00 0.00102  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.06006E+01 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.06006E+01 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.67749E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.61912E-01 0.00290  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500327 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00327E+03 0.00297 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00327E+03 0.00297 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.47578E+00 ;
RUNNING_TIME              (idx, 1)        =  3.59093E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.78267E-01  8.78267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90100E-01  1.90100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.52243E+00  2.52243E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.58637E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.63881 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.50669E+00 0.01024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.38095E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.00188E-04 0.00100  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.76932E-01 0.00304 ];
U235_FISS                 (idx, [1:   4]) = [  2.85582E-03 0.02799  1.02105E-02 0.02764 ];
U238_FISS                 (idx, [1:   4]) = [  4.43740E-03 0.02019  1.58626E-02 0.01974 ];
PU239_FISS                (idx, [1:   4]) = [  1.84453E-01 0.00268  6.59951E-01 0.00185 ];
PU240_FISS                (idx, [1:   4]) = [  3.11591E-04 0.07744  1.11829E-03 0.07763 ];
PU241_FISS                (idx, [1:   4]) = [  7.37941E-02 0.00440  2.64010E-01 0.00377 ];
U235_CAPT                 (idx, [1:   4]) = [  1.02754E-03 0.04495  1.42463E-03 0.04505 ];
U238_CAPT                 (idx, [1:   4]) = [  2.68766E-01 0.00265  3.72430E-01 0.00213 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14596E-01 0.00433  1.58817E-01 0.00437 ];
PU240_CAPT                (idx, [1:   4]) = [  1.15297E-01 0.00379  1.59785E-01 0.00376 ];
PU241_CAPT                (idx, [1:   4]) = [  2.75650E-02 0.00738  3.82037E-02 0.00746 ];
XE135_CAPT                (idx, [1:   4]) = [  4.11732E-04 0.06664  5.69908E-04 0.06651 ];
SM149_CAPT                (idx, [1:   4]) = [  5.87942E-03 0.01533  8.14816E-03 0.01535 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500327 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00121E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500327 5.00100E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 360654 3.60474E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 139673 1.39626E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500327 5.00100E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.89530E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  9.36575E-12 0.00112 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.15262E-01 0.00112 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.80084E-01 0.00112 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.19916E-01 0.00044 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00094E+00 0.00100 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.27980E+02 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.07001E+01 0.00076 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55146E+00 0.00236 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.94955E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.82336E-01 0.00167 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37763E+00 0.00164 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.12776E-01 0.00203 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.12776E-01 0.00203 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91078E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08710E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.12508E-01 0.00202  8.10003E-01 0.00203  2.77246E-03 0.04481 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.15418E-01 0.00112 ];
COL_KEFF                  (idx, [1:   2]) = [  8.14608E-01 0.00174 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.15418E-01 0.00112 ];
ABS_KINF                  (idx, [1:   2]) = [  8.15418E-01 0.00112 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68347E+01 0.00052 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68454E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.80569E-07 0.00883 ];
IMP_EALF                  (idx, [1:   2]) = [  9.66872E-07 0.00321 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.06294E-02 0.01874 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.99623E-02 0.00362 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.22852E-03 0.02470  1.00720E-04 0.16006  1.01373E-03 0.05185  7.05836E-04 0.06397  1.55490E-03 0.03982  6.16996E-04 0.06674  2.36340E-04 0.10864 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.82727E-01 0.06475  4.26040E-03 0.14337  3.00030E-02 0.00033  1.03565E-01 0.02772  3.15203E-01 0.00168  9.99772E-01 0.03185  2.84493E+00 0.11125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.36294E-03 0.04083  5.73028E-05 0.24199  7.45919E-04 0.08088  6.05056E-04 0.10867  1.19164E-03 0.06912  5.98077E-04 0.10024  1.64950E-04 0.16671 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.68168E-01 0.09058  1.29050E-02 0.00697  3.00251E-02 0.00072  1.11667E-01 0.00349  3.14744E-01 0.00207  1.08920E+00 0.01856  4.86542E+00 0.07589 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.66099E-05 0.00504  9.66171E-05 0.00509  8.63200E-05 0.09603 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.84502E-05 0.00416  7.84560E-05 0.00422  7.01315E-05 0.09622 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.41430E-03 0.04421  6.11513E-05 0.32272  9.26215E-04 0.08344  5.96841E-04 0.12005  1.15222E-03 0.07809  5.24882E-04 0.10318  1.52990E-04 0.22812 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76745E-01 0.11815  1.27320E-02 0.01287  3.00077E-02 0.00066  1.11638E-01 0.00486  3.14426E-01 0.00224  1.09049E+00 0.02680  4.16777E+00 0.13951 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.59510E-05 0.00894  9.60146E-05 0.00900  4.32230E-05 0.15344 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.79426E-05 0.00891  7.79941E-05 0.00897  3.52056E-05 0.15416 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.58472E-03 0.13547  7.41624E-05 1.00000  1.25398E-03 0.19439  4.60628E-04 0.39864  1.13318E-03 0.27266  5.88849E-04 0.40489  7.39176E-05 0.75863 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.89709E-01 0.34224  1.24942E-02 0.0E+00  3.01072E-02 0.00318  1.11235E-01 0.01452  3.12856E-01 0.00595  1.08044E+00 0.07967  4.88066E+00 0.38476 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.61418E-03 0.13650  9.34774E-05 1.00000  1.18161E-03 0.19885  4.55794E-04 0.41171  1.20269E-03 0.26318  5.93566E-04 0.40629  8.70483E-05 0.75838 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.99848E-01 0.33577  1.24942E-02 0.0E+00  3.01072E-02 0.00318  1.11235E-01 0.01452  3.12876E-01 0.00593  1.08044E+00 0.07967  4.88066E+00 0.38476 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.76155E+01 0.13587 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.64489E-05 0.00295 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.83281E-05 0.00177 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.68314E-03 0.02908 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.82364E+01 0.02965 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.03232E-07 0.00175 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78562E-05 0.00062  2.78552E-05 0.00062  2.81239E-05 0.01305 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.70655E-05 0.00257  7.70649E-05 0.00256  7.80975E-05 0.05278 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.86506E-01 0.00167  3.86816E-01 0.00167  3.29042E-01 0.04749 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28129E+01 0.05173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.06006E+01 0.00042  1.03349E+02 0.00082 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.16878E+04 0.00574  2.22626E+05 0.00288  4.67099E+05 0.00179  8.76901E+05 0.00124  9.82530E+05 0.00112  9.61549E+05 0.00059  8.55822E+05 0.00044  7.55303E+05 0.00077  7.81105E+05 0.00084  7.54628E+05 0.00081  7.56754E+05 0.00066  7.40110E+05 0.00058  7.51849E+05 0.00015  7.39506E+05 0.00067  7.41917E+05 0.00067  6.51140E+05 0.00105  6.55632E+05 0.00060  6.49857E+05 0.00061  6.43585E+05 0.00098  1.26494E+06 0.00078  1.22656E+06 0.00067  8.79323E+05 0.00032  5.59394E+05 0.00096  6.52002E+05 0.00058  6.09126E+05 0.00091  5.05994E+05 0.00112  8.29254E+05 0.00084  1.69787E+05 0.00167  2.04834E+05 0.00158  1.82316E+05 0.00230  1.06930E+05 0.00210  1.85104E+05 0.00168  1.22283E+05 0.00265  1.02529E+05 0.00181  1.81706E+04 0.00291  1.65394E+04 0.00685  1.53849E+04 0.00736  1.49928E+04 0.00284  1.49963E+04 0.00353  1.56463E+04 0.00476  1.73607E+04 0.00338  1.70289E+04 0.00600  3.25984E+04 0.00431  5.29017E+04 0.00447  6.81434E+04 0.00187  1.82544E+05 0.00467  1.94958E+05 0.00534  2.01257E+05 0.00342  1.16323E+05 0.00352  7.36455E+04 0.00252  5.00618E+04 0.00387  5.20517E+04 0.00661  8.52847E+04 0.00288  9.72605E+04 0.00306  1.49519E+05 0.00354  1.69023E+05 0.00505  1.80766E+05 0.00447  8.80956E+04 0.00472  5.38740E+04 0.00666  3.47667E+04 0.00240  2.85749E+04 0.00509  2.69552E+04 0.00774  1.96824E+04 0.00948  1.25381E+04 0.01738  1.00562E+04 0.01318  9.71162E+03 0.00412  7.73696E+03 0.02611  4.72249E+03 0.03187  3.14608E+03 0.02545  9.13955E+02 0.05914 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.14608E-01 0.00291 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11261E+02 0.00076  1.67248E+01 0.00191 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92844E-01 7.2E-05  4.60987E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.56462E-03 0.00163  1.06530E-02 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  2.92215E-03 0.00141  2.28855E-02 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  3.57529E-04 0.00039  1.22325E-02 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  1.05253E-03 0.00040  3.54565E-02 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.94389E+00 6.7E-05  2.89855E+00 1.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08989E+02 9.4E-06  2.08607E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.07826E-08 0.00090  1.75006E-06 0.00123 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.89917E-01 6.7E-05  4.38105E-01 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66686E-02 0.00144  1.48820E-02 0.00544 ];
INF_SCATT2                (idx, [1:   4]) = [  2.92421E-03 0.01196 -4.82151E-03 0.02895 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13953E-04 0.07397 -4.49869E-03 0.01592 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.47527E-04 0.08160 -6.09606E-03 0.01223 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68275E-04 0.13972 -3.15671E-03 0.03477 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.08768E-04 0.09488 -6.30176E-03 0.00751 ];
INF_SCATT7                (idx, [1:   4]) = [  1.19112E-04 0.11659 -4.21357E-04 0.10883 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.89918E-01 6.8E-05  4.38105E-01 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66687E-02 0.00144  1.48820E-02 0.00544 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.92422E-03 0.01195 -4.82151E-03 0.02895 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13946E-04 0.07391 -4.49869E-03 0.01592 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.47543E-04 0.08173 -6.09606E-03 0.01223 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68274E-04 0.13972 -3.15671E-03 0.03477 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.08780E-04 0.09489 -6.30176E-03 0.00751 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.19088E-04 0.11646 -4.21357E-04 0.10883 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32766E-01 0.00033  4.44672E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00170E+00 0.00033  7.49616E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.92120E-03 0.00140  2.28855E-02 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30233E-03 0.00088  2.99989E-02 0.00222 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87542E-01 7.6E-05  2.37493E-03 0.00346  7.11705E-03 0.00808  4.30988E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.72429E-02 0.00144 -5.74319E-04 0.00306 -5.74360E-04 0.02575  1.54563E-02 0.00514 ];
INF_S2                    (idx, [1:   8]) = [  3.00853E-03 0.01193 -8.43230E-05 0.03224 -5.52897E-04 0.02493 -4.26861E-03 0.03135 ];
INF_S3                    (idx, [1:   8]) = [  5.38874E-04 0.06949 -2.49208E-05 0.05467 -2.00756E-04 0.03685 -4.29793E-03 0.01576 ];
INF_S4                    (idx, [1:   8]) = [ -1.26958E-04 0.09675 -2.05690E-05 0.07566 -1.39991E-04 0.05573 -5.95607E-03 0.01215 ];
INF_S5                    (idx, [1:   8]) = [  1.69674E-04 0.13260 -1.39863E-06 1.00000 -1.63220E-05 0.34715 -3.14039E-03 0.03440 ];
INF_S6                    (idx, [1:   8]) = [ -2.93910E-04 0.10107 -1.48582E-05 0.07934 -9.52123E-05 0.06618 -6.20655E-03 0.00844 ];
INF_S7                    (idx, [1:   8]) = [  1.02500E-04 0.13377  1.66121E-05 0.03090  2.98760E-05 0.20094 -4.51233E-04 0.10006 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87543E-01 7.7E-05  2.37493E-03 0.00346  7.11705E-03 0.00808  4.30988E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.72430E-02 0.00144 -5.74319E-04 0.00306 -5.74360E-04 0.02575  1.54563E-02 0.00514 ];
INF_SP2                   (idx, [1:   8]) = [  3.00855E-03 0.01192 -8.43230E-05 0.03224 -5.52897E-04 0.02493 -4.26861E-03 0.03135 ];
INF_SP3                   (idx, [1:   8]) = [  5.38867E-04 0.06943 -2.49208E-05 0.05467 -2.00756E-04 0.03685 -4.29793E-03 0.01576 ];
INF_SP4                   (idx, [1:   8]) = [ -1.26974E-04 0.09689 -2.05690E-05 0.07566 -1.39991E-04 0.05573 -5.95607E-03 0.01215 ];
INF_SP5                   (idx, [1:   8]) = [  1.69672E-04 0.13260 -1.39863E-06 1.00000 -1.63220E-05 0.34715 -3.14039E-03 0.03440 ];
INF_SP6                   (idx, [1:   8]) = [ -2.93922E-04 0.10109 -1.48582E-05 0.07934 -9.52123E-05 0.06618 -6.20655E-03 0.00844 ];
INF_SP7                   (idx, [1:   8]) = [  1.02476E-04 0.13361  1.66121E-05 0.03090  2.98760E-05 0.20094 -4.51233E-04 0.10006 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26988E-01 0.00160  4.53826E-01 0.00655 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27700E-01 0.00194  4.49701E-01 0.01142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27142E-01 0.00354  4.52389E-01 0.00234 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26140E-01 0.00151  4.59980E-01 0.01597 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01942E+00 0.00160  7.34623E-01 0.00658 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01720E+00 0.00194  7.41622E-01 0.01150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01898E+00 0.00357  7.36845E-01 0.00235 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02207E+00 0.00151  7.25402E-01 0.01585 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.36294E-03 0.04083  5.73028E-05 0.24199  7.45919E-04 0.08088  6.05056E-04 0.10867  1.19164E-03 0.06912  5.98077E-04 0.10024  1.64950E-04 0.16671 ];
LAMBDA                    (idx, [1:  14]) = [  5.68168E-01 0.09058  1.29050E-02 0.00697  3.00251E-02 0.00072  1.11667E-01 0.00349  3.14744E-01 0.00207  1.08920E+00 0.01856  4.86542E+00 0.07589 ];

