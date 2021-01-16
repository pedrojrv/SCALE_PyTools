
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Bumped/MSBR_B/2D_Unit_Cell_15' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 20:20:59 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 20:26:02 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564532459970 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96644E-01  9.98939E-01  1.00235E+00  1.00206E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33933E-03 0.00396  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98661E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.32779E-01 6.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.32839E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.25819E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92690E+02 0.00090  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92690E+02 0.00090  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38723E+01 0.00077  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.24744E-02 0.00574  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500105 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00105E+03 0.00211 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00105E+03 0.00211 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.67846E+01 ;
RUNNING_TIME              (idx, 1)        =  5.04383E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.03417E-01  8.03417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21567E-01  1.21567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11872E+00  4.11872E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.03863E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.32775 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79717E+00 0.00193 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.31765E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.55646E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91931E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.48539E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.43221E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.36579E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59747E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.82820E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.07336E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46616E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.74630E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.86260E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.45558E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.25743E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.47569E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48150E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23985E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.01385E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99420E-04 0.00119  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70490E-01 0.00303 ];
TH232_FISS                (idx, [1:   4]) = [  9.41287E-04 0.04342  1.95415E-03 0.04328 ];
U233_FISS                 (idx, [1:   4]) = [  4.70878E-01 0.00207  9.78169E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  9.43475E-03 0.01299  1.95996E-02 0.01283 ];
PU239_FISS                (idx, [1:   4]) = [  3.96157E-06 0.70353  8.21909E-06 0.70355 ];
PU241_FISS                (idx, [1:   4]) = [  2.03176E-06 1.00000  4.19815E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  3.41389E-01 0.00215  6.59525E-01 0.00134 ];
U233_CAPT                 (idx, [1:   4]) = [  5.42276E-02 0.00554  1.04748E-01 0.00503 ];
U235_CAPT                 (idx, [1:   4]) = [  1.97488E-03 0.03361  3.81223E-03 0.03349 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55247E-03 0.03686  3.00274E-03 0.03714 ];
SM149_CAPT                (idx, [1:   4]) = [  3.73419E-03 0.02185  7.21087E-03 0.02157 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500105 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.65226E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500105 5.00965E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 259114 2.59576E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 240991 2.41389E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500105 5.00965E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.84171E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.54594E-11 0.00042 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.19789E-15 0.00042 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.20564E+00 0.00042 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.83031E-01 0.00042 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.16969E-01 0.00039 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97099E-01 0.00119 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.61450E+02 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92486E+02 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.29056E-02 ;
TOT_FMASS                 (idx, 1)        =  1.29056E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39324E+00 0.00162 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57956E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.61846E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18522E+00 0.00099 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20502E+00 0.00157 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.20502E+00 0.00157 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49598E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99760E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.20487E+00 0.00156  1.20157E+00 0.00158  3.44775E-03 0.03374 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20800E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.20933E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20800E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20800E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83788E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83736E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08784E-07 0.00472 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09676E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.54422E-03 0.04043 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.77120E-03 0.00372 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.40736E-03 0.02574  1.97983E-04 0.08747  6.25907E-04 0.05414  4.47643E-04 0.06006  9.10243E-04 0.03703  1.99069E-04 0.08219  2.65152E-05 0.23038 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.39092E-01 0.07304  9.10932E-03 0.06112  3.16357E-02 0.01436  9.63718E-02 0.02964  2.95553E-01 0.00082  9.13840E-01 0.06117  1.36425E+00 0.24270 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.85479E-03 0.03500  2.33281E-04 0.12169  7.00284E-04 0.07655  5.51053E-04 0.09896  1.08434E-03 0.05802  2.49503E-04 0.11664  3.63310E-05 0.30850 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.56638E-01 0.10163  1.24787E-02 9.0E-05  3.22795E-02 0.00024  1.04791E-01 0.00061  2.95745E-01 0.00125  1.25256E+00 0.00286  8.52654E+00 0.07875 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64448E-04 0.00308  4.64559E-04 0.00310  4.35518E-04 0.05330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.59451E-04 0.00253  5.59581E-04 0.00252  5.25643E-04 0.05354 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.85446E-03 0.03390  2.28193E-04 0.13295  7.70840E-04 0.07093  5.36162E-04 0.09469  1.03396E-03 0.06037  2.45170E-04 0.12937  4.01437E-05 0.30159 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.53884E-01 0.10466  1.24778E-02 0.00015  3.22782E-02 0.00024  1.04723E-01 0.00064  2.96294E-01 0.00165  1.25052E+00 0.00349  8.51921E+00 0.10509 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.58021E-04 0.00745  4.58060E-04 0.00746  3.26249E-04 0.12949 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.51729E-04 0.00730  5.51778E-04 0.00732  3.92406E-04 0.12927 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.54192E-03 0.12701  1.96671E-04 0.40409  6.76975E-04 0.21036  5.31129E-04 0.26804  8.45961E-04 0.20077  2.91181E-04 0.28778  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.80052E-01 0.14118  1.24794E-02 0.0E+00  3.22667E-02 0.00024  1.04645E-01 4.7E-09  2.97042E-01 0.00464  1.24988E+00 0.00595  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.52620E-03 0.12494  1.98922E-04 0.39522  6.59398E-04 0.20394  5.01307E-04 0.23976  8.98515E-04 0.20283  2.68062E-04 0.28902  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.79137E-01 0.14084  1.24794E-02 5.6E-09  3.22698E-02 0.00014  1.04645E-01 4.7E-09  2.97042E-01 0.00464  1.24988E+00 0.00595  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.50841E+00 0.12582 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.64183E-04 0.00216 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.59161E-04 0.00165 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77169E-03 0.02320 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.96947E+00 0.02288 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09591E-06 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93434E-05 0.00048  2.93430E-05 0.00048  2.96104E-05 0.01141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.30659E-04 0.00153  6.30679E-04 0.00153  6.24056E-04 0.02996 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.66035E-01 0.00082  7.65702E-01 0.00086  9.66436E-01 0.03945 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.82064E+01 0.05525 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92690E+02 0.00090  2.07689E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51538E+04 0.01278  2.12190E+05 0.00422  4.62408E+05 0.00231  8.66215E+05 0.00106  9.78062E+05 0.00136  9.63645E+05 0.00126  8.52036E+05 0.00027  7.53881E+05 0.00096  7.87178E+05 0.00058  7.61390E+05 0.00048  7.63990E+05 0.00023  7.49827E+05 0.00055  7.56698E+05 0.00055  7.45664E+05 0.00054  7.49312E+05 0.00040  6.57639E+05 0.00078  6.62165E+05 0.00089  6.58904E+05 0.00049  6.55580E+05 0.00075  1.29680E+06 0.00043  1.26907E+06 0.00076  9.30018E+05 0.00059  6.07191E+05 0.00063  7.42337E+05 0.00140  7.12493E+05 0.00098  6.18161E+05 0.00131  1.15776E+06 0.00125  2.52185E+05 0.00098  3.15399E+05 0.00229  2.82017E+05 0.00109  1.64850E+05 0.00211  2.82956E+05 0.00144  1.94699E+05 0.00265  1.71595E+05 0.00159  3.37020E+04 0.00391  3.36097E+04 0.00223  3.46247E+04 0.00271  3.59481E+04 0.00301  3.56380E+04 0.00359  3.54736E+04 0.00568  3.66213E+04 0.00327  3.47801E+04 0.00307  6.67964E+04 0.00141  1.10043E+05 0.00245  1.47973E+05 0.00225  4.68559E+05 0.00110  7.19036E+05 0.00118  1.14535E+06 0.00069  9.46293E+05 0.00175  7.52183E+05 0.00117  5.99906E+05 0.00139  6.89887E+05 0.00155  1.22079E+06 0.00141  1.49075E+06 0.00082  2.45329E+06 0.00056  3.01089E+06 0.00035  3.46983E+06 0.00085  1.80795E+06 0.00147  1.14234E+06 0.00101  7.51751E+05 0.00139  6.38158E+05 0.00186  6.04804E+05 0.00143  4.60090E+05 0.00119  3.04964E+05 0.00299  2.51683E+05 0.00417  2.34814E+05 0.00339  1.99265E+05 0.00266  1.24247E+05 0.00467  8.61803E+04 0.00344  2.52832E+04 0.00945 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20933E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30861E+02 0.00070  2.30627E+02 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91363E-01 9.9E-05  4.42935E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.10866E-04 0.00195  1.53028E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.03818E-03 0.00131  3.29739E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  3.27318E-04 0.00155  1.76711E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  8.17775E-04 0.00155  4.40987E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49841E+00 7.8E-06  2.49553E+00 1.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99703E+02 7.0E-07  1.99771E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.14597E-07 0.00019  2.07834E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90326E-01 0.00011  4.39641E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63600E-02 0.00153  1.17328E-02 0.00322 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60905E-03 0.01308 -6.07950E-03 0.00427 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87218E-04 0.04574 -5.44144E-03 0.00394 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89700E-04 0.10898 -6.22428E-03 0.00171 ];
INF_SCATT5                (idx, [1:   4]) = [  2.06418E-04 0.05557 -3.55770E-03 0.00539 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.40130E-04 0.02657 -5.91095E-03 0.00216 ];
INF_SCATT7                (idx, [1:   4]) = [  2.25452E-04 0.10856 -7.89336E-04 0.00782 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90334E-01 0.00011  4.39641E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63621E-02 0.00153  1.17328E-02 0.00322 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60923E-03 0.01307 -6.07950E-03 0.00427 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87030E-04 0.04572 -5.44144E-03 0.00394 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89708E-04 0.10880 -6.22428E-03 0.00171 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.06556E-04 0.05551 -3.55770E-03 0.00539 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.40100E-04 0.02670 -5.91095E-03 0.00216 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.25373E-04 0.10897 -7.89336E-04 0.00782 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35584E-01 0.00018  4.29500E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.93292E-01 0.00018  7.76096E-01 9.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02985E-03 0.00126  3.29739E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  6.33834E-03 0.00103  5.30679E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85025E-01 0.00011  5.30140E-03 0.00071  2.01299E-03 0.00307  4.37628E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75585E-02 0.00141 -1.19850E-03 0.00154 -2.33537E-04 0.00691  1.19663E-02 0.00322 ];
INF_S2                    (idx, [1:   8]) = [  2.82742E-03 0.01141 -2.18368E-04 0.01423 -1.39275E-04 0.00778 -5.94022E-03 0.00419 ];
INF_S3                    (idx, [1:   8]) = [  5.45542E-04 0.04305 -5.83236E-05 0.03510 -4.97214E-05 0.03387 -5.39172E-03 0.00398 ];
INF_S4                    (idx, [1:   8]) = [ -2.37774E-04 0.12749 -5.19259E-05 0.02648 -3.26120E-05 0.02234 -6.19167E-03 0.00174 ];
INF_S5                    (idx, [1:   8]) = [  2.05901E-04 0.05197  5.16720E-07 1.00000 -6.61802E-06 0.19634 -3.55108E-03 0.00518 ];
INF_S6                    (idx, [1:   8]) = [ -5.01758E-04 0.02829 -3.83722E-05 0.03344 -2.35830E-05 0.03062 -5.88737E-03 0.00225 ];
INF_S7                    (idx, [1:   8]) = [  1.92455E-04 0.12417  3.29966E-05 0.07683  1.07647E-05 0.09420 -8.00101E-04 0.00853 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85033E-01 0.00011  5.30140E-03 0.00071  2.01299E-03 0.00307  4.37628E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75606E-02 0.00140 -1.19850E-03 0.00154 -2.33537E-04 0.00691  1.19663E-02 0.00322 ];
INF_SP2                   (idx, [1:   8]) = [  2.82760E-03 0.01141 -2.18368E-04 0.01423 -1.39275E-04 0.00778 -5.94022E-03 0.00419 ];
INF_SP3                   (idx, [1:   8]) = [  5.45353E-04 0.04304 -5.83236E-05 0.03510 -4.97214E-05 0.03387 -5.39172E-03 0.00398 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37782E-04 0.12728 -5.19259E-05 0.02648 -3.26120E-05 0.02234 -6.19167E-03 0.00174 ];
INF_SP5                   (idx, [1:   8]) = [  2.06039E-04 0.05190  5.16720E-07 1.00000 -6.61802E-06 0.19634 -3.55108E-03 0.00518 ];
INF_SP6                   (idx, [1:   8]) = [ -5.01728E-04 0.02843 -3.83722E-05 0.03344 -2.35830E-05 0.03062 -5.88737E-03 0.00225 ];
INF_SP7                   (idx, [1:   8]) = [  1.92377E-04 0.12465  3.29966E-05 0.07683  1.07647E-05 0.09420 -8.00101E-04 0.00853 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29963E-01 0.00055  4.27493E-01 0.00170 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30317E-01 0.00110  4.27732E-01 0.00425 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30516E-01 0.00127  4.24853E-01 0.00506 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29063E-01 0.00085  4.30000E-01 0.00295 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01022E+00 0.00055  7.79749E-01 0.00170 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00914E+00 0.00109  7.79360E-01 0.00423 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00853E+00 0.00127  7.84666E-01 0.00510 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01298E+00 0.00085  7.75221E-01 0.00295 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.85479E-03 0.03500  2.33281E-04 0.12169  7.00284E-04 0.07655  5.51053E-04 0.09896  1.08434E-03 0.05802  2.49503E-04 0.11664  3.63310E-05 0.30850 ];
LAMBDA                    (idx, [1:  14]) = [  3.56638E-01 0.10163  1.24787E-02 9.0E-05  3.22795E-02 0.00024  1.04791E-01 0.00061  2.95745E-01 0.00125  1.25256E+00 0.00286  8.52654E+00 0.07875 ];

