
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSRE_P/2D_Unit_Cell_80' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 14:15:30 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 14:20:17 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564510530410 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94070E-01  1.00264E+00  1.00256E+00  1.00073E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.07444E-04 0.00710  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99093E-01 6.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18157E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18177E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12842E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38917E+02 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38917E+02 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23792E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00992E-01 0.00806  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500059 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00059E+03 0.00175 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00059E+03 0.00175 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.52286E+01 ;
RUNNING_TIME              (idx, 1)        =  4.78330E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.55150E-01  8.55150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.55333E-02  8.55333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.84247E+00  3.84247E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77685E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.18371 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.68587E+00 0.00518 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.09532E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.05414E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.33921E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.77532E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.14673E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.98420E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49328E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.01988E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.20561E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.05174E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.83051E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14833E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.53255E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.06658E+05 ;
CS137_ACTIVITY            (idx, 1)        =  6.08482E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.90096E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.48643E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.77613E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98736E-04 0.00129  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45252E-01 0.00419 ];
U235_FISS                 (idx, [1:   4]) = [  6.03083E-01 0.00151  9.52820E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  3.46558E-04 0.07491  5.46858E-04 0.07473 ];
PU239_FISS                (idx, [1:   4]) = [  2.92071E-02 0.00812  4.61405E-02 0.00784 ];
PU240_FISS                (idx, [1:   4]) = [  1.96785E-06 1.00000  3.11042E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.74644E-04 0.08275  4.33370E-04 0.08256 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35096E-01 0.00370  3.66035E-01 0.00303 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10754E-01 0.00426  3.00080E-01 0.00368 ];
PU239_CAPT                (idx, [1:   4]) = [  1.74020E-02 0.01104  4.71393E-02 0.01068 ];
PU240_CAPT                (idx, [1:   4]) = [  3.28095E-03 0.02692  8.88691E-03 0.02671 ];
PU241_CAPT                (idx, [1:   4]) = [  1.11500E-04 0.13749  3.01335E-04 0.13744 ];
XE135_CAPT                (idx, [1:   4]) = [  1.51204E-04 0.10300  4.08756E-04 0.10324 ];
SM149_CAPT                (idx, [1:   4]) = [  6.74994E-03 0.01649  1.82986E-02 0.01661 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500059 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.21340E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500059 5.04213E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 184218 1.85717E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 315841 3.18496E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500059 5.04213E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.04827E-11 0.00044 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11320E-13 0.00044 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55087E+00 0.00044 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.31210E-01 0.00044 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.68790E-01 0.00075 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.93678E-01 0.00129 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39746E+02 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39144E+02 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.83997E-04 ;
TOT_FMASS                 (idx, 1)        =  1.83997E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86455E+00 0.00089 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82950E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.51466E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13639E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56504E+00 0.00107 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56504E+00 0.00107 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45698E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02536E+02 8.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56441E+00 0.00118  1.55541E+00 0.00108  9.62811E-03 0.02449 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56378E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.56104E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56378E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56378E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83853E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83807E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07380E-07 0.00406 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08176E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.10492E-03 0.04586 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.10928E-03 0.00238 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.99725E-03 0.01881  1.47324E-04 0.09760  6.70707E-04 0.04500  6.53668E-04 0.04370  1.77779E-03 0.02763  5.50239E-04 0.04684  1.97514E-04 0.08013 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78883E-01 0.04433  8.36830E-03 0.07053  3.14196E-02 0.01013  1.09338E-01 0.00021  3.16999E-01 7.1E-06  1.34031E+00 0.01010  6.65001E+00 0.05493 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.26669E-03 0.02498  2.02771E-04 0.15050  1.04580E-03 0.06473  1.03679E-03 0.07524  2.82834E-03 0.03745  8.57573E-04 0.07021  2.95416E-04 0.11802 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56306E-01 0.06397  1.24900E-02 2.2E-05  3.17360E-02 0.00089  1.09320E-01 0.00026  3.16996E-01 6.4E-06  1.35385E+00 5.8E-05  8.63638E+00 2.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.87240E-04 0.00252  1.87211E-04 0.00254  1.93334E-04 0.02934 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.92891E-04 0.00239  2.92846E-04 0.00242  3.02286E-04 0.02910 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.19362E-03 0.02579  2.46179E-04 0.12388  1.08641E-03 0.06118  9.85857E-04 0.06343  2.73287E-03 0.03565  8.34756E-04 0.06551  3.07546E-04 0.09751 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79475E-01 0.05616  1.24900E-02 2.4E-05  3.17311E-02 0.00102  1.09324E-01 0.00031  3.16996E-01 6.9E-06  1.35392E+00 2.3E-05  8.63638E+00 6.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86020E-04 0.00568  1.86004E-04 0.00569  1.81226E-04 0.06538 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.90975E-04 0.00559  2.90950E-04 0.00559  2.83545E-04 0.06529 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.01485E-03 0.06333  1.41032E-04 0.34991  1.17506E-03 0.15078  9.00608E-04 0.16071  2.71203E-03 0.09326  6.55644E-04 0.19341  4.30478E-04 0.19630 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.11882E-01 0.14676  1.24906E-02 3.9E-09  3.17268E-02 0.00171  1.09319E-01 0.00103  3.16990E-01 0.0E+00  1.35394E+00 3.4E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.00259E-03 0.06079  1.74628E-04 0.32754  1.12605E-03 0.14959  9.28450E-04 0.15464  2.69712E-03 0.08882  6.41068E-04 0.18471  4.35269E-04 0.19002 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.09729E-01 0.14098  1.24906E-02 5.5E-09  3.17183E-02 0.00177  1.09280E-01 0.00081  3.16990E-01 0.0E+00  1.35394E+00 3.4E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.22714E+01 0.06294 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.86712E-04 0.00147 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.92058E-04 0.00102 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.12613E-03 0.01092 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.28079E+01 0.01075 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.32824E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00982E-05 0.00050  3.00988E-05 0.00051  3.00465E-05 0.00662 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.99581E-04 0.00166  2.99561E-04 0.00167  3.04039E-04 0.02166 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54548E-01 0.00083  7.52869E-01 0.00087  1.21805E+00 0.02807 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19374E+01 0.04491 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38917E+02 0.00071  1.51866E+02 0.00078 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.86550E+04 0.00891  1.81716E+05 0.00239  4.13706E+05 0.00160  7.99065E+05 0.00081  9.10712E+05 0.00135  9.17101E+05 0.00120  7.63127E+05 0.00075  6.30632E+05 0.00039  7.46729E+05 0.00167  7.29490E+05 0.00097  7.57796E+05 0.00043  7.47944E+05 0.00066  7.80924E+05 0.00079  7.66711E+05 0.00094  7.69736E+05 0.00047  6.77233E+05 0.00037  6.81284E+05 0.00046  6.80304E+05 0.00063  6.77808E+05 0.00097  1.34699E+06 0.00061  1.32583E+06 0.00056  9.78794E+05 0.00087  6.43116E+05 0.00064  7.70080E+05 0.00068  7.44717E+05 0.00121  6.38163E+05 0.00092  1.14533E+06 0.00070  2.45957E+05 0.00042  3.07697E+05 0.00150  2.78199E+05 0.00203  1.64434E+05 0.00229  2.86992E+05 0.00218  1.98341E+05 0.00269  1.73481E+05 0.00313  3.38151E+04 0.00563  3.35527E+04 0.00385  3.46301E+04 0.00379  3.55904E+04 0.00342  3.53484E+04 0.00263  3.51170E+04 0.00171  3.64091E+04 0.00384  3.43947E+04 0.00225  6.57625E+04 0.00427  1.06776E+05 0.00177  1.39898E+05 0.00166  4.08522E+05 0.00182  5.29617E+05 0.00117  7.17748E+05 0.00142  5.37653E+05 0.00267  4.07354E+05 0.00145  3.14168E+05 0.00207  3.53341E+05 0.00197  6.14840E+05 0.00185  7.33053E+05 0.00227  1.18091E+06 0.00160  1.41323E+06 0.00209  1.58657E+06 0.00151  8.09075E+05 0.00241  5.05737E+05 0.00188  3.28897E+05 0.00308  2.75254E+05 0.00257  2.60394E+05 0.00095  1.96023E+05 0.00143  1.28173E+05 0.00320  1.07386E+05 0.00594  9.71876E+04 0.00687  8.04037E+04 0.00557  5.28206E+04 0.00560  3.43715E+04 0.00429  1.06135E+04 0.01164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56104E+00 0.00151 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27737E+02 0.00095  1.12035E+02 0.00043 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95805E-01 3.1E-05  4.37509E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.87954E-04 0.00122  1.69041E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.12369E-03 0.00079  6.64306E-03 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  3.35736E-04 0.00069  4.95265E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  8.20944E-04 0.00069  1.21766E-02 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44521E+00 2.9E-06  2.45860E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02369E+02 4.9E-07  2.02559E+02 8.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.13800E-07 0.00055  1.99127E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94684E-01 3.6E-05  4.30844E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63744E-02 0.00066  1.36883E-02 0.00220 ];
INF_SCATT2                (idx, [1:   4]) = [  2.86750E-03 0.00700 -4.66314E-03 0.01099 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03592E-04 0.06036 -4.36113E-03 0.00428 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.35516E-04 0.08529 -5.30107E-03 0.00589 ];
INF_SCATT5                (idx, [1:   4]) = [  1.80586E-04 0.05851 -2.96973E-03 0.00759 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.66094E-04 0.05101 -5.17306E-03 0.00445 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74996E-04 0.07309 -5.46122E-04 0.05023 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94720E-01 3.7E-05  4.30844E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63841E-02 0.00066  1.36883E-02 0.00220 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.86922E-03 0.00697 -4.66314E-03 0.01099 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03912E-04 0.06053 -4.36113E-03 0.00428 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.35620E-04 0.08477 -5.30107E-03 0.00589 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.80522E-04 0.05882 -2.96973E-03 0.00759 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.66116E-04 0.05148 -5.17306E-03 0.00445 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75114E-04 0.07259 -5.46122E-04 0.05023 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44650E-01 0.00010  4.22326E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67165E-01 0.00010  7.89279E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08692E-03 0.00092  6.64306E-03 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82423E-03 0.00045  9.56003E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89981E-01 3.3E-05  4.70304E-03 0.00059  2.89501E-03 0.00231  4.27949E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74648E-02 0.00070 -1.09045E-03 0.00337 -2.75145E-04 0.01026  1.39634E-02 0.00225 ];
INF_S2                    (idx, [1:   8]) = [  3.04962E-03 0.00628 -1.82120E-04 0.00911 -1.98861E-04 0.00918 -4.46428E-03 0.01143 ];
INF_S3                    (idx, [1:   8]) = [  5.50462E-04 0.05510 -4.68700E-05 0.07018 -7.64881E-05 0.02046 -4.28464E-03 0.00432 ];
INF_S4                    (idx, [1:   8]) = [ -1.95483E-04 0.10450 -4.00332E-05 0.05177 -4.53608E-05 0.05968 -5.25571E-03 0.00591 ];
INF_S5                    (idx, [1:   8]) = [  1.80162E-04 0.05995  4.24018E-07 1.00000 -1.09870E-05 0.19657 -2.95874E-03 0.00712 ];
INF_S6                    (idx, [1:   8]) = [ -4.37544E-04 0.05259 -2.85499E-05 0.03211 -3.26653E-05 0.04471 -5.14040E-03 0.00438 ];
INF_S7                    (idx, [1:   8]) = [  1.47517E-04 0.09295  2.74791E-05 0.03915  1.35563E-05 0.04119 -5.59678E-04 0.04842 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90017E-01 3.4E-05  4.70304E-03 0.00059  2.89501E-03 0.00231  4.27949E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74746E-02 0.00070 -1.09045E-03 0.00337 -2.75145E-04 0.01026  1.39634E-02 0.00225 ];
INF_SP2                   (idx, [1:   8]) = [  3.05134E-03 0.00626 -1.82120E-04 0.00911 -1.98861E-04 0.00918 -4.46428E-03 0.01143 ];
INF_SP3                   (idx, [1:   8]) = [  5.50782E-04 0.05526 -4.68700E-05 0.07018 -7.64881E-05 0.02046 -4.28464E-03 0.00432 ];
INF_SP4                   (idx, [1:   8]) = [ -1.95587E-04 0.10390 -4.00332E-05 0.05177 -4.53608E-05 0.05968 -5.25571E-03 0.00591 ];
INF_SP5                   (idx, [1:   8]) = [  1.80098E-04 0.06025  4.24018E-07 1.00000 -1.09870E-05 0.19657 -2.95874E-03 0.00712 ];
INF_SP6                   (idx, [1:   8]) = [ -4.37566E-04 0.05309 -2.85499E-05 0.03211 -3.26653E-05 0.04471 -5.14040E-03 0.00438 ];
INF_SP7                   (idx, [1:   8]) = [  1.47635E-04 0.09234  2.74791E-05 0.03915  1.35563E-05 0.04119 -5.59678E-04 0.04842 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39724E-01 0.00167  4.21739E-01 0.00303 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.39443E-01 0.00390  4.24186E-01 0.00385 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.39503E-01 0.00250  4.20716E-01 0.00407 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.40258E-01 0.00303  4.20378E-01 0.00463 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.81199E-01 0.00168  7.90408E-01 0.00302 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.82060E-01 0.00392  7.85865E-01 0.00384 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.81853E-01 0.00250  7.92353E-01 0.00407 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.79684E-01 0.00302  7.93006E-01 0.00463 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.26669E-03 0.02498  2.02771E-04 0.15050  1.04580E-03 0.06473  1.03679E-03 0.07524  2.82834E-03 0.03745  8.57573E-04 0.07021  2.95416E-04 0.11802 ];
LAMBDA                    (idx, [1:  14]) = [  7.56306E-01 0.06397  1.24900E-02 2.2E-05  3.17360E-02 0.00089  1.09320E-01 0.00026  3.16996E-01 6.4E-06  1.35385E+00 5.8E-05  8.63638E+00 2.3E-09 ];

