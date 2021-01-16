
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
WORKING_DIRECTORY         (idx, [1: 88])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Bumped/MSBR/2D_Unit_Cell_15' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 21:12:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 21:17:15 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564535521298 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94042E-01  1.00079E+00  1.00426E+00  1.00091E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33978E-03 0.00357  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98660E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.33936E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.33995E-01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.22576E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92047E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92047E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35707E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.19553E-02 0.00553  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500059 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00059E+03 0.00176 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00059E+03 0.00176 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69867E+01 ;
RUNNING_TIME              (idx, 1)        =  5.24615E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.93683E-01  9.93683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20833E-01  1.20833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13147E+00  4.13147E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.23962E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.23794 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79399E+00 0.00239 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.01613E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33867E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77013E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.88084E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20952E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21261E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55291E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.74805E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.56316E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36670E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.80398E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87069E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.49156E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.98911E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.53053E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.30947E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.07851E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.53629E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99416E-04 0.00136  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71740E-01 0.00272 ];
TH232_FISS                (idx, [1:   4]) = [  9.92174E-04 0.04272  2.06190E-03 0.04251 ];
U233_FISS                 (idx, [1:   4]) = [  4.70860E-01 0.00170  9.79226E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  8.85817E-03 0.01534  1.84203E-02 0.01511 ];
TH232_CAPT                (idx, [1:   4]) = [  3.41575E-01 0.00233  6.57234E-01 0.00138 ];
U233_CAPT                 (idx, [1:   4]) = [  5.38930E-02 0.00593  1.03707E-01 0.00582 ];
U235_CAPT                 (idx, [1:   4]) = [  1.84599E-03 0.02975  3.54990E-03 0.02953 ];
XE135_CAPT                (idx, [1:   4]) = [  1.54714E-03 0.03431  2.97798E-03 0.03436 ];
SM149_CAPT                (idx, [1:   4]) = [  3.98619E-03 0.02504  7.67017E-03 0.02486 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500059 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75375E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500059 5.01754E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 259708 2.60616E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 240351 2.41137E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500059 5.01754E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.54020E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.53735E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.18908E-15 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.19896E+00 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.80351E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.19649E-01 0.00036 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97080E-01 0.00136 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.58051E+02 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92096E+02 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.29289E-02 ;
TOT_FMASS                 (idx, 1)        =  1.29289E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39007E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58288E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.62613E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18505E+00 0.00082 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20378E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.20378E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49602E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99758E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.20391E+00 0.00134  1.20026E+00 0.00128  3.52549E-03 0.03258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20310E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.20272E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20310E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20310E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83796E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83763E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08569E-07 0.00431 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09105E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.83599E-03 0.03916 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.75161E-03 0.00427 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.40717E-03 0.02771  1.92878E-04 0.09324  5.97116E-04 0.05371  4.97731E-04 0.05848  8.93323E-04 0.04689  2.02641E-04 0.08442  2.34850E-05 0.24917 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28843E-01 0.07014  8.73543E-03 0.06580  3.16115E-02 0.01436  9.96676E-02 0.02307  2.92872E-01 0.01020  8.73019E-01 0.06582  1.15978E+00 0.26397 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06957E-03 0.03742  2.21513E-04 0.14670  7.98109E-04 0.07519  5.65326E-04 0.08087  1.07765E-03 0.06375  3.64365E-04 0.11879  4.25983E-05 0.30930 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.73439E-01 0.08974  1.24789E-02 5.1E-05  3.22521E-02 0.00026  1.04893E-01 0.00109  2.95872E-01 0.00148  1.24462E+00 0.00154  8.28415E+00 0.09021 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61581E-04 0.00318  4.61495E-04 0.00320  5.03157E-04 0.05911 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.55576E-04 0.00270  5.55472E-04 0.00271  6.05841E-04 0.05920 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.92219E-03 0.03210  2.44799E-04 0.13324  7.61831E-04 0.07555  5.64021E-04 0.08470  1.06455E-03 0.06410  2.60980E-04 0.12984  2.60095E-05 0.40532 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29658E-01 0.12126  1.24778E-02 0.00015  3.22452E-02 0.00034  1.04916E-01 0.00112  2.95423E-01 0.00142  1.25088E+00 0.00347  8.80322E+00 0.12867 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.67076E-04 0.00666  4.66929E-04 0.00673  3.83874E-04 0.12141 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.62228E-04 0.00656  5.62051E-04 0.00663  4.62878E-04 0.12130 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20958E-03 0.09973  4.43262E-04 0.29024  7.30515E-04 0.22645  8.24446E-04 0.21182  9.72689E-04 0.20786  2.19212E-04 0.33626  1.94551E-05 0.78099 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.66261E-01 0.15839  1.24794E-02 0.0E+00  3.22590E-02 0.00048  1.05413E-01 0.00440  2.94202E-01 0.00017  1.25838E+00 0.00860  9.42980E+00 0.08414 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18533E-03 0.10072  3.78565E-04 0.31760  6.98044E-04 0.21445  8.21032E-04 0.21019  1.02825E-03 0.21264  2.35883E-04 0.32101  2.35503E-05 0.74363 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.73515E-01 0.15964  1.24794E-02 0.0E+00  3.22590E-02 0.00048  1.05485E-01 0.00484  2.94237E-01 0.00029  1.25838E+00 0.00860  9.42980E+00 0.08414 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.90493E+00 0.09982 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.62352E-04 0.00172 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.56540E-04 0.00120 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94120E-03 0.01679 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.36342E+00 0.01677 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09579E-06 0.00088 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91555E-05 0.00048  2.91551E-05 0.00048  2.92453E-05 0.00985 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.25325E-04 0.00165  6.25215E-04 0.00164  6.61124E-04 0.03025 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.66569E-01 0.00079  7.66124E-01 0.00080  1.03614E+00 0.04333 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78865E+01 0.06066 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92047E+02 0.00108  2.07159E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50687E+04 0.01205  2.09054E+05 0.00458  4.55825E+05 0.00238  8.56846E+05 0.00134  9.68686E+05 0.00114  9.54365E+05 0.00138  8.46066E+05 0.00073  7.48697E+05 0.00069  7.82013E+05 0.00096  7.56136E+05 0.00083  7.59424E+05 0.00083  7.45001E+05 0.00069  7.52218E+05 0.00056  7.41375E+05 0.00068  7.44365E+05 0.00088  6.53705E+05 0.00067  6.57706E+05 0.00032  6.54065E+05 0.00030  6.50674E+05 0.00064  1.28860E+06 0.00073  1.26091E+06 0.00049  9.25666E+05 0.00083  6.04202E+05 0.00128  7.36474E+05 0.00092  7.07419E+05 0.00089  6.14102E+05 0.00106  1.15021E+06 0.00041  2.50487E+05 0.00062  3.12625E+05 0.00127  2.80541E+05 0.00068  1.63741E+05 0.00180  2.81345E+05 0.00077  1.94516E+05 0.00208  1.70905E+05 0.00232  3.39660E+04 0.00546  3.34651E+04 0.00330  3.45016E+04 0.00538  3.56866E+04 0.00530  3.56256E+04 0.00528  3.50544E+04 0.00099  3.62493E+04 0.00492  3.45123E+04 0.00348  6.62846E+04 0.00186  1.09158E+05 0.00190  1.47181E+05 0.00205  4.65010E+05 0.00192  7.12654E+05 0.00152  1.13840E+06 0.00218  9.39660E+05 0.00216  7.47398E+05 0.00332  5.96387E+05 0.00190  6.83179E+05 0.00235  1.21226E+06 0.00352  1.47918E+06 0.00258  2.43500E+06 0.00269  2.98789E+06 0.00317  3.44660E+06 0.00320  1.79267E+06 0.00289  1.13248E+06 0.00205  7.44372E+05 0.00329  6.29946E+05 0.00371  6.01517E+05 0.00133  4.54808E+05 0.00313  3.02958E+05 0.00263  2.50560E+05 0.00268  2.32932E+05 0.00192  1.97781E+05 0.00388  1.25464E+05 0.00459  8.49570E+04 0.00819  2.56711E+04 0.00567 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20272E+00 0.00212 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.29225E+02 0.00124  2.28873E+02 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93623E-01 7.1E-05  4.45177E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.20653E-04 0.00302  1.54906E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.04932E-03 0.00201  3.31904E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  3.28671E-04 0.00168  1.76998E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  8.21149E-04 0.00168  4.41713E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49840E+00 4.0E-06  2.49558E+00 5.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99702E+02 6.6E-07  1.99769E+02 3.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.14693E-07 0.00036  2.07857E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92575E-01 6.8E-05  4.41855E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65013E-02 0.00146  1.18608E-02 0.00359 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59080E-03 0.01088 -6.09943E-03 0.00680 ];
INF_SCATT3                (idx, [1:   4]) = [  4.40519E-04 0.05055 -5.46736E-03 0.00202 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07336E-04 0.05221 -6.25428E-03 0.00236 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69794E-04 0.15001 -3.58926E-03 0.00300 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.21010E-04 0.03120 -5.93733E-03 0.00222 ];
INF_SCATT7                (idx, [1:   4]) = [  2.05169E-04 0.03717 -7.55851E-04 0.00994 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92591E-01 6.8E-05  4.41855E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65052E-02 0.00148  1.18608E-02 0.00359 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59183E-03 0.01086 -6.09943E-03 0.00680 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.40743E-04 0.05047 -5.46736E-03 0.00202 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07493E-04 0.05229 -6.25428E-03 0.00236 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69704E-04 0.14951 -3.58926E-03 0.00300 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.21069E-04 0.03117 -5.93733E-03 0.00222 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.05201E-04 0.03717 -7.55851E-04 0.00994 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37685E-01 0.00015  4.31621E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.87115E-01 0.00015  7.72282E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03407E-03 0.00226  3.31904E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  6.38567E-03 0.00069  5.34608E-03 0.00220 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87237E-01 7.0E-05  5.33783E-03 0.00074  2.02377E-03 0.00290  4.39831E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77077E-02 0.00134 -1.20640E-03 0.00229 -2.35218E-04 0.00884  1.20960E-02 0.00341 ];
INF_S2                    (idx, [1:   8]) = [  2.81028E-03 0.01004 -2.19486E-04 0.01462 -1.39449E-04 0.01217 -5.95998E-03 0.00697 ];
INF_S3                    (idx, [1:   8]) = [  5.00810E-04 0.04322 -6.02917E-05 0.03377 -4.94031E-05 0.02561 -5.41795E-03 0.00223 ];
INF_S4                    (idx, [1:   8]) = [ -2.56407E-04 0.05351 -5.09285E-05 0.05904 -3.06735E-05 0.02432 -6.22361E-03 0.00234 ];
INF_S5                    (idx, [1:   8]) = [  1.70642E-04 0.13911 -8.48111E-07 1.00000 -6.53629E-06 0.17042 -3.58272E-03 0.00279 ];
INF_S6                    (idx, [1:   8]) = [ -4.82346E-04 0.03614 -3.86645E-05 0.06681 -2.48181E-05 0.05144 -5.91251E-03 0.00205 ];
INF_S7                    (idx, [1:   8]) = [  1.67612E-04 0.05118  3.75567E-05 0.04646  1.22936E-05 0.07350 -7.68144E-04 0.00927 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87253E-01 7.0E-05  5.33783E-03 0.00074  2.02377E-03 0.00290  4.39831E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77116E-02 0.00135 -1.20640E-03 0.00229 -2.35218E-04 0.00884  1.20960E-02 0.00341 ];
INF_SP2                   (idx, [1:   8]) = [  2.81131E-03 0.01003 -2.19486E-04 0.01462 -1.39449E-04 0.01217 -5.95998E-03 0.00697 ];
INF_SP3                   (idx, [1:   8]) = [  5.01035E-04 0.04313 -6.02917E-05 0.03377 -4.94031E-05 0.02561 -5.41795E-03 0.00223 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56564E-04 0.05357 -5.09285E-05 0.05904 -3.06735E-05 0.02432 -6.22361E-03 0.00234 ];
INF_SP5                   (idx, [1:   8]) = [  1.70553E-04 0.13864 -8.48111E-07 1.00000 -6.53629E-06 0.17042 -3.58272E-03 0.00279 ];
INF_SP6                   (idx, [1:   8]) = [ -4.82405E-04 0.03607 -3.86645E-05 0.06681 -2.48181E-05 0.05144 -5.91251E-03 0.00205 ];
INF_SP7                   (idx, [1:   8]) = [  1.67644E-04 0.05120  3.75567E-05 0.04646  1.22936E-05 0.07350 -7.68144E-04 0.00927 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32515E-01 0.00209  4.31715E-01 0.00216 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32096E-01 0.00239  4.33309E-01 0.00552 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.33123E-01 0.00296  4.28658E-01 0.00344 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32342E-01 0.00294  4.33288E-01 0.00397 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00248E+00 0.00210  7.72128E-01 0.00215 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00375E+00 0.00239  7.69367E-01 0.00553 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00067E+00 0.00295  7.77657E-01 0.00344 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00302E+00 0.00295  7.69360E-01 0.00402 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.06957E-03 0.03742  2.21513E-04 0.14670  7.98109E-04 0.07519  5.65326E-04 0.08087  1.07765E-03 0.06375  3.64365E-04 0.11879  4.25983E-05 0.30930 ];
LAMBDA                    (idx, [1:  14]) = [  3.73439E-01 0.08974  1.24789E-02 5.1E-05  3.22521E-02 0.00026  1.04893E-01 0.00109  2.95872E-01 0.00148  1.24462E+00 0.00154  8.28415E+00 0.09021 ];

