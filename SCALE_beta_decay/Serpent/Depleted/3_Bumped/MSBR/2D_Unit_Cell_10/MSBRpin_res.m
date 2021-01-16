
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
WORKING_DIRECTORY         (idx, [1: 88])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Bumped/MSBR/2D_Unit_Cell_10' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 21:01:28 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 21:06:44 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564534888884 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.83488E-01  1.00609E+00  1.00151E+00  1.00892E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33965E-03 0.00371  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98660E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.34091E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.34149E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.22340E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92202E+02 0.00087  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92202E+02 0.00087  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35483E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.23012E-02 0.00534  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500205 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00205E+03 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00205E+03 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.70414E+01 ;
RUNNING_TIME              (idx, 1)        =  5.25947E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.33783E-01  9.33783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21500E-01  1.21500E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20377E+00  4.20378E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.25378E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.24014 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79786E+00 0.00270 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.12785E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33899E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77046E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.88135E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20931E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21247E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55284E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.74781E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.56302E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36662E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.80356E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87053E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.49110E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  9.50254E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.53013E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.30989E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.07926E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.53646E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99322E-04 0.00121  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69484E-01 0.00303 ];
TH232_FISS                (idx, [1:   4]) = [  9.38830E-04 0.04802  1.95082E-03 0.04819 ];
U233_FISS                 (idx, [1:   4]) = [  4.71410E-01 0.00171  9.79110E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  8.98473E-03 0.01518  1.86502E-02 0.01464 ];
PU239_FISS                (idx, [1:   4]) = [  1.96472E-06 1.00000  4.13736E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  3.40354E-01 0.00228  6.56228E-01 0.00138 ];
U233_CAPT                 (idx, [1:   4]) = [  5.36710E-02 0.00617  1.03489E-01 0.00601 ];
U235_CAPT                 (idx, [1:   4]) = [  1.81213E-03 0.03295  3.49202E-03 0.03268 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04463E-03 0.03161  3.94640E-03 0.03189 ];
SM149_CAPT                (idx, [1:   4]) = [  3.87946E-03 0.02353  7.47953E-03 0.02340 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500205 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76009E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500205 5.01760E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 259432 2.60203E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 240773 2.41557E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500205 5.01760E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.85218E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.53643E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.18837E-15 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.19824E+00 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.80062E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.19938E-01 0.00038 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96610E-01 0.00121 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.58231E+02 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92191E+02 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.29289E-02 ;
TOT_FMASS                 (idx, 1)        =  1.29289E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39006E+00 0.00139 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58666E-01 0.00039 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.62706E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18653E+00 0.00078 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20588E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.20588E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49602E+00 9.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99758E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.20578E+00 0.00134  1.20210E+00 0.00130  3.78179E-03 0.03547 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20234E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.20250E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20234E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20234E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83756E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83765E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09402E-07 0.00405 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09060E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.71861E-03 0.03915 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.70863E-03 0.00357 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.55725E-03 0.02181  1.91572E-04 0.09405  6.79117E-04 0.04412  4.60412E-04 0.06318  1.00128E-03 0.03599  1.91731E-04 0.08084  3.31363E-05 0.22421 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.67143E-01 0.07856  8.61077E-03 0.06737  3.22858E-02 0.00040  9.97062E-02 0.02308  2.95312E-01 0.00078  8.87225E-01 0.06427  1.72617E+00 0.21588 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08020E-03 0.03328  2.56049E-04 0.12473  7.46351E-04 0.06599  5.77320E-04 0.09137  1.25400E-03 0.05249  2.22339E-04 0.13621  2.41438E-05 0.30046 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.10355E-01 0.07633  1.24794E-02 0.0E+00  3.22887E-02 0.00048  1.05031E-01 0.00167  2.95061E-01 0.00077  1.24954E+00 0.00240  9.63088E+00 0.02198 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61269E-04 0.00289  4.61172E-04 0.00289  4.77836E-04 0.05895 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.56068E-04 0.00239  5.55952E-04 0.00240  5.75649E-04 0.05863 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.14326E-03 0.03583  2.36094E-04 0.13015  8.40685E-04 0.06629  5.42067E-04 0.08242  1.23713E-03 0.05556  2.45036E-04 0.11732  4.22486E-05 0.34639 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.61902E-01 0.10936  1.24794E-02 0.0E+00  3.22757E-02 0.00046  1.05141E-01 0.00178  2.95680E-01 0.00146  1.25372E+00 0.00376  9.40838E+00 0.05067 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.59155E-04 0.00699  4.59239E-04 0.00698  3.76666E-04 0.14610 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.53494E-04 0.00672  5.53593E-04 0.00671  4.54978E-04 0.14729 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00447E-03 0.11718  3.14974E-04 0.45172  5.45473E-04 0.21190  5.82786E-04 0.29559  1.17941E-03 0.17139  2.97048E-04 0.30557  8.47803E-05 0.50901 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.60892E-01 0.28790  1.24794E-02 5.6E-09  3.22434E-02 0.00067  1.05262E-01 0.00433  2.95352E-01 0.00274  1.25960E+00 0.00922  9.82652E+00 0.04037 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17554E-03 0.11415  3.23167E-04 0.40520  5.77030E-04 0.20904  6.04124E-04 0.26920  1.28673E-03 0.16791  2.93108E-04 0.30635  9.13826E-05 0.49851 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.47625E-01 0.28951  1.24794E-02 4.0E-09  3.22434E-02 0.00067  1.05183E-01 0.00367  2.95380E-01 0.00274  1.25960E+00 0.00922  9.82652E+00 0.04037 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.58893E+00 0.11941 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.60695E-04 0.00196 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.55401E-04 0.00146 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.25733E-03 0.02134 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.08168E+00 0.02185 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09700E-06 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91376E-05 0.00053  2.91380E-05 0.00053  2.88521E-05 0.01066 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.26582E-04 0.00156  6.26550E-04 0.00157  6.36529E-04 0.03316 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.66605E-01 0.00071  7.66228E-01 0.00072  9.67147E-01 0.03669 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78060E+01 0.05195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92202E+02 0.00087  2.07625E+02 0.00116 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47298E+04 0.00698  2.08961E+05 0.00399  4.56531E+05 0.00096  8.57983E+05 0.00098  9.69691E+05 0.00143  9.53969E+05 0.00119  8.45025E+05 0.00028  7.49006E+05 0.00086  7.81632E+05 0.00115  7.56553E+05 0.00054  7.58976E+05 0.00060  7.44747E+05 0.00074  7.50355E+05 0.00051  7.40628E+05 0.00111  7.43353E+05 0.00052  6.52790E+05 0.00055  6.58070E+05 0.00072  6.53630E+05 0.00096  6.50668E+05 0.00031  1.28895E+06 0.00067  1.26109E+06 0.00019  9.25780E+05 0.00078  6.03482E+05 0.00057  7.36753E+05 0.00060  7.08793E+05 0.00050  6.13657E+05 0.00071  1.15058E+06 0.00125  2.50027E+05 0.00157  3.13432E+05 0.00061  2.80076E+05 0.00162  1.64369E+05 0.00201  2.80395E+05 0.00230  1.93497E+05 0.00170  1.70118E+05 0.00236  3.37355E+04 0.00331  3.34537E+04 0.00387  3.45357E+04 0.00311  3.54957E+04 0.00194  3.54346E+04 0.00295  3.50703E+04 0.00374  3.61726E+04 0.00732  3.46212E+04 0.00275  6.61905E+04 0.00176  1.09021E+05 0.00223  1.46805E+05 0.00318  4.66164E+05 0.00145  7.13425E+05 0.00141  1.14024E+06 0.00171  9.41996E+05 0.00085  7.49793E+05 0.00175  5.95084E+05 0.00201  6.83104E+05 0.00192  1.21301E+06 0.00246  1.48183E+06 0.00206  2.43488E+06 0.00223  2.99374E+06 0.00213  3.45792E+06 0.00203  1.79573E+06 0.00238  1.13577E+06 0.00246  7.46236E+05 0.00309  6.32290E+05 0.00288  6.02865E+05 0.00361  4.57270E+05 0.00346  3.03464E+05 0.00331  2.50825E+05 0.00393  2.33495E+05 0.00371  1.98572E+05 0.00294  1.25166E+05 0.00334  8.53786E+04 0.00562  2.55905E+04 0.01113 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20250E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.29071E+02 0.00134  2.29196E+02 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93627E-01 7.3E-05  4.45200E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.19888E-04 0.00305  1.54935E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.04818E-03 0.00219  3.31611E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  3.28289E-04 0.00169  1.76676E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  8.20193E-04 0.00169  4.40907E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49839E+00 8.1E-06  2.49558E+00 5.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99702E+02 8.3E-07  1.99769E+02 3.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.14671E-07 0.00029  2.07892E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92580E-01 7.6E-05  4.41884E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64504E-02 0.00153  1.18811E-02 0.00311 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61576E-03 0.00516 -6.00879E-03 0.00488 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84049E-04 0.06539 -5.42609E-03 0.00136 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98652E-04 0.11793 -6.25483E-03 0.00446 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51402E-04 0.08598 -3.61085E-03 0.00424 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.31150E-04 0.01894 -5.94424E-03 0.00275 ];
INF_SCATT7                (idx, [1:   4]) = [  2.07387E-04 0.06611 -7.82744E-04 0.01298 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92595E-01 7.6E-05  4.41884E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64542E-02 0.00153  1.18811E-02 0.00311 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61634E-03 0.00522 -6.00879E-03 0.00488 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84237E-04 0.06531 -5.42609E-03 0.00136 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98610E-04 0.11822 -6.25483E-03 0.00446 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51335E-04 0.08597 -3.61085E-03 0.00424 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.31241E-04 0.01893 -5.94424E-03 0.00275 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.07323E-04 0.06587 -7.82744E-04 0.01298 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37713E-01 0.00038  4.31622E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.87033E-01 0.00038  7.72280E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03286E-03 0.00210  3.31611E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  6.39946E-03 0.00040  5.34891E-03 0.00252 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87228E-01 7.9E-05  5.35176E-03 0.00078  2.03240E-03 0.00300  4.39851E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.76518E-02 0.00155 -1.20137E-03 0.00355 -2.35190E-04 0.00932  1.21163E-02 0.00301 ];
INF_S2                    (idx, [1:   8]) = [  2.84361E-03 0.00538 -2.27850E-04 0.01325 -1.38719E-04 0.00925 -5.87007E-03 0.00493 ];
INF_S3                    (idx, [1:   8]) = [  5.44615E-04 0.05990 -6.05655E-05 0.04440 -5.13249E-05 0.03583 -5.37477E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.52287E-04 0.14032 -4.63651E-05 0.05754 -3.03805E-05 0.02225 -6.22445E-03 0.00456 ];
INF_S5                    (idx, [1:   8]) = [  1.55292E-04 0.08709 -3.88987E-06 0.59580 -6.87609E-06 0.11509 -3.60397E-03 0.00417 ];
INF_S6                    (idx, [1:   8]) = [ -4.95712E-04 0.02242 -3.54375E-05 0.04142 -2.54488E-05 0.03473 -5.91879E-03 0.00266 ];
INF_S7                    (idx, [1:   8]) = [  1.73976E-04 0.07717  3.34104E-05 0.03646  1.23005E-05 0.07904 -7.95044E-04 0.01301 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87243E-01 7.9E-05  5.35176E-03 0.00078  2.03240E-03 0.00300  4.39851E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.76555E-02 0.00155 -1.20137E-03 0.00355 -2.35190E-04 0.00932  1.21163E-02 0.00301 ];
INF_SP2                   (idx, [1:   8]) = [  2.84419E-03 0.00543 -2.27850E-04 0.01325 -1.38719E-04 0.00925 -5.87007E-03 0.00493 ];
INF_SP3                   (idx, [1:   8]) = [  5.44802E-04 0.05986 -6.05655E-05 0.04440 -5.13249E-05 0.03583 -5.37477E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52245E-04 0.14069 -4.63651E-05 0.05754 -3.03805E-05 0.02225 -6.22445E-03 0.00456 ];
INF_SP5                   (idx, [1:   8]) = [  1.55225E-04 0.08700 -3.88987E-06 0.59580 -6.87609E-06 0.11509 -3.60397E-03 0.00417 ];
INF_SP6                   (idx, [1:   8]) = [ -4.95803E-04 0.02242 -3.54375E-05 0.04142 -2.54488E-05 0.03473 -5.91879E-03 0.00266 ];
INF_SP7                   (idx, [1:   8]) = [  1.73913E-04 0.07691  3.34104E-05 0.03646  1.23005E-05 0.07904 -7.95044E-04 0.01301 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32947E-01 0.00031  4.30946E-01 0.00296 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.33576E-01 0.00117  4.32408E-01 0.00408 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31950E-01 0.00139  4.32721E-01 0.00476 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.33330E-01 0.00212  4.27816E-01 0.00527 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00116E+00 0.00031  7.73518E-01 0.00294 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.99277E-01 0.00117  7.70927E-01 0.00407 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00418E+00 0.00139  7.70390E-01 0.00480 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00003E+00 0.00213  7.79238E-01 0.00525 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.08020E-03 0.03328  2.56049E-04 0.12473  7.46351E-04 0.06599  5.77320E-04 0.09137  1.25400E-03 0.05249  2.22339E-04 0.13621  2.41438E-05 0.30046 ];
LAMBDA                    (idx, [1:  14]) = [  3.10355E-01 0.07633  1.24794E-02 0.0E+00  3.22887E-02 0.00048  1.05031E-01 0.00167  2.95061E-01 0.00077  1.24954E+00 0.00240  9.63088E+00 0.02198 ];

