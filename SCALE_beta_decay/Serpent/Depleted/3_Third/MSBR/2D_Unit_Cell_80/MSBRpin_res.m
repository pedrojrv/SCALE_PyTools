
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSBR/2D_Unit_Cell_80' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 15:25:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 15:31:04 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564514733628 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94761E-01  1.00066E+00  1.00122E+00  1.00337E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.18901E-03 0.00329  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98811E-01 3.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37954E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.38003E-01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23550E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.17204E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.17204E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43552E+01 0.00092  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.16826E-02 0.00523  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500330 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00330E+03 0.00247 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00330E+03 0.00247 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85177E+01 ;
RUNNING_TIME              (idx, 1)        =  5.51027E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.04650E-01  8.04650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.47417E-01  1.47417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55805E+00  4.55805E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.50362E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.36058 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81656E+00 0.00192 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.44581E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33809E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76951E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.87995E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20989E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21285E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54975E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.74832E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.53053E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36669E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.80477E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87098E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.49240E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.82700E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.53128E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.30869E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.07718E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.53600E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99142E-04 0.00130  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.40063E-01 0.00318 ];
TH232_FISS                (idx, [1:   4]) = [  1.02404E-03 0.04911  2.52808E-03 0.04894 ];
U233_FISS                 (idx, [1:   4]) = [  3.92254E-01 0.00205  9.69196E-01 0.00035 ];
U235_FISS                 (idx, [1:   4]) = [  1.13229E-02 0.01208  2.79775E-02 0.01196 ];
TH232_CAPT                (idx, [1:   4]) = [  4.02101E-01 0.00235  6.76421E-01 0.00131 ];
U233_CAPT                 (idx, [1:   4]) = [  4.43960E-02 0.00683  7.46936E-02 0.00672 ];
U235_CAPT                 (idx, [1:   4]) = [  2.25482E-03 0.03299  3.79284E-03 0.03291 ];
XE135_CAPT                (idx, [1:   4]) = [  4.12133E-04 0.07100  6.94573E-04 0.07145 ];
SM149_CAPT                (idx, [1:   4]) = [  4.89418E-03 0.02019  8.23329E-03 0.02010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500330 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73127E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500330 5.01731E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 297637 2.98495E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 202693 2.03237E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500330 5.01731E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.78350E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29477E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.00896E-15 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00939E+00 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.04508E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.95492E-01 0.00027 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95709E-01 0.00130 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.14441E+02 0.00066 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16991E+02 0.00065 ];
INI_FMASS                 (idx, 1)        =  1.28327E-02 ;
TOT_FMASS                 (idx, 1)        =  1.28327E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.17901E+00 0.00170 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49654E-01 0.00036 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.86960E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15122E+00 0.00086 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01428E+00 0.00167 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01428E+00 0.00167 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49534E+00 9.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99781E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01454E+00 0.00170  1.01127E+00 0.00167  3.01419E-03 0.04402 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01287E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01392E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01287E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01287E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85021E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85035E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84582E-07 0.00490 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84118E-07 0.00138 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07023E-02 0.04245 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04259E-02 0.00377 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94008E-03 0.02785  2.39252E-04 0.08061  7.49377E-04 0.05303  4.94617E-04 0.05760  1.18083E-03 0.04380  2.40633E-04 0.09295  3.53702E-05 0.24149 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.60277E-01 0.08000  9.73335E-03 0.05338  3.16210E-02 0.01436  1.00770E-01 0.02059  2.96660E-01 0.00124  8.88318E-01 0.06427  1.46532E+00 0.23849 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.89775E-03 0.03477  2.07836E-04 0.11071  7.59816E-04 0.07572  4.89559E-04 0.08092  1.15729E-03 0.05610  2.44411E-04 0.12074  3.88400E-05 0.27968 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.20359E-01 0.12203  1.24786E-02 8.5E-05  3.22654E-02 0.00025  1.04984E-01 0.00176  2.96172E-01 0.00126  1.25191E+00 0.00266  9.23025E+00 0.06372 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.82612E-04 0.00350  6.82726E-04 0.00351  6.35751E-04 0.05168 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.92348E-04 0.00310  6.92463E-04 0.00310  6.45354E-04 0.05178 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01746E-03 0.04380  2.57694E-04 0.12936  7.50044E-04 0.08491  5.23080E-04 0.09145  1.21007E-03 0.06584  2.27092E-04 0.14279  4.94860E-05 0.30766 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.85075E-01 0.11886  1.24775E-02 0.00015  3.22629E-02 0.00015  1.04812E-01 0.00084  2.96317E-01 0.00149  1.25047E+00 0.00348  9.37122E+00 0.07404 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.77011E-04 0.00856  6.77152E-04 0.00861  4.71593E-04 0.13371 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.86548E-04 0.00822  6.86702E-04 0.00829  4.76958E-04 0.13361 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.09842E-03 0.11156  3.61229E-04 0.29928  9.02160E-04 0.28536  4.24128E-04 0.24643  1.91705E-03 0.15721  4.03070E-04 0.39468  9.07847E-05 0.99184 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.34651E-01 0.31385  1.24794E-02 0.0E+00  3.22706E-02 0.00012  1.05143E-01 0.00325  2.96215E-01 0.00301  1.25258E+00 0.00810  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.07637E-03 0.11138  3.19142E-04 0.29833  8.96179E-04 0.28515  4.86125E-04 0.23838  1.88902E-03 0.15483  3.90509E-04 0.39811  9.53926E-05 0.94003 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.56430E-01 0.29517  1.24794E-02 3.9E-09  3.22710E-02 0.00011  1.05143E-01 0.00325  2.96182E-01 0.00293  1.25258E+00 0.00810  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.96981E+00 0.11049 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.82191E-04 0.00229 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.91918E-04 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.43352E-03 0.02334 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.02971E+00 0.02304 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20971E-06 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92540E-05 0.00051  2.92535E-05 0.00051  2.95027E-05 0.01013 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.59589E-04 0.00150  7.59643E-04 0.00151  7.54662E-04 0.02944 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.90459E-01 0.00079  7.90450E-01 0.00081  8.61074E-01 0.04546 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76273E+01 0.04615 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.17204E+02 0.00106  2.35046E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38701E+04 0.01025  2.09457E+05 0.00354  4.56239E+05 0.00336  8.56996E+05 0.00214  9.68546E+05 0.00043  9.54985E+05 0.00056  8.46883E+05 0.00089  7.50015E+05 0.00072  7.82296E+05 0.00074  7.56383E+05 0.00020  7.59520E+05 0.00064  7.44614E+05 0.00037  7.52391E+05 0.00071  7.41724E+05 0.00051  7.44351E+05 0.00049  6.53655E+05 0.00091  6.58028E+05 0.00075  6.54832E+05 0.00071  6.51551E+05 0.00042  1.29045E+06 0.00044  1.26501E+06 0.00059  9.28683E+05 0.00067  6.06529E+05 0.00045  7.40935E+05 0.00064  7.12514E+05 0.00092  6.19665E+05 0.00070  1.16640E+06 0.00079  2.53869E+05 0.00127  3.18429E+05 0.00181  2.85898E+05 0.00125  1.67830E+05 0.00201  2.88598E+05 0.00111  1.99261E+05 0.00113  1.75542E+05 0.00239  3.46742E+04 0.00359  3.46643E+04 0.00578  3.54981E+04 0.00436  3.68995E+04 0.00254  3.67252E+04 0.00285  3.64739E+04 0.00441  3.74755E+04 0.00271  3.58342E+04 0.00329  6.88666E+04 0.00363  1.13380E+05 0.00250  1.54096E+05 0.00351  5.02658E+05 0.00176  8.08151E+05 0.00186  1.34207E+06 0.00148  1.13047E+06 0.00182  9.09142E+05 0.00271  7.29452E+05 0.00138  8.38280E+05 0.00195  1.49449E+06 0.00138  1.82990E+06 0.00229  3.02875E+06 0.00246  3.74066E+06 0.00197  4.33584E+06 0.00191  2.26411E+06 0.00199  1.43499E+06 0.00242  9.44234E+05 0.00262  8.02758E+05 0.00256  7.64495E+05 0.00223  5.80665E+05 0.00349  3.87385E+05 0.00360  3.19853E+05 0.00319  2.98012E+05 0.00428  2.53093E+05 0.00273  1.60334E+05 0.00336  1.08362E+05 0.00446  3.28316E+04 0.00835 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01392E+00 0.00160 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30339E+02 0.00120  2.84156E+02 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93691E-01 0.00010  4.44590E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.06862E-04 0.00207  1.52297E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  9.37970E-04 0.00134  2.75943E-03 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  2.31108E-04 0.00129  1.23646E-03 0.00046 ];
INF_NSF                   (idx, [1:   4]) = [  5.77210E-04 0.00129  3.08496E-03 0.00046 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49758E+00 3.4E-06  2.49500E+00 6.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99697E+02 8.2E-07  1.99793E+02 3.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17290E-07 0.00073  2.09537E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92755E-01 0.00011  4.41832E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64929E-02 0.00176  1.16807E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56813E-03 0.01110 -6.11343E-03 0.00520 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57018E-04 0.06551 -5.47166E-03 0.00686 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.44231E-04 0.07631 -6.24385E-03 0.00279 ];
INF_SCATT5                (idx, [1:   4]) = [  2.05958E-04 0.04454 -3.57740E-03 0.00592 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.39355E-04 0.02886 -5.93238E-03 0.00148 ];
INF_SCATT7                (idx, [1:   4]) = [  2.13265E-04 0.03043 -8.09412E-04 0.02362 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92770E-01 0.00011  4.41832E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64968E-02 0.00175  1.16807E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56892E-03 0.01111 -6.11343E-03 0.00520 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57140E-04 0.06533 -5.47166E-03 0.00686 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.44344E-04 0.07612 -6.24385E-03 0.00279 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.05828E-04 0.04445 -3.57740E-03 0.00592 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.39516E-04 0.02876 -5.93238E-03 0.00148 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.13317E-04 0.03046 -8.09412E-04 0.02362 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37947E-01 0.00026  4.31213E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86348E-01 0.00026  7.73014E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.23002E-04 0.00167  2.75943E-03 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  6.63035E-03 0.00067  4.61597E-03 0.00150 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87060E-01 0.00011  5.69445E-03 0.00088  1.85839E-03 0.00220  4.39974E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77606E-02 0.00162 -1.26775E-03 0.00347 -2.21576E-04 0.00613  1.19023E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.80462E-03 0.01002 -2.36490E-04 0.00849 -1.26919E-04 0.00563 -5.98651E-03 0.00531 ];
INF_S3                    (idx, [1:   8]) = [  5.27679E-04 0.05439 -7.06608E-05 0.03115 -4.33570E-05 0.02636 -5.42830E-03 0.00679 ];
INF_S4                    (idx, [1:   8]) = [ -2.91106E-04 0.08823 -5.31244E-05 0.04042 -2.85756E-05 0.05572 -6.21528E-03 0.00262 ];
INF_S5                    (idx, [1:   8]) = [  2.09748E-04 0.04455 -3.78935E-06 0.31002 -7.27760E-06 0.24243 -3.57012E-03 0.00560 ];
INF_S6                    (idx, [1:   8]) = [ -4.98337E-04 0.02908 -4.10181E-05 0.04900 -2.11228E-05 0.04448 -5.91126E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  1.73253E-04 0.03414  4.00115E-05 0.02502  1.05971E-05 0.06755 -8.20009E-04 0.02272 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87075E-01 0.00011  5.69445E-03 0.00088  1.85839E-03 0.00220  4.39974E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77646E-02 0.00162 -1.26775E-03 0.00347 -2.21576E-04 0.00613  1.19023E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.80541E-03 0.01003 -2.36490E-04 0.00849 -1.26919E-04 0.00563 -5.98651E-03 0.00531 ];
INF_SP3                   (idx, [1:   8]) = [  5.27801E-04 0.05424 -7.06608E-05 0.03115 -4.33570E-05 0.02636 -5.42830E-03 0.00679 ];
INF_SP4                   (idx, [1:   8]) = [ -2.91219E-04 0.08802 -5.31244E-05 0.04042 -2.85756E-05 0.05572 -6.21528E-03 0.00262 ];
INF_SP5                   (idx, [1:   8]) = [  2.09617E-04 0.04451 -3.78935E-06 0.31002 -7.27760E-06 0.24243 -3.57012E-03 0.00560 ];
INF_SP6                   (idx, [1:   8]) = [ -4.98498E-04 0.02896 -4.10181E-05 0.04900 -2.11228E-05 0.04448 -5.91126E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  1.73306E-04 0.03419  4.00115E-05 0.02502  1.05971E-05 0.06755 -8.20009E-04 0.02272 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.31999E-01 0.00243  4.30362E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32027E-01 0.00139  4.28522E-01 0.00685 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31671E-01 0.00383  4.31498E-01 0.00488 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32304E-01 0.00246  4.31235E-01 0.00493 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00404E+00 0.00243  7.74546E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00394E+00 0.00139  7.78015E-01 0.00686 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00507E+00 0.00382  7.72574E-01 0.00481 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00312E+00 0.00245  7.73048E-01 0.00488 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.89775E-03 0.03477  2.07836E-04 0.11071  7.59816E-04 0.07572  4.89559E-04 0.08092  1.15729E-03 0.05610  2.44411E-04 0.12074  3.88400E-05 0.27968 ];
LAMBDA                    (idx, [1:  14]) = [  4.20359E-01 0.12203  1.24786E-02 8.5E-05  3.22654E-02 0.00025  1.04984E-01 0.00176  2.96172E-01 0.00126  1.25191E+00 0.00266  9.23025E+00 0.06372 ];

