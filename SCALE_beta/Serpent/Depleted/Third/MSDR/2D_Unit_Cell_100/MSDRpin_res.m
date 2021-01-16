
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
WORKING_DIRECTORY         (idx, [1: 82])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/Depleted/Third/MSDR/2D_Unit_Cell_100' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 18:15:13 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 18:18:14 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564006513205 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97462E-01  9.99972E-01  1.00031E+00  1.00226E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.26858E-03 0.00172  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92731E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.77987E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.78564E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.44980E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.00576E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.00576E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39017E+01 0.00094  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.92572E-01 0.00289  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500314 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00314E+03 0.00300 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00314E+03 0.00300 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.20651E+00 ;
RUNNING_TIME              (idx, 1)        =  3.02510E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.23850E-01  7.23850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.17083E-01  1.17083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.18405E+00  2.18405E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02065E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.04337 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85652E+00 0.00276 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.46559E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5597.27;
MEMSIZE                   (idx, 1)        = 5513.04;
XS_MEMSIZE                (idx, 1)        = 5152.96;
MAT_MEMSIZE               (idx, 1)        = 302.60;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99644E-04 0.00113  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.26100E-01 0.00308 ];
U235_FISS                 (idx, [1:   4]) = [  1.85220E-01 0.00348  4.78836E-01 0.00261 ];
U238_FISS                 (idx, [1:   4]) = [  5.44586E-03 0.01884  1.40799E-02 0.01870 ];
PU239_FISS                (idx, [1:   4]) = [  1.73080E-01 0.00327  4.47514E-01 0.00284 ];
PU240_FISS                (idx, [1:   4]) = [  9.16431E-05 0.15186  2.36967E-04 0.15169 ];
PU241_FISS                (idx, [1:   4]) = [  2.24455E-02 0.00923  5.80312E-02 0.00902 ];
U235_CAPT                 (idx, [1:   4]) = [  5.06220E-02 0.00628  8.27612E-02 0.00591 ];
U238_CAPT                 (idx, [1:   4]) = [  3.24127E-01 0.00240  5.29957E-01 0.00161 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06579E-01 0.00354  1.74273E-01 0.00329 ];
PU240_CAPT                (idx, [1:   4]) = [  7.22787E-02 0.00508  1.18157E-01 0.00437 ];
PU241_CAPT                (idx, [1:   4]) = [  8.57236E-03 0.01514  1.40258E-02 0.01558 ];
XE135_CAPT                (idx, [1:   4]) = [  1.80778E-05 0.31965  2.98390E-05 0.31969 ];
SM149_CAPT                (idx, [1:   4]) = [  4.73639E-03 0.01899  7.74256E-03 0.01879 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500314 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.29132E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500314 5.00093E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 306484 3.06345E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 193830 1.93748E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500314 5.00093E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27529E-11 0.00100 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03221E+00 0.00102 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.87574E-01 0.00100 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.12426E-01 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98220E-01 0.00113 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.49999E+02 0.00085 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.00411E+02 0.00082 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71189E+00 0.00150 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.90549E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.90183E-01 0.00146 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24156E+00 0.00118 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03189E+00 0.00192 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03189E+00 0.00192 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.66327E+00 5.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05373E+02 8.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03175E+00 0.00196  1.02742E+00 0.00192  4.46930E-03 0.03287 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03242E+00 0.00102 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03423E+00 0.00176 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03242E+00 0.00102 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03242E+00 0.00102 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74128E+01 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74138E+01 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.49653E-07 0.00788 ];
IMP_EALF                  (idx, [1:   2]) = [  5.47613E-07 0.00278 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.69794E-02 0.01903 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.69170E-02 0.00392 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.41640E-03 0.02222  1.06235E-04 0.12783  8.57916E-04 0.05273  7.28489E-04 0.04858  1.93447E-03 0.03249  5.88384E-04 0.05435  2.00907E-04 0.09545 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04568E-01 0.05332  5.53327E-03 0.11344  3.06487E-02 0.01023  1.08890E-01 0.01021  3.17567E-01 0.00055  1.24598E+00 0.02186  5.34877E+00 0.07779 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.25262E-03 0.03552  8.35120E-05 0.20358  8.71135E-04 0.07804  7.33433E-04 0.08119  1.86970E-03 0.05010  5.12621E-04 0.09651  1.82215E-04 0.13612 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.38969E-01 0.07123  1.25820E-02 0.00368  3.09700E-02 0.00217  1.10173E-01 0.00207  3.16981E-01 0.00068  1.29914E+00 0.00902  7.94996E+00 0.03249 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.37289E-04 0.00385  1.37314E-04 0.00379  1.29086E-04 0.05056 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.41590E-04 0.00322  1.41617E-04 0.00317  1.32941E-04 0.05031 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.30224E-03 0.03347  1.05486E-04 0.22488  8.69915E-04 0.07660  7.13514E-04 0.07696  1.90128E-03 0.05074  5.44892E-04 0.10789  1.67153E-04 0.16084 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.30109E-01 0.08225  1.26106E-02 0.00672  3.09767E-02 0.00261  1.09882E-01 0.00223  3.17787E-01 0.00121  1.31965E+00 0.00922  7.96694E+00 0.05337 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37575E-04 0.00903  1.37619E-04 0.00901  8.82333E-05 0.11342 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41879E-04 0.00875  1.41925E-04 0.00873  9.07690E-05 0.11311 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.87854E-03 0.11189  1.78763E-04 0.58582  7.19752E-04 0.25868  5.29361E-04 0.26284  1.81513E-03 0.17533  3.83563E-04 0.29824  2.51974E-04 0.39636 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89994E-01 0.22028  1.24858E-02 0.00022  3.05713E-02 0.00644  1.10249E-01 0.00681  3.16757E-01 0.00293  1.26923E+00 0.03417  9.12172E+00 0.03539 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.84795E-03 0.11293  1.58044E-04 0.58453  7.31892E-04 0.25374  5.29384E-04 0.25878  1.78301E-03 0.18183  3.79386E-04 0.27157  2.66238E-04 0.40208 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.97257E-01 0.22262  1.24858E-02 0.00022  3.05893E-02 0.00639  1.10193E-01 0.00666  3.16726E-01 0.00295  1.26923E+00 0.03417  9.12172E+00 0.03539 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.83541E+01 0.11441 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37814E-04 0.00280 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.42135E-04 0.00194 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.99067E-03 0.01859 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.89430E+01 0.01807 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.54355E-07 0.00175 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87055E-05 0.00062  2.87060E-05 0.00062  2.86930E-05 0.01046 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.42996E-04 0.00229  1.43037E-04 0.00229  1.33807E-04 0.03189 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.93759E-01 0.00144  4.93772E-01 0.00145  5.16555E-01 0.03821 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12713E+01 0.04720 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.00576E+02 0.00063  1.18593E+02 0.00092 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.79641E+04 0.00692  2.13240E+05 0.00376  4.60679E+05 0.00132  8.70098E+05 0.00142  9.77716E+05 0.00083  9.59118E+05 0.00127  8.54760E+05 0.00078  7.54190E+05 0.00054  7.80648E+05 0.00043  7.53879E+05 0.00065  7.55097E+05 0.00060  7.39812E+05 0.00052  7.50248E+05 0.00067  7.38171E+05 0.00081  7.40468E+05 0.00053  6.49610E+05 0.00091  6.53439E+05 0.00030  6.48018E+05 0.00084  6.41665E+05 0.00076  1.25998E+06 0.00078  1.21981E+06 0.00090  8.77000E+05 0.00093  5.59461E+05 0.00090  6.53362E+05 0.00062  6.07698E+05 0.00055  5.11218E+05 0.00085  8.57684E+05 0.00064  1.78594E+05 0.00122  2.23091E+05 0.00261  2.01758E+05 0.00221  1.19169E+05 0.00155  2.07096E+05 0.00167  1.42455E+05 0.00243  1.21331E+05 0.00377  2.26247E+04 0.00067  2.15516E+04 0.00554  2.06327E+04 0.00497  2.03283E+04 0.00446  2.03933E+04 0.00409  2.14268E+04 0.00493  2.28155E+04 0.00298  2.18061E+04 0.00344  4.21132E+04 0.00105  6.76757E+04 0.00343  8.79784E+04 0.00156  2.44424E+05 0.00274  2.83023E+05 0.00149  3.27039E+05 0.00334  2.12921E+05 0.00527  1.46199E+05 0.00294  1.05813E+05 0.00236  1.15793E+05 0.00144  1.96087E+05 0.00126  2.30874E+05 0.00304  3.63457E+05 0.00232  4.27995E+05 0.00150  4.70489E+05 0.00250  2.35459E+05 0.00398  1.45631E+05 0.00231  9.41195E+04 0.00158  7.84620E+04 0.00682  7.38392E+04 0.00562  5.51921E+04 0.00806  3.61015E+04 0.00934  2.95455E+04 0.00985  2.69728E+04 0.00991  2.26179E+04 0.00878  1.39950E+04 0.01117  9.01837E+03 0.02001  2.67253E+03 0.02062 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03423E+00 0.00154 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13043E+02 0.00087  3.69671E+01 0.00145 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92883E-01 5.7E-05  4.52169E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03096E-03 0.00131  4.86397E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  2.39616E-03 0.00121  1.32453E-02 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  3.65198E-04 0.00097  8.38133E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  9.41148E-04 0.00106  2.25032E-02 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57709E+00 9.6E-05  2.68492E+00 6.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04223E+02 1.7E-05  2.05662E+02 1.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  8.87905E-08 0.00039  1.88499E-06 0.00096 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90493E-01 5.5E-05  4.38933E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65510E-02 0.00143  1.37461E-02 0.00384 ];
INF_SCATT2                (idx, [1:   4]) = [  2.83544E-03 0.00944 -5.36156E-03 0.00703 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21245E-04 0.05132 -4.94737E-03 0.00799 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43994E-04 0.13151 -6.11420E-03 0.00807 ];
INF_SCATT5                (idx, [1:   4]) = [  1.80509E-04 0.10383 -3.32284E-03 0.01212 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82404E-04 0.04193 -6.12892E-03 0.00444 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83854E-04 0.03615 -5.55942E-04 0.07010 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90494E-01 5.5E-05  4.38933E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65510E-02 0.00143  1.37461E-02 0.00384 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.83548E-03 0.00945 -5.36156E-03 0.00703 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21304E-04 0.05137 -4.94737E-03 0.00799 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.44006E-04 0.13133 -6.11420E-03 0.00807 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.80486E-04 0.10370 -3.32284E-03 0.01212 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82404E-04 0.04193 -6.12892E-03 0.00444 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83847E-04 0.03616 -5.55942E-04 0.07010 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34130E-01 0.00013  4.37020E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.97616E-01 0.00013  7.62742E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.39529E-03 0.00121  1.32453E-02 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50331E-03 0.00035  1.79443E-02 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87380E-01 5.8E-05  3.11368E-03 0.00084  4.70792E-03 0.00294  4.34225E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.72953E-02 0.00139 -7.44336E-04 0.00121 -4.14094E-04 0.02099  1.41602E-02 0.00356 ];
INF_S2                    (idx, [1:   8]) = [  2.95224E-03 0.00949 -1.16804E-04 0.01459 -3.54352E-04 0.01953 -5.00721E-03 0.00887 ];
INF_S3                    (idx, [1:   8]) = [  5.50476E-04 0.04696 -2.92316E-05 0.06793 -1.35357E-04 0.03716 -4.81201E-03 0.00788 ];
INF_S4                    (idx, [1:   8]) = [ -1.14634E-04 0.17539 -2.93599E-05 0.06911 -7.97826E-05 0.10084 -6.03442E-03 0.00858 ];
INF_S5                    (idx, [1:   8]) = [  1.79980E-04 0.10562  5.28973E-07 1.00000 -2.00021E-05 0.11718 -3.30283E-03 0.01261 ];
INF_S6                    (idx, [1:   8]) = [ -3.62813E-04 0.04517 -1.95913E-05 0.07107 -6.82427E-05 0.03569 -6.06068E-03 0.00454 ];
INF_S7                    (idx, [1:   8]) = [  1.64117E-04 0.03973  1.97367E-05 0.10150  3.14187E-05 0.04402 -5.87361E-04 0.06424 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87381E-01 5.8E-05  3.11368E-03 0.00084  4.70792E-03 0.00294  4.34225E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.72953E-02 0.00139 -7.44336E-04 0.00121 -4.14094E-04 0.02099  1.41602E-02 0.00356 ];
INF_SP2                   (idx, [1:   8]) = [  2.95229E-03 0.00949 -1.16804E-04 0.01459 -3.54352E-04 0.01953 -5.00721E-03 0.00887 ];
INF_SP3                   (idx, [1:   8]) = [  5.50535E-04 0.04700 -2.92316E-05 0.06793 -1.35357E-04 0.03716 -4.81201E-03 0.00788 ];
INF_SP4                   (idx, [1:   8]) = [ -1.14646E-04 0.17513 -2.93599E-05 0.06911 -7.97826E-05 0.10084 -6.03442E-03 0.00858 ];
INF_SP5                   (idx, [1:   8]) = [  1.79957E-04 0.10549  5.28973E-07 1.00000 -2.00021E-05 0.11718 -3.30283E-03 0.01261 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62813E-04 0.04517 -1.95913E-05 0.07107 -6.82427E-05 0.03569 -6.06068E-03 0.00454 ];
INF_SP7                   (idx, [1:   8]) = [  1.64110E-04 0.03974  1.97367E-05 0.10150  3.14187E-05 0.04402 -5.87361E-04 0.06424 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29632E-01 0.00291  4.43072E-01 0.00552 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30323E-01 0.00400  4.42332E-01 0.00928 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29429E-01 0.00241  4.43003E-01 0.00175 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29154E-01 0.00311  4.44048E-01 0.00968 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01126E+00 0.00289  7.52415E-01 0.00554 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00918E+00 0.00399  7.53845E-01 0.00941 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01188E+00 0.00241  7.52450E-01 0.00174 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01274E+00 0.00311  7.50949E-01 0.00965 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.25262E-03 0.03552  8.35120E-05 0.20358  8.71135E-04 0.07804  7.33433E-04 0.08119  1.86970E-03 0.05010  5.12621E-04 0.09651  1.82215E-04 0.13612 ];
LAMBDA                    (idx, [1:  14]) = [  6.38969E-01 0.07123  1.25820E-02 0.00368  3.09700E-02 0.00217  1.10173E-01 0.00207  3.16981E-01 0.00068  1.29914E+00 0.00902  7.94996E+00 0.03249 ];

