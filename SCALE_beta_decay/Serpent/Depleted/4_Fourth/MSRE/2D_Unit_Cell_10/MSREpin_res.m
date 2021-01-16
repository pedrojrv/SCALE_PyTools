
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
INPUT_FILE_NAME           (idx, [1:  7])  = 'MSREpin' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/4_Fourth/MSRE/2D_Unit_Cell_10' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Aug  1 00:07:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Aug  1 00:12:22 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564632472095 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94132E-01  1.00444E+00  9.99705E-01  1.00172E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.07351E-04 0.00760  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99093E-01 6.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18125E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18145E-01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12763E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38785E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38785E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23728E+01 0.00075  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01138E-01 0.00854  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500135 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00135E+03 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00135E+03 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47758E+01 ;
RUNNING_TIME              (idx, 1)        =  4.50043E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.69083E-01  7.69083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.74167E-02  7.74167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.65375E+00  3.65375E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.49478E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.28319 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.78582E+00 0.00440 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.18643E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5820.15;
MEMSIZE                   (idx, 1)        = 5736.66;
XS_MEMSIZE                (idx, 1)        = 5225.51;
MAT_MEMSIZE               (idx, 1)        = 453.67;
RES_MEMSIZE               (idx, 1)        = 23.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 83.48;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.05289E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.34184E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.45316E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.11319E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.96170E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39392E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96772E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.54705E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.02216E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.15422E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14761E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.52838E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.86514E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.36826E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.90442E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72959E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.77034E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98323E-04 0.00143  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.43173E-01 0.00434 ];
U235_FISS                 (idx, [1:   4]) = [  6.06600E-01 0.00174  9.57796E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  3.37306E-04 0.07244  5.32584E-04 0.07252 ];
PU239_FISS                (idx, [1:   4]) = [  2.61522E-02 0.00741  4.12990E-02 0.00743 ];
PU240_FISS                (idx, [1:   4]) = [  3.91853E-06 0.70379  6.11953E-06 0.70389 ];
PU241_FISS                (idx, [1:   4]) = [  2.04053E-04 0.10061  3.22877E-04 0.10097 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36159E-01 0.00425  3.71602E-01 0.00321 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09757E-01 0.00441  2.99564E-01 0.00357 ];
PU239_CAPT                (idx, [1:   4]) = [  1.60632E-02 0.01144  4.38535E-02 0.01139 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66125E-03 0.02553  7.26122E-03 0.02526 ];
PU241_CAPT                (idx, [1:   4]) = [  1.03024E-04 0.14006  2.82214E-04 0.14062 ];
XE135_CAPT                (idx, [1:   4]) = [  8.21378E-04 0.04437  2.24301E-03 0.04452 ];
SM149_CAPT                (idx, [1:   4]) = [  6.58831E-03 0.01781  1.79816E-02 0.01760 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500135 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.08686E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500135 5.04087E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 183310 1.84738E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 316825 3.19349E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500135 5.04087E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.06520E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.05392E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11236E-13 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55402E+00 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.33042E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.66958E-01 0.00071 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91613E-01 0.00143 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38667E+02 0.00087 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38697E+02 0.00084 ];
INI_FMASS                 (idx, 1)        =  1.84645E-04 ;
TOT_FMASS                 (idx, 1)        =  1.84645E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86743E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82911E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.50844E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13767E+00 0.00071 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56786E+00 0.00113 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56786E+00 0.00113 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45485E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02508E+02 8.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56951E+00 0.00118  1.55807E+00 0.00112  9.78555E-03 0.02095 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56696E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.56752E+00 0.00166 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56696E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56696E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83817E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83791E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08144E-07 0.00429 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08506E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.00799E-03 0.04640 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.11984E-03 0.00295 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.09302E-03 0.01745  1.47044E-04 0.09716  7.04005E-04 0.04195  6.51251E-04 0.04868  1.87323E-03 0.02636  5.32220E-04 0.05325  1.85265E-04 0.07905 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43208E-01 0.04203  8.74322E-03 0.06580  3.17705E-02 0.00048  1.09350E-01 0.00021  3.17034E-01 8.1E-05  1.32687E+00 0.01436  6.74836E+00 0.05339 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.40196E-03 0.02496  2.02745E-04 0.13786  1.06480E-03 0.05633  1.04165E-03 0.06849  2.98387E-03 0.04129  8.69495E-04 0.07484  2.39402E-04 0.13555 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.74576E-01 0.06241  1.24903E-02 1.3E-05  3.17712E-02 0.00057  1.09340E-01 0.00022  3.17011E-01 3.5E-05  1.35397E+00 6.9E-06  8.65200E+00 0.00176 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.86081E-04 0.00244  1.86068E-04 0.00242  1.88679E-04 0.03027 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.92019E-04 0.00220  2.91998E-04 0.00218  2.96017E-04 0.03014 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.28382E-03 0.02272  2.25969E-04 0.12354  1.03534E-03 0.05976  9.87520E-04 0.06413  2.92234E-03 0.03355  8.33158E-04 0.06418  2.79498E-04 0.12393 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46378E-01 0.06263  1.24902E-02 2.0E-05  3.17705E-02 0.00062  1.09348E-01 0.00027  3.17081E-01 0.00020  1.35396E+00 9.1E-06  8.65350E+00 0.00198 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86033E-04 0.00483  1.86027E-04 0.00484  1.87695E-04 0.07068 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.91930E-04 0.00462  2.91922E-04 0.00463  2.94205E-04 0.07040 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31822E-03 0.07037  3.41002E-04 0.38055  9.99429E-04 0.19924  8.66022E-04 0.18246  3.12846E-03 0.10273  7.90688E-04 0.20520  1.92622E-04 0.29140 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75594E-01 0.15552  1.24906E-02 5.5E-09  3.17690E-02 0.00099  1.09270E-01 0.00068  3.16990E-01 0.0E+00  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.29638E-03 0.06694  3.45836E-04 0.36701  9.19017E-04 0.17320  8.43105E-04 0.17007  3.16678E-03 0.09491  8.01551E-04 0.19014  2.20081E-04 0.26663 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99859E-01 0.15679  1.24906E-02 6.8E-09  3.17687E-02 0.00101  1.09270E-01 0.00068  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.39562E+01 0.07015 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.86092E-04 0.00154 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.92030E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.10233E-03 0.01093 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.28108E+01 0.01138 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.32160E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00766E-05 0.00054  3.00786E-05 0.00054  2.97993E-05 0.00636 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.99238E-04 0.00171  2.99226E-04 0.00169  3.01204E-04 0.01871 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.53919E-01 0.00085  7.52229E-01 0.00085  1.19924E+00 0.02607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17836E+01 0.04140 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38785E+02 0.00072  1.51752E+02 0.00075 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.88047E+04 0.00807  1.81681E+05 0.00641  4.16026E+05 0.00159  7.98240E+05 0.00194  9.10453E+05 0.00073  9.16159E+05 0.00057  7.62182E+05 0.00099  6.30183E+05 0.00088  7.47076E+05 0.00097  7.29594E+05 0.00039  7.57625E+05 0.00053  7.48261E+05 0.00081  7.80114E+05 0.00035  7.66319E+05 0.00049  7.68942E+05 0.00049  6.76181E+05 0.00042  6.80722E+05 0.00074  6.80422E+05 0.00052  6.77395E+05 0.00059  1.34702E+06 0.00030  1.32406E+06 0.00032  9.77911E+05 0.00055  6.41874E+05 0.00111  7.68962E+05 0.00091  7.43623E+05 0.00062  6.36761E+05 0.00093  1.14200E+06 0.00051  2.45301E+05 0.00096  3.07965E+05 0.00184  2.78835E+05 0.00159  1.63546E+05 0.00188  2.86820E+05 0.00216  1.97544E+05 0.00213  1.73404E+05 0.00265  3.38039E+04 0.00410  3.35941E+04 0.00332  3.43912E+04 0.00446  3.54770E+04 0.00415  3.53954E+04 0.00340  3.50741E+04 0.00256  3.64452E+04 0.00302  3.40309E+04 0.00428  6.55370E+04 0.00526  1.06728E+05 0.00273  1.39935E+05 0.00252  4.08772E+05 0.00126  5.29489E+05 0.00106  7.16550E+05 0.00122  5.37856E+05 0.00092  4.05928E+05 0.00246  3.13997E+05 0.00238  3.52101E+05 0.00369  6.12567E+05 0.00265  7.31369E+05 0.00307  1.17791E+06 0.00304  1.41026E+06 0.00309  1.58680E+06 0.00313  8.07063E+05 0.00403  5.05213E+05 0.00427  3.29320E+05 0.00242  2.75739E+05 0.00448  2.58688E+05 0.00373  1.95999E+05 0.00149  1.27711E+05 0.00340  1.06569E+05 0.00542  9.72144E+04 0.00363  8.03195E+04 0.00568  5.18884E+04 0.00417  3.39931E+04 0.00769  1.03984E+04 0.00903 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56752E+00 0.00203 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27091E+02 0.00163  1.11604E+02 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95766E-01 6.2E-05  4.37563E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.86460E-04 0.00093  1.68826E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.12617E-03 0.00068  6.67045E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  3.39715E-04 0.00076  4.98219E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  8.30441E-04 0.00076  1.22377E-02 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44452E+00 3.6E-06  2.45628E+00 3.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02360E+02 3.5E-07  2.02528E+02 6.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.13751E-07 0.00053  1.99062E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94643E-01 6.2E-05  4.30891E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63236E-02 0.00136  1.36915E-02 0.00341 ];
INF_SCATT2                (idx, [1:   4]) = [  2.84073E-03 0.00890 -4.68453E-03 0.00582 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89043E-04 0.04915 -4.38370E-03 0.00398 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49635E-04 0.08950 -5.24778E-03 0.00641 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51579E-04 0.16460 -2.93633E-03 0.00461 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33177E-04 0.03528 -5.14591E-03 0.00461 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51834E-04 0.08955 -5.94174E-04 0.04002 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94679E-01 6.3E-05  4.30891E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63331E-02 0.00136  1.36915E-02 0.00341 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.84260E-03 0.00881 -4.68453E-03 0.00582 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89367E-04 0.04892 -4.38370E-03 0.00398 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49470E-04 0.08948 -5.24778E-03 0.00641 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51658E-04 0.16461 -2.93633E-03 0.00461 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33077E-04 0.03530 -5.14591E-03 0.00461 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51742E-04 0.08894 -5.94174E-04 0.04002 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44511E-01 0.00025  4.22363E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67554E-01 0.00025  7.89211E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09048E-03 0.00097  6.67045E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83009E-03 0.00095  9.57671E-03 0.00237 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89936E-01 6.1E-05  4.70644E-03 0.00067  2.90533E-03 0.00340  4.27986E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74104E-02 0.00131 -1.08678E-03 0.00275 -2.74243E-04 0.00370  1.39657E-02 0.00334 ];
INF_S2                    (idx, [1:   8]) = [  3.02280E-03 0.00874 -1.82075E-04 0.01004 -1.94968E-04 0.01334 -4.48956E-03 0.00611 ];
INF_S3                    (idx, [1:   8]) = [  5.32196E-04 0.04538 -4.31534E-05 0.04119 -7.49101E-05 0.01301 -4.30879E-03 0.00408 ];
INF_S4                    (idx, [1:   8]) = [ -2.09345E-04 0.10773 -4.02894E-05 0.06467 -4.77704E-05 0.04322 -5.20001E-03 0.00619 ];
INF_S5                    (idx, [1:   8]) = [  1.52788E-04 0.16900 -1.20856E-06 1.00000 -1.05497E-05 0.16252 -2.92578E-03 0.00433 ];
INF_S6                    (idx, [1:   8]) = [ -4.03629E-04 0.03887 -2.95473E-05 0.04084 -3.21065E-05 0.05571 -5.11380E-03 0.00486 ];
INF_S7                    (idx, [1:   8]) = [  1.24999E-04 0.10202  2.68356E-05 0.06131  1.47100E-05 0.08785 -6.08884E-04 0.03870 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89972E-01 6.1E-05  4.70644E-03 0.00067  2.90533E-03 0.00340  4.27986E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74198E-02 0.00131 -1.08678E-03 0.00275 -2.74243E-04 0.00370  1.39657E-02 0.00334 ];
INF_SP2                   (idx, [1:   8]) = [  3.02467E-03 0.00866 -1.82075E-04 0.01004 -1.94968E-04 0.01334 -4.48956E-03 0.00611 ];
INF_SP3                   (idx, [1:   8]) = [  5.32521E-04 0.04516 -4.31534E-05 0.04119 -7.49101E-05 0.01301 -4.30879E-03 0.00408 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09181E-04 0.10761 -4.02894E-05 0.06467 -4.77704E-05 0.04322 -5.20001E-03 0.00619 ];
INF_SP5                   (idx, [1:   8]) = [  1.52866E-04 0.16899 -1.20856E-06 1.00000 -1.05497E-05 0.16252 -2.92578E-03 0.00433 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03530E-04 0.03886 -2.95473E-05 0.04084 -3.21065E-05 0.05571 -5.11380E-03 0.00486 ];
INF_SP7                   (idx, [1:   8]) = [  1.24906E-04 0.10123  2.68356E-05 0.06131  1.47100E-05 0.08785 -6.08884E-04 0.03870 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39227E-01 0.00114  4.22116E-01 0.00570 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.39119E-01 0.00217  4.20911E-01 0.00762 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.39184E-01 0.00140  4.26003E-01 0.00540 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39385E-01 0.00154  4.19646E-01 0.01016 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.82631E-01 0.00113  7.89774E-01 0.00569 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.82959E-01 0.00217  7.92118E-01 0.00768 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.82757E-01 0.00140  7.82559E-01 0.00542 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.82178E-01 0.00154  7.94646E-01 0.01008 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.40196E-03 0.02496  2.02745E-04 0.13786  1.06480E-03 0.05633  1.04165E-03 0.06849  2.98387E-03 0.04129  8.69495E-04 0.07484  2.39402E-04 0.13555 ];
LAMBDA                    (idx, [1:  14]) = [  6.74576E-01 0.06241  1.24903E-02 1.3E-05  3.17712E-02 0.00057  1.09340E-01 0.00022  3.17011E-01 3.5E-05  1.35397E+00 6.9E-06  8.65200E+00 0.00176 ];

