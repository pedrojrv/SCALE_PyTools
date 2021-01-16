
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
WORKING_DIRECTORY         (idx, [1: 97])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff_Bumped/MSBR/2D_Unit_Cell_4' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 02:18:10 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 02:23:18 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564553890607 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.88875E-01  1.00330E+00  1.00229E+00  1.00553E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32097E-03 0.00334  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98679E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.34895E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.34952E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23008E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98737E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.98737E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38262E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.35374E-02 0.00514  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499898 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99898E+03 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99898E+03 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.74174E+01 ;
RUNNING_TIME              (idx, 1)        =  5.13558E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.96183E-01  7.96183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.57000E-02  5.57000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.28357E+00  4.28357E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12933E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.39152 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.82069E+00 0.00224 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.36588E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.51275E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.36695E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.20408E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.24577E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.91131E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.05294E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  6.76035E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.22489E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.43663E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.89476E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.90684E+10 ;
I131_ACTIVITY             (idx, 1)        =  1.19857E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.46114E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.75450E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.94390E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.13919E+05 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.76757E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98784E-04 0.00123  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59346E-01 0.00322 ];
TH232_FISS                (idx, [1:   4]) = [  1.06282E-03 0.04825  2.14168E-03 0.04795 ];
U233_FISS                 (idx, [1:   4]) = [  4.94963E-01 0.00184  9.97854E-01 0.00010 ];
TH232_CAPT                (idx, [1:   4]) = [  3.63541E-01 0.00239  7.25165E-01 0.00119 ];
U233_CAPT                 (idx, [1:   4]) = [  5.67656E-02 0.00566  1.13227E-01 0.00519 ];
XE135_CAPT                (idx, [1:   4]) = [  2.44528E-03 0.02660  4.87862E-03 0.02661 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02290E-03 0.04229  2.04119E-03 0.04253 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499898 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72254E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499898 5.01723E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 251305 2.52187E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 248593 2.49535E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499898 5.01723E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.01633E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.59261E-11 0.00042 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.20216E-15 0.00042 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.24289E+00 0.00042 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.97737E-01 0.00042 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.02263E-01 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.93922E-01 0.00123 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.71783E+02 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.98181E+02 0.00065 ];
INI_FMASS                 (idx, 1)        =  1.32479E-02 ;
TOT_FMASS                 (idx, 1)        =  1.32479E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41557E+00 0.00165 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56658E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.80335E-01 0.00067 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17939E+00 0.00092 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24620E+00 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.24620E+00 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49708E+00 8.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99710E+02 8.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.24660E+00 0.00145  1.24251E+00 0.00153  3.68709E-03 0.04013 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.24715E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.25070E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.24715E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24715E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84075E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84055E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02869E-07 0.00475 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03091E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.35273E-03 0.04390 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.19451E-03 0.00367 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.37446E-03 0.02824  2.08899E-04 0.08856  5.63101E-04 0.05939  3.98364E-04 0.06051  9.93386E-04 0.04033  1.93160E-04 0.09450  1.75475E-05 0.28593 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.19525E-01 0.07315  8.98515E-03 0.06268  3.16459E-02 0.01436  9.84533E-02 0.02540  2.94696E-01 0.00050  8.81567E-01 0.06423  1.05522E+00 0.29273 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.92653E-03 0.03987  2.52673E-04 0.11886  6.49603E-04 0.07634  5.32946E-04 0.09274  1.22447E-03 0.06304  2.37537E-04 0.14927  2.93093E-05 0.37284 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33264E-01 0.11305  1.24794E-02 0.0E+00  3.22895E-02 0.00037  1.04686E-01 0.00034  2.94903E-01 0.00073  1.24162E+00 0.00043  9.59294E+00 0.06570 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64267E-04 0.00323  4.64396E-04 0.00325  4.00148E-04 0.05276 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.78613E-04 0.00274  5.78772E-04 0.00275  4.99114E-04 0.05275 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94964E-03 0.04018  2.72448E-04 0.12100  7.14036E-04 0.08094  4.94649E-04 0.09230  1.20463E-03 0.05916  2.37739E-04 0.12760  2.61387E-05 0.40289 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20467E-01 0.12177  1.24794E-02 0.0E+00  3.22745E-02 6.4E-09  1.04702E-01 0.00055  2.94751E-01 0.00086  1.24100E+00 0.00081  1.02232E+01 5.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.65316E-04 0.00716  4.65389E-04 0.00711  3.46533E-04 0.11392 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.79887E-04 0.00686  5.79980E-04 0.00682  4.31575E-04 0.11374 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92515E-03 0.10330  3.08341E-04 0.30800  7.54324E-04 0.20449  3.86530E-04 0.28788  1.12055E-03 0.16951  3.44249E-04 0.42377  1.11594E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.54941E-01 0.13592  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.96566E-01 0.00395  1.23920E+00 0.00262  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.86703E-03 0.09750  2.95967E-04 0.27442  7.99064E-04 0.20047  3.63936E-04 0.28866  1.07185E-03 0.16112  3.24403E-04 0.39077  1.18157E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.53625E-01 0.13923  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.4E-09  2.96267E-01 0.00359  1.23920E+00 0.00262  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.32312E+00 0.10391 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.65003E-04 0.00189 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.79544E-04 0.00109 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99143E-03 0.01629 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.43733E+00 0.01656 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12673E-06 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92333E-05 0.00048  2.92330E-05 0.00048  2.92845E-05 0.00972 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.50818E-04 0.00149  6.50849E-04 0.00149  6.33748E-04 0.03203 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.84254E-01 0.00065  7.83823E-01 0.00066  1.05595E+00 0.04428 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.67442E+01 0.05250 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.98737E+02 0.00093  2.12156E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40497E+04 0.01478  2.08724E+05 0.00670  4.56063E+05 0.00220  8.56410E+05 0.00098  9.65440E+05 0.00116  9.51767E+05 0.00088  8.46091E+05 0.00088  7.48773E+05 0.00084  7.82787E+05 0.00074  7.55716E+05 0.00046  7.60117E+05 0.00048  7.45489E+05 0.00051  7.51498E+05 0.00056  7.41049E+05 0.00087  7.44477E+05 0.00059  6.53699E+05 0.00062  6.58342E+05 0.00038  6.54444E+05 0.00059  6.51010E+05 0.00091  1.28951E+06 0.00043  1.26335E+06 0.00050  9.27589E+05 0.00040  6.04344E+05 0.00078  7.40283E+05 0.00040  7.11072E+05 0.00039  6.16843E+05 0.00055  1.16572E+06 0.00026  2.55288E+05 0.00201  3.19631E+05 0.00083  2.85960E+05 0.00247  1.66888E+05 0.00135  2.87185E+05 0.00127  1.99105E+05 0.00209  1.74512E+05 0.00204  3.46547E+04 0.00263  3.40618E+04 0.00507  3.55746E+04 0.00362  3.65878E+04 0.00365  3.61882E+04 0.00289  3.60207E+04 0.00084  3.73256E+04 0.00471  3.53314E+04 0.00476  6.78127E+04 0.00301  1.11167E+05 0.00196  1.50768E+05 0.00287  4.80080E+05 0.00219  7.43957E+05 0.00312  1.19308E+06 0.00230  9.91580E+05 0.00197  7.91834E+05 0.00186  6.30816E+05 0.00277  7.23833E+05 0.00198  1.28361E+06 0.00203  1.56792E+06 0.00152  2.58566E+06 0.00164  3.18226E+06 0.00075  3.67515E+06 0.00092  1.90914E+06 0.00142  1.20924E+06 0.00142  7.95098E+05 0.00115  6.73975E+05 0.00257  6.42138E+05 0.00233  4.85875E+05 0.00177  3.23687E+05 0.00261  2.68132E+05 0.00202  2.51121E+05 0.00300  2.11732E+05 0.00351  1.33260E+05 0.00603  9.17073E+04 0.00401  2.76432E+04 0.01146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25070E+00 0.00120 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.29385E+02 0.00112  2.42440E+02 0.00038 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93634E-01 6.7E-05  4.45084E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.40119E-04 0.00168  1.46632E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  9.71065E-04 0.00090  3.20655E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  3.30947E-04 0.00138  1.74023E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  8.26906E-04 0.00137  4.34502E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49861E+00 3.8E-06  2.49680E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 5.1E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.16312E-07 0.00037  2.08287E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92667E-01 7.1E-05  4.41885E-01 9.7E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65526E-02 0.00092  1.18331E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60630E-03 0.00570 -6.06622E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76342E-04 0.01991 -5.43879E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12944E-04 0.03664 -6.19847E-03 0.00303 ];
INF_SCATT5                (idx, [1:   4]) = [  2.01498E-04 0.07937 -3.60085E-03 0.00243 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.26435E-04 0.01299 -5.94120E-03 0.00255 ];
INF_SCATT7                (idx, [1:   4]) = [  2.03255E-04 0.05108 -8.10784E-04 0.00536 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92682E-01 7.1E-05  4.41885E-01 9.7E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65566E-02 0.00092  1.18331E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60704E-03 0.00573 -6.06622E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76396E-04 0.02001 -5.43879E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13134E-04 0.03656 -6.19847E-03 0.00303 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.01197E-04 0.07963 -3.60085E-03 0.00243 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.26616E-04 0.01303 -5.94120E-03 0.00255 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.03317E-04 0.05130 -8.10784E-04 0.00536 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37840E-01 0.00030  4.31548E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86660E-01 0.00030  7.72412E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.56138E-04 0.00121  3.20655E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  6.44983E-03 0.00134  5.18780E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87184E-01 4.8E-05  5.48310E-03 0.00186  1.98870E-03 0.00319  4.39896E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77815E-02 0.00086 -1.22892E-03 0.00117 -2.31278E-04 0.01752  1.20643E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.83748E-03 0.00455 -2.31181E-04 0.01066 -1.37251E-04 0.01191 -5.92897E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.34998E-04 0.01796 -5.86564E-05 0.02257 -4.79267E-05 0.03039 -5.39087E-03 0.00146 ];
INF_S4                    (idx, [1:   8]) = [ -2.61345E-04 0.04210 -5.15989E-05 0.04524 -3.13981E-05 0.02993 -6.16707E-03 0.00295 ];
INF_S5                    (idx, [1:   8]) = [  2.06740E-04 0.07498 -5.24246E-06 0.25360 -6.41678E-06 0.18408 -3.59443E-03 0.00259 ];
INF_S6                    (idx, [1:   8]) = [ -4.89773E-04 0.01557 -3.66617E-05 0.03458 -2.25332E-05 0.02639 -5.91867E-03 0.00261 ];
INF_S7                    (idx, [1:   8]) = [  1.68962E-04 0.05710  3.42930E-05 0.02932  1.11885E-05 0.10467 -8.21972E-04 0.00536 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87199E-01 4.8E-05  5.48310E-03 0.00186  1.98870E-03 0.00319  4.39896E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77855E-02 0.00086 -1.22892E-03 0.00117 -2.31278E-04 0.01752  1.20643E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.83822E-03 0.00457 -2.31181E-04 0.01066 -1.37251E-04 0.01191 -5.92897E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.35053E-04 0.01804 -5.86564E-05 0.02257 -4.79267E-05 0.03039 -5.39087E-03 0.00146 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61535E-04 0.04199 -5.15989E-05 0.04524 -3.13981E-05 0.02993 -6.16707E-03 0.00295 ];
INF_SP5                   (idx, [1:   8]) = [  2.06439E-04 0.07518 -5.24246E-06 0.25360 -6.41678E-06 0.18408 -3.59443E-03 0.00259 ];
INF_SP6                   (idx, [1:   8]) = [ -4.89954E-04 0.01560 -3.66617E-05 0.03458 -2.25332E-05 0.02639 -5.91867E-03 0.00261 ];
INF_SP7                   (idx, [1:   8]) = [  1.69024E-04 0.05739  3.42930E-05 0.02932  1.11885E-05 0.10467 -8.21972E-04 0.00536 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32079E-01 0.00095  4.30198E-01 0.00140 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31776E-01 0.00226  4.29932E-01 0.00286 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.32403E-01 0.00175  4.31838E-01 0.00471 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32068E-01 0.00167  4.28946E-01 0.00644 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00378E+00 0.00095  7.74843E-01 0.00140 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00471E+00 0.00227  7.75341E-01 0.00287 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00281E+00 0.00174  7.71963E-01 0.00470 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00382E+00 0.00167  7.77225E-01 0.00636 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.92653E-03 0.03987  2.52673E-04 0.11886  6.49603E-04 0.07634  5.32946E-04 0.09274  1.22447E-03 0.06304  2.37537E-04 0.14927  2.93093E-05 0.37284 ];
LAMBDA                    (idx, [1:  14]) = [  3.33264E-01 0.11305  1.24794E-02 0.0E+00  3.22895E-02 0.00037  1.04686E-01 0.00034  2.94903E-01 0.00073  1.24162E+00 0.00043  9.59294E+00 0.06570 ];

