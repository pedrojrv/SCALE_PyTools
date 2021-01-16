
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/4_Fourth/MSDR/2D_Unit_Cell_60' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 23:49:11 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 23:52:22 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564631351700 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95367E-01  1.00038E+00  1.00249E+00  1.00176E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.92647E-03 0.00165  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93074E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.95808E-01 1.0E-04  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.96279E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34360E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08010E+02 0.00074  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08010E+02 0.00074  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24991E+01 0.00089  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.91931E-01 0.00276  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500226 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00226E+03 0.00174 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00226E+03 0.00174 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.87917E+00 ;
RUNNING_TIME              (idx, 1)        =  3.18652E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.72667E-01  6.72667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05433E-01  1.05433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40828E+00  2.40828E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18150E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.10030 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79874E+00 0.00273 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.75580E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.00314E-04 0.00113  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.75426E-01 0.00305 ];
U235_FISS                 (idx, [1:   4]) = [  3.78604E-01 0.00198  8.02031E-01 0.00094 ];
U238_FISS                 (idx, [1:   4]) = [  5.36449E-03 0.01934  1.13573E-02 0.01896 ];
PU239_FISS                (idx, [1:   4]) = [  8.68923E-02 0.00431  1.84085E-01 0.00412 ];
PU240_FISS                (idx, [1:   4]) = [  6.10563E-06 0.57158  1.29752E-05 0.57173 ];
PU241_FISS                (idx, [1:   4]) = [  1.15632E-03 0.03953  2.45054E-03 0.03977 ];
U235_CAPT                 (idx, [1:   4]) = [  9.39600E-02 0.00435  1.77378E-01 0.00409 ];
U238_CAPT                 (idx, [1:   4]) = [  3.40218E-01 0.00234  6.42243E-01 0.00160 ];
PU239_CAPT                (idx, [1:   4]) = [  5.28996E-02 0.00648  9.98586E-02 0.00625 ];
PU240_CAPT                (idx, [1:   4]) = [  1.29464E-02 0.01196  2.44414E-02 0.01186 ];
PU241_CAPT                (idx, [1:   4]) = [  4.33369E-04 0.07190  8.19233E-04 0.07236 ];
XE135_CAPT                (idx, [1:   4]) = [  6.41776E-05 0.17145  1.21044E-04 0.17124 ];
SM149_CAPT                (idx, [1:   4]) = [  5.15042E-03 0.02220  9.71544E-03 0.02182 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500226 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08675E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500226 5.00109E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 264510 2.64450E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 235716 2.35659E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500226 5.00109E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.53278E-11 0.00104 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.18553E+00 0.00104 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.70404E-01 0.00105 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.29596E-01 0.00093 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00157E+00 0.00113 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.67706E+02 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08195E+02 0.00074 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80985E+00 0.00131 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.87543E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.40079E-01 0.00135 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23086E+00 0.00111 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18796E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18796E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52024E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03375E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18754E+00 0.00133  1.18113E+00 0.00134  6.82988E-03 0.02667 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18575E+00 0.00104 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18387E+00 0.00181 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18575E+00 0.00104 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18575E+00 0.00104 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76631E+01 0.00039 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76541E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.27648E-07 0.00696 ];
IMP_EALF                  (idx, [1:   2]) = [  4.30727E-07 0.00331 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.82588E-02 0.01854 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.86157E-02 0.00406 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.80038E-03 0.01906  1.44089E-04 0.10827  8.43071E-04 0.04609  7.93432E-04 0.04401  2.12620E-03 0.03156  6.39649E-04 0.04394  2.53940E-04 0.08881 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.18134E-01 0.05005  7.24405E-03 0.08552  3.12302E-02 0.01015  1.08211E-01 0.01012  3.17667E-01 0.00038  1.35040E+00 0.00095  6.55306E+00 0.05814 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.70930E-03 0.03093  1.92404E-04 0.16451  9.57097E-04 0.08059  8.58151E-04 0.08051  2.68754E-03 0.04760  7.09034E-04 0.07541  3.05080E-04 0.13153 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.28149E-01 0.07717  1.24897E-02 2.7E-05  3.15728E-02 0.00128  1.09390E-01 0.00093  3.17871E-01 0.00082  1.34887E+00 0.00178  8.73656E+00 0.00409 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53627E-04 0.00305  1.53596E-04 0.00305  1.60682E-04 0.04022 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.82401E-04 0.00263  1.82364E-04 0.00262  1.90776E-04 0.04012 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.74974E-03 0.02620  2.17355E-04 0.14386  9.74074E-04 0.06784  9.31446E-04 0.07218  2.55099E-03 0.04453  7.72208E-04 0.07342  3.03663E-04 0.13045 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.38893E-01 0.07955  1.24901E-02 2.3E-05  3.15686E-02 0.00153  1.09378E-01 0.00109  3.17420E-01 0.00034  1.35111E+00 0.00070  8.80601E+00 0.00813 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.52340E-04 0.00752  1.52402E-04 0.00758  1.32189E-04 0.08247 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.80889E-04 0.00747  1.80960E-04 0.00752  1.57193E-04 0.08274 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.41138E-03 0.06608  1.92346E-04 0.39153  9.30489E-04 0.19491  9.23686E-04 0.17510  2.52046E-03 0.10769  6.66403E-04 0.20416  1.77998E-04 0.36549 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17548E-01 0.20302  1.24885E-02 0.00011  3.13302E-02 0.00420  1.09541E-01 0.00264  3.17670E-01 0.00122  1.35394E+00 2.9E-05  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.59310E-03 0.06266  2.07861E-04 0.36154  9.27736E-04 0.17345  8.94638E-04 0.17409  2.69209E-03 0.10404  6.81634E-04 0.18873  1.89142E-04 0.35735 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14427E-01 0.19739  1.24885E-02 0.00011  3.13289E-02 0.00421  1.09554E-01 0.00262  3.17751E-01 0.00133  1.35395E+00 2.6E-05  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.59697E+01 0.06925 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53358E-04 0.00208 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82081E-04 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91299E-03 0.01702 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.85652E+01 0.01705 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.57293E-07 0.00178 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91955E-05 0.00062  2.91947E-05 0.00062  2.92687E-05 0.00778 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.90970E-04 0.00217  1.90971E-04 0.00216  1.89704E-04 0.02709 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.43085E-01 0.00136  5.42526E-01 0.00132  6.84611E-01 0.03334 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06059E+01 0.03791 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08010E+02 0.00074  1.28029E+02 0.00089 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41390E+04 0.01159  2.06828E+05 0.00374  4.53585E+05 0.00200  8.64432E+05 0.00219  9.73816E+05 0.00164  9.55270E+05 0.00097  8.53917E+05 0.00047  7.53600E+05 0.00060  7.80147E+05 0.00073  7.53807E+05 0.00053  7.55535E+05 0.00043  7.39511E+05 0.00059  7.50022E+05 0.00065  7.37908E+05 0.00055  7.40083E+05 0.00014  6.48693E+05 0.00031  6.52375E+05 0.00040  6.46940E+05 0.00105  6.40609E+05 0.00053  1.25777E+06 0.00035  1.21566E+06 0.00056  8.73388E+05 0.00083  5.57277E+05 0.00112  6.50042E+05 0.00062  6.04073E+05 0.00030  5.08584E+05 0.00092  8.54860E+05 0.00116  1.78941E+05 0.00191  2.23122E+05 0.00236  2.02004E+05 0.00205  1.18606E+05 0.00163  2.09034E+05 0.00045  1.43111E+05 0.00094  1.25032E+05 0.00167  2.41706E+04 0.00325  2.36737E+04 0.00742  2.40698E+04 0.00340  2.48316E+04 0.00283  2.46263E+04 0.00824  2.47534E+04 0.00193  2.56776E+04 0.00378  2.44594E+04 0.00547  4.61136E+04 0.00333  7.50620E+04 0.00247  9.81155E+04 0.00245  2.78583E+05 0.00203  3.37575E+05 0.00283  4.18288E+05 0.00323  2.90229E+05 0.00270  2.09406E+05 0.00258  1.57770E+05 0.00214  1.73385E+05 0.00268  2.95257E+05 0.00267  3.47722E+05 0.00236  5.48699E+05 0.00283  6.43598E+05 0.00224  7.08255E+05 0.00139  3.52982E+05 0.00084  2.18624E+05 0.00302  1.41391E+05 0.00231  1.18233E+05 0.00354  1.11205E+05 0.00427  8.18277E+04 0.00357  5.38827E+04 0.00259  4.31219E+04 0.00705  4.05894E+04 0.00403  3.33361E+04 0.01172  2.02876E+04 0.00895  1.36502E+04 0.00507  3.96698E+03 0.02225 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18387E+00 0.00137 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.14004E+02 0.00138  5.37169E+01 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92913E-01 0.00010  4.48968E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73471E-03 0.00168  2.94889E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  2.15487E-03 0.00140  1.00336E-02 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  4.20163E-04 0.00162  7.08468E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  1.04374E-03 0.00159  1.79155E-02 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48414E+00 4.1E-05  2.52876E+00 3.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02901E+02 3.7E-06  2.03487E+02 5.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.17265E-08 0.00038  1.91391E-06 0.00042 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90760E-01 9.6E-05  4.38898E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65421E-02 0.00067  1.34906E-02 0.00341 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77209E-03 0.00773 -5.48271E-03 0.00488 ];
INF_SCATT3                (idx, [1:   4]) = [  5.34202E-04 0.03601 -4.90679E-03 0.00942 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.66247E-04 0.04580 -6.18965E-03 0.00213 ];
INF_SCATT5                (idx, [1:   4]) = [  1.85141E-04 0.14789 -3.40704E-03 0.01106 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.67768E-04 0.04601 -6.08947E-03 0.00831 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74054E-04 0.12952 -6.28883E-04 0.05430 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90761E-01 9.6E-05  4.38898E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65422E-02 0.00067  1.34906E-02 0.00341 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77210E-03 0.00773 -5.48271E-03 0.00488 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.34269E-04 0.03598 -4.90679E-03 0.00942 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.66238E-04 0.04570 -6.18965E-03 0.00213 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.85138E-04 0.14782 -3.40704E-03 0.01106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.67745E-04 0.04600 -6.08947E-03 0.00831 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74065E-04 0.12943 -6.28883E-04 0.05430 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34675E-01 0.00035  4.33926E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.95991E-01 0.00035  7.68181E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.15385E-03 0.00140  1.00336E-02 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66186E-03 0.00037  1.39770E-02 0.00174 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87251E-01 0.00011  3.50834E-03 0.00116  3.90704E-03 0.00302  4.34991E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73733E-02 0.00067 -8.31218E-04 0.00142 -3.70669E-04 0.00711  1.38613E-02 0.00318 ];
INF_S2                    (idx, [1:   8]) = [  2.90635E-03 0.00687 -1.34261E-04 0.02180 -2.81145E-04 0.01527 -5.20156E-03 0.00473 ];
INF_S3                    (idx, [1:   8]) = [  5.70486E-04 0.03396 -3.62835E-05 0.05699 -1.13634E-04 0.02805 -4.79315E-03 0.00980 ];
INF_S4                    (idx, [1:   8]) = [ -1.38264E-04 0.05167 -2.79830E-05 0.08068 -6.51923E-05 0.06325 -6.12445E-03 0.00264 ];
INF_S5                    (idx, [1:   8]) = [  1.87826E-04 0.14321 -2.68478E-06 0.63538 -1.42140E-05 0.19306 -3.39283E-03 0.01095 ];
INF_S6                    (idx, [1:   8]) = [ -3.44253E-04 0.04835 -2.35154E-05 0.02330 -5.19567E-05 0.03960 -6.03752E-03 0.00826 ];
INF_S7                    (idx, [1:   8]) = [  1.52011E-04 0.15518  2.20429E-05 0.06233  2.04605E-05 0.05632 -6.49343E-04 0.05403 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87252E-01 0.00011  3.50834E-03 0.00116  3.90704E-03 0.00302  4.34991E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73734E-02 0.00067 -8.31218E-04 0.00142 -3.70669E-04 0.00711  1.38613E-02 0.00318 ];
INF_SP2                   (idx, [1:   8]) = [  2.90636E-03 0.00688 -1.34261E-04 0.02180 -2.81145E-04 0.01527 -5.20156E-03 0.00473 ];
INF_SP3                   (idx, [1:   8]) = [  5.70552E-04 0.03394 -3.62835E-05 0.05699 -1.13634E-04 0.02805 -4.79315E-03 0.00980 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38255E-04 0.05158 -2.79830E-05 0.08068 -6.51923E-05 0.06325 -6.12445E-03 0.00264 ];
INF_SP5                   (idx, [1:   8]) = [  1.87823E-04 0.14315 -2.68478E-06 0.63538 -1.42140E-05 0.19306 -3.39283E-03 0.01095 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44230E-04 0.04834 -2.35154E-05 0.02330 -5.19567E-05 0.03960 -6.03752E-03 0.00826 ];
INF_SP7                   (idx, [1:   8]) = [  1.52022E-04 0.15507  2.20429E-05 0.06233  2.04605E-05 0.05632 -6.49343E-04 0.05403 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29481E-01 0.00072  4.34748E-01 0.00427 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29370E-01 0.00117  4.33740E-01 0.00791 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28908E-01 0.00283  4.33288E-01 0.00861 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30183E-01 0.00195  4.37538E-01 0.00940 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01169E+00 0.00072  7.66784E-01 0.00426 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01204E+00 0.00117  7.68700E-01 0.00781 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01349E+00 0.00282  7.69541E-01 0.00865 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00956E+00 0.00195  7.62111E-01 0.00951 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.70930E-03 0.03093  1.92404E-04 0.16451  9.57097E-04 0.08059  8.58151E-04 0.08051  2.68754E-03 0.04760  7.09034E-04 0.07541  3.05080E-04 0.13153 ];
LAMBDA                    (idx, [1:  14]) = [  8.28149E-01 0.07717  1.24897E-02 2.7E-05  3.15728E-02 0.00128  1.09390E-01 0.00093  3.17871E-01 0.00082  1.34887E+00 0.00178  8.73656E+00 0.00409 ];

