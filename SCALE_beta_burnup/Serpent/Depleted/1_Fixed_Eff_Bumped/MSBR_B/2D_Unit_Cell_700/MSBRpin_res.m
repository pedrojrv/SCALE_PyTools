
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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff_Bumped/MSBR_B/2D_Unit_Cell_700' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 01:53:26 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 01:58:24 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564552406077 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.90522E-01  1.00525E+00  1.00252E+00  1.00171E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32517E-03 0.00341  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98675E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.32400E-01 6.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.32460E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.25871E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89789E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89789E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.37462E+01 0.00080  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.95942E-02 0.00594  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499944 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99944E+03 0.00180 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99944E+03 0.00180 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68083E+01 ;
RUNNING_TIME              (idx, 1)        =  4.97825E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.43600E-01  7.43600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22267E-01  1.22267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11218E+00  4.11218E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.97210E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.37635 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83510E+00 0.00165 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.41755E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.52455E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91800E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.56822E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.36551E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.32008E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.73874E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.99357E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.47019E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.44022E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.86332E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.85573E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.42930E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.78389E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.45496E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.45415E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34023E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.91641E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99991E-04 0.00124  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62699E-01 0.00284 ];
TH232_FISS                (idx, [1:   4]) = [  9.03223E-04 0.05125  1.88015E-03 0.05060 ];
U233_FISS                 (idx, [1:   4]) = [  4.63164E-01 0.00193  9.66698E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  1.48445E-02 0.01180  3.09798E-02 0.01160 ];
PU239_FISS                (idx, [1:   4]) = [  1.01290E-05 0.52270  2.09897E-05 0.52141 ];
TH232_CAPT                (idx, [1:   4]) = [  3.29404E-01 0.00231  6.30162E-01 0.00172 ];
U233_CAPT                 (idx, [1:   4]) = [  5.26895E-02 0.00671  1.00786E-01 0.00635 ];
U235_CAPT                 (idx, [1:   4]) = [  3.12295E-03 0.02204  5.97470E-03 0.02201 ];
U238_CAPT                 (idx, [1:   4]) = [  1.97905E-06 1.00000  3.67512E-06 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  8.02773E-06 0.49238  1.54049E-05 0.49241 ];
PU240_CAPT                (idx, [1:   4]) = [  6.11471E-06 0.57166  1.14611E-05 0.57154 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92729E-06 1.00000  3.69959E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.95759E-03 0.02744  3.74515E-03 0.02746 ];
SM149_CAPT                (idx, [1:   4]) = [  3.85008E-03 0.02160  7.36572E-03 0.02151 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499944 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.57466E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499944 5.00957E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 260831 2.61387E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 239113 2.39571E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499944 5.00957E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.13860E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.53025E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.20890E-15 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.19291E+00 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.78055E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.21945E-01 0.00034 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99955E-01 0.00124 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.56025E+02 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90096E+02 0.00063 ];
INI_FMASS                 (idx, 1)        =  1.26582E-02 ;
TOT_FMASS                 (idx, 1)        =  1.26582E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38518E+00 0.00147 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58981E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.57408E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18845E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.19562E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19562E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49534E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19582E+00 0.00137  1.19202E+00 0.00143  3.60221E-03 0.04038 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19525E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19317E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19525E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19525E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83655E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83611E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.11540E-07 0.00435 ];
IMP_EALF                  (idx, [1:   2]) = [  2.12294E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.17925E-03 0.04148 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.87357E-03 0.00392 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.52684E-03 0.02849  2.16775E-04 0.08538  5.69630E-04 0.05849  4.74535E-04 0.05962  9.97687E-04 0.04050  2.34563E-04 0.08283  3.36504E-05 0.22491 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.73842E-01 0.06960  9.35982E-03 0.05803  2.99996E-02 0.02757  9.85615E-02 0.02540  2.96178E-01 0.00107  9.06521E-01 0.06276  1.53404E+00 0.22565 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.93679E-03 0.04044  2.68257E-04 0.12836  6.88904E-04 0.08472  5.66196E-04 0.08780  1.14110E-03 0.05730  2.33023E-04 0.11426  3.93131E-05 0.32993 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.51479E-01 0.09750  1.24798E-02 1.8E-05  3.22598E-02 0.00019  1.05003E-01 0.00136  2.96076E-01 0.00130  1.25735E+00 0.00324  8.65034E+00 0.06966 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57750E-04 0.00324  4.57773E-04 0.00327  4.66250E-04 0.06352 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.47266E-04 0.00285  5.47294E-04 0.00287  5.57947E-04 0.06408 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01456E-03 0.04132  2.83707E-04 0.12319  7.01745E-04 0.08507  5.69281E-04 0.08619  1.15289E-03 0.06272  2.51157E-04 0.12385  5.57835E-05 0.28401 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.05517E-01 0.11008  1.24796E-02 1.0E-05  3.22612E-02 0.00036  1.04709E-01 0.00061  2.96152E-01 0.00152  1.25916E+00 0.00465  9.82652E+00 0.02108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.55437E-04 0.00696  4.55639E-04 0.00694  3.97290E-04 0.13982 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.44541E-04 0.00687  5.44789E-04 0.00687  4.73759E-04 0.13925 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.47313E-03 0.11145  2.31835E-04 0.47645  8.20409E-04 0.18937  6.49825E-04 0.23474  1.25965E-03 0.19001  4.61106E-04 0.30015  5.03069E-05 0.57132 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.66602E-01 0.31820  1.24794E-02 0.0E+00  3.22600E-02 0.00045  1.04834E-01 0.00180  2.94753E-01 0.00204  1.25731E+00 0.00806  8.09321E+00 0.20316 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.57438E-03 0.10588  2.50291E-04 0.41526  8.41196E-04 0.18250  6.51424E-04 0.21637  1.32659E-03 0.18851  4.47313E-04 0.28826  5.75644E-05 0.63033 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.73091E-01 0.31723  1.24794E-02 0.0E+00  3.22600E-02 0.00045  1.04834E-01 0.00180  2.94753E-01 0.00204  1.25731E+00 0.00806  8.09321E+00 0.20316 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.73358E+00 0.11359 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.56342E-04 0.00181 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.45599E-04 0.00117 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.28765E-03 0.02393 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.20596E+00 0.02407 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08172E-06 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93308E-05 0.00048  2.93316E-05 0.00048  2.91839E-05 0.01082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.16410E-04 0.00148  6.16386E-04 0.00149  6.20724E-04 0.03148 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.61193E-01 0.00072  7.60867E-01 0.00074  9.80758E-01 0.04693 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.67068E+01 0.04808 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89789E+02 0.00093  2.05183E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48594E+04 0.00837  2.11088E+05 0.00440  4.61106E+05 0.00073  8.64799E+05 0.00205  9.76472E+05 0.00085  9.62241E+05 0.00103  8.50970E+05 0.00061  7.53457E+05 0.00044  7.87134E+05 0.00070  7.60945E+05 0.00059  7.63755E+05 0.00037  7.49084E+05 0.00072  7.56407E+05 0.00060  7.45690E+05 0.00057  7.48633E+05 0.00073  6.57290E+05 0.00085  6.62154E+05 0.00094  6.58543E+05 0.00052  6.54523E+05 0.00093  1.29651E+06 0.00051  1.26943E+06 0.00058  9.31234E+05 0.00081  6.06594E+05 0.00027  7.40272E+05 0.00033  7.11973E+05 0.00100  6.16597E+05 0.00065  1.15424E+06 0.00057  2.50576E+05 0.00051  3.14380E+05 0.00157  2.80507E+05 0.00132  1.63744E+05 0.00054  2.80258E+05 0.00088  1.94839E+05 0.00230  1.70479E+05 0.00115  3.36643E+04 0.00546  3.32772E+04 0.00344  3.43881E+04 0.00487  3.54774E+04 0.00429  3.55635E+04 0.00522  3.52192E+04 0.00336  3.61837E+04 0.00237  3.45884E+04 0.00467  6.61033E+04 0.00185  1.08760E+05 0.00085  1.46133E+05 0.00213  4.62544E+05 0.00151  7.04174E+05 0.00100  1.12129E+06 0.00213  9.24876E+05 0.00167  7.34357E+05 0.00168  5.85086E+05 0.00127  6.70992E+05 0.00189  1.18982E+06 0.00216  1.44605E+06 0.00140  2.38470E+06 0.00248  2.92972E+06 0.00171  3.37902E+06 0.00165  1.75318E+06 0.00110  1.10900E+06 0.00078  7.28092E+05 0.00078  6.16908E+05 0.00302  5.85255E+05 0.00164  4.45421E+05 0.00099  2.94878E+05 0.00444  2.45694E+05 0.00383  2.27962E+05 0.00389  1.92116E+05 0.00327  1.20441E+05 0.00553  8.23577E+04 0.00722  2.47173E+04 0.01461 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19317E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.31117E+02 0.00079  2.24950E+02 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91447E-01 5.0E-05  4.42964E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.27060E-04 0.00100  1.57359E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.05581E-03 0.00075  3.36135E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  3.28752E-04 0.00064  1.78775E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  8.21302E-04 0.00064  4.46008E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49824E+00 3.4E-06  2.49480E+00 7.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99716E+02 5.2E-07  1.99804E+02 3.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.14109E-07 0.00038  2.07597E-06 0.00046 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90389E-01 4.7E-05  4.39597E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63063E-02 0.00123  1.18082E-02 0.00225 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64416E-03 0.00815 -6.07687E-03 0.00463 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84243E-04 0.05406 -5.46308E-03 0.00565 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26491E-04 0.08605 -6.24547E-03 0.00151 ];
INF_SCATT5                (idx, [1:   4]) = [  1.90610E-04 0.11822 -3.56700E-03 0.00671 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.31934E-04 0.03354 -5.94420E-03 0.00160 ];
INF_SCATT7                (idx, [1:   4]) = [  1.97940E-04 0.09298 -7.84823E-04 0.02704 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90397E-01 4.6E-05  4.39597E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63086E-02 0.00124  1.18082E-02 0.00225 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64473E-03 0.00817 -6.07687E-03 0.00463 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84178E-04 0.05406 -5.46308E-03 0.00565 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26601E-04 0.08631 -6.24547E-03 0.00151 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.90507E-04 0.11840 -3.56700E-03 0.00671 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.32064E-04 0.03351 -5.94420E-03 0.00160 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.97890E-04 0.09313 -7.84823E-04 0.02704 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35618E-01 0.00017  4.29457E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.93191E-01 0.00017  7.76173E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.04753E-03 0.00050  3.36135E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  6.31020E-03 0.00126  5.39629E-03 0.00174 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85136E-01 3.9E-05  5.25231E-03 0.00151  2.02943E-03 0.00367  4.37568E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74865E-02 0.00116 -1.18019E-03 0.00227 -2.34541E-04 0.01002  1.20427E-02 0.00220 ];
INF_S2                    (idx, [1:   8]) = [  2.86424E-03 0.00800 -2.20079E-04 0.01244 -1.41664E-04 0.00972 -5.93520E-03 0.00476 ];
INF_S3                    (idx, [1:   8]) = [  5.46210E-04 0.04849 -6.19671E-05 0.02562 -4.93932E-05 0.01512 -5.41369E-03 0.00572 ];
INF_S4                    (idx, [1:   8]) = [ -2.76603E-04 0.10404 -4.98878E-05 0.07079 -3.24921E-05 0.04303 -6.21298E-03 0.00164 ];
INF_S5                    (idx, [1:   8]) = [  1.93699E-04 0.11220 -3.08939E-06 0.45752 -5.20611E-06 0.18254 -3.56179E-03 0.00667 ];
INF_S6                    (idx, [1:   8]) = [ -4.98322E-04 0.03667 -3.36115E-05 0.02624 -2.34475E-05 0.02724 -5.92075E-03 0.00168 ];
INF_S7                    (idx, [1:   8]) = [  1.64019E-04 0.11435  3.39211E-05 0.05659  1.04718E-05 0.10620 -7.95294E-04 0.02647 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85145E-01 3.9E-05  5.25231E-03 0.00151  2.02943E-03 0.00367  4.37568E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74888E-02 0.00116 -1.18019E-03 0.00227 -2.34541E-04 0.01002  1.20427E-02 0.00220 ];
INF_SP2                   (idx, [1:   8]) = [  2.86481E-03 0.00802 -2.20079E-04 0.01244 -1.41664E-04 0.00972 -5.93520E-03 0.00476 ];
INF_SP3                   (idx, [1:   8]) = [  5.46145E-04 0.04849 -6.19671E-05 0.02562 -4.93932E-05 0.01512 -5.41369E-03 0.00572 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76713E-04 0.10436 -4.98878E-05 0.07079 -3.24921E-05 0.04303 -6.21298E-03 0.00164 ];
INF_SP5                   (idx, [1:   8]) = [  1.93596E-04 0.11237 -3.08939E-06 0.45752 -5.20611E-06 0.18254 -3.56179E-03 0.00667 ];
INF_SP6                   (idx, [1:   8]) = [ -4.98452E-04 0.03663 -3.36115E-05 0.02624 -2.34475E-05 0.02724 -5.92075E-03 0.00168 ];
INF_SP7                   (idx, [1:   8]) = [  1.63969E-04 0.11453  3.39211E-05 0.05659  1.04718E-05 0.10620 -7.95294E-04 0.02647 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29848E-01 0.00150  4.28215E-01 0.00223 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30395E-01 0.00309  4.27969E-01 0.00313 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29839E-01 0.00131  4.27474E-01 0.00171 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29322E-01 0.00157  4.29236E-01 0.00444 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01057E+00 0.00150  7.78441E-01 0.00223 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00893E+00 0.00308  7.78903E-01 0.00312 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01060E+00 0.00130  7.79784E-01 0.00171 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01219E+00 0.00157  7.76635E-01 0.00444 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.93679E-03 0.04044  2.68257E-04 0.12836  6.88904E-04 0.08472  5.66196E-04 0.08780  1.14110E-03 0.05730  2.33023E-04 0.11426  3.93131E-05 0.32993 ];
LAMBDA                    (idx, [1:  14]) = [  3.51479E-01 0.09750  1.24798E-02 1.8E-05  3.22598E-02 0.00019  1.05003E-01 0.00136  2.96076E-01 0.00130  1.25735E+00 0.00324  8.65034E+00 0.06966 ];

