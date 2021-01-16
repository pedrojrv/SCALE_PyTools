
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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_burnup/Serpent/Depleted/2_Second/MSDR/2D_Unit_Cell_10' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 21:43:02 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 21:46:07 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564623782828 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93854E-01  9.98626E-01  1.00458E+00  1.00294E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.33587E-03 0.00176  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92664E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.74428E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.75029E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.48780E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.92759E+01 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.92759E+01 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41784E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.91312E-01 0.00327  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500198 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00198E+03 0.00274 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00198E+03 0.00274 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.39635E+00 ;
RUNNING_TIME              (idx, 1)        =  3.08100E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.77033E-01  6.77033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33283E-01  1.33283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27053E+00  2.27053E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.07620E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.04977 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80040E+00 0.00290 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.65850E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.99784E-04 0.00102  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57890E-01 0.00317 ];
U235_FISS                 (idx, [1:   4]) = [  1.54628E-01 0.00314  4.14548E-01 0.00272 ];
U238_FISS                 (idx, [1:   4]) = [  5.45726E-03 0.02132  1.46318E-02 0.02136 ];
PU239_FISS                (idx, [1:   4]) = [  1.79611E-01 0.00273  4.81525E-01 0.00220 ];
PU240_FISS                (idx, [1:   4]) = [  1.11988E-04 0.14238  2.99535E-04 0.14186 ];
PU241_FISS                (idx, [1:   4]) = [  3.28504E-02 0.00848  8.80318E-02 0.00777 ];
U235_CAPT                 (idx, [1:   4]) = [  4.36409E-02 0.00713  6.97087E-02 0.00704 ];
U238_CAPT                 (idx, [1:   4]) = [  3.21159E-01 0.00228  5.12972E-01 0.00162 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10041E-01 0.00450  1.75754E-01 0.00408 ];
PU240_CAPT                (idx, [1:   4]) = [  8.23381E-02 0.00510  1.31496E-01 0.00456 ];
PU241_CAPT                (idx, [1:   4]) = [  1.21520E-02 0.01467  1.94111E-02 0.01461 ];
XE135_CAPT                (idx, [1:   4]) = [  9.96777E-04 0.04082  1.59271E-03 0.04081 ];
SM149_CAPT                (idx, [1:   4]) = [  5.30539E-03 0.01860  8.47424E-03 0.01858 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500198 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.29837E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500198 5.00093E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 313449 3.13372E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 186749 1.86721E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500198 5.00093E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22909E-11 0.00109 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00352E+00 0.00111 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.72725E-01 0.00109 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.27275E-01 0.00065 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98918E-01 0.00102 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.47251E+02 0.00089 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.91835E+01 0.00087 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70116E+00 0.00163 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.91137E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.78980E-01 0.00164 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24542E+00 0.00131 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00562E+00 0.00187 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00562E+00 0.00187 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69239E+00 4.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05819E+02 7.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00578E+00 0.00186  1.00135E+00 0.00186  4.27266E-03 0.03613 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00372E+00 0.00111 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00474E+00 0.00170 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00372E+00 0.00111 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00372E+00 0.00111 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73628E+01 0.00048 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73617E+01 0.00017 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.78017E-07 0.00830 ];
IMP_EALF                  (idx, [1:   2]) = [  5.76938E-07 0.00300 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.98186E-02 0.01882 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.88656E-02 0.00469 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.31459E-03 0.02036  1.17003E-04 0.13846  8.84524E-04 0.05131  7.28967E-04 0.05127  1.86365E-03 0.03268  5.45620E-04 0.05799  1.74829E-04 0.11834 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.36750E-01 0.06249  5.05215E-03 0.12316  3.02388E-02 0.01446  1.05408E-01 0.02058  3.17238E-01 0.00064  1.21707E+00 0.02288  4.17022E+00 0.10103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.29121E-03 0.02936  1.02520E-04 0.20527  8.84347E-04 0.07967  7.01528E-04 0.07070  1.87825E-03 0.05218  5.55822E-04 0.09534  1.68738E-04 0.17802 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.69241E-01 0.09716  1.26799E-02 0.00496  3.08543E-02 0.00221  1.09752E-01 0.00199  3.17542E-01 0.00111  1.27540E+00 0.01063  7.71858E+00 0.04454 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.33568E-04 0.00336  1.33569E-04 0.00337  1.29473E-04 0.04671 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.34306E-04 0.00310  1.34307E-04 0.00311  1.30276E-04 0.04682 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.23581E-03 0.03678  1.39421E-04 0.20329  9.38592E-04 0.07255  7.09402E-04 0.08214  1.76381E-03 0.05981  5.47602E-04 0.09876  1.36977E-04 0.19718 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.09889E-01 0.10625  1.26878E-02 0.00739  3.09148E-02 0.00266  1.09913E-01 0.00289  3.17155E-01 0.00135  1.27300E+00 0.01491  8.08024E+00 0.05406 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.34716E-04 0.00758  1.34597E-04 0.00769  1.17867E-04 0.11536 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35440E-04 0.00725  1.35321E-04 0.00737  1.18566E-04 0.11599 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.38964E-03 0.10504  2.96094E-05 0.71803  1.35839E-03 0.26784  4.90168E-04 0.29396  2.45976E-03 0.15244  6.97824E-04 0.28023  3.53885E-04 0.41383 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.03350E+00 0.22556  1.30400E-02 0.04286  3.04990E-02 0.00535  1.09266E-01 0.00582  3.17063E-01 0.00272  1.27751E+00 0.03079  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.14407E-03 0.10129  2.58636E-05 0.72174  1.30297E-03 0.27305  4.87704E-04 0.29363  2.24944E-03 0.14522  7.34586E-04 0.24512  3.43505E-04 0.40429 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.01721E+00 0.22444  1.30400E-02 0.04286  3.05085E-02 0.00539  1.09266E-01 0.00582  3.17092E-01 0.00270  1.27750E+00 0.03079  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.00073E+01 0.10330 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.34200E-04 0.00256 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.34928E-04 0.00172 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.60172E-03 0.02035 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.42846E+01 0.01997 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.34950E-07 0.00167 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.86387E-05 0.00065  2.86405E-05 0.00065  2.83605E-05 0.00953 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34622E-04 0.00228  1.34636E-04 0.00227  1.32776E-04 0.03331 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.82437E-01 0.00165  4.82392E-01 0.00165  5.13348E-01 0.03594 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18765E+01 0.05006 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.92759E+01 0.00050  1.16891E+02 0.00076 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.81807E+04 0.00754  2.13429E+05 0.00351  4.62574E+05 0.00193  8.73115E+05 0.00188  9.80061E+05 0.00093  9.57854E+05 0.00086  8.54526E+05 0.00063  7.53451E+05 0.00079  7.80149E+05 0.00059  7.54333E+05 0.00044  7.56423E+05 0.00052  7.40374E+05 0.00087  7.50322E+05 0.00072  7.38756E+05 0.00037  7.41035E+05 0.00096  6.49198E+05 0.00062  6.52556E+05 0.00033  6.48942E+05 0.00041  6.42268E+05 0.00097  1.26188E+06 0.00051  1.22067E+06 0.00071  8.77090E+05 0.00053  5.59968E+05 0.00086  6.53774E+05 0.00128  6.08929E+05 0.00105  5.11319E+05 0.00111  8.54038E+05 0.00120  1.77826E+05 0.00207  2.21699E+05 0.00236  1.99825E+05 0.00227  1.17316E+05 0.00290  2.05805E+05 0.00196  1.40879E+05 0.00155  1.20026E+05 0.00308  2.24661E+04 0.00429  2.08575E+04 0.00484  1.98418E+04 0.00483  1.94559E+04 0.00587  1.97328E+04 0.00378  2.07028E+04 0.00490  2.25260E+04 0.00234  2.15494E+04 0.00459  4.10348E+04 0.00499  6.65987E+04 0.00287  8.61410E+04 0.00076  2.39299E+05 0.00227  2.74443E+05 0.00191  3.12528E+05 0.00226  2.00591E+05 0.00362  1.36632E+05 0.00287  9.89959E+04 0.00367  1.06797E+05 0.00435  1.80086E+05 0.00338  2.10840E+05 0.00212  3.33234E+05 0.00203  3.90895E+05 0.00123  4.29203E+05 0.00213  2.14043E+05 0.00301  1.32479E+05 0.00453  8.55051E+04 0.00606  7.23072E+04 0.00568  6.76728E+04 0.00415  4.97816E+04 0.00459  3.28694E+04 0.00767  2.70228E+04 0.01045  2.43190E+04 0.01644  2.03593E+04 0.01210  1.24111E+04 0.00882  8.33047E+03 0.01351  2.32933E+03 0.02952 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00474E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13057E+02 0.00032  3.41996E+01 0.00183 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92846E-01 0.00012  4.52856E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.09163E-03 0.00092  5.31273E-03 0.00158 ];
INF_ABS                   (idx, [1:   4]) = [  2.44836E-03 0.00076  1.39904E-02 0.00154 ];
INF_FISS                  (idx, [1:   4]) = [  3.56727E-04 0.00110  8.67770E-03 0.00151 ];
INF_NSF                   (idx, [1:   4]) = [  9.29635E-04 0.00113  2.35558E-02 0.00154 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60601E+00 3.7E-05  2.71452E+00 3.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04670E+02 6.9E-06  2.06114E+02 6.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.80636E-08 0.00076  1.87314E-06 0.00068 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90402E-01 0.00012  4.38866E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66770E-02 0.00166  1.38712E-02 0.00471 ];
INF_SCATT2                (idx, [1:   4]) = [  2.84927E-03 0.00718 -5.31873E-03 0.01623 ];
INF_SCATT3                (idx, [1:   4]) = [  5.40644E-04 0.05794 -4.72642E-03 0.01031 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.46100E-04 0.16148 -6.12029E-03 0.00906 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54772E-04 0.08666 -3.33241E-03 0.00598 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.50836E-04 0.03960 -6.15728E-03 0.00943 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65089E-04 0.05878 -5.89130E-04 0.05994 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90403E-01 0.00012  4.38866E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66771E-02 0.00166  1.38712E-02 0.00471 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.84919E-03 0.00716 -5.31873E-03 0.01623 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.40649E-04 0.05790 -4.72642E-03 0.01031 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.46086E-04 0.16170 -6.12029E-03 0.00906 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54777E-04 0.08663 -3.33241E-03 0.00598 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.50799E-04 0.03959 -6.15728E-03 0.00943 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65086E-04 0.05880 -5.89130E-04 0.05994 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.33825E-01 0.00034  4.37586E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.98528E-01 0.00034  7.61755E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.44748E-03 0.00076  1.39904E-02 0.00154 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48191E-03 0.00043  1.89278E-02 0.00175 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87364E-01 0.00012  3.03823E-03 0.00125  4.93748E-03 0.00431  4.33928E-01 9.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73987E-02 0.00159 -7.21667E-04 0.00319 -4.37516E-04 0.02364  1.43087E-02 0.00418 ];
INF_S2                    (idx, [1:   8]) = [  2.96633E-03 0.00700 -1.17052E-04 0.00975 -3.71125E-04 0.00840 -4.94760E-03 0.01747 ];
INF_S3                    (idx, [1:   8]) = [  5.69062E-04 0.05455 -2.84177E-05 0.06653 -1.28891E-04 0.04119 -4.59753E-03 0.01108 ];
INF_S4                    (idx, [1:   8]) = [ -1.20955E-04 0.19403 -2.51451E-05 0.03555 -8.94817E-05 0.04789 -6.03081E-03 0.00958 ];
INF_S5                    (idx, [1:   8]) = [  1.57419E-04 0.08718 -2.64705E-06 0.29158 -1.62302E-05 0.21227 -3.31618E-03 0.00680 ];
INF_S6                    (idx, [1:   8]) = [ -3.30662E-04 0.04196 -2.01746E-05 0.06437 -6.60384E-05 0.02874 -6.09124E-03 0.00948 ];
INF_S7                    (idx, [1:   8]) = [  1.47041E-04 0.06335  1.80488E-05 0.05848  2.35535E-05 0.12206 -6.12684E-04 0.05567 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87365E-01 0.00012  3.03823E-03 0.00125  4.93748E-03 0.00431  4.33928E-01 9.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73987E-02 0.00159 -7.21667E-04 0.00319 -4.37516E-04 0.02364  1.43087E-02 0.00418 ];
INF_SP2                   (idx, [1:   8]) = [  2.96624E-03 0.00699 -1.17052E-04 0.00975 -3.71125E-04 0.00840 -4.94760E-03 0.01747 ];
INF_SP3                   (idx, [1:   8]) = [  5.69067E-04 0.05451 -2.84177E-05 0.06653 -1.28891E-04 0.04119 -4.59753E-03 0.01108 ];
INF_SP4                   (idx, [1:   8]) = [ -1.20941E-04 0.19429 -2.51451E-05 0.03555 -8.94817E-05 0.04789 -6.03081E-03 0.00958 ];
INF_SP5                   (idx, [1:   8]) = [  1.57424E-04 0.08716 -2.64705E-06 0.29158 -1.62302E-05 0.21227 -3.31618E-03 0.00680 ];
INF_SP6                   (idx, [1:   8]) = [ -3.30624E-04 0.04196 -2.01746E-05 0.06437 -6.60384E-05 0.02874 -6.09124E-03 0.00948 ];
INF_SP7                   (idx, [1:   8]) = [  1.47038E-04 0.06337  1.80488E-05 0.05848  2.35535E-05 0.12206 -6.12684E-04 0.05567 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30057E-01 0.00110  4.46958E-01 0.00583 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30528E-01 0.00272  4.47317E-01 0.01741 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30042E-01 0.00215  4.43785E-01 0.00577 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29616E-01 0.00122  4.50660E-01 0.01546 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00993E+00 0.00110  7.45884E-01 0.00589 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00852E+00 0.00272  7.46075E-01 0.01715 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00999E+00 0.00215  7.51213E-01 0.00575 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01128E+00 0.00122  7.40363E-01 0.01546 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.29121E-03 0.02936  1.02520E-04 0.20527  8.84347E-04 0.07967  7.01528E-04 0.07070  1.87825E-03 0.05218  5.55822E-04 0.09534  1.68738E-04 0.17802 ];
LAMBDA                    (idx, [1:  14]) = [  6.69241E-01 0.09716  1.26799E-02 0.00496  3.08543E-02 0.00221  1.09752E-01 0.00199  3.17542E-01 0.00111  1.27540E+00 0.01063  7.71858E+00 0.04454 ];

