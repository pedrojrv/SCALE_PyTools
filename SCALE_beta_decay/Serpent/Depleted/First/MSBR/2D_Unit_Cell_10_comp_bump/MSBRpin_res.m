
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
WORKING_DIRECTORY         (idx, [1: 97])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/First/MSBR/2D_Unit_Cell_10_comp_bump' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 29 13:17:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 29 13:22:08 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564420672214 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00367E+00  1.00894E+00  1.00491E+00  9.82473E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.30274E-03 0.00360  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98697E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.33667E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.33724E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26482E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.00179E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.00179E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42080E+01 0.00093  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.30321E-02 0.00489  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499964 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99964E+03 0.00230 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99964E+03 0.00230 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49799E+01 ;
RUNNING_TIME              (idx, 1)        =  4.26543E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.28000E-02  4.28000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15000E-03  1.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.22137E+00  4.22137E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.25890E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.51194 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.63489E+00 0.00584 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75258E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 179.24;
MEMSIZE                   (idx, 1)        = 93.71;
XS_MEMSIZE                (idx, 1)        = 31.26;
MAT_MEMSIZE               (idx, 1)        = 5.00;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 85.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 30988 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 11 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 376 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.85242E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74343E-03 ;
TOT_SF_RATE               (idx, 1)        =  5.20404E-07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.05498E+08 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.29605E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01801E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  5.38973E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01801E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.38973E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.83319E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.20243E+04 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.07048E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99918E-04 0.00133  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50471E-01 0.00344 ];
TH232_FISS                (idx, [1:   4]) = [  1.05936E-03 0.04233  2.08255E-03 0.04218 ];
U233_FISS                 (idx, [1:   4]) = [  5.07356E-01 0.00197  9.97917E-01 8.8E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  3.67457E-01 0.00249  7.45211E-01 0.00124 ];
U233_CAPT                 (idx, [1:   4]) = [  5.78092E-02 0.00610  1.17254E-01 0.00593 ];
XE135_CAPT                (idx, [1:   4]) = [  2.43028E-03 0.02889  4.92894E-03 0.02870 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499964 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.54192E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499964 5.00954E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 246164 2.46640E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 253800 2.54314E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499964 5.00954E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.54020E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.62516E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.23847E-15 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.26984E+00 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.08530E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.91470E-01 0.00043 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99592E-01 0.00133 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.79814E+02 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00445E+02 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.31223E-02 ;
TOT_FMASS                 (idx, 1)        =  1.31223E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44356E+00 0.00148 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55856E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.80791E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17895E+00 0.00096 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.27007E+00 0.00152 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.27007E+00 0.00152 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49707E+00 9.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99466E+02 8.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.27010E+00 0.00154  1.26640E+00 0.00154  3.66727E-03 0.03569 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.27232E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.27059E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.27232E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27232E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84021E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84087E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03965E-07 0.00457 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02443E-07 0.00157 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.23147E-03 0.04566 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.04718E-03 0.00390 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34040E-03 0.02456  2.08220E-04 0.09426  6.08514E-04 0.04648  4.44215E-04 0.05932  8.81059E-04 0.04373  1.74910E-04 0.09577  2.34823E-05 0.25634 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.38109E-01 0.09214  8.60971E-03 0.06737  3.19577E-02 0.01010  1.00666E-01 0.02054  2.94907E-01 0.00068  8.19688E-01 0.07214  1.29259E+00 0.25890 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01869E-03 0.03487  2.55806E-04 0.14394  7.65111E-04 0.07337  5.68729E-04 0.07753  1.18587E-03 0.05707  2.17245E-04 0.13395  2.59348E-05 0.41400 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.17478E-01 0.10145  1.24777E-02 0.00010  3.22759E-02 4.2E-05  1.04772E-01 0.00062  2.94679E-01 0.00055  1.24196E+00 0.00039  9.23277E+00 0.07288 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63421E-04 0.00252  4.63438E-04 0.00253  4.63388E-04 0.05666 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.88487E-04 0.00230  5.88507E-04 0.00230  5.89166E-04 0.05696 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.90352E-03 0.03579  2.46388E-04 0.14267  7.76751E-04 0.06568  5.41248E-04 0.08447  1.10219E-03 0.06494  2.09472E-04 0.13914  2.74736E-05 0.41664 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.15327E-01 0.13874  1.24776E-02 0.00014  3.22785E-02 0.00012  1.04852E-01 0.00117  2.94650E-01 0.00077  1.24167E+00 0.00062  7.91215E+00 0.18474 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.63884E-04 0.00707  4.64232E-04 0.00709  3.43956E-04 0.12027 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.89012E-04 0.00682  5.89452E-04 0.00685  4.36967E-04 0.12012 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20927E-03 0.10708  3.61761E-04 0.40420  7.94283E-04 0.17294  4.24364E-04 0.24170  1.30553E-03 0.17446  1.94518E-04 0.44624  1.28817E-04 0.60573 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.91762E-01 0.32993  1.24794E-02 0.0E+00  3.23026E-02 0.00087  1.05388E-01 0.00705  2.95052E-01 0.00218  1.24244E+00 3.9E-09  1.02232E+01 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.23295E-03 0.10036  3.10955E-04 0.37687  8.87579E-04 0.17673  4.19529E-04 0.25121  1.32456E-03 0.17058  1.81471E-04 0.38236  1.08856E-04 0.62506 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.80731E-01 0.32844  1.24794E-02 5.6E-09  3.23026E-02 0.00087  1.05388E-01 0.00705  2.94967E-01 0.00195  1.24244E+00 5.6E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.90294E+00 0.10731 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.62272E-04 0.00175 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.87005E-04 0.00104 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78775E-03 0.01473 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.03260E+00 0.01483 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13045E-06 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93980E-05 0.00050  2.93991E-05 0.00051  2.89273E-05 0.00936 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.59962E-04 0.00161  6.59923E-04 0.00162  6.72083E-04 0.03062 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.84814E-01 0.00074  7.84289E-01 0.00074  1.08866E+00 0.04275 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.84054E+01 0.05046 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.00179E+02 0.00097  2.13519E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44082E+04 0.01246  2.11487E+05 0.00577  4.61240E+05 0.00558  8.64534E+05 0.00172  9.78152E+05 0.00067  9.63867E+05 0.00117  8.50978E+05 0.00065  7.53530E+05 0.00101  7.87870E+05 0.00042  7.61890E+05 0.00069  7.64453E+05 0.00068  7.49729E+05 0.00033  7.56427E+05 0.00092  7.45267E+05 0.00068  7.47941E+05 0.00077  6.56683E+05 0.00058  6.61984E+05 0.00055  6.57392E+05 0.00064  6.53786E+05 0.00079  1.29699E+06 0.00037  1.27017E+06 0.00089  9.32530E+05 0.00049  6.08427E+05 0.00189  7.45016E+05 0.00055  7.15535E+05 0.00066  6.21959E+05 0.00068  1.17480E+06 0.00096  2.56796E+05 0.00150  3.22178E+05 0.00076  2.87944E+05 0.00156  1.68393E+05 0.00163  2.89117E+05 0.00183  1.99762E+05 0.00147  1.76344E+05 0.00112  3.45919E+04 0.00218  3.45109E+04 0.00528  3.56167E+04 0.00562  3.65435E+04 0.00248  3.61674E+04 0.00341  3.61941E+04 0.00247  3.75976E+04 0.00595  3.57858E+04 0.00380  6.82499E+04 0.00214  1.12348E+05 0.00232  1.52013E+05 0.00322  4.85514E+05 0.00109  7.50481E+05 0.00203  1.20892E+06 0.00156  1.00723E+06 0.00149  8.01345E+05 0.00331  6.38891E+05 0.00243  7.34669E+05 0.00296  1.30441E+06 0.00224  1.59327E+06 0.00235  2.62741E+06 0.00229  3.23090E+06 0.00185  3.73423E+06 0.00134  1.94166E+06 0.00215  1.22838E+06 0.00271  8.08251E+05 0.00215  6.84597E+05 0.00298  6.51246E+05 0.00303  4.95376E+05 0.00245  3.28115E+05 0.00270  2.72458E+05 0.00490  2.52387E+05 0.00182  2.14368E+05 0.00228  1.34768E+05 0.00488  9.23536E+04 0.00492  2.75269E+04 0.01046 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27059E+00 0.00197 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32332E+02 0.00143  2.47529E+02 0.00124 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91236E-01 0.00013  4.42651E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.18559E-04 0.00134  1.40523E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  9.50626E-04 0.00101  3.14834E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  3.32068E-04 0.00066  1.74312E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  8.29701E-04 0.00066  4.35222E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49859E+00 6.8E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 4.6E-07  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.16373E-07 0.00040  2.08241E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90285E-01 0.00013  4.39498E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62692E-02 0.00152  1.16446E-02 0.00281 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61496E-03 0.00745 -6.09707E-03 0.00342 ];
INF_SCATT3                (idx, [1:   4]) = [  4.35517E-04 0.05966 -5.42910E-03 0.00235 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96833E-04 0.07523 -6.19642E-03 0.00287 ];
INF_SCATT5                (idx, [1:   4]) = [  2.24310E-04 0.05616 -3.61266E-03 0.00579 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.51007E-04 0.02504 -5.95409E-03 0.00207 ];
INF_SCATT7                (idx, [1:   4]) = [  2.00042E-04 0.13578 -8.15150E-04 0.01319 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90293E-01 0.00013  4.39498E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62714E-02 0.00153  1.16446E-02 0.00281 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61530E-03 0.00745 -6.09707E-03 0.00342 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.35504E-04 0.05952 -5.42910E-03 0.00235 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96767E-04 0.07533 -6.19642E-03 0.00287 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.24416E-04 0.05636 -3.61266E-03 0.00579 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.50963E-04 0.02507 -5.95409E-03 0.00207 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.00038E-04 0.13585 -8.15150E-04 0.01319 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35690E-01 0.00028  4.29306E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92979E-01 0.00028  7.76446E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.42416E-04 0.00105  3.14834E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  6.41280E-03 0.00085  5.12614E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84823E-01 0.00014  5.46146E-03 0.00110  1.97308E-03 0.00146  4.37525E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75036E-02 0.00155 -1.23439E-03 0.00343 -2.30959E-04 0.00777  1.18756E-02 0.00270 ];
INF_S2                    (idx, [1:   8]) = [  2.83596E-03 0.00683 -2.20995E-04 0.01516 -1.37654E-04 0.01481 -5.95942E-03 0.00363 ];
INF_S3                    (idx, [1:   8]) = [  4.97114E-04 0.04785 -6.15971E-05 0.05693 -4.61476E-05 0.01923 -5.38295E-03 0.00248 ];
INF_S4                    (idx, [1:   8]) = [ -2.42761E-04 0.09568 -5.40728E-05 0.04513 -2.96815E-05 0.03626 -6.16674E-03 0.00285 ];
INF_S5                    (idx, [1:   8]) = [  2.25412E-04 0.05726 -1.10202E-06 1.00000 -7.02198E-06 0.14629 -3.60564E-03 0.00603 ];
INF_S6                    (idx, [1:   8]) = [ -5.11349E-04 0.02771 -3.96583E-05 0.02410 -2.37979E-05 0.04128 -5.93029E-03 0.00212 ];
INF_S7                    (idx, [1:   8]) = [  1.63098E-04 0.16289  3.69441E-05 0.03531  1.09391E-05 0.09243 -8.26089E-04 0.01313 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84831E-01 0.00014  5.46146E-03 0.00110  1.97308E-03 0.00146  4.37525E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75058E-02 0.00155 -1.23439E-03 0.00343 -2.30959E-04 0.00777  1.18756E-02 0.00270 ];
INF_SP2                   (idx, [1:   8]) = [  2.83629E-03 0.00683 -2.20995E-04 0.01516 -1.37654E-04 0.01481 -5.95942E-03 0.00363 ];
INF_SP3                   (idx, [1:   8]) = [  4.97101E-04 0.04774 -6.15971E-05 0.05693 -4.61476E-05 0.01923 -5.38295E-03 0.00248 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42694E-04 0.09580 -5.40728E-05 0.04513 -2.96815E-05 0.03626 -6.16674E-03 0.00285 ];
INF_SP5                   (idx, [1:   8]) = [  2.25518E-04 0.05746 -1.10202E-06 1.00000 -7.02198E-06 0.14629 -3.60564E-03 0.00603 ];
INF_SP6                   (idx, [1:   8]) = [ -5.11305E-04 0.02774 -3.96583E-05 0.02410 -2.37979E-05 0.04128 -5.93029E-03 0.00212 ];
INF_SP7                   (idx, [1:   8]) = [  1.63093E-04 0.16299  3.69441E-05 0.03531  1.09391E-05 0.09243 -8.26089E-04 0.01313 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30662E-01 0.00109  4.29871E-01 0.00153 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30784E-01 0.00256  4.29633E-01 0.00382 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30527E-01 0.00201  4.28895E-01 0.00490 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30685E-01 0.00084  4.31176E-01 0.00413 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00808E+00 0.00109  7.75433E-01 0.00153 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00773E+00 0.00257  7.75901E-01 0.00385 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00851E+00 0.00201  7.77265E-01 0.00489 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00801E+00 0.00084  7.73132E-01 0.00412 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.01869E-03 0.03487  2.55806E-04 0.14394  7.65111E-04 0.07337  5.68729E-04 0.07753  1.18587E-03 0.05707  2.17245E-04 0.13395  2.59348E-05 0.41400 ];
LAMBDA                    (idx, [1:  14]) = [  3.17478E-01 0.10145  1.24777E-02 0.00010  3.22759E-02 4.2E-05  1.04772E-01 0.00062  2.94679E-01 0.00055  1.24196E+00 0.00039  9.23277E+00 0.07288 ];

