
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSBR_B/2D_Unit_Cell_100' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 22:33:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 22:38:41 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564540381759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92811E-01  1.00108E+00  1.00325E+00  1.00286E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.15745E-03 0.00343  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98843E-01 4.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37380E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37428E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.27646E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.28327E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.28327E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.52398E+01 0.00080  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.37073E-02 0.00527  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500176 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00176E+03 0.00229 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00176E+03 0.00229 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.91583E+01 ;
RUNNING_TIME              (idx, 1)        =  5.67155E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72767E-01  7.72767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.26500E-02  9.26500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80600E+00  4.80600E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.66582E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.37797 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.76184E+00 0.00422 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55040E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.21330E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.62886E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.21050E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.29318E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.27385E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.06841E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02491E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10556E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.34468E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  7.41413E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86863E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.55475E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.56168E+06 ;
CS137_ACTIVITY            (idx, 1)        =  7.05551E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.20919E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.37567E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.43301E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99700E-04 0.00137  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.73229E-01 0.00278 ];
TH232_FISS                (idx, [1:   4]) = [  1.07602E-03 0.04780  2.59598E-03 0.04758 ];
U233_FISS                 (idx, [1:   4]) = [  4.12559E-01 0.00230  9.96290E-01 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  4.33563E-04 0.07378  1.04705E-03 0.07357 ];
TH232_CAPT                (idx, [1:   4]) = [  4.43141E-01 0.00186  7.55843E-01 0.00100 ];
U233_CAPT                 (idx, [1:   4]) = [  4.60882E-02 0.00624  7.86005E-02 0.00582 ];
U235_CAPT                 (idx, [1:   4]) = [  7.55958E-05 0.14840  1.28252E-04 0.14823 ];
XE135_CAPT                (idx, [1:   4]) = [  3.26038E-03 0.02763  5.56019E-03 0.02758 ];
SM149_CAPT                (idx, [1:   4]) = [  3.45589E-03 0.02249  5.89614E-03 0.02253 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500176 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.48535E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500176 5.00949E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 293165 2.93595E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 207011 2.07353E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500176 5.00949E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.26549E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32733E-11 0.00031 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.00737E-15 0.00031 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03577E+00 0.00031 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14826E-01 0.00031 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85174E-01 0.00022 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98502E-01 0.00137 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.43281E+02 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.28384E+02 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.31762E-02 ;
TOT_FMASS                 (idx, 1)        =  1.31762E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.19699E+00 0.00170 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45561E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.99487E-01 0.00067 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14439E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03547E+00 0.00170 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03547E+00 0.00170 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49687E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99712E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03541E+00 0.00166  1.03233E+00 0.00169  3.14431E-03 0.03959 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03782E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03752E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03782E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03782E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85318E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85350E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79161E-07 0.00470 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78408E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07691E-02 0.04633 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.01108E-02 0.00395 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02020E-03 0.02477  2.52032E-04 0.08275  7.44254E-04 0.05083  5.74555E-04 0.05035  1.21971E-03 0.03851  2.08126E-04 0.09545  2.15315E-05 0.28600 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.87806E-01 0.06817  8.85930E-03 0.06423  3.09936E-02 0.02052  1.00713E-01 0.02055  2.94891E-01 0.00059  8.31129E-01 0.07054  8.47226E-01 0.31456 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09402E-03 0.03324  2.77516E-04 0.13130  7.62472E-04 0.06854  6.12714E-04 0.08026  1.21710E-03 0.05744  2.02222E-04 0.13240  2.20008E-05 0.36178 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.91993E-01 0.10884  1.24775E-02 0.00011  3.22872E-02 0.00026  1.04917E-01 0.00125  2.94965E-01 0.00080  1.24107E+00 0.00167  7.70206E+00 0.13694 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.16103E-04 0.00334  7.16111E-04 0.00335  7.43532E-04 0.07865 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.41212E-04 0.00268  7.41219E-04 0.00268  7.70913E-04 0.07924 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03835E-03 0.03999  2.69709E-04 0.12747  6.89904E-04 0.09284  5.64887E-04 0.08325  1.25473E-03 0.05966  2.36958E-04 0.14024  2.21575E-05 0.50024 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.75202E-01 0.07970  1.24775E-02 0.00015  3.22780E-02 0.00011  1.04645E-01 0.0E+00  2.94746E-01 0.00074  1.24361E+00 0.00245  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.18193E-04 0.00697  7.18253E-04 0.00703  5.46018E-04 0.14691 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.43292E-04 0.00648  7.43354E-04 0.00654  5.64116E-04 0.14725 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.74593E-03 0.13066  3.19932E-04 0.39427  6.44115E-04 0.26979  3.84576E-04 0.27197  1.05085E-03 0.17485  3.23080E-04 0.43837  2.33725E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.70682E-01 0.15698  1.24794E-02 5.6E-09  3.22745E-02 2.7E-09  1.04645E-01 4.7E-09  2.94152E-01 6.0E-09  1.26103E+00 0.01474  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.70098E-03 0.12459  2.73658E-04 0.37708  6.63241E-04 0.26722  4.20172E-04 0.25748  9.79740E-04 0.17294  3.30747E-04 0.43014  3.34185E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.72739E-01 0.17192  1.24794E-02 5.6E-09  3.22745E-02 0.0E+00  1.04645E-01 6.1E-09  2.94152E-01 5.0E-09  1.26103E+00 0.01474  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.81110E+00 0.12960 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.21064E-04 0.00209 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.46389E-04 0.00124 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95937E-03 0.02915 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.11308E+00 0.02988 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.24948E-06 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95037E-05 0.00051  2.95035E-05 0.00051  2.95238E-05 0.00789 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.15516E-04 0.00148  8.15522E-04 0.00148  8.19470E-04 0.02759 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.03066E-01 0.00065  8.02933E-01 0.00065  9.03516E-01 0.03876 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76078E+01 0.05998 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.28327E+02 0.00096  2.45284E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48936E+04 0.00669  2.10347E+05 0.00649  4.61646E+05 0.00314  8.64276E+05 0.00109  9.74312E+05 0.00110  9.61663E+05 0.00089  8.50022E+05 0.00105  7.53152E+05 0.00038  7.87235E+05 0.00087  7.62323E+05 0.00049  7.64248E+05 0.00050  7.50022E+05 0.00059  7.56407E+05 0.00096  7.45387E+05 0.00044  7.48960E+05 0.00085  6.58426E+05 0.00070  6.62700E+05 0.00089  6.58473E+05 0.00029  6.56049E+05 0.00105  1.29767E+06 0.00034  1.27006E+06 0.00042  9.35672E+05 0.00080  6.10264E+05 0.00095  7.47366E+05 0.00103  7.18687E+05 0.00057  6.25025E+05 0.00088  1.18502E+06 0.00087  2.59733E+05 0.00083  3.24187E+05 0.00168  2.92382E+05 0.00096  1.70368E+05 0.00085  2.95636E+05 0.00100  2.03748E+05 0.00161  1.79728E+05 0.00169  3.54091E+04 0.00422  3.54661E+04 0.00289  3.65028E+04 0.00201  3.77343E+04 0.00308  3.74367E+04 0.00366  3.71705E+04 0.00263  3.87472E+04 0.00401  3.66392E+04 0.00564  7.04428E+04 0.00423  1.16567E+05 0.00221  1.59519E+05 0.00120  5.24070E+05 0.00122  8.54032E+05 0.00229  1.43578E+06 0.00100  1.22109E+06 0.00188  9.84258E+05 0.00242  7.87596E+05 0.00176  9.07638E+05 0.00120  1.62355E+06 0.00144  1.99160E+06 0.00158  3.30004E+06 0.00157  4.07859E+06 0.00153  4.74085E+06 0.00074  2.47695E+06 0.00116  1.56978E+06 0.00119  1.03635E+06 0.00168  8.78204E+05 0.00051  8.35326E+05 0.00049  6.35189E+05 0.00171  4.23069E+05 0.00291  3.51657E+05 0.00154  3.25776E+05 0.00135  2.77571E+05 0.00346  1.74243E+05 0.00507  1.18884E+05 0.00164  3.57162E+04 0.00672 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03752E+00 0.00158 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.33168E+02 0.00114  3.10170E+02 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91467E-01 9.4E-05  4.42116E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.41865E-04 0.00106  1.40444E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  8.66040E-04 0.00076  2.57358E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  2.24174E-04 0.00066  1.16914E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  5.59947E-04 0.00067  2.91903E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49782E+00 8.1E-06  2.49674E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99665E+02 6.8E-07  1.99718E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.18769E-07 0.00039  2.09960E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90601E-01 9.2E-05  4.39543E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62621E-02 0.00155  1.14707E-02 0.00268 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62607E-03 0.00724 -6.12279E-03 0.00475 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70209E-04 0.01332 -5.46452E-03 0.00187 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.36286E-04 0.03330 -6.21511E-03 0.00300 ];
INF_SCATT5                (idx, [1:   4]) = [  1.80956E-04 0.08684 -3.59568E-03 0.00330 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.62976E-04 0.02198 -5.92598E-03 0.00226 ];
INF_SCATT7                (idx, [1:   4]) = [  2.09760E-04 0.07175 -8.19023E-04 0.01362 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90609E-01 9.2E-05  4.39543E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62641E-02 0.00155  1.14707E-02 0.00268 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62644E-03 0.00725 -6.12279E-03 0.00475 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70300E-04 0.01314 -5.46452E-03 0.00187 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.36366E-04 0.03328 -6.21511E-03 0.00300 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.80942E-04 0.08713 -3.59568E-03 0.00330 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.62923E-04 0.02210 -5.92598E-03 0.00226 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.09822E-04 0.07171 -8.19023E-04 0.01362 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.36107E-01 0.00038  4.28949E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.91748E-01 0.00038  7.77093E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.57916E-04 0.00099  2.57358E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  6.69495E-03 0.00073  4.38126E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84773E-01 9.7E-05  5.82816E-03 0.00118  1.80755E-03 0.00186  4.37735E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75514E-02 0.00136 -1.28933E-03 0.00319 -2.20985E-04 0.00561  1.16917E-02 0.00263 ];
INF_S2                    (idx, [1:   8]) = [  2.86725E-03 0.00708 -2.41188E-04 0.01150 -1.21872E-04 0.00985 -6.00091E-03 0.00472 ];
INF_S3                    (idx, [1:   8]) = [  5.41646E-04 0.00998 -7.14371E-05 0.02769 -4.25132E-05 0.01877 -5.42201E-03 0.00198 ];
INF_S4                    (idx, [1:   8]) = [ -2.75156E-04 0.04785 -6.11299E-05 0.05038 -2.91065E-05 0.02045 -6.18600E-03 0.00306 ];
INF_S5                    (idx, [1:   8]) = [  1.81992E-04 0.09453 -1.03558E-06 1.00000 -7.12599E-06 0.15104 -3.58855E-03 0.00304 ];
INF_S6                    (idx, [1:   8]) = [ -5.22563E-04 0.02310 -4.04131E-05 0.02498 -2.04578E-05 0.03767 -5.90552E-03 0.00234 ];
INF_S7                    (idx, [1:   8]) = [  1.75846E-04 0.08866  3.39137E-05 0.03216  1.22368E-05 0.11125 -8.31260E-04 0.01411 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84781E-01 9.6E-05  5.82816E-03 0.00118  1.80755E-03 0.00186  4.37735E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75535E-02 0.00136 -1.28933E-03 0.00319 -2.20985E-04 0.00561  1.16917E-02 0.00263 ];
INF_SP2                   (idx, [1:   8]) = [  2.86763E-03 0.00710 -2.41188E-04 0.01150 -1.21872E-04 0.00985 -6.00091E-03 0.00472 ];
INF_SP3                   (idx, [1:   8]) = [  5.41737E-04 0.00986 -7.14371E-05 0.02769 -4.25132E-05 0.01877 -5.42201E-03 0.00198 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75236E-04 0.04779 -6.11299E-05 0.05038 -2.91065E-05 0.02045 -6.18600E-03 0.00306 ];
INF_SP5                   (idx, [1:   8]) = [  1.81978E-04 0.09486 -1.03558E-06 1.00000 -7.12599E-06 0.15104 -3.58855E-03 0.00304 ];
INF_SP6                   (idx, [1:   8]) = [ -5.22510E-04 0.02322 -4.04131E-05 0.02498 -2.04578E-05 0.03767 -5.90552E-03 0.00234 ];
INF_SP7                   (idx, [1:   8]) = [  1.75909E-04 0.08861  3.39137E-05 0.03216  1.22368E-05 0.11125 -8.31260E-04 0.01411 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.31702E-01 0.00082  4.27787E-01 0.00240 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31790E-01 0.00229  4.27696E-01 0.00500 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31071E-01 0.00189  4.28046E-01 0.00327 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32264E-01 0.00232  4.27667E-01 0.00321 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00492E+00 0.00082  7.79223E-01 0.00241 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00467E+00 0.00229  7.79447E-01 0.00500 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00685E+00 0.00189  7.78765E-01 0.00326 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00324E+00 0.00232  7.79455E-01 0.00320 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.09402E-03 0.03324  2.77516E-04 0.13130  7.62472E-04 0.06854  6.12714E-04 0.08026  1.21710E-03 0.05744  2.02222E-04 0.13240  2.20008E-05 0.36178 ];
LAMBDA                    (idx, [1:  14]) = [  2.91993E-01 0.10884  1.24775E-02 0.00011  3.22872E-02 0.00026  1.04917E-01 0.00125  2.94965E-01 0.00080  1.24107E+00 0.00167  7.70206E+00 0.13694 ];

