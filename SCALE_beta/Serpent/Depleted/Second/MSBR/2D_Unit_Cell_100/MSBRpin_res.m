
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
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/Depleted/MSBR/2D_Unit_Cell - Copy' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 19 19:20:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul 19 19:25:26 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1563578436579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00043E+00  9.99989E-01  1.00197E+00  9.97612E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.24995E-04 0.00369  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99075E-01 3.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.40620E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.40657E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.27871E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.56846E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.56846E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62027E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.37933E-02 0.00538  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500140 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00140E+03 0.00229 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00140E+03 0.00229 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.80792E+01 ;
RUNNING_TIME              (idx, 1)        =  4.83850E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.03167E-02  4.03167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.16670E-04  7.16670E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79747E+00  4.79747E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83320E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.73652 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80810E+00 0.00318 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87992E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 187.64;
MEMSIZE                   (idx, 1)        = 101.83;
XS_MEMSIZE                (idx, 1)        = 39.39;
MAT_MEMSIZE               (idx, 1)        = 4.98;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 85.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 30861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 10 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 10 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 340 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.12658E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.32468E-04 ;
TOT_SF_RATE               (idx, 1)        =  4.48393E-07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.85397E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.60316E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.66483E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  2.99355E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.66483E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.99355E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.05829E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48254E+04 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.32473E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99613E-04 0.00138  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.55096E-01 0.00280 ];
TH232_FISS                (idx, [1:   4]) = [  8.46114E-04 0.05195  2.00075E-03 0.05204 ];
U233_FISS                 (idx, [1:   4]) = [  4.22204E-01 0.00205  9.97999E-01 0.00010 ];
TH232_CAPT                (idx, [1:   4]) = [  4.47819E-01 0.00222  7.76153E-01 0.00097 ];
U233_CAPT                 (idx, [1:   4]) = [  4.68213E-02 0.00668  8.11467E-02 0.00631 ];
XE135_CAPT                (idx, [1:   4]) = [  3.97130E-04 0.06950  6.88035E-04 0.06939 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500140 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.69349E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500140 5.00969E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 288558 2.89033E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 211582 2.11936E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500140 5.00969E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.68341E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35238E-11 0.00035 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.20578E-15 0.00035 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05662E+00 0.00035 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23173E-01 0.00035 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76827E-01 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98067E-01 0.00138 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.09157E+02 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56800E+02 0.00063 ];
INI_FMASS                 (idx, 1)        =  1.12158E-02 ;
TOT_FMASS                 (idx, 1)        =  1.12158E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.21951E+00 0.00147 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37107E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.26185E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12100E+00 0.00075 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05837E+00 0.00154 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05837E+00 0.00154 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49691E+00 9.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99466E+02 9.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05761E+00 0.00155  1.05518E+00 0.00155  3.18351E-03 0.04091 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05869E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05888E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05869E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05869E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86345E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86319E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61582E-07 0.00332 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61940E-07 0.00125 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.01428E-03 0.04983 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.41069E-03 0.00441 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.84861E-03 0.02657  2.36337E-04 0.09216  7.43755E-04 0.04936  5.10734E-04 0.05936  1.12901E-03 0.04092  2.04460E-04 0.09246  2.43099E-05 0.30147 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31357E-01 0.09910  8.36118E-03 0.07053  3.19591E-02 0.01010  9.75159E-02 0.02763  2.91756E-01 0.01012  8.44266E-01 0.06895  1.12456E+00 0.28588 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94052E-03 0.03331  2.55404E-04 0.16778  8.17706E-04 0.07392  5.38338E-04 0.09358  1.10499E-03 0.05686  2.07536E-04 0.13914  1.65440E-05 0.41672 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.00523E-01 0.10309  1.24794E-02 0.0E+00  3.22911E-02 0.00031  1.04861E-01 0.00172  2.94863E-01 0.00090  1.24152E+00 0.00048  1.02232E+01 3.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.35537E-04 0.00307  8.35700E-04 0.00308  7.60391E-04 0.06451 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.83490E-04 0.00277  8.83664E-04 0.00279  8.03811E-04 0.06447 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98271E-03 0.04215  2.09506E-04 0.16048  8.35981E-04 0.07249  5.32861E-04 0.08902  1.17930E-03 0.06712  2.01316E-04 0.14749  2.37458E-05 0.44686 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.00463E-01 0.11339  1.24794E-02 0.0E+00  3.22745E-02 6.5E-09  1.04926E-01 0.00224  2.95180E-01 0.00135  1.24069E+00 0.00099  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.30047E-04 0.00755  8.30628E-04 0.00758  4.58041E-04 0.15706 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.77708E-04 0.00745  8.78324E-04 0.00749  4.85396E-04 0.15751 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.75663E-03 0.12742  3.65053E-04 0.30752  1.07811E-03 0.25103  4.82557E-04 0.26131  1.46740E-03 0.19921  3.38427E-04 0.51906  2.50846E-05 0.87383 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.00952E-01 0.37192  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.7E-09  2.95603E-01 0.00342  1.24244E+00 5.6E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.60324E-03 0.12330  3.10831E-04 0.29706  1.02265E-03 0.25037  4.61499E-04 0.24451  1.45622E-03 0.18578  3.18565E-04 0.48344  3.34681E-05 0.75902 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.07064E-01 0.36654  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.95603E-01 0.00342  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.53099E+00 0.13040 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.33181E-04 0.00191 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.80985E-04 0.00126 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94166E-03 0.02617 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.52795E+00 0.02591 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34167E-06 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95689E-05 0.00045  2.95685E-05 0.00045  2.97233E-05 0.00917 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.56402E-04 0.00156  9.56443E-04 0.00156  9.44262E-04 0.03172 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.29567E-01 0.00072  8.29444E-01 0.00073  9.53472E-01 0.04588 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60381E+01 0.04383 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.56846E+02 0.00110  2.73781E+02 0.00155 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46864E+04 0.01546  2.12139E+05 0.00839  4.64109E+05 0.00227  8.70842E+05 0.00130  9.81037E+05 0.00149  9.64689E+05 0.00060  8.53715E+05 0.00080  7.55750E+05 0.00053  7.87916E+05 0.00059  7.63114E+05 0.00033  7.65198E+05 0.00018  7.51828E+05 0.00079  7.59210E+05 0.00040  7.47599E+05 0.00043  7.51339E+05 0.00073  6.59044E+05 0.00044  6.64815E+05 0.00051  6.61995E+05 0.00066  6.59422E+05 0.00053  1.30573E+06 0.00034  1.28215E+06 0.00042  9.44982E+05 0.00058  6.16662E+05 0.00090  7.55726E+05 0.00071  7.29949E+05 0.00077  6.35883E+05 0.00030  1.20587E+06 0.00117  2.65396E+05 0.00190  3.33375E+05 0.00047  2.99518E+05 0.00189  1.75472E+05 0.00164  3.04716E+05 0.00228  2.10871E+05 0.00217  1.86145E+05 0.00317  3.67493E+04 0.00308  3.63265E+04 0.00289  3.75251E+04 0.00380  3.87539E+04 0.00241  3.86946E+04 0.00354  3.84818E+04 0.00129  3.99006E+04 0.00209  3.82137E+04 0.00408  7.31117E+04 0.00304  1.22347E+05 0.00161  1.67723E+05 0.00135  5.66934E+05 0.00131  9.65246E+05 0.00096  1.67198E+06 0.00120  1.44049E+06 0.00154  1.16713E+06 0.00202  9.40098E+05 0.00250  1.08563E+06 0.00195  1.94492E+06 0.00178  2.39383E+06 0.00176  3.97716E+06 0.00194  4.94035E+06 0.00151  5.74937E+06 0.00201  3.00938E+06 0.00192  1.91408E+06 0.00165  1.26179E+06 0.00147  1.07237E+06 0.00223  1.02476E+06 0.00092  7.79913E+05 0.00109  5.17959E+05 0.00203  4.30770E+05 0.00360  4.00192E+05 0.00215  3.39635E+05 0.00274  2.16086E+05 0.00261  1.47673E+05 0.00478  4.50895E+04 0.00825 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05888E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.35600E+02 0.00046  3.73635E+02 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.90758E-01 8.2E-05  4.40997E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.52075E-04 0.00176  1.19599E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  7.46754E-04 0.00112  2.20605E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  1.94679E-04 0.00213  1.01006E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  4.86265E-04 0.00214  2.52191E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49778E+00 9.8E-06  2.49680E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 6.5E-07  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.21581E-07 0.00046  2.11114E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90014E-01 8.1E-05  4.38790E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62197E-02 0.00128  1.13367E-02 0.00211 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50531E-03 0.00577 -6.17589E-03 0.00377 ];
INF_SCATT3                (idx, [1:   4]) = [  4.19195E-04 0.04664 -5.53031E-03 0.00289 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.79527E-04 0.05674 -6.24434E-03 0.00265 ];
INF_SCATT5                (idx, [1:   4]) = [  2.02467E-04 0.04788 -3.61121E-03 0.00555 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.73853E-04 0.03974 -5.90516E-03 0.00224 ];
INF_SCATT7                (idx, [1:   4]) = [  2.04766E-04 0.07717 -8.23345E-04 0.01381 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90022E-01 8.1E-05  4.38790E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62219E-02 0.00129  1.13367E-02 0.00211 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50553E-03 0.00575 -6.17589E-03 0.00377 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.19120E-04 0.04654 -5.53031E-03 0.00289 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.79391E-04 0.05683 -6.24434E-03 0.00265 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.02390E-04 0.04777 -3.61121E-03 0.00555 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.73834E-04 0.03971 -5.90516E-03 0.00224 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.04813E-04 0.07704 -8.23345E-04 0.01381 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35533E-01 0.00032  4.27964E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.93444E-01 0.00032  7.78882E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.38542E-04 0.00123  2.20605E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  6.93877E-03 0.00067  3.90587E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.83819E-01 7.8E-05  6.19423E-03 0.00089  1.69892E-03 0.00168  4.37091E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75728E-02 0.00130 -1.35312E-03 0.00431 -2.11888E-04 0.01315  1.15486E-02 0.00197 ];
INF_S2                    (idx, [1:   8]) = [  2.77280E-03 0.00479 -2.67494E-04 0.00828 -1.12793E-04 0.01800 -6.06310E-03 0.00416 ];
INF_S3                    (idx, [1:   8]) = [  4.95514E-04 0.03852 -7.63186E-05 0.01947 -3.87040E-05 0.01885 -5.49160E-03 0.00281 ];
INF_S4                    (idx, [1:   8]) = [ -3.16517E-04 0.07046 -6.30106E-05 0.02292 -2.70625E-05 0.04380 -6.21728E-03 0.00262 ];
INF_S5                    (idx, [1:   8]) = [  2.07309E-04 0.03730 -4.84231E-06 0.41499 -5.77958E-06 0.13616 -3.60543E-03 0.00557 ];
INF_S6                    (idx, [1:   8]) = [ -5.32514E-04 0.04216 -4.13385E-05 0.08175 -1.93195E-05 0.03093 -5.88584E-03 0.00216 ];
INF_S7                    (idx, [1:   8]) = [  1.66031E-04 0.09203  3.87359E-05 0.03875  9.94800E-06 0.03290 -8.33293E-04 0.01381 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.83828E-01 7.8E-05  6.19423E-03 0.00089  1.69892E-03 0.00168  4.37091E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75750E-02 0.00130 -1.35312E-03 0.00431 -2.11888E-04 0.01315  1.15486E-02 0.00197 ];
INF_SP2                   (idx, [1:   8]) = [  2.77303E-03 0.00477 -2.67494E-04 0.00828 -1.12793E-04 0.01800 -6.06310E-03 0.00416 ];
INF_SP3                   (idx, [1:   8]) = [  4.95439E-04 0.03844 -7.63186E-05 0.01947 -3.87040E-05 0.01885 -5.49160E-03 0.00281 ];
INF_SP4                   (idx, [1:   8]) = [ -3.16380E-04 0.07059 -6.30106E-05 0.02292 -2.70625E-05 0.04380 -6.21728E-03 0.00262 ];
INF_SP5                   (idx, [1:   8]) = [  2.07232E-04 0.03719 -4.84231E-06 0.41499 -5.77958E-06 0.13616 -3.60543E-03 0.00557 ];
INF_SP6                   (idx, [1:   8]) = [ -5.32496E-04 0.04214 -4.13385E-05 0.08175 -1.93195E-05 0.03093 -5.88584E-03 0.00216 ];
INF_SP7                   (idx, [1:   8]) = [  1.66077E-04 0.09184  3.87359E-05 0.03875  9.94800E-06 0.03290 -8.33293E-04 0.01381 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30410E-01 0.00134  4.26343E-01 0.00235 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30593E-01 0.00294  4.27684E-01 0.00600 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30980E-01 0.00232  4.26297E-01 0.00327 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29675E-01 0.00191  4.25141E-01 0.00438 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00886E+00 0.00134  7.81860E-01 0.00234 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00832E+00 0.00292  7.79505E-01 0.00606 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00713E+00 0.00231  7.81961E-01 0.00327 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01111E+00 0.00191  7.84113E-01 0.00439 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.94052E-03 0.03331  2.55404E-04 0.16778  8.17706E-04 0.07392  5.38338E-04 0.09358  1.10499E-03 0.05686  2.07536E-04 0.13914  1.65440E-05 0.41672 ];
LAMBDA                    (idx, [1:  14]) = [  3.00523E-01 0.10309  1.24794E-02 0.0E+00  3.22911E-02 0.00031  1.04861E-01 0.00172  2.94863E-01 0.00090  1.24152E+00 0.00048  1.02232E+01 3.9E-09 ];

