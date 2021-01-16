
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/4_Fourth/MSBR/2D_Unit_Cell_80' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 23:15:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 23:21:06 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564629333116 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94105E-01  1.00330E+00  9.98444E-01  1.00415E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.19384E-03 0.00380  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98806E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37864E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37914E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23711E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.16328E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.16328E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43190E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.18348E-02 0.00599  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500272 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00272E+03 0.00230 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00272E+03 0.00230 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85339E+01 ;
RUNNING_TIME              (idx, 1)        =  5.55407E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.76733E-01  8.76733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.17417E-01  1.17417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55977E+00  4.55977E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.54845E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.33699 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80838E+00 0.00190 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.33611E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.27063E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.71838E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.55096E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.15114E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17239E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50314E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67618E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.34701E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.34029E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.12771E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87293E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.50866E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.52748E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.88512E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.25775E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.78776E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.39781E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99144E-04 0.00139  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.20192E-01 0.00290 ];
TH232_FISS                (idx, [1:   4]) = [  9.54567E-04 0.04126  2.31700E-03 0.04063 ];
U233_FISS                 (idx, [1:   4]) = [  4.01019E-01 0.00221  9.74705E-01 0.00035 ];
U235_FISS                 (idx, [1:   4]) = [  9.31998E-03 0.01482  2.26493E-02 0.01456 ];
PU239_FISS                (idx, [1:   4]) = [  1.98396E-06 1.00000  4.88759E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  4.01342E-01 0.00217  6.82944E-01 0.00122 ];
U233_CAPT                 (idx, [1:   4]) = [  4.50616E-02 0.00613  7.66857E-02 0.00598 ];
U235_CAPT                 (idx, [1:   4]) = [  1.83567E-03 0.03346  3.12331E-03 0.03345 ];
PU240_CAPT                (idx, [1:   4]) = [  1.92147E-06 1.00000  3.23939E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.56917E-04 0.05980  6.07516E-04 0.05992 ];
SM149_CAPT                (idx, [1:   4]) = [  5.10029E-03 0.01837  8.67970E-03 0.01831 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500272 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68848E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500272 5.01688E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 294310 2.95095E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205962 2.06594E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500272 5.01688E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.07454E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31566E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02101E-15 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02586E+00 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.11063E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.88937E-01 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95720E-01 0.00139 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.12341E+02 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16052E+02 0.00063 ];
INI_FMASS                 (idx, 1)        =  1.28859E-02 ;
TOT_FMASS                 (idx, 1)        =  1.28859E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.19632E+00 0.00166 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50243E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.86860E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15289E+00 0.00085 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03118E+00 0.00159 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03118E+00 0.00159 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49564E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99768E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03029E+00 0.00168  1.02790E+00 0.00158  3.27914E-03 0.04243 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02937E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03048E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02937E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02937E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85015E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85006E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84679E-07 0.00477 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84653E-07 0.00138 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00186E-02 0.04189 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.02494E-02 0.00411 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97367E-03 0.02686  2.43914E-04 0.09243  7.75811E-04 0.04877  5.64928E-04 0.05850  1.13265E-03 0.04265  2.33097E-04 0.09173  2.32738E-05 0.27229 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.06740E-01 0.07174  8.73511E-03 0.06580  3.16183E-02 0.01436  1.00036E-01 0.02311  2.96085E-01 0.00098  8.50043E-01 0.06898  1.07225E+00 0.28459 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07173E-03 0.04058  2.33361E-04 0.14442  7.79914E-04 0.08080  5.73285E-04 0.08783  1.21100E-03 0.06210  2.33187E-04 0.14169  4.09795E-05 0.35110 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.42832E-01 0.11080  1.24783E-02 9.0E-05  3.22570E-02 0.00021  1.05303E-01 0.00199  2.95830E-01 0.00119  1.25034E+00 0.00257  9.03451E+00 0.07941 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.61105E-04 0.00373  6.61109E-04 0.00373  6.21526E-04 0.06232 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.80895E-04 0.00312  6.80898E-04 0.00312  6.41426E-04 0.06255 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20424E-03 0.04214  2.54891E-04 0.13220  8.50982E-04 0.07488  6.01026E-04 0.08343  1.23547E-03 0.06403  2.38188E-04 0.14640  2.36901E-05 0.44980 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.00849E-01 0.13701  1.24799E-02 3.0E-05  3.22651E-02 0.00014  1.05363E-01 0.00224  2.95763E-01 0.00140  1.25301E+00 0.00377  8.51921E+00 0.15764 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.60674E-04 0.00781  6.60505E-04 0.00793  4.50101E-04 0.14266 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.80574E-04 0.00780  6.80400E-04 0.00792  4.64143E-04 0.14296 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16001E-03 0.12603  3.05326E-04 0.35539  8.06162E-04 0.22781  7.03988E-04 0.33581  1.00390E-03 0.20602  3.40632E-04 0.45152  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.42036E-01 0.14627  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05755E-01 0.00835  2.96132E-01 0.00375  1.25639E+00 0.01110  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07220E-03 0.11972  2.92363E-04 0.35547  7.74971E-04 0.22383  6.42176E-04 0.33899  1.06669E-03 0.20018  2.96003E-04 0.41023  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.38937E-01 0.14546  1.24794E-02 5.6E-09  3.22745E-02 0.0E+00  1.05755E-01 0.00835  2.96035E-01 0.00360  1.25639E+00 0.01110  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.95246E+00 0.12887 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.60528E-04 0.00234 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.80338E-04 0.00154 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21548E-03 0.01842 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.86961E+00 0.01841 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20528E-06 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92404E-05 0.00051  2.92410E-05 0.00051  2.90733E-05 0.00869 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.53501E-04 0.00161  7.53507E-04 0.00161  7.36635E-04 0.02902 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.90420E-01 0.00072  7.90305E-01 0.00074  9.03616E-01 0.04528 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.85058E+01 0.04976 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.16328E+02 0.00111  2.33416E+02 0.00152 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37207E+04 0.01251  2.09895E+05 0.00506  4.58614E+05 0.00150  8.57401E+05 0.00160  9.68684E+05 0.00113  9.55986E+05 0.00084  8.46807E+05 0.00076  7.49709E+05 0.00030  7.81570E+05 0.00041  7.57313E+05 0.00030  7.60121E+05 0.00042  7.46206E+05 0.00098  7.51587E+05 0.00047  7.41546E+05 0.00110  7.43956E+05 0.00058  6.53715E+05 0.00039  6.58986E+05 0.00033  6.54738E+05 0.00058  6.51426E+05 0.00050  1.29009E+06 0.00049  1.26485E+06 0.00045  9.28615E+05 0.00014  6.05363E+05 0.00060  7.40553E+05 0.00093  7.12705E+05 0.00115  6.19117E+05 0.00125  1.16567E+06 0.00088  2.54372E+05 0.00132  3.18981E+05 0.00085  2.85559E+05 0.00141  1.67678E+05 0.00204  2.88938E+05 0.00158  1.99357E+05 0.00243  1.75980E+05 0.00152  3.47686E+04 0.00334  3.44713E+04 0.00303  3.56031E+04 0.00325  3.66022E+04 0.00523  3.64257E+04 0.00288  3.60990E+04 0.00410  3.73766E+04 0.00316  3.60010E+04 0.00412  6.85589E+04 0.00353  1.13316E+05 0.00310  1.54777E+05 0.00346  5.02858E+05 0.00203  8.06485E+05 0.00233  1.33614E+06 0.00221  1.12825E+06 0.00179  9.04303E+05 0.00164  7.24499E+05 0.00163  8.32941E+05 0.00235  1.48492E+06 0.00212  1.81434E+06 0.00191  3.00460E+06 0.00138  3.70966E+06 0.00185  4.30191E+06 0.00262  2.24871E+06 0.00161  1.42262E+06 0.00225  9.34929E+05 0.00212  7.91961E+05 0.00248  7.56476E+05 0.00372  5.74464E+05 0.00261  3.83709E+05 0.00365  3.18116E+05 0.00357  2.95781E+05 0.00342  2.51210E+05 0.00457  1.57937E+05 0.00407  1.08337E+05 0.00191  3.21821E+04 0.00884 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03048E+00 0.00168 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30376E+02 0.00134  2.82029E+02 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93655E-01 4.8E-05  4.44606E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.00963E-04 0.00254  1.51599E-03 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  9.36551E-04 0.00214  2.78135E-03 0.00013 ];
INF_FISS                  (idx, [1:   4]) = [  2.35588E-04 0.00129  1.26536E-03 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  5.88414E-04 0.00129  3.15749E-03 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49764E+00 6.8E-06  2.49533E+00 3.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99692E+02 4.5E-07  1.99779E+02 2.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17273E-07 0.00061  2.09417E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92720E-01 5.3E-05  4.41828E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64689E-02 0.00189  1.16607E-02 0.00410 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64159E-03 0.01333 -6.10811E-03 0.00381 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85672E-04 0.04631 -5.46982E-03 0.00501 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.32529E-04 0.04361 -6.23603E-03 0.00257 ];
INF_SCATT5                (idx, [1:   4]) = [  1.98743E-04 0.14108 -3.57851E-03 0.00327 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.63822E-04 0.02289 -5.92436E-03 0.00321 ];
INF_SCATT7                (idx, [1:   4]) = [  2.25983E-04 0.07344 -8.11193E-04 0.01202 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92734E-01 5.3E-05  4.41828E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64724E-02 0.00189  1.16607E-02 0.00410 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64212E-03 0.01331 -6.10811E-03 0.00381 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85662E-04 0.04660 -5.46982E-03 0.00501 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.32734E-04 0.04378 -6.23603E-03 0.00257 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.98822E-04 0.14093 -3.57851E-03 0.00327 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.63752E-04 0.02288 -5.92436E-03 0.00321 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.25936E-04 0.07338 -8.11193E-04 0.01202 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37882E-01 0.00021  4.31244E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86537E-01 0.00021  7.72958E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.21955E-04 0.00226  2.78135E-03 0.00013 ];
INF_REMXS                 (idx, [1:   4]) = [  6.63233E-03 0.00102  4.65317E-03 0.00040 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87023E-01 4.4E-05  5.69651E-03 0.00169  1.87512E-03 0.00142  4.39953E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77423E-02 0.00183 -1.27345E-03 0.00236 -2.28488E-04 0.00820  1.18892E-02 0.00408 ];
INF_S2                    (idx, [1:   8]) = [  2.87742E-03 0.01184 -2.35830E-04 0.00991 -1.26886E-04 0.01551 -5.98122E-03 0.00374 ];
INF_S3                    (idx, [1:   8]) = [  5.51581E-04 0.04274 -6.59088E-05 0.03530 -4.26061E-05 0.04351 -5.42721E-03 0.00494 ];
INF_S4                    (idx, [1:   8]) = [ -2.76950E-04 0.04963 -5.55790E-05 0.05538 -3.00927E-05 0.03025 -6.20594E-03 0.00259 ];
INF_S5                    (idx, [1:   8]) = [  2.01993E-04 0.13560 -3.25006E-06 0.58616 -5.86721E-06 0.13725 -3.57265E-03 0.00338 ];
INF_S6                    (idx, [1:   8]) = [ -5.22511E-04 0.02669 -4.13109E-05 0.03870 -2.33633E-05 0.04838 -5.90100E-03 0.00304 ];
INF_S7                    (idx, [1:   8]) = [  1.88059E-04 0.08405  3.79242E-05 0.03570  1.12157E-05 0.07052 -8.22409E-04 0.01246 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87038E-01 4.4E-05  5.69651E-03 0.00169  1.87512E-03 0.00142  4.39953E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77458E-02 0.00182 -1.27345E-03 0.00236 -2.28488E-04 0.00820  1.18892E-02 0.00408 ];
INF_SP2                   (idx, [1:   8]) = [  2.87795E-03 0.01182 -2.35830E-04 0.00991 -1.26886E-04 0.01551 -5.98122E-03 0.00374 ];
INF_SP3                   (idx, [1:   8]) = [  5.51571E-04 0.04300 -6.59088E-05 0.03530 -4.26061E-05 0.04351 -5.42721E-03 0.00494 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77156E-04 0.04980 -5.55790E-05 0.05538 -3.00927E-05 0.03025 -6.20594E-03 0.00259 ];
INF_SP5                   (idx, [1:   8]) = [  2.02072E-04 0.13547 -3.25006E-06 0.58616 -5.86721E-06 0.13725 -3.57265E-03 0.00338 ];
INF_SP6                   (idx, [1:   8]) = [ -5.22441E-04 0.02669 -4.13109E-05 0.03870 -2.33633E-05 0.04838 -5.90100E-03 0.00304 ];
INF_SP7                   (idx, [1:   8]) = [  1.88011E-04 0.08400  3.79242E-05 0.03570  1.12157E-05 0.07052 -8.22409E-04 0.01246 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32039E-01 0.00191  4.30336E-01 0.00230 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31906E-01 0.00341  4.31253E-01 0.00531 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.32449E-01 0.00165  4.31373E-01 0.00355 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.31771E-01 0.00170  4.28484E-01 0.00528 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00391E+00 0.00191  7.74606E-01 0.00230 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00435E+00 0.00342  7.73028E-01 0.00534 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00267E+00 0.00165  7.72765E-01 0.00352 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00472E+00 0.00170  7.78024E-01 0.00525 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.07173E-03 0.04058  2.33361E-04 0.14442  7.79914E-04 0.08080  5.73285E-04 0.08783  1.21100E-03 0.06210  2.33187E-04 0.14169  4.09795E-05 0.35110 ];
LAMBDA                    (idx, [1:  14]) = [  3.42832E-01 0.11080  1.24783E-02 9.0E-05  3.22570E-02 0.00021  1.05303E-01 0.00199  2.95830E-01 0.00119  1.25034E+00 0.00257  9.03451E+00 0.07941 ];

