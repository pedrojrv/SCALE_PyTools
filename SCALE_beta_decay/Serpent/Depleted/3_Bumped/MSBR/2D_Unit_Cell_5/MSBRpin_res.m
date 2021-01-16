
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Bumped/MSBR/2D_Unit_Cell_5' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 20:56:22 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 21:01:27 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564534582285 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92099E-01  1.00363E+00  9.98138E-01  1.00613E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33099E-03 0.00403  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98669E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.33962E-01 6.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.34021E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.22554E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91986E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91986E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35611E+01 0.00086  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.05895E-02 0.00588  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500052 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00052E+03 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00052E+03 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68310E+01 ;
RUNNING_TIME              (idx, 1)        =  5.09058E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.38783E-01  8.38783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29333E-01  1.29333E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12232E+00  4.12232E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.08460E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.30630 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79948E+00 0.00192 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25560E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33979E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77126E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.88257E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20879E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21211E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55266E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.74725E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.56263E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36639E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.80248E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87015E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.48998E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.68310E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.52911E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.31096E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.08111E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.53690E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99413E-04 0.00142  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73344E-01 0.00293 ];
TH232_FISS                (idx, [1:   4]) = [  9.55863E-04 0.04726  1.99165E-03 0.04733 ];
U233_FISS                 (idx, [1:   4]) = [  4.69861E-01 0.00192  9.78724E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  9.09071E-03 0.01388  1.89387E-02 0.01387 ];
PU239_FISS                (idx, [1:   4]) = [  2.04366E-06 1.00000  4.22476E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  3.41025E-01 0.00229  6.55274E-01 0.00143 ];
U233_CAPT                 (idx, [1:   4]) = [  5.34160E-02 0.00602  1.02639E-01 0.00574 ];
U235_CAPT                 (idx, [1:   4]) = [  1.72489E-03 0.03177  3.31130E-03 0.03138 ];
XE135_CAPT                (idx, [1:   4]) = [  3.62405E-03 0.01955  6.96480E-03 0.01950 ];
SM149_CAPT                (idx, [1:   4]) = [  3.93795E-03 0.02377  7.56093E-03 0.02331 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500052 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73729E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500052 5.01737E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 260179 2.60988E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 239873 2.40749E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500052 5.01737E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.53359E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.18618E-15 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.19603E+00 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.79176E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.20824E-01 0.00037 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97064E-01 0.00142 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.57944E+02 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92047E+02 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.29289E-02 ;
TOT_FMASS                 (idx, 1)        =  1.29289E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38540E+00 0.00142 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58492E-01 0.00037 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.62617E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18688E+00 0.00088 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20184E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.20184E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49602E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99758E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.20151E+00 0.00143  1.19808E+00 0.00142  3.75367E-03 0.03669 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20016E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19982E+00 0.00160 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20016E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20016E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83707E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83752E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.10475E-07 0.00471 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09346E-07 0.00187 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.69670E-03 0.04252 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.79112E-03 0.00363 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.65707E-03 0.02369  2.01384E-04 0.08771  6.32391E-04 0.05292  4.90449E-04 0.06209  1.06269E-03 0.03976  2.43405E-04 0.07731  2.67533E-05 0.24645 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.49776E-01 0.06728  8.86051E-03 0.06423  3.22754E-02 0.00030  9.54822E-02 0.03162  2.95628E-01 0.00082  9.84978E-01 0.05184  1.29375E+00 0.25285 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.28231E-03 0.03624  2.79377E-04 0.13226  7.81632E-04 0.07767  6.08966E-04 0.08041  1.23303E-03 0.05858  3.46866E-04 0.11839  3.24444E-05 0.34424 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.77131E-01 0.10975  1.24795E-02 5.4E-06  3.22764E-02 0.00043  1.04857E-01 0.00073  2.95760E-01 0.00121  1.24654E+00 0.00183  8.62500E+00 0.08427 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62244E-04 0.00324  4.62029E-04 0.00324  4.98313E-04 0.05339 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.55300E-04 0.00304  5.55041E-04 0.00303  5.99094E-04 0.05362 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09797E-03 0.03671  2.32332E-04 0.11350  7.67345E-04 0.08110  5.35114E-04 0.08772  1.24908E-03 0.06317  2.72091E-04 0.12290  4.20088E-05 0.30510 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.65929E-01 0.11886  1.24794E-02 0.0E+00  3.22693E-02 0.00052  1.04782E-01 0.00059  2.95932E-01 0.00145  1.24731E+00 0.00283  8.67790E+00 0.10504 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.63759E-04 0.00745  4.63564E-04 0.00748  3.39951E-04 0.15991 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.57096E-04 0.00733  5.56864E-04 0.00737  4.08677E-04 0.16031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.42768E-03 0.15105  1.28156E-04 0.40934  5.19639E-04 0.28245  4.66145E-04 0.26050  1.13976E-03 0.23337  9.69844E-05 0.47087  7.69953E-05 0.85739 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.38735E-01 0.25070  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04978E-01 0.00246  2.95657E-01 0.00356  1.24244E+00 0.0E+00  6.75661E+00 0.51307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.36247E-03 0.14480  1.29891E-04 0.38967  5.13623E-04 0.27312  4.91891E-04 0.26168  1.05685E-03 0.23099  1.06985E-04 0.51542  6.32343E-05 0.83416 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34295E-01 0.23327  1.24794E-02 8.0E-09  3.22745E-02 0.0E+00  1.05004E-01 0.00254  2.95657E-01 0.00356  1.24244E+00 5.8E-09  6.75662E+00 0.51307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.31879E+00 0.15208 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.62701E-04 0.00216 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.55827E-04 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.84573E-03 0.01975 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.15269E+00 0.01998 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09543E-06 0.00091 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91683E-05 0.00055  2.91691E-05 0.00055  2.91026E-05 0.00888 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.24909E-04 0.00169  6.24826E-04 0.00169  6.44425E-04 0.02926 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.66531E-01 0.00074  7.66149E-01 0.00076  9.53631E-01 0.03441 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70615E+01 0.05106 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91986E+02 0.00106  2.06909E+02 0.00147 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48513E+04 0.01082  2.10672E+05 0.00347  4.57782E+05 0.00349  8.57363E+05 0.00100  9.69331E+05 0.00137  9.54713E+05 0.00074  8.46781E+05 0.00042  7.49489E+05 0.00043  7.81853E+05 0.00037  7.56604E+05 0.00050  7.59549E+05 0.00061  7.44129E+05 0.00063  7.50994E+05 0.00051  7.41264E+05 0.00073  7.43200E+05 0.00055  6.53111E+05 0.00089  6.58229E+05 0.00059  6.53971E+05 0.00046  6.50341E+05 0.00094  1.28851E+06 0.00046  1.26029E+06 0.00079  9.25401E+05 0.00083  6.03021E+05 0.00105  7.36983E+05 0.00054  7.08397E+05 0.00074  6.13856E+05 0.00108  1.15053E+06 0.00108  2.50718E+05 0.00140  3.13613E+05 0.00082  2.80473E+05 0.00131  1.63474E+05 0.00186  2.81339E+05 0.00135  1.93529E+05 0.00185  1.71018E+05 0.00267  3.35480E+04 0.00265  3.35402E+04 0.00284  3.45560E+04 0.00326  3.57196E+04 0.00272  3.53607E+04 0.00420  3.51961E+04 0.00418  3.66981E+04 0.00300  3.46020E+04 0.00650  6.60099E+04 0.00160  1.08794E+05 0.00362  1.46716E+05 0.00312  4.64601E+05 0.00200  7.11424E+05 0.00327  1.13757E+06 0.00187  9.40621E+05 0.00256  7.45875E+05 0.00318  5.95720E+05 0.00295  6.83726E+05 0.00212  1.21251E+06 0.00234  1.47741E+06 0.00285  2.43009E+06 0.00235  2.99166E+06 0.00231  3.44579E+06 0.00255  1.79152E+06 0.00272  1.13102E+06 0.00293  7.43584E+05 0.00261  6.30996E+05 0.00203  6.00785E+05 0.00212  4.55360E+05 0.00416  3.02617E+05 0.00390  2.49584E+05 0.00471  2.33302E+05 0.00505  1.97864E+05 0.00330  1.25053E+05 0.00383  8.46327E+04 0.00549  2.55111E+04 0.01143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19982E+00 0.00198 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.29232E+02 0.00169  2.28765E+02 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93593E-01 0.00013  4.45199E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.19119E-04 0.00039  1.55646E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.04655E-03 0.00036  3.32342E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  3.27427E-04 0.00045  1.76696E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  8.18048E-04 0.00045  4.40957E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49841E+00 9.7E-06  2.49558E+00 5.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99702E+02 3.4E-07  1.99769E+02 2.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.14637E-07 0.00054  2.07840E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92545E-01 0.00013  4.41875E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65288E-02 0.00100  1.17897E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56776E-03 0.00793 -6.03912E-03 0.00499 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01070E-04 0.05321 -5.41136E-03 0.00352 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09835E-04 0.04674 -6.23429E-03 0.00385 ];
INF_SCATT5                (idx, [1:   4]) = [  1.80851E-04 0.10721 -3.51819E-03 0.00674 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.27761E-04 0.03194 -5.95492E-03 0.00278 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64751E-04 0.12378 -7.84346E-04 0.01386 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92560E-01 0.00013  4.41875E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65324E-02 0.00099  1.17897E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56826E-03 0.00799 -6.03912E-03 0.00499 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01230E-04 0.05303 -5.41136E-03 0.00352 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09640E-04 0.04703 -6.23429E-03 0.00385 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.80897E-04 0.10682 -3.51819E-03 0.00674 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.27755E-04 0.03199 -5.95492E-03 0.00278 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64732E-04 0.12380 -7.84346E-04 0.01386 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37552E-01 0.00035  4.31708E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.87503E-01 0.00035  7.72127E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03143E-03 0.00059  3.32342E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  6.38794E-03 0.00109  5.35122E-03 0.00228 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87205E-01 0.00011  5.34031E-03 0.00150  2.02738E-03 0.00389  4.39848E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77335E-02 0.00090 -1.20474E-03 0.00221 -2.40879E-04 0.00306  1.20306E-02 0.00131 ];
INF_S2                    (idx, [1:   8]) = [  2.79112E-03 0.00799 -2.23364E-04 0.01395 -1.37527E-04 0.00882 -5.90159E-03 0.00500 ];
INF_S3                    (idx, [1:   8]) = [  5.52709E-04 0.05019 -5.16387E-05 0.04623 -4.75857E-05 0.03238 -5.36378E-03 0.00357 ];
INF_S4                    (idx, [1:   8]) = [ -2.54111E-04 0.05772 -5.57233E-05 0.01121 -3.26623E-05 0.03496 -6.20163E-03 0.00396 ];
INF_S5                    (idx, [1:   8]) = [  1.83810E-04 0.10326 -2.95890E-06 0.83908 -5.99357E-06 0.27933 -3.51220E-03 0.00683 ];
INF_S6                    (idx, [1:   8]) = [ -4.92772E-04 0.03596 -3.49884E-05 0.04756 -2.35609E-05 0.04004 -5.93136E-03 0.00285 ];
INF_S7                    (idx, [1:   8]) = [  1.33351E-04 0.15800  3.14003E-05 0.02456  1.26764E-05 0.08532 -7.97022E-04 0.01260 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87220E-01 0.00011  5.34031E-03 0.00150  2.02738E-03 0.00389  4.39848E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77371E-02 0.00090 -1.20474E-03 0.00221 -2.40879E-04 0.00306  1.20306E-02 0.00131 ];
INF_SP2                   (idx, [1:   8]) = [  2.79162E-03 0.00804 -2.23364E-04 0.01395 -1.37527E-04 0.00882 -5.90159E-03 0.00500 ];
INF_SP3                   (idx, [1:   8]) = [  5.52869E-04 0.05002 -5.16387E-05 0.04623 -4.75857E-05 0.03238 -5.36378E-03 0.00357 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53916E-04 0.05807 -5.57233E-05 0.01121 -3.26623E-05 0.03496 -6.20163E-03 0.00396 ];
INF_SP5                   (idx, [1:   8]) = [  1.83856E-04 0.10291 -2.95890E-06 0.83908 -5.99357E-06 0.27933 -3.51220E-03 0.00683 ];
INF_SP6                   (idx, [1:   8]) = [ -4.92767E-04 0.03603 -3.49884E-05 0.04756 -2.35609E-05 0.04004 -5.93136E-03 0.00285 ];
INF_SP7                   (idx, [1:   8]) = [  1.33332E-04 0.15803  3.14003E-05 0.02456  1.26764E-05 0.08532 -7.97022E-04 0.01260 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32358E-01 0.00065  4.29313E-01 0.00194 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32379E-01 0.00099  4.29669E-01 0.00286 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.32171E-01 0.00073  4.29439E-01 0.00450 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32528E-01 0.00170  4.28909E-01 0.00527 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00294E+00 0.00065  7.76446E-01 0.00194 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00288E+00 0.00099  7.75817E-01 0.00284 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00350E+00 0.00073  7.76269E-01 0.00453 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00243E+00 0.00170  7.77253E-01 0.00530 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.28231E-03 0.03624  2.79377E-04 0.13226  7.81632E-04 0.07767  6.08966E-04 0.08041  1.23303E-03 0.05858  3.46866E-04 0.11839  3.24444E-05 0.34424 ];
LAMBDA                    (idx, [1:  14]) = [  3.77131E-01 0.10975  1.24795E-02 5.4E-06  3.22764E-02 0.00043  1.04857E-01 0.00073  2.95760E-01 0.00121  1.24654E+00 0.00183  8.62500E+00 0.08427 ];

