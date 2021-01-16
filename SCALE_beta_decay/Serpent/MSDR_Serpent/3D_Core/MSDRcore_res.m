
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
INPUT_FILE_NAME           (idx, [1:  8])  = 'MSDRcore' ;
WORKING_DIRECTORY         (idx, [1: 66])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/MSDR_Serpent/3D_Core' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 18 10:18:40 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 18 10:23:47 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1563459520145 ;
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

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95820E-01  9.98636E-01  9.99248E-01  1.00630E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.02620E-03 0.00282  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94974E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.71001E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.72700E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.30858E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38217E+02 0.00203  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38205E+02 0.00203  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.54184E+02 0.00247  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.44854E-01 0.00235  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500194 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00194E+03 0.00217 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00194E+03 0.00217 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93367E+01 ;
RUNNING_TIME              (idx, 1)        =  5.11530E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.89267E-01  1.89267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.48333E-03  3.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.92255E+00  4.92255E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10427E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.78017 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.87779E+00 0.00297 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66258E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 984.40;
MEMSIZE                   (idx, 1)        = 872.97;
XS_MEMSIZE                (idx, 1)        = 702.32;
MAT_MEMSIZE               (idx, 1)        = 67.36;
RES_MEMSIZE               (idx, 1)        = 69.69;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 111.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 18 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 275518 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 16 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 49 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 49 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1202 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.25382E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.57460E-05 ;
TOT_SF_RATE               (idx, 1)        =  9.19511E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25382E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57460E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.83154E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02561E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.83154E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.02561E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.14750E+06 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24564E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.41981E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.21177E+15 0.00183  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.41930E-01 0.00330 ];
U235_FISS                 (idx, [1:   4]) = [  2.28952E+19 0.00183  9.88910E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  2.56897E+17 0.02045  1.10900E-02 0.02013 ];
U235_CAPT                 (idx, [1:   4]) = [  5.41727E+18 0.00414  2.42253E-01 0.00350 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53418E+19 0.00337  6.85920E-01 0.00151 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500194 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13745E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500194 5.00114E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 242798 2.42767E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 251407 2.51360E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5989 5.98664E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500194 5.00114E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  7.50000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.26144E+02 3.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.64679E+19 7.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.31369E+19 8.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.23459E+19 0.00184 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.54828E+19 0.00090 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.60588E+19 0.00183 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.56285E+22 0.00254 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.51570E+17 0.01597 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.60344E+19 0.00093 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.36642E+21 0.00255 ];
INI_FMASS                 (idx, 1)        =  1.42547E+00 ;
TOT_FMASS                 (idx, 1)        =  1.42547E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88347E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57124E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.63710E-01 0.00128 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22210E+00 0.00101 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99029E-01 4.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.88987E-01 0.00017 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24179E+00 0.00152 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.22693E+00 0.00154 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44060E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02323E+02 8.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.22653E+00 0.00158  1.21895E+00 0.00157  7.97798E-03 0.02378 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.22699E+00 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  1.22640E+00 0.00183 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.22699E+00 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24186E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78250E+01 0.00039 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78221E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.63741E-07 0.00707 ];
IMP_EALF                  (idx, [1:   2]) = [  3.64039E-07 0.00253 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.70613E-02 0.01888 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.71331E-02 0.00413 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.42903E-03 0.01841  1.76630E-04 0.09938  8.34655E-04 0.04700  8.40858E-04 0.04391  2.56064E-03 0.02584  7.52386E-04 0.05105  2.63865E-04 0.08245 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.92768E-01 0.04642  8.24377E-03 0.07214  3.17999E-02 0.00025  1.08371E-01 0.01011  3.17618E-01 0.00029  1.35268E+00 0.00025  6.84288E+00 0.05184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55074E-03 0.02511  2.80446E-04 0.13721  1.01869E-03 0.06540  9.94448E-04 0.07261  3.01310E-03 0.03605  9.19022E-04 0.07889  3.25022E-04 0.12512 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.07264E-01 0.06668  1.24906E-02 0.0E+00  3.17906E-02 0.00050  1.09412E-01 0.00016  3.17629E-01 0.00043  1.35273E+00 0.00034  8.66738E+00 0.00225 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.45946E-04 0.00572  2.45927E-04 0.00572  2.39116E-04 0.05552 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01569E-04 0.00541  3.01546E-04 0.00541  2.93044E-04 0.05550 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51727E-03 0.02397  2.58357E-04 0.14740  1.05643E-03 0.06456  9.44552E-04 0.07191  3.02125E-03 0.03659  9.35391E-04 0.06183  3.01281E-04 0.10758 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.93562E-01 0.05825  1.24906E-02 0.0E+00  3.17841E-02 0.00051  1.09424E-01 0.00026  3.17614E-01 0.00045  1.35252E+00 0.00040  8.66035E+00 0.00194 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.39695E-04 0.01329  2.39352E-04 0.01308  2.73630E-04 0.12896 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.93994E-04 0.01343  2.93570E-04 0.01322  3.35896E-04 0.12922 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.07819E-03 0.06912  2.87838E-04 0.32213  1.20279E-03 0.16475  1.22875E-03 0.18162  3.54717E-03 0.10324  1.37971E-03 0.16532  4.31939E-04 0.34262 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01543E-01 0.15110  1.24906E-02 0.0E+00  3.17585E-02 0.00144  1.09475E-01 0.00091  3.17248E-01 0.00071  1.35238E+00 0.00083  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.72473E-03 0.06623  2.93634E-04 0.30438  1.25772E-03 0.16470  1.14140E-03 0.16470  3.38454E-03 0.10043  1.27583E-03 0.15587  3.71608E-04 0.31198 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64954E-01 0.14174  1.24906E-02 0.0E+00  3.17593E-02 0.00143  1.09470E-01 0.00087  3.17290E-01 0.00075  1.35238E+00 0.00083  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.48927E+01 0.07424 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.42924E-04 0.00322 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.97862E-04 0.00259 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90392E-03 0.00997 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.84423E+01 0.01018 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05744E-07 0.00313 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94489E-05 0.00058  2.94494E-05 0.00059  2.93327E-05 0.00769 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45450E-04 0.00522  4.45654E-04 0.00524  4.16226E-04 0.04866 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71096E-01 0.00127  5.70324E-01 0.00126  7.37141E-01 0.02899 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05477E+01 0.04502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38205E+02 0.00203  1.52918E+02 0.00179 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.23920E+04 0.00703  2.01378E+05 0.00440  4.49334E+05 0.00314  8.58972E+05 0.00254  9.68832E+05 0.00099  9.55998E+05 0.00114  8.54288E+05 0.00127  7.56558E+05 0.00111  7.83596E+05 0.00042  7.58014E+05 0.00052  7.59410E+05 0.00081  7.43044E+05 0.00039  7.53223E+05 0.00058  7.40760E+05 0.00090  7.42560E+05 0.00106  6.50643E+05 0.00078  6.54346E+05 0.00031  6.48488E+05 0.00036  6.42475E+05 0.00062  1.26125E+06 0.00072  1.21958E+06 0.00073  8.77452E+05 0.00043  5.61321E+05 0.00056  6.55401E+05 0.00057  6.11167E+05 0.00101  5.16075E+05 0.00125  8.77446E+05 0.00111  1.84205E+05 0.00159  2.30363E+05 0.00181  2.09499E+05 0.00151  1.22880E+05 0.00192  2.14659E+05 0.00139  1.49122E+05 0.00169  1.30194E+05 0.00259  2.52606E+04 0.00742  2.51560E+04 0.00248  2.61468E+04 0.00769  2.70647E+04 0.00463  2.69130E+04 0.00695  2.65565E+04 0.00288  2.73745E+04 0.00472  2.61367E+04 0.00975  4.95200E+04 0.00285  8.13393E+04 0.00116  1.07255E+05 0.00397  3.26965E+05 0.00359  4.62378E+05 0.00508  6.81901E+05 0.00857  5.37984E+05 0.01001  4.18905E+05 0.01159  3.30543E+05 0.01007  3.74746E+05 0.01210  6.60139E+05 0.01083  7.98678E+05 0.01075  1.30155E+06 0.01111  1.59013E+06 0.01123  1.81301E+06 0.01299  9.36920E+05 0.01339  5.88074E+05 0.01344  3.85615E+05 0.01448  3.26326E+05 0.01453  3.10597E+05 0.01545  2.34428E+05 0.01546  1.56073E+05 0.01749  1.27714E+05 0.01568  1.19024E+05 0.01276  1.01086E+05 0.01072  6.16128E+04 0.01460  4.20956E+04 0.02051  1.28447E+04 0.01027 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24126E+00 0.00201 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.93055E+21 0.00165  5.69874E+21 0.01248 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91490E-01 0.00016  4.35028E-01 0.00040 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57711E-03 0.00199  1.17382E-03 0.01020 ];
INF_ABS                   (idx, [1:   4]) = [  1.99746E-03 0.00153  4.50471E-03 0.01193 ];
INF_FISS                  (idx, [1:   4]) = [  4.20354E-04 0.00242  3.33089E-03 0.01255 ];
INF_NSF                   (idx, [1:   4]) = [  1.03335E-03 0.00243  8.11638E-03 0.01255 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45829E+00 5.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02564E+02 4.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.55100E-08 0.00101  2.04467E-06 0.00081 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.89489E-01 0.00015  4.30524E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64132E-02 0.00078  1.16437E-02 0.00343 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76490E-03 0.00850 -6.06912E-03 0.00835 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12304E-04 0.01994 -5.38857E-03 0.00497 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.25502E-04 0.11828 -6.23774E-03 0.00225 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58164E-04 0.13885 -3.52466E-03 0.00464 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41885E-04 0.03564 -6.02621E-03 0.00369 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62484E-04 0.03470 -7.47972E-04 0.01808 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.89490E-01 0.00015  4.30524E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64132E-02 0.00078  1.16437E-02 0.00343 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76488E-03 0.00852 -6.06912E-03 0.00835 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12266E-04 0.01996 -5.38857E-03 0.00497 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.25496E-04 0.11829 -6.23774E-03 0.00225 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58156E-04 0.13888 -3.52466E-03 0.00464 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41934E-04 0.03567 -6.02621E-03 0.00369 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62490E-04 0.03475 -7.47972E-04 0.01808 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34185E-01 0.00035  4.21851E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.97453E-01 0.00035  7.90169E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.99641E-03 0.00149  4.50471E-03 0.01193 ];
INF_REMXS                 (idx, [1:   4]) = [  5.99126E-03 0.00120  6.86884E-03 0.00960 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85499E-01 0.00017  3.99088E-03 0.00241  2.36483E-03 0.00691  4.28159E-01 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.73334E-02 0.00077 -9.20233E-04 0.00428 -2.60989E-04 0.01667  1.19047E-02 0.00367 ];
INF_S2                    (idx, [1:   8]) = [  2.92638E-03 0.00754 -1.61477E-04 0.01333 -1.63764E-04 0.01442 -5.90536E-03 0.00833 ];
INF_S3                    (idx, [1:   8]) = [  5.53625E-04 0.01890 -4.13211E-05 0.05352 -5.84330E-05 0.01932 -5.33014E-03 0.00516 ];
INF_S4                    (idx, [1:   8]) = [ -1.88051E-04 0.14410 -3.74516E-05 0.02385 -4.15866E-05 0.05426 -6.19615E-03 0.00254 ];
INF_S5                    (idx, [1:   8]) = [  1.58800E-04 0.13336 -6.36397E-07 1.00000 -8.02133E-06 0.24359 -3.51663E-03 0.00465 ];
INF_S6                    (idx, [1:   8]) = [ -4.13862E-04 0.04022 -2.80229E-05 0.04455 -2.64661E-05 0.08044 -5.99975E-03 0.00389 ];
INF_S7                    (idx, [1:   8]) = [  1.36174E-04 0.03482  2.63097E-05 0.06760  1.12804E-05 0.04672 -7.59252E-04 0.01792 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85500E-01 0.00017  3.99088E-03 0.00241  2.36483E-03 0.00691  4.28159E-01 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.73334E-02 0.00077 -9.20233E-04 0.00428 -2.60989E-04 0.01667  1.19047E-02 0.00367 ];
INF_SP2                   (idx, [1:   8]) = [  2.92636E-03 0.00755 -1.61477E-04 0.01333 -1.63764E-04 0.01442 -5.90536E-03 0.00833 ];
INF_SP3                   (idx, [1:   8]) = [  5.53588E-04 0.01893 -4.13211E-05 0.05352 -5.84330E-05 0.01932 -5.33014E-03 0.00516 ];
INF_SP4                   (idx, [1:   8]) = [ -1.88045E-04 0.14412 -3.74516E-05 0.02385 -4.15866E-05 0.05426 -6.19615E-03 0.00254 ];
INF_SP5                   (idx, [1:   8]) = [  1.58792E-04 0.13339 -6.36397E-07 1.00000 -8.02133E-06 0.24359 -3.51663E-03 0.00465 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13911E-04 0.04026 -2.80229E-05 0.04455 -2.64661E-05 0.08044 -5.99975E-03 0.00389 ];
INF_SP7                   (idx, [1:   8]) = [  1.36181E-04 0.03491  2.63097E-05 0.06760  1.12804E-05 0.04672 -7.59252E-04 0.01792 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29900E-01 0.00231  4.31384E-01 0.00165 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29575E-01 0.00384  4.30543E-01 0.00391 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29359E-01 0.00293  4.32750E-01 0.00418 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30797E-01 0.00356  4.30908E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01043E+00 0.00230  7.72716E-01 0.00166 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01146E+00 0.00382  7.74264E-01 0.00393 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01210E+00 0.00292  7.70321E-01 0.00418 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00772E+00 0.00358  7.73563E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55074E-03 0.02511  2.80446E-04 0.13721  1.01869E-03 0.06540  9.94448E-04 0.07261  3.01310E-03 0.03605  9.19022E-04 0.07889  3.25022E-04 0.12512 ];
LAMBDA                    (idx, [1:  14]) = [  8.07264E-01 0.06668  1.24906E-02 0.0E+00  3.17906E-02 0.00050  1.09412E-01 0.00016  3.17629E-01 0.00043  1.35273E+00 0.00034  8.66738E+00 0.00225 ];

