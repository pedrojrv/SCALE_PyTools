
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
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSRE_P/2D_Unit_Cell_4' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 01:00:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 01:05:06 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564549236042 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92919E-01  9.99622E-01  1.00425E+00  1.00321E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.07089E-04 0.00719  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99093E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.17877E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.17896E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12815E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37857E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37857E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23307E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00699E-01 0.00856  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500048 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00048E+03 0.00186 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00048E+03 0.00186 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50026E+01 ;
RUNNING_TIME              (idx, 1)        =  4.51048E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.38533E-01  7.38533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.07667E-02  4.07667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.73107E+00  3.73107E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.50375E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.32616 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.78295E+00 0.00478 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25510E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.72790E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.09842E-02 ;
TOT_SF_RATE               (idx, 1)        =  8.60984E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.76578E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.06569E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.16006E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  9.47666E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.48947E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97131E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.92712E+06 ;
TE132_ACTIVITY            (idx, 1)        =  1.13813E+09 ;
I131_ACTIVITY             (idx, 1)        =  1.37729E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.49232E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.99884E+06 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.06472E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11470E+04 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.00062E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98719E-04 0.00131  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.36925E-01 0.00475 ];
U235_FISS                 (idx, [1:   4]) = [  6.55413E-01 0.00165  9.99456E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.99635E-04 0.07880  4.56470E-04 0.07898 ];
PU239_FISS                (idx, [1:   4]) = [  5.75423E-05 0.21007  8.75097E-05 0.20950 ];
U235_CAPT                 (idx, [1:   4]) = [  1.47255E-01 0.00390  4.25471E-01 0.00302 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09892E-01 0.00446  3.17527E-01 0.00380 ];
PU239_CAPT                (idx, [1:   4]) = [  2.77276E-05 0.27067  7.97705E-05 0.26908 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00463E-03 0.04848  2.90501E-03 0.04868 ];
SM149_CAPT                (idx, [1:   4]) = [  1.51196E-04 0.11465  4.36900E-04 0.11441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500048 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.15724E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500048 5.04157E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172828 1.74157E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327220 3.30000E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500048 5.04157E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.75209E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.11849E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11882E-13 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.59310E+00 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.53698E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.46302E-01 0.00075 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.93595E-01 0.00131 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37259E+02 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38084E+02 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.89350E-04 ;
TOT_FMASS                 (idx, 1)        =  1.89350E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91035E+00 0.00088 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83298E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.48017E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14476E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.60843E+00 0.00103 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.60843E+00 0.00103 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43706E+00 5.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.60853E+00 0.00118  1.59760E+00 0.00107  1.08272E-02 0.02434 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.60625E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.60369E+00 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.60625E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.60625E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83704E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83664E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.10474E-07 0.00397 ];
IMP_EALF                  (idx, [1:   2]) = [  2.11186E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.86159E-03 0.04347 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.15635E-03 0.00284 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.26928E-03 0.01760  1.43694E-04 0.09228  7.51148E-04 0.03850  7.29806E-04 0.04779  1.84120E-03 0.02991  6.06055E-04 0.04583  1.97378E-04 0.08857 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47333E-01 0.04544  8.49358E-03 0.06895  3.15058E-02 0.01010  1.08282E-01 0.01010  3.17044E-01 8.5E-05  1.35393E+00 3.7E-05  6.39092E+00 0.05957 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.88776E-03 0.02691  2.66079E-04 0.13143  1.21344E-03 0.05962  1.13310E-03 0.06127  2.98790E-03 0.04346  9.57778E-04 0.06985  3.29460E-04 0.13076 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54362E-01 0.06907  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09375E-01 4.6E-09  3.17079E-01 0.00018  1.35387E+00 8.4E-05  8.63638E+00 3.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.78532E-04 0.00263  1.78516E-04 0.00262  1.81148E-04 0.02644 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.87133E-04 0.00232  2.87108E-04 0.00232  2.91306E-04 0.02639 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74732E-03 0.02563  2.29957E-04 0.11516  1.20571E-03 0.05328  1.18235E-03 0.06089  2.93973E-03 0.03889  8.81883E-04 0.05923  3.07691E-04 0.12287 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21876E-01 0.06326  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09375E-01 4.0E-09  3.17123E-01 0.00021  1.35398E+00 3.2E-09  8.63638E+00 7.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.78034E-04 0.00523  1.78097E-04 0.00529  1.61317E-04 0.05407 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.86341E-04 0.00514  2.86442E-04 0.00521  2.59491E-04 0.05417 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.46715E-03 0.06099  1.53994E-04 0.38032  1.16835E-03 0.15412  9.86736E-04 0.15421  3.60937E-03 0.09099  1.23140E-03 0.15460  3.17302E-04 0.29617 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74169E-01 0.13315  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09375E-01 5.0E-09  3.17134E-01 0.00045  1.35398E+00 3.8E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.35868E-03 0.05574  1.61620E-04 0.38383  1.11907E-03 0.14409  1.03157E-03 0.13985  3.50218E-03 0.08925  1.20971E-03 0.14641  3.34533E-04 0.30342 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76707E-01 0.13361  1.24906E-02 6.8E-09  3.18241E-02 4.2E-09  1.09375E-01 3.8E-09  3.17124E-01 0.00042  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.22273E+01 0.06184 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78330E-04 0.00150 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.86815E-04 0.00108 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88962E-03 0.01065 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.86582E+01 0.01115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.24184E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01075E-05 0.00062  3.01065E-05 0.00062  3.02596E-05 0.00606 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.94752E-04 0.00171  2.94729E-04 0.00170  2.97805E-04 0.02262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.51354E-01 0.00084  7.49450E-01 0.00085  1.24045E+00 0.03041 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11140E+01 0.04232 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37857E+02 0.00072  1.50581E+02 0.00082 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.81254E+04 0.01165  1.79907E+05 0.00438  4.12955E+05 0.00126  7.96734E+05 0.00124  9.08959E+05 0.00073  9.14273E+05 0.00055  7.61108E+05 0.00090  6.29718E+05 0.00066  7.46634E+05 0.00102  7.30409E+05 0.00084  7.57510E+05 0.00055  7.47964E+05 0.00043  7.79835E+05 0.00053  7.67033E+05 0.00066  7.69712E+05 0.00019  6.76279E+05 0.00076  6.80804E+05 0.00051  6.80507E+05 0.00061  6.76899E+05 0.00114  1.34550E+06 0.00049  1.32192E+06 0.00052  9.75063E+05 0.00080  6.41420E+05 0.00080  7.65581E+05 0.00079  7.40806E+05 0.00083  6.33828E+05 0.00109  1.13845E+06 0.00089  2.44955E+05 0.00229  3.06048E+05 0.00128  2.76413E+05 0.00129  1.62776E+05 0.00110  2.85443E+05 0.00183  1.97703E+05 0.00158  1.72698E+05 0.00152  3.38326E+04 0.00228  3.36564E+04 0.00266  3.44029E+04 0.00386  3.56747E+04 0.00778  3.54586E+04 0.00301  3.50239E+04 0.00245  3.61140E+04 0.00416  3.42450E+04 0.00515  6.55618E+04 0.00389  1.06261E+05 0.00482  1.39701E+05 0.00216  4.06432E+05 0.00164  5.29122E+05 0.00165  7.14557E+05 0.00122  5.33999E+05 0.00196  4.03702E+05 0.00120  3.12610E+05 0.00166  3.50487E+05 0.00195  6.07594E+05 0.00241  7.23411E+05 0.00190  1.16017E+06 0.00176  1.38958E+06 0.00278  1.55457E+06 0.00234  7.90111E+05 0.00323  4.92506E+05 0.00448  3.20972E+05 0.00375  2.69315E+05 0.00461  2.51123E+05 0.00241  1.90200E+05 0.00148  1.24146E+05 0.00198  1.03306E+05 0.00591  9.33886E+04 0.00334  7.68757E+04 0.00343  5.04896E+04 0.00370  3.32313E+04 0.00444  1.01529E+04 0.01128 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.60369E+00 0.00185 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27139E+02 0.00132  1.10145E+02 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95809E-01 4.1E-05  4.37526E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.74678E-04 0.00291  1.54687E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.14085E-03 0.00195  6.72777E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  3.66175E-04 0.00034  5.18090E-03 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  8.93156E-04 0.00034  1.26246E-02 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43915E+00 2.5E-06  2.43675E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02289E+02 2.1E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.13563E-07 0.00048  1.98352E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94671E-01 5.0E-05  4.30778E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63891E-02 0.00170  1.37356E-02 0.00290 ];
INF_SCATT2                (idx, [1:   4]) = [  2.92825E-03 0.00903 -4.62298E-03 0.00888 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65928E-04 0.03345 -4.36135E-03 0.00946 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65743E-04 0.03479 -5.29598E-03 0.00513 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30384E-04 0.23060 -2.96490E-03 0.00564 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.61584E-04 0.05262 -5.11885E-03 0.00447 ];
INF_SCATT7                (idx, [1:   4]) = [  1.90631E-04 0.12058 -5.42599E-04 0.05231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94707E-01 4.9E-05  4.30778E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63984E-02 0.00170  1.37356E-02 0.00290 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.93005E-03 0.00910 -4.62298E-03 0.00888 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66278E-04 0.03328 -4.36135E-03 0.00946 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65674E-04 0.03487 -5.29598E-03 0.00513 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30125E-04 0.23241 -2.96490E-03 0.00564 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.61923E-04 0.05284 -5.11885E-03 0.00447 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.90679E-04 0.12035 -5.42599E-04 0.05231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44605E-01 0.00015  4.22278E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67291E-01 0.00015  7.89370E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.10448E-03 0.00248  6.72777E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83255E-03 0.00079  9.67964E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89977E-01 4.6E-05  4.69390E-03 0.00169  2.93196E-03 0.00283  4.27846E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74725E-02 0.00156 -1.08335E-03 0.00217 -2.85607E-04 0.01725  1.40212E-02 0.00271 ];
INF_S2                    (idx, [1:   8]) = [  3.11064E-03 0.00930 -1.82383E-04 0.01882 -1.93449E-04 0.01637 -4.42953E-03 0.00876 ];
INF_S3                    (idx, [1:   8]) = [  5.13805E-04 0.03182 -4.78774E-05 0.03691 -7.60092E-05 0.04322 -4.28534E-03 0.00982 ];
INF_S4                    (idx, [1:   8]) = [ -2.25084E-04 0.03582 -4.06596E-05 0.05410 -5.27230E-05 0.04026 -5.24326E-03 0.00525 ];
INF_S5                    (idx, [1:   8]) = [  1.28621E-04 0.23310  1.76319E-06 0.89003 -1.07166E-05 0.10027 -2.95419E-03 0.00597 ];
INF_S6                    (idx, [1:   8]) = [ -4.32965E-04 0.05463 -2.86196E-05 0.06530 -3.01437E-05 0.08036 -5.08870E-03 0.00489 ];
INF_S7                    (idx, [1:   8]) = [  1.62612E-04 0.14652  2.80188E-05 0.04788  1.36543E-05 0.16426 -5.56253E-04 0.04978 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90013E-01 4.5E-05  4.69390E-03 0.00169  2.93196E-03 0.00283  4.27846E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74817E-02 0.00156 -1.08335E-03 0.00217 -2.85607E-04 0.01725  1.40212E-02 0.00271 ];
INF_SP2                   (idx, [1:   8]) = [  3.11243E-03 0.00936 -1.82383E-04 0.01882 -1.93449E-04 0.01637 -4.42953E-03 0.00876 ];
INF_SP3                   (idx, [1:   8]) = [  5.14155E-04 0.03168 -4.78774E-05 0.03691 -7.60092E-05 0.04322 -4.28534E-03 0.00982 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25014E-04 0.03591 -4.06596E-05 0.05410 -5.27230E-05 0.04026 -5.24326E-03 0.00525 ];
INF_SP5                   (idx, [1:   8]) = [  1.28362E-04 0.23492  1.76319E-06 0.89003 -1.07166E-05 0.10027 -2.95419E-03 0.00597 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33304E-04 0.05485 -2.86196E-05 0.06530 -3.01437E-05 0.08036 -5.08870E-03 0.00489 ];
INF_SP7                   (idx, [1:   8]) = [  1.62661E-04 0.14624  2.80188E-05 0.04788  1.36543E-05 0.16426 -5.56253E-04 0.04978 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39420E-01 0.00218  4.22391E-01 0.00298 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.38837E-01 0.00307  4.23537E-01 0.00629 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.40583E-01 0.00360  4.21523E-01 0.00407 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38863E-01 0.00193  4.22243E-01 0.00672 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.82085E-01 0.00219  7.89186E-01 0.00299 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.83795E-01 0.00309  7.87146E-01 0.00624 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.78764E-01 0.00361  7.90835E-01 0.00406 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.83697E-01 0.00192  7.89578E-01 0.00669 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.88776E-03 0.02691  2.66079E-04 0.13143  1.21344E-03 0.05962  1.13310E-03 0.06127  2.98790E-03 0.04346  9.57778E-04 0.06985  3.29460E-04 0.13076 ];
LAMBDA                    (idx, [1:  14]) = [  7.54362E-01 0.06907  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09375E-01 4.6E-09  3.17079E-01 0.00018  1.35387E+00 8.4E-05  8.63638E+00 3.5E-09 ];

