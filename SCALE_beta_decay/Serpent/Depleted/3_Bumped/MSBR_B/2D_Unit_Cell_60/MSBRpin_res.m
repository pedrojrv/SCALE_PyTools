
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Bumped/MSBR_B/2D_Unit_Cell_60' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 20:36:08 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 20:41:11 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564533368450 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92507E-01  1.00230E+00  1.00208E+00  1.00311E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33222E-03 0.00354  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98668E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.32875E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.32935E-01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26057E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92890E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92890E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38656E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.19494E-02 0.00531  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500021 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+03 0.00215 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+03 0.00215 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68221E+01 ;
RUNNING_TIME              (idx, 1)        =  5.04725E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.00283E-01  8.00283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21200E-01  1.21200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12562E+00  4.12562E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.04200E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.33293 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80561E+00 0.00196 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.32249E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.55600E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91883E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.48372E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.43261E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.36607E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59761E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.82868E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.07358E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46634E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.74718E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.86289E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.45643E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.15533E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.47654E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48085E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23824E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.01372E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99279E-04 0.00131  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65860E-01 0.00294 ];
TH232_FISS                (idx, [1:   4]) = [  1.01491E-03 0.04327  2.09927E-03 0.04299 ];
U233_FISS                 (idx, [1:   4]) = [  4.72395E-01 0.00170  9.78282E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  9.32230E-03 0.01456  1.93067E-02 0.01447 ];
PU239_FISS                (idx, [1:   4]) = [  5.98220E-06 0.57158  1.23494E-05 0.57182 ];
TH232_CAPT                (idx, [1:   4]) = [  3.39956E-01 0.00250  6.59516E-01 0.00144 ];
U233_CAPT                 (idx, [1:   4]) = [  5.46061E-02 0.00573  1.05939E-01 0.00543 ];
U235_CAPT                 (idx, [1:   4]) = [  1.87979E-03 0.03085  3.64653E-03 0.03070 ];
XE135_CAPT                (idx, [1:   4]) = [  4.09334E-04 0.07451  7.92471E-04 0.07419 ];
SM149_CAPT                (idx, [1:   4]) = [  3.50481E-03 0.02115  6.80225E-03 0.02120 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500021 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.81169E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500021 5.00981E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 258151 2.58655E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 241870 2.42326E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500021 5.00981E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.03028E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.54810E-11 0.00043 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.19956E-15 0.00043 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.20732E+00 0.00043 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.83705E-01 0.00043 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.16295E-01 0.00040 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96393E-01 0.00131 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.61473E+02 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92530E+02 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.29056E-02 ;
TOT_FMASS                 (idx, 1)        =  1.29056E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39846E+00 0.00126 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57560E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.62547E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18472E+00 0.00079 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20970E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.20970E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49598E+00 9.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99760E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.20990E+00 0.00143  1.20605E+00 0.00142  3.64699E-03 0.03529 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20971E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.21191E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20971E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20971E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83792E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83747E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08638E-07 0.00413 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09447E-07 0.00163 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02445E-02 0.03640 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.75397E-03 0.00352 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.58401E-03 0.02531  2.02289E-04 0.08620  6.83963E-04 0.05007  4.40348E-04 0.05883  1.01972E-03 0.03809  2.11315E-04 0.09395  2.63785E-05 0.26216 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.37456E-01 0.07651  8.98515E-03 0.06268  3.16142E-02 0.01436  9.78521E-02 0.02765  2.95650E-01 0.00087  9.26208E-01 0.05963  1.27672E+00 0.25890 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.19074E-03 0.03960  2.57133E-04 0.12723  8.56553E-04 0.07273  5.85807E-04 0.09348  1.21830E-03 0.05857  2.36541E-04 0.12735  3.64016E-05 0.29299 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.49574E-01 0.10193  1.24794E-02 0.0E+00  3.22602E-02 0.00031  1.05213E-01 0.00221  2.95334E-01 0.00103  1.25110E+00 0.00275  9.10275E+00 0.07335 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63756E-04 0.00313  4.63717E-04 0.00314  4.91479E-04 0.06468 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.60997E-04 0.00285  5.60948E-04 0.00286  5.95798E-04 0.06595 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00569E-03 0.03540  2.47963E-04 0.12299  8.30973E-04 0.07203  5.21382E-04 0.08168  1.11374E-03 0.06911  2.61506E-04 0.11590  3.01236E-05 0.37102 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.59716E-01 0.12041  1.24794E-02 0.0E+00  3.22754E-02 0.00024  1.05448E-01 0.00299  2.96124E-01 0.00171  1.25031E+00 0.00320  9.99654E+00 0.02268 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.57365E-04 0.00696  4.57534E-04 0.00696  3.37128E-04 0.11564 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.53335E-04 0.00702  5.53544E-04 0.00703  4.06926E-04 0.11547 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15645E-03 0.10225  3.52857E-04 0.32088  1.12506E-03 0.18910  3.60161E-04 0.31769  1.14642E-03 0.17910  1.71946E-04 0.35709  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.01501E-01 0.12357  1.24794E-02 0.0E+00  3.22823E-02 0.00108  1.04983E-01 0.00322  2.94848E-01 0.00190  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.24005E-03 0.09834  3.55765E-04 0.31281  1.16542E-03 0.18444  2.93259E-04 0.32220  1.21324E-03 0.16858  2.12378E-04 0.35101  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.04886E-01 0.12445  1.24794E-02 3.9E-09  3.22839E-02 0.00106  1.04983E-01 0.00322  2.94865E-01 0.00192  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.86854E+00 0.10059 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.61802E-04 0.00184 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.58620E-04 0.00115 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07209E-03 0.02033 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.65533E+00 0.02046 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09721E-06 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93302E-05 0.00047  2.93282E-05 0.00047  2.99367E-05 0.00972 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.31225E-04 0.00161  6.31184E-04 0.00160  6.45363E-04 0.03315 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.66530E-01 0.00078  7.66089E-01 0.00079  1.01097E+00 0.04188 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80272E+01 0.05116 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92890E+02 0.00102  2.08004E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47066E+04 0.00696  2.11663E+05 0.00420  4.63117E+05 0.00300  8.62980E+05 0.00080  9.74115E+05 0.00155  9.60634E+05 0.00082  8.50025E+05 0.00089  7.53038E+05 0.00067  7.86554E+05 0.00036  7.61148E+05 0.00058  7.63025E+05 0.00056  7.49520E+05 0.00069  7.57186E+05 0.00056  7.45278E+05 0.00037  7.48345E+05 0.00037  6.57546E+05 0.00048  6.62564E+05 0.00057  6.58364E+05 0.00071  6.55383E+05 0.00074  1.29665E+06 0.00058  1.27058E+06 0.00073  9.32020E+05 0.00055  6.06642E+05 0.00051  7.42676E+05 0.00087  7.12837E+05 0.00065  6.18492E+05 0.00099  1.15932E+06 0.00036  2.51964E+05 0.00127  3.16015E+05 0.00164  2.82655E+05 0.00123  1.65003E+05 0.00093  2.83694E+05 0.00085  1.95171E+05 0.00165  1.71501E+05 0.00285  3.38593E+04 0.00350  3.37732E+04 0.00679  3.46519E+04 0.00426  3.61668E+04 0.00285  3.59513E+04 0.00156  3.54289E+04 0.00272  3.68124E+04 0.00391  3.49380E+04 0.00378  6.66101E+04 0.00209  1.09581E+05 0.00325  1.47829E+05 0.00304  4.68847E+05 0.00255  7.18427E+05 0.00168  1.14766E+06 0.00164  9.47771E+05 0.00227  7.54362E+05 0.00122  6.00386E+05 0.00144  6.89396E+05 0.00139  1.22277E+06 0.00159  1.48975E+06 0.00131  2.45612E+06 0.00097  3.02022E+06 0.00143  3.48198E+06 0.00180  1.81387E+06 0.00142  1.14546E+06 0.00120  7.52391E+05 0.00214  6.37851E+05 0.00170  6.05464E+05 0.00198  4.60887E+05 0.00251  3.05553E+05 0.00334  2.52901E+05 0.00354  2.35154E+05 0.00303  1.99349E+05 0.00414  1.26093E+05 0.00517  8.53103E+04 0.00598  2.53828E+04 0.00548 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21191E+00 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30614E+02 0.00107  2.30908E+02 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91456E-01 7.8E-05  4.42930E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.11162E-04 0.00102  1.52602E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.03936E-03 0.00097  3.29342E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  3.28194E-04 0.00140  1.76740E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  8.19965E-04 0.00141  4.41059E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49841E+00 7.4E-06  2.49553E+00 5.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99703E+02 4.0E-07  1.99771E+02 2.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.14746E-07 0.00065  2.07858E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90422E-01 7.5E-05  4.39640E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63127E-02 0.00084  1.17444E-02 0.00216 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62283E-03 0.00430 -6.07695E-03 0.00644 ];
INF_SCATT3                (idx, [1:   4]) = [  4.41426E-04 0.09552 -5.43896E-03 0.00594 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02344E-04 0.07978 -6.21706E-03 0.00208 ];
INF_SCATT5                (idx, [1:   4]) = [  1.93236E-04 0.07729 -3.59519E-03 0.00264 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.53861E-04 0.03953 -5.94427E-03 0.00268 ];
INF_SCATT7                (idx, [1:   4]) = [  2.13051E-04 0.10015 -8.01248E-04 0.01437 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90430E-01 7.5E-05  4.39640E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63149E-02 0.00084  1.17444E-02 0.00216 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62340E-03 0.00430 -6.07695E-03 0.00644 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.41552E-04 0.09551 -5.43896E-03 0.00594 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02232E-04 0.07982 -6.21706E-03 0.00208 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.93334E-04 0.07720 -3.59519E-03 0.00264 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.53769E-04 0.03953 -5.94427E-03 0.00268 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.13007E-04 0.09998 -8.01248E-04 0.01437 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35734E-01 0.00025  4.29493E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92850E-01 0.00025  7.76109E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03088E-03 0.00084  3.29342E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  6.35090E-03 0.00078  5.30970E-03 0.00142 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85105E-01 8.6E-05  5.31648E-03 0.00130  2.01922E-03 0.00255  4.37621E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75156E-02 0.00089 -1.20286E-03 0.00202 -2.37410E-04 0.00571  1.19818E-02 0.00203 ];
INF_S2                    (idx, [1:   8]) = [  2.84155E-03 0.00440 -2.18726E-04 0.01018 -1.40527E-04 0.01722 -5.93642E-03 0.00635 ];
INF_S3                    (idx, [1:   8]) = [  5.01771E-04 0.08183 -6.03449E-05 0.03259 -4.55898E-05 0.03789 -5.39337E-03 0.00596 ];
INF_S4                    (idx, [1:   8]) = [ -2.51460E-04 0.08396 -5.08843E-05 0.06615 -2.97645E-05 0.03589 -6.18730E-03 0.00197 ];
INF_S5                    (idx, [1:   8]) = [  1.95512E-04 0.07197 -2.27637E-06 0.87105 -7.62952E-06 0.05235 -3.58756E-03 0.00259 ];
INF_S6                    (idx, [1:   8]) = [ -5.18223E-04 0.04208 -3.56381E-05 0.05201 -2.46268E-05 0.04481 -5.91965E-03 0.00272 ];
INF_S7                    (idx, [1:   8]) = [  1.76063E-04 0.12095  3.69875E-05 0.03034  1.10335E-05 0.09320 -8.12281E-04 0.01384 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85114E-01 8.7E-05  5.31648E-03 0.00130  2.01922E-03 0.00255  4.37621E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75178E-02 0.00088 -1.20286E-03 0.00202 -2.37410E-04 0.00571  1.19818E-02 0.00203 ];
INF_SP2                   (idx, [1:   8]) = [  2.84213E-03 0.00440 -2.18726E-04 0.01018 -1.40527E-04 0.01722 -5.93642E-03 0.00635 ];
INF_SP3                   (idx, [1:   8]) = [  5.01897E-04 0.08182 -6.03449E-05 0.03259 -4.55898E-05 0.03789 -5.39337E-03 0.00596 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51347E-04 0.08400 -5.08843E-05 0.06615 -2.97645E-05 0.03589 -6.18730E-03 0.00197 ];
INF_SP5                   (idx, [1:   8]) = [  1.95610E-04 0.07187 -2.27637E-06 0.87105 -7.62952E-06 0.05235 -3.58756E-03 0.00259 ];
INF_SP6                   (idx, [1:   8]) = [ -5.18131E-04 0.04208 -3.56381E-05 0.05201 -2.46268E-05 0.04481 -5.91965E-03 0.00272 ];
INF_SP7                   (idx, [1:   8]) = [  1.76019E-04 0.12075  3.69875E-05 0.03034  1.10335E-05 0.09320 -8.12281E-04 0.01384 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30126E-01 0.00124  4.26617E-01 0.00298 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29173E-01 0.00217  4.25643E-01 0.00577 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30643E-01 0.00217  4.27831E-01 0.00404 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30579E-01 0.00200  4.26464E-01 0.00497 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00972E+00 0.00124  7.81369E-01 0.00297 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01266E+00 0.00216  7.83234E-01 0.00580 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00816E+00 0.00217  7.79174E-01 0.00402 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00835E+00 0.00200  7.81699E-01 0.00502 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.19074E-03 0.03960  2.57133E-04 0.12723  8.56553E-04 0.07273  5.85807E-04 0.09348  1.21830E-03 0.05857  2.36541E-04 0.12735  3.64016E-05 0.29299 ];
LAMBDA                    (idx, [1:  14]) = [  3.49574E-01 0.10193  1.24794E-02 0.0E+00  3.22602E-02 0.00031  1.05213E-01 0.00221  2.95334E-01 0.00103  1.25110E+00 0.00275  9.10275E+00 0.07335 ];

