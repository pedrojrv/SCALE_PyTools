
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
WORKING_DIRECTORY         (idx, [1: 81])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/Depleted/Third/MSBR/2D_Unit_Cell_10' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 18:28:45 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 18:34:03 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564007325435 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94923E-01  1.00235E+00  9.99656E-01  1.00307E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.07872E-03 0.00375  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98921E-01 4.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.36795E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.36840E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26539E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.18771E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.18771E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.47482E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.42278E-02 0.00566  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500032 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+03 0.00266 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+03 0.00266 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.77932E+01 ;
RUNNING_TIME              (idx, 1)        =  5.30388E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.23783E-01  8.23783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30450E-01  1.30450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34952E+00  4.34952E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.29887E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.35476 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.82124E+00 0.00215 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.36114E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5547.51;
MEMSIZE                   (idx, 1)        = 5463.34;
XS_MEMSIZE                (idx, 1)        = 5178.80;
MAT_MEMSIZE               (idx, 1)        = 227.07;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.55;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 84.17;

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
URES_AVAIL                (idx, 1)        = 253 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 392 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 392 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10528 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.45316E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.93991E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.53611E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21170E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21727E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.81030E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.49228E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53192E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39584E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.26178E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.84527E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.84477E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.97927E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.16721E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39620E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12401E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70256E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99554E-04 0.00142  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00347E+00 0.00304 ];
TH232_FISS                (idx, [1:   4]) = [  8.53871E-04 0.04862  2.34662E-03 0.04791 ];
U233_FISS                 (idx, [1:   4]) = [  3.27389E-01 0.00244  9.01877E-01 0.00079 ];
U235_FISS                 (idx, [1:   4]) = [  3.35944E-02 0.00767  9.25396E-02 0.00723 ];
PU239_FISS                (idx, [1:   4]) = [  5.73622E-04 0.06247  1.57781E-03 0.06221 ];
PU241_FISS                (idx, [1:   4]) = [  2.00079E-04 0.09954  5.48714E-04 0.09943 ];
TH232_CAPT                (idx, [1:   4]) = [  3.64033E-01 0.00223  5.71908E-01 0.00154 ];
U233_CAPT                 (idx, [1:   4]) = [  3.73018E-02 0.00735  5.85970E-02 0.00702 ];
U235_CAPT                 (idx, [1:   4]) = [  6.76877E-03 0.01613  1.06345E-02 0.01613 ];
U238_CAPT                 (idx, [1:   4]) = [  1.94436E-06 1.00000  3.03582E-06 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  3.80668E-04 0.08348  5.96577E-04 0.08280 ];
PU240_CAPT                (idx, [1:   4]) = [  2.89596E-04 0.08336  4.54691E-04 0.08309 ];
PU241_CAPT                (idx, [1:   4]) = [  8.14879E-05 0.16206  1.28337E-04 0.16182 ];
XE135_CAPT                (idx, [1:   4]) = [  2.87634E-03 0.02543  4.51774E-03 0.02531 ];
SM149_CAPT                (idx, [1:   4]) = [  5.54725E-03 0.01710  8.71222E-03 0.01692 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500032 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.95269E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500032 5.00895E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 318424 3.18983E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 181608 1.81912E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500032 5.00895E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.73576E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16574E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02547E-15 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.06851E-01 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.63853E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.36147E-01 0.00023 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97769E-01 0.00142 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.21191E+02 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.18625E+02 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.13679E-02 ;
TOT_FMASS                 (idx, 1)        =  1.13679E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.06860E+00 0.00196 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48527E-01 0.00038 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.83247E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14234E+00 0.00087 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.06819E-01 0.00189 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.06819E-01 0.00189 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49235E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99970E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.06962E-01 0.00184  9.03783E-01 0.00188  3.03552E-03 0.03862 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.08613E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.09079E-01 0.00161 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.08613E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  9.08613E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85259E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85227E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80255E-07 0.00510 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80627E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11251E-02 0.04224 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08901E-02 0.00398 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.74570E-03 0.02500  2.94758E-04 0.08994  9.08384E-04 0.04548  7.49989E-04 0.05584  1.48200E-03 0.03924  2.61874E-04 0.09569  4.86952E-05 0.22282 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.44772E-01 0.07392  8.86054E-03 0.06423  3.15802E-02 0.01436  1.00082E-01 0.02308  2.99138E-01 0.00124  8.80026E-01 0.06749  1.76902E+00 0.20442 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.49906E-03 0.03854  2.97419E-04 0.12286  8.21795E-04 0.06837  6.82114E-04 0.07425  1.40974E-03 0.06666  2.49934E-04 0.15604  3.80533E-05 0.30945 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27940E-01 0.08182  1.24802E-02 2.4E-05  3.22256E-02 0.00064  1.05254E-01 0.00108  2.98569E-01 0.00166  1.27401E+00 0.00428  8.84511E+00 0.03795 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.75174E-04 0.00372  7.74950E-04 0.00375  7.95971E-04 0.06481 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.02806E-04 0.00318  7.02601E-04 0.00321  7.22327E-04 0.06500 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.36280E-03 0.03824  2.70666E-04 0.14436  8.31416E-04 0.08209  6.77100E-04 0.09101  1.30440E-03 0.06211  2.47390E-04 0.16153  3.18196E-05 0.37521 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24869E-01 0.11203  1.24806E-02 4.3E-05  3.22145E-02 0.00045  1.05401E-01 0.00167  2.98594E-01 0.00210  1.27486E+00 0.00648  9.31646E+00 0.03441 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.72613E-04 0.00853  7.72461E-04 0.00857  4.67769E-04 0.14492 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.00559E-04 0.00848  7.00413E-04 0.00850  4.26730E-04 0.14555 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.86577E-03 0.12814  1.80276E-04 0.36881  7.63374E-04 0.22810  6.44214E-04 0.31450  9.68166E-04 0.21605  2.85799E-04 0.41087  2.39375E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.10015E-01 0.18149  1.24794E-02 4.0E-09  3.22423E-02 0.00069  1.05736E-01 0.00544  2.99864E-01 0.00614  1.28984E+00 0.01461  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.85540E-03 0.12267  2.12218E-04 0.35762  7.81964E-04 0.22033  6.26888E-04 0.30587  9.52756E-04 0.21139  2.65408E-04 0.40114  1.61649E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.04546E-01 0.18050  1.24794E-02 6.8E-09  3.22423E-02 0.00069  1.05736E-01 0.00544  2.99875E-01 0.00610  1.28848E+00 0.01435  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.71547E+00 0.12849 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.75050E-04 0.00228 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.02694E-04 0.00122 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.45057E-03 0.03045 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.44868E+00 0.03007 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21302E-06 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94559E-05 0.00051  2.94558E-05 0.00051  2.95885E-05 0.00917 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.74178E-04 0.00169  7.74152E-04 0.00170  7.81375E-04 0.03152 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.86799E-01 0.00077  7.87041E-01 0.00080  7.79630E-01 0.04454 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55093E+01 0.04860 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.18771E+02 0.00109  2.37804E+02 0.00173 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49946E+04 0.00937  2.11004E+05 0.00546  4.61134E+05 0.00302  8.67844E+05 0.00133  9.78403E+05 0.00132  9.64044E+05 0.00091  8.52328E+05 0.00046  7.55740E+05 0.00045  7.88409E+05 0.00054  7.62560E+05 0.00021  7.65116E+05 0.00026  7.50197E+05 0.00034  7.57353E+05 0.00034  7.46858E+05 0.00053  7.49514E+05 0.00042  6.58638E+05 0.00076  6.64037E+05 0.00063  6.60465E+05 0.00042  6.57099E+05 0.00102  1.30047E+06 0.00055  1.27608E+06 0.00034  9.36663E+05 0.00063  6.11232E+05 0.00051  7.45923E+05 0.00053  7.18550E+05 0.00051  6.24222E+05 0.00023  1.16831E+06 0.00040  2.53224E+05 0.00093  3.18316E+05 0.00111  2.85562E+05 0.00092  1.67506E+05 0.00082  2.89807E+05 0.00166  2.00607E+05 0.00295  1.76181E+05 0.00246  3.47985E+04 0.00219  3.43657E+04 0.00251  3.58237E+04 0.00199  3.66455E+04 0.00757  3.65286E+04 0.00400  3.66915E+04 0.00414  3.78379E+04 0.00215  3.59213E+04 0.00530  6.86495E+04 0.00404  1.13611E+05 0.00129  1.54837E+05 0.00151  5.05663E+05 0.00125  8.14715E+05 0.00178  1.35449E+06 0.00167  1.14539E+06 0.00161  9.18972E+05 0.00211  7.38090E+05 0.00237  8.49290E+05 0.00143  1.51464E+06 0.00196  1.85745E+06 0.00185  3.07306E+06 0.00206  3.79730E+06 0.00130  4.40682E+06 0.00130  2.29913E+06 0.00126  1.45717E+06 0.00175  9.60075E+05 0.00186  8.14056E+05 0.00167  7.73999E+05 0.00103  5.87741E+05 0.00181  3.92419E+05 0.00352  3.26634E+05 0.00244  3.01396E+05 0.00294  2.55241E+05 0.00412  1.61646E+05 0.00582  1.09317E+05 0.00397  3.35104E+04 0.00586 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.09079E-01 0.00150 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32478E+02 0.00131  2.88778E+02 0.00035 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91519E-01 9.6E-05  4.41979E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.43360E-04 0.00269  1.60486E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  9.39829E-04 0.00231  2.70694E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.96468E-04 0.00146  1.10208E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  4.90472E-04 0.00146  2.74612E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49644E+00 3.1E-06  2.49177E+00 3.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99775E+02 4.5E-07  1.99998E+02 4.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.16881E-07 0.00049  2.09561E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90581E-01 9.3E-05  4.39273E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62632E-02 0.00101  1.15282E-02 0.00313 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64871E-03 0.01335 -6.12354E-03 0.00468 ];
INF_SCATT3                (idx, [1:   4]) = [  4.50157E-04 0.02951 -5.49489E-03 0.00300 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26838E-04 0.03849 -6.22557E-03 0.00408 ];
INF_SCATT5                (idx, [1:   4]) = [  1.80675E-04 0.13155 -3.59104E-03 0.00334 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.43119E-04 0.01732 -5.91508E-03 0.00394 ];
INF_SCATT7                (idx, [1:   4]) = [  2.34316E-04 0.08491 -8.04513E-04 0.01927 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90589E-01 9.3E-05  4.39273E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62651E-02 0.00101  1.15282E-02 0.00313 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64893E-03 0.01336 -6.12354E-03 0.00468 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.50301E-04 0.02954 -5.49489E-03 0.00300 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26806E-04 0.03863 -6.22557E-03 0.00408 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.80817E-04 0.13147 -3.59104E-03 0.00334 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.43106E-04 0.01737 -5.91508E-03 0.00394 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.34306E-04 0.08499 -8.04513E-04 0.01927 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35960E-01 0.00035  4.28761E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92182E-01 0.00035  7.77433E-01 9.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.32144E-04 0.00216  2.70694E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  6.58667E-03 0.00067  4.54743E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84933E-01 9.6E-05  5.64871E-03 0.00103  1.84119E-03 0.00127  4.37432E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75200E-02 0.00110 -1.25680E-03 0.00370 -2.21878E-04 0.00824  1.17501E-02 0.00298 ];
INF_S2                    (idx, [1:   8]) = [  2.88786E-03 0.01358 -2.39156E-04 0.02037 -1.27949E-04 0.00733 -5.99559E-03 0.00470 ];
INF_S3                    (idx, [1:   8]) = [  5.16375E-04 0.02490 -6.62174E-05 0.04576 -4.22137E-05 0.04420 -5.45268E-03 0.00278 ];
INF_S4                    (idx, [1:   8]) = [ -2.72029E-04 0.04899 -5.48090E-05 0.04838 -2.84969E-05 0.03443 -6.19707E-03 0.00402 ];
INF_S5                    (idx, [1:   8]) = [  1.81494E-04 0.13069 -8.18731E-07 1.00000 -5.35405E-06 0.11791 -3.58569E-03 0.00325 ];
INF_S6                    (idx, [1:   8]) = [ -5.00134E-04 0.01803 -4.29854E-05 0.03406 -2.07652E-05 0.05110 -5.89432E-03 0.00383 ];
INF_S7                    (idx, [1:   8]) = [  1.95003E-04 0.09372  3.93134E-05 0.06824  8.33556E-06 0.15050 -8.12849E-04 0.01789 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84940E-01 9.6E-05  5.64871E-03 0.00103  1.84119E-03 0.00127  4.37432E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75219E-02 0.00110 -1.25680E-03 0.00370 -2.21878E-04 0.00824  1.17501E-02 0.00298 ];
INF_SP2                   (idx, [1:   8]) = [  2.88808E-03 0.01358 -2.39156E-04 0.02037 -1.27949E-04 0.00733 -5.99559E-03 0.00470 ];
INF_SP3                   (idx, [1:   8]) = [  5.16518E-04 0.02491 -6.62174E-05 0.04576 -4.22137E-05 0.04420 -5.45268E-03 0.00278 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71997E-04 0.04923 -5.48090E-05 0.04838 -2.84969E-05 0.03443 -6.19707E-03 0.00402 ];
INF_SP5                   (idx, [1:   8]) = [  1.81636E-04 0.13061 -8.18731E-07 1.00000 -5.35405E-06 0.11791 -3.58569E-03 0.00325 ];
INF_SP6                   (idx, [1:   8]) = [ -5.00120E-04 0.01809 -4.29854E-05 0.03406 -2.07652E-05 0.05110 -5.89432E-03 0.00383 ];
INF_SP7                   (idx, [1:   8]) = [  1.94993E-04 0.09378  3.93134E-05 0.06824  8.33556E-06 0.15050 -8.12849E-04 0.01789 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30585E-01 0.00089  4.26050E-01 0.00340 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30316E-01 0.00183  4.28145E-01 0.00519 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31140E-01 0.00201  4.25138E-01 0.00216 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30313E-01 0.00203  4.24971E-01 0.00751 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00832E+00 0.00089  7.82417E-01 0.00337 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00915E+00 0.00183  7.78636E-01 0.00516 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00664E+00 0.00202  7.84073E-01 0.00216 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00916E+00 0.00203  7.84542E-01 0.00744 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.49906E-03 0.03854  2.97419E-04 0.12286  8.21795E-04 0.06837  6.82114E-04 0.07425  1.40974E-03 0.06666  2.49934E-04 0.15604  3.80533E-05 0.30945 ];
LAMBDA                    (idx, [1:  14]) = [  3.27940E-01 0.08182  1.24802E-02 2.4E-05  3.22256E-02 0.00064  1.05254E-01 0.00108  2.98569E-01 0.00166  1.27401E+00 0.00428  8.84511E+00 0.03795 ];

