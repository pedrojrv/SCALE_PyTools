
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
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff_Bumped/MSBR_B/2D_Unit_Cell_1500' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 02:08:27 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 02:13:18 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564553307037 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94417E-01  9.99972E-01  1.00264E+00  1.00297E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.19057E-03 0.00367  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98809E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.32070E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.32124E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.24915E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85789E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85789E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35283E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.93933E-02 0.00580  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500079 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00079E+03 0.00185 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00079E+03 0.00185 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.63576E+01 ;
RUNNING_TIME              (idx, 1)        =  4.86673E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.51250E-01  7.51250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36400E-01  1.36400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.97898E+00  3.97898E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86173E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.36109 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84337E+00 0.00169 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.36763E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.46199E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.98655E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.75200E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.16916E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.19044E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.60769E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.85572E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.21443E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39560E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.77974E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.83390E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.23959E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.51424E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.66854E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39915E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.92977E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.67563E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99688E-04 0.00130  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.01409E-01 0.00310 ];
TH232_FISS                (idx, [1:   4]) = [  8.19223E-04 0.04794  1.73770E-03 0.04770 ];
U233_FISS                 (idx, [1:   4]) = [  4.43213E-01 0.00187  9.40097E-01 0.00055 ];
U235_FISS                 (idx, [1:   4]) = [  2.59617E-02 0.00901  5.50631E-02 0.00876 ];
PU239_FISS                (idx, [1:   4]) = [  7.03942E-04 0.05593  1.49270E-03 0.05577 ];
PU241_FISS                (idx, [1:   4]) = [  3.08288E-04 0.08369  6.53934E-04 0.08362 ];
TH232_CAPT                (idx, [1:   4]) = [  2.80032E-01 0.00270  5.29462E-01 0.00194 ];
U233_CAPT                 (idx, [1:   4]) = [  5.10856E-02 0.00665  9.65959E-02 0.00647 ];
U235_CAPT                 (idx, [1:   4]) = [  5.35442E-03 0.01897  1.01244E-02 0.01891 ];
U238_CAPT                 (idx, [1:   4]) = [  7.91793E-06 0.49239  1.50640E-05 0.49250 ];
PU239_CAPT                (idx, [1:   4]) = [  4.12109E-04 0.06321  7.79688E-04 0.06341 ];
PU240_CAPT                (idx, [1:   4]) = [  5.25381E-04 0.05417  9.93444E-04 0.05412 ];
PU241_CAPT                (idx, [1:   4]) = [  1.02048E-04 0.13836  1.92610E-04 0.13827 ];
XE135_CAPT                (idx, [1:   4]) = [  1.92654E-03 0.02823  3.64100E-03 0.02800 ];
SM149_CAPT                (idx, [1:   4]) = [  4.21700E-03 0.02111  7.97314E-03 0.02105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500079 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.59103E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500079 5.00959E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 264376 2.64859E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 235703 2.36100E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500079 5.00959E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.07102E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50921E-11 0.00042 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37888E-15 0.00042 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17582E+00 0.00042 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.71286E-01 0.00042 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.28714E-01 0.00037 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98439E-01 0.00130 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.46328E+02 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.85837E+02 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.09451E-02 ;
TOT_FMASS                 (idx, 1)        =  1.09451E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37769E+00 0.00146 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.60183E-01 0.00038 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.47894E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19087E+00 0.00086 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17808E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17808E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49493E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99873E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17750E+00 0.00137  1.17416E+00 0.00140  3.91283E-03 0.03614 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17813E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17789E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17813E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17813E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83463E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83432E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.15649E-07 0.00441 ];
IMP_EALF                  (idx, [1:   2]) = [  2.16143E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.66806E-03 0.04133 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.56493E-03 0.00404 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.77499E-03 0.02501  2.17505E-04 0.08765  7.28739E-04 0.04681  5.18121E-04 0.05371  1.07113E-03 0.04321  2.05555E-04 0.09594  3.39372E-05 0.20110 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.60240E-01 0.07463  8.48498E-03 0.06895  3.22439E-02 0.00024  1.03116E-01 0.01439  2.97035E-01 0.00125  8.39292E-01 0.07225  1.88596E+00 0.20190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.14663E-03 0.03199  2.42007E-04 0.13010  8.71771E-04 0.05701  6.03779E-04 0.07662  1.19054E-03 0.05999  2.05907E-04 0.12063  3.26333E-05 0.27025 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32777E-01 0.09538  1.24774E-02 0.00012  3.22439E-02 0.00027  1.05143E-01 0.00106  2.97226E-01 0.00157  1.27427E+00 0.00453  9.42980E+00 0.01930 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50270E-04 0.00322  4.50348E-04 0.00323  4.22079E-04 0.04355 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.30087E-04 0.00288  5.30179E-04 0.00288  4.96940E-04 0.04364 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.31805E-03 0.03544  2.33587E-04 0.13833  9.28299E-04 0.06443  6.34664E-04 0.07433  1.25030E-03 0.06222  2.39349E-04 0.13460  3.18529E-05 0.34085 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.12358E-01 0.09762  1.24796E-02 2.1E-05  3.22453E-02 0.00043  1.05187E-01 0.00131  2.96670E-01 0.00163  1.27671E+00 0.00609  9.23145E+00 0.03145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.58536E-04 0.00674  4.58413E-04 0.00684  4.15048E-04 0.11470 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.39830E-04 0.00662  5.39691E-04 0.00673  4.87242E-04 0.11413 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.48025E-03 0.10232  1.91346E-04 0.46535  8.88387E-04 0.22180  6.03136E-04 0.27068  1.57028E-03 0.13949  2.27100E-04 0.29661  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.71635E-01 0.11443  1.24794E-02 5.6E-09  3.21645E-02 0.00246  1.04827E-01 0.00174  2.96407E-01 0.00318  1.24963E+00 0.00867  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.57692E-03 0.10510  2.29306E-04 0.41736  9.36703E-04 0.23939  6.46281E-04 0.25363  1.55220E-03 0.14218  2.12425E-04 0.30085  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.63012E-01 0.11603  1.24794E-02 5.6E-09  3.21660E-02 0.00245  1.04827E-01 0.00174  2.96397E-01 0.00318  1.24963E+00 0.00867  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.56385E+00 0.10361 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.53378E-04 0.00206 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.33752E-04 0.00153 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35567E-03 0.02170 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.40767E+00 0.02188 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06076E-06 0.00088 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92810E-05 0.00047  2.92808E-05 0.00047  2.92780E-05 0.00828 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.98500E-04 0.00162  5.98584E-04 0.00163  5.72391E-04 0.02486 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.52166E-01 0.00081  7.51805E-01 0.00082  9.61322E-01 0.04684 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76739E+01 0.05543 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85789E+02 0.00097  2.01626E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50626E+04 0.01433  2.11597E+05 0.00500  4.62850E+05 0.00143  8.65236E+05 0.00147  9.77089E+05 0.00238  9.63176E+05 0.00091  8.52628E+05 0.00114  7.53662E+05 0.00092  7.88184E+05 0.00090  7.62123E+05 0.00022  7.64196E+05 0.00059  7.50099E+05 0.00026  7.56952E+05 0.00040  7.46058E+05 0.00055  7.49071E+05 0.00065  6.57364E+05 0.00064  6.63298E+05 0.00064  6.59662E+05 0.00060  6.55942E+05 0.00038  1.29796E+06 0.00071  1.27406E+06 0.00089  9.33679E+05 0.00077  6.08563E+05 0.00075  7.41854E+05 0.00075  7.11971E+05 0.00088  6.17411E+05 0.00056  1.14714E+06 0.00119  2.48572E+05 0.00052  3.10901E+05 0.00163  2.77140E+05 0.00094  1.62332E+05 0.00197  2.77782E+05 0.00155  1.91850E+05 0.00170  1.68383E+05 0.00136  3.31586E+04 0.00547  3.28318E+04 0.00752  3.39037E+04 0.00183  3.51269E+04 0.00271  3.50014E+04 0.00541  3.48208E+04 0.00435  3.60963E+04 0.00617  3.43432E+04 0.00235  6.54032E+04 0.00483  1.07187E+05 0.00355  1.44002E+05 0.00169  4.54987E+05 0.00231  6.88568E+05 0.00236  1.08501E+06 0.00225  8.92333E+05 0.00211  7.06428E+05 0.00219  5.62575E+05 0.00292  6.45650E+05 0.00256  1.14491E+06 0.00261  1.39235E+06 0.00296  2.28950E+06 0.00299  2.80841E+06 0.00300  3.23180E+06 0.00307  1.67978E+06 0.00231  1.06231E+06 0.00323  6.97958E+05 0.00295  5.90359E+05 0.00302  5.62028E+05 0.00310  4.26260E+05 0.00339  2.83489E+05 0.00147  2.33990E+05 0.00515  2.19407E+05 0.00233  1.85363E+05 0.00446  1.14999E+05 0.00288  7.86079E+04 0.00312  2.40100E+04 0.00930 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17789E+00 0.00169 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30646E+02 0.00100  2.15721E+02 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91598E-01 0.00014  4.42858E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.70497E-04 0.00189  1.62746E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.10036E-03 0.00148  3.45988E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  3.29864E-04 0.00101  1.83242E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  8.24104E-04 0.00101  4.57056E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49831E+00 8.0E-06  2.49427E+00 2.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99756E+02 4.2E-07  1.99896E+02 8.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.13194E-07 0.00080  2.07403E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90498E-01 0.00014  4.39397E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63099E-02 0.00099  1.17901E-02 0.00203 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61352E-03 0.00870 -6.07080E-03 0.00288 ];
INF_SCATT3                (idx, [1:   4]) = [  4.21123E-04 0.03039 -5.42171E-03 0.00633 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09327E-04 0.06230 -6.21866E-03 0.00504 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59338E-04 0.12482 -3.59348E-03 0.00357 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.05082E-04 0.02428 -5.93770E-03 0.00486 ];
INF_SCATT7                (idx, [1:   4]) = [  2.00862E-04 0.09258 -8.02747E-04 0.01979 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90506E-01 0.00014  4.39397E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63120E-02 0.00099  1.17901E-02 0.00203 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61386E-03 0.00870 -6.07080E-03 0.00288 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.21082E-04 0.03032 -5.42171E-03 0.00633 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09397E-04 0.06217 -6.21866E-03 0.00504 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59363E-04 0.12452 -3.59348E-03 0.00357 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.05077E-04 0.02420 -5.93770E-03 0.00486 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.00841E-04 0.09240 -8.02747E-04 0.01979 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35730E-01 0.00035  4.29369E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92862E-01 0.00035  7.76333E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09206E-03 0.00148  3.45988E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  6.27511E-03 0.00084  5.53356E-03 0.00161 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85323E-01 0.00014  5.17547E-03 0.00141  2.07199E-03 0.00245  4.37325E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74812E-02 0.00114 -1.17139E-03 0.00457 -2.36148E-04 0.01365  1.20262E-02 0.00189 ];
INF_S2                    (idx, [1:   8]) = [  2.82491E-03 0.00888 -2.11395E-04 0.01630 -1.44278E-04 0.01584 -5.92652E-03 0.00302 ];
INF_S3                    (idx, [1:   8]) = [  4.81279E-04 0.02549 -6.01559E-05 0.04309 -5.08462E-05 0.03175 -5.37086E-03 0.00662 ];
INF_S4                    (idx, [1:   8]) = [ -2.62126E-04 0.07296 -4.72006E-05 0.02189 -3.37555E-05 0.02621 -6.18490E-03 0.00505 ];
INF_S5                    (idx, [1:   8]) = [  1.65144E-04 0.11131 -5.80550E-06 0.30196 -6.15049E-06 0.22093 -3.58733E-03 0.00342 ];
INF_S6                    (idx, [1:   8]) = [ -4.71672E-04 0.02824 -3.34098E-05 0.05588 -2.29938E-05 0.04571 -5.91471E-03 0.00487 ];
INF_S7                    (idx, [1:   8]) = [  1.65402E-04 0.10459  3.54600E-05 0.04754  1.05883E-05 0.07102 -8.13335E-04 0.01976 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85331E-01 0.00014  5.17547E-03 0.00141  2.07199E-03 0.00245  4.37325E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74834E-02 0.00114 -1.17139E-03 0.00457 -2.36148E-04 0.01365  1.20262E-02 0.00189 ];
INF_SP2                   (idx, [1:   8]) = [  2.82525E-03 0.00888 -2.11395E-04 0.01630 -1.44278E-04 0.01584 -5.92652E-03 0.00302 ];
INF_SP3                   (idx, [1:   8]) = [  4.81238E-04 0.02541 -6.01559E-05 0.04309 -5.08462E-05 0.03175 -5.37086E-03 0.00662 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62197E-04 0.07280 -4.72006E-05 0.02189 -3.37555E-05 0.02621 -6.18490E-03 0.00505 ];
INF_SP5                   (idx, [1:   8]) = [  1.65169E-04 0.11103 -5.80550E-06 0.30196 -6.15049E-06 0.22093 -3.58733E-03 0.00342 ];
INF_SP6                   (idx, [1:   8]) = [ -4.71667E-04 0.02815 -3.34098E-05 0.05588 -2.29938E-05 0.04571 -5.91471E-03 0.00487 ];
INF_SP7                   (idx, [1:   8]) = [  1.65381E-04 0.10437  3.54600E-05 0.04754  1.05883E-05 0.07102 -8.13335E-04 0.01976 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.31545E-01 0.00199  4.28501E-01 0.00324 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32407E-01 0.00319  4.28069E-01 0.00388 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31603E-01 0.00290  4.27518E-01 0.00580 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30643E-01 0.00186  4.29962E-01 0.00218 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00541E+00 0.00198  7.77938E-01 0.00326 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00283E+00 0.00317  7.78738E-01 0.00388 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00525E+00 0.00290  7.79799E-01 0.00579 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00815E+00 0.00186  7.75277E-01 0.00218 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.14663E-03 0.03199  2.42007E-04 0.13010  8.71771E-04 0.05701  6.03779E-04 0.07662  1.19054E-03 0.05999  2.05907E-04 0.12063  3.26333E-05 0.27025 ];
LAMBDA                    (idx, [1:  14]) = [  3.32777E-01 0.09538  1.24774E-02 0.00012  3.22439E-02 0.00027  1.05143E-01 0.00106  2.97226E-01 0.00157  1.27427E+00 0.00453  9.42980E+00 0.01930 ];

