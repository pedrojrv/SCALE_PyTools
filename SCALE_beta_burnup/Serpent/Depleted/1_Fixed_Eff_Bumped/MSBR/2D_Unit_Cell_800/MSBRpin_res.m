
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
WORKING_DIRECTORY         (idx, [1: 99])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff_Bumped/MSBR/2D_Unit_Cell_800' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 02:38:44 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 02:43:44 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564555124837 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92275E-01  1.00007E+00  1.00358E+00  1.00408E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.31136E-03 0.00381  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98689E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.33395E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.33453E-01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.22220E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87468E+02 0.00085  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87468E+02 0.00085  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.33642E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.74902E-02 0.00605  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500283 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00283E+03 0.00232 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00283E+03 0.00232 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.67771E+01 ;
RUNNING_TIME              (idx, 1)        =  4.99322E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.82483E-01  7.82483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27667E-01  1.27667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08295E+00  4.08295E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.98823E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.35998 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84281E+00 0.00163 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34716E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.48694E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.90795E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.83889E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.28751E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.26703E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.00124E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.22607E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.88028E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.41196E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.39673E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.85383E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.40370E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.05272E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.33459E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.41587E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.50701E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.80405E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99168E-04 0.00121  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57027E-01 0.00320 ];
TH232_FISS                (idx, [1:   4]) = [  8.90248E-04 0.04555  1.89292E-03 0.04566 ];
U233_FISS                 (idx, [1:   4]) = [  4.48971E-01 0.00202  9.53836E-01 0.00043 ];
U235_FISS                 (idx, [1:   4]) = [  2.05102E-02 0.00946  4.35792E-02 0.00938 ];
PU239_FISS                (idx, [1:   4]) = [  5.30883E-05 0.22179  1.13779E-04 0.22318 ];
PU241_FISS                (idx, [1:   4]) = [  2.40213E-05 0.29643  5.04823E-05 0.29648 ];
TH232_CAPT                (idx, [1:   4]) = [  3.15613E-01 0.00249  5.97103E-01 0.00148 ];
U233_CAPT                 (idx, [1:   4]) = [  5.19627E-02 0.00581  9.83033E-02 0.00538 ];
U235_CAPT                 (idx, [1:   4]) = [  4.26016E-03 0.02523  8.06283E-03 0.02535 ];
PU239_CAPT                (idx, [1:   4]) = [  5.53224E-05 0.20266  1.05021E-04 0.20276 ];
PU240_CAPT                (idx, [1:   4]) = [  4.97007E-05 0.20043  9.36265E-05 0.19993 ];
PU241_CAPT                (idx, [1:   4]) = [  5.92844E-06 0.57165  1.14070E-05 0.57168 ];
XE135_CAPT                (idx, [1:   4]) = [  2.01439E-03 0.02922  3.81039E-03 0.02909 ];
SM149_CAPT                (idx, [1:   4]) = [  3.86192E-03 0.02382  7.30538E-03 0.02369 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500283 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71726E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500283 5.01717E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 264608 2.65383E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 235675 2.36334E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500283 5.01717E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.34464E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.51090E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.23058E-15 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17730E+00 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.71927E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.28073E-01 0.00036 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95841E-01 0.00121 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.47091E+02 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.87291E+02 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.22780E-02 ;
TOT_FMASS                 (idx, 1)        =  1.22780E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36926E+00 0.00157 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.59747E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.53368E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19112E+00 0.00094 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17916E+00 0.00158 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17916E+00 0.00158 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49467E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99825E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17900E+00 0.00164  1.17556E+00 0.00158  3.59604E-03 0.03814 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18129E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18241E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18129E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18129E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83585E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83577E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.13016E-07 0.00426 ];
IMP_EALF                  (idx, [1:   2]) = [  2.13036E-07 0.00158 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.53661E-03 0.03838 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.80767E-03 0.00372 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.55912E-03 0.02607  1.91860E-04 0.09944  6.40770E-04 0.05543  5.17413E-04 0.05832  9.85547E-04 0.04269  2.06763E-04 0.08136  1.67698E-05 0.38232 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.05532E-01 0.07625  8.11109E-03 0.07375  3.16394E-02 0.01437  1.01113E-01 0.02057  2.96864E-01 0.00136  9.07766E-01 0.06277  7.70253E-01 0.34200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06695E-03 0.04082  2.13723E-04 0.14281  7.99773E-04 0.07710  6.57327E-04 0.07644  1.11019E-03 0.06400  2.69941E-04 0.11089  1.59865E-05 0.41627 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.02850E-01 0.08048  1.24786E-02 0.00010  3.22761E-02 0.00060  1.05301E-01 0.00177  2.96755E-01 0.00171  1.26029E+00 0.00361  9.62816E+00 0.03016 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53857E-04 0.00335  4.53866E-04 0.00336  4.21147E-04 0.06396 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.34919E-04 0.00269  5.34928E-04 0.00269  4.97126E-04 0.06448 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08126E-03 0.03985  2.46050E-04 0.13939  7.60342E-04 0.08101  6.16159E-04 0.08441  1.17982E-03 0.06629  2.56895E-04 0.12259  2.19928E-05 0.44520 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.10103E-01 0.09538  1.24781E-02 0.00015  3.22616E-02 0.00046  1.05394E-01 0.00250  2.97356E-01 0.00209  1.25836E+00 0.00464  9.58849E+00 0.04054 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.51848E-04 0.00786  4.51995E-04 0.00784  3.37064E-04 0.14480 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.32503E-04 0.00749  5.32672E-04 0.00746  3.97588E-04 0.14502 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.24831E-03 0.11041  1.93020E-04 0.42832  6.97806E-04 0.23142  7.01296E-04 0.28910  1.37762E-03 0.16828  2.42898E-04 0.39955  3.56644E-05 0.77002 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.11717E-01 0.20143  1.24819E-02 0.00013  3.22315E-02 0.00075  1.05488E-01 0.00638  2.96853E-01 0.00389  1.25360E+00 0.00890  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.23431E-03 0.10723  1.61183E-04 0.40669  7.34750E-04 0.21896  6.84685E-04 0.26396  1.35495E-03 0.16254  2.54070E-04 0.36749  4.46727E-05 0.72686 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27237E-01 0.20301  1.24819E-02 0.00013  3.22334E-02 0.00072  1.05488E-01 0.00638  2.96854E-01 0.00389  1.25360E+00 0.00890  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.18508E+00 0.11123 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.52441E-04 0.00222 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.33275E-04 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01475E-03 0.01849 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.67190E+00 0.01923 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07296E-06 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91171E-05 0.00048  2.91170E-05 0.00048  2.92102E-05 0.00882 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.04507E-04 0.00141  6.04458E-04 0.00142  6.24291E-04 0.03593 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.57445E-01 0.00082  7.57082E-01 0.00085  9.85256E-01 0.04674 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71196E+01 0.04694 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87468E+02 0.00085  2.03002E+02 0.00112 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38612E+04 0.01192  2.09149E+05 0.00485  4.55777E+05 0.00198  8.56061E+05 0.00120  9.67969E+05 0.00136  9.53641E+05 0.00104  8.44890E+05 0.00072  7.49541E+05 0.00046  7.82121E+05 0.00018  7.57049E+05 0.00021  7.59640E+05 0.00051  7.44934E+05 0.00079  7.51489E+05 0.00076  7.41515E+05 0.00065  7.43867E+05 0.00036  6.53686E+05 0.00041  6.58182E+05 0.00070  6.54975E+05 0.00047  6.50860E+05 0.00053  1.28939E+06 0.00018  1.26133E+06 0.00045  9.25983E+05 0.00064  6.03160E+05 0.00106  7.35998E+05 0.00046  7.06598E+05 0.00100  6.13492E+05 0.00132  1.14398E+06 0.00052  2.48118E+05 0.00140  3.10500E+05 0.00151  2.76652E+05 0.00088  1.61903E+05 0.00084  2.76972E+05 0.00208  1.92599E+05 0.00179  1.68809E+05 0.00169  3.32787E+04 0.00397  3.29493E+04 0.00318  3.39405E+04 0.00356  3.52039E+04 0.00244  3.50233E+04 0.00349  3.47604E+04 0.00176  3.58994E+04 0.00499  3.41802E+04 0.00187  6.52053E+04 0.00239  1.07761E+05 0.00228  1.44998E+05 0.00300  4.54767E+05 0.00234  6.91790E+05 0.00163  1.10138E+06 0.00120  9.04935E+05 0.00104  7.18377E+05 0.00204  5.70792E+05 0.00090  6.55111E+05 0.00213  1.16250E+06 0.00161  1.41354E+06 0.00158  2.32894E+06 0.00120  2.85730E+06 0.00150  3.28601E+06 0.00120  1.70675E+06 0.00153  1.08080E+06 0.00144  7.09683E+05 0.00133  6.01602E+05 0.00306  5.73101E+05 0.00150  4.33064E+05 0.00200  2.87240E+05 0.00305  2.39247E+05 0.00317  2.22580E+05 0.00366  1.88451E+05 0.00390  1.18181E+05 0.00181  8.10627E+04 0.00853  2.42626E+04 0.00611 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18241E+00 0.00155 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.28472E+02 0.00155  2.18653E+02 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93731E-01 6.5E-05  4.45221E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60187E-04 0.00127  1.62109E-03 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  1.08989E-03 0.00108  3.43526E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  3.29703E-04 0.00164  1.81417E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  8.23615E-04 0.00164  4.52461E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49805E+00 4.9E-06  2.49403E+00 9.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99733E+02 5.4E-07  1.99842E+02 6.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.13748E-07 0.00048  2.07537E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92641E-01 6.9E-05  4.41790E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64383E-02 0.00125  1.18816E-02 0.00203 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64886E-03 0.01176 -5.98724E-03 0.00347 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96791E-04 0.04375 -5.42475E-03 0.00498 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77589E-04 0.03236 -6.25898E-03 0.00181 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68640E-04 0.15094 -3.58165E-03 0.00470 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.30275E-04 0.02801 -5.93116E-03 0.00217 ];
INF_SCATT7                (idx, [1:   4]) = [  2.33614E-04 0.06474 -7.96259E-04 0.01517 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92656E-01 6.9E-05  4.41790E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64421E-02 0.00125  1.18816E-02 0.00203 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64953E-03 0.01174 -5.98724E-03 0.00347 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97112E-04 0.04352 -5.42475E-03 0.00498 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77505E-04 0.03217 -6.25898E-03 0.00181 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68686E-04 0.15044 -3.58165E-03 0.00470 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.30124E-04 0.02811 -5.93116E-03 0.00217 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.33575E-04 0.06471 -7.96259E-04 0.01517 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37818E-01 0.00017  4.31633E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86724E-01 0.00017  7.72262E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.07492E-03 0.00112  3.43526E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  6.34671E-03 0.00075  5.49283E-03 0.00168 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87385E-01 6.4E-05  5.25674E-03 0.00094  2.06166E-03 0.00335  4.39728E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.76314E-02 0.00111 -1.19310E-03 0.00314 -2.35909E-04 0.01788  1.21175E-02 0.00215 ];
INF_S2                    (idx, [1:   8]) = [  2.86710E-03 0.01088 -2.18234E-04 0.01161 -1.42984E-04 0.01534 -5.84425E-03 0.00327 ];
INF_S3                    (idx, [1:   8]) = [  5.48934E-04 0.04081 -5.21428E-05 0.04829 -5.30828E-05 0.04303 -5.37167E-03 0.00492 ];
INF_S4                    (idx, [1:   8]) = [ -2.27001E-04 0.03610 -5.05874E-05 0.05252 -2.86614E-05 0.01457 -6.23032E-03 0.00187 ];
INF_S5                    (idx, [1:   8]) = [  1.72439E-04 0.15340 -3.79917E-06 0.52981 -7.48540E-06 0.12610 -3.57417E-03 0.00456 ];
INF_S6                    (idx, [1:   8]) = [ -4.94764E-04 0.02625 -3.55104E-05 0.05983 -2.37295E-05 0.03964 -5.90743E-03 0.00228 ];
INF_S7                    (idx, [1:   8]) = [  2.01141E-04 0.07071  3.24736E-05 0.04288  1.02609E-05 0.10834 -8.06519E-04 0.01494 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87400E-01 6.4E-05  5.25674E-03 0.00094  2.06166E-03 0.00335  4.39728E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.76352E-02 0.00111 -1.19310E-03 0.00314 -2.35909E-04 0.01788  1.21175E-02 0.00215 ];
INF_SP2                   (idx, [1:   8]) = [  2.86776E-03 0.01086 -2.18234E-04 0.01161 -1.42984E-04 0.01534 -5.84425E-03 0.00327 ];
INF_SP3                   (idx, [1:   8]) = [  5.49254E-04 0.04059 -5.21428E-05 0.04829 -5.30828E-05 0.04303 -5.37167E-03 0.00492 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26918E-04 0.03603 -5.05874E-05 0.05252 -2.86614E-05 0.01457 -6.23032E-03 0.00187 ];
INF_SP5                   (idx, [1:   8]) = [  1.72485E-04 0.15291 -3.79917E-06 0.52981 -7.48540E-06 0.12610 -3.57417E-03 0.00456 ];
INF_SP6                   (idx, [1:   8]) = [ -4.94614E-04 0.02634 -3.55104E-05 0.05983 -2.37295E-05 0.03964 -5.90743E-03 0.00228 ];
INF_SP7                   (idx, [1:   8]) = [  2.01102E-04 0.07067  3.24736E-05 0.04288  1.02609E-05 0.10834 -8.06519E-04 0.01494 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32684E-01 0.00115  4.29890E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.33444E-01 0.00114  4.29762E-01 0.00383 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.32088E-01 0.00245  4.30009E-01 0.00319 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32534E-01 0.00198  4.29968E-01 0.00430 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00196E+00 0.00115  7.75395E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.99675E-01 0.00114  7.75669E-01 0.00383 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00378E+00 0.00247  7.75209E-01 0.00320 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00242E+00 0.00198  7.75309E-01 0.00427 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.06695E-03 0.04082  2.13723E-04 0.14281  7.99773E-04 0.07710  6.57327E-04 0.07644  1.11019E-03 0.06400  2.69941E-04 0.11089  1.59865E-05 0.41627 ];
LAMBDA                    (idx, [1:  14]) = [  3.02850E-01 0.08048  1.24786E-02 0.00010  3.22761E-02 0.00060  1.05301E-01 0.00177  2.96755E-01 0.00171  1.26029E+00 0.00361  9.62816E+00 0.03016 ];

