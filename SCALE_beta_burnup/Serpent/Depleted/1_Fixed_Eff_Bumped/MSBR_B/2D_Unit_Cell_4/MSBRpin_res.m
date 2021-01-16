
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
WORKING_DIRECTORY         (idx, [1: 99])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff_Bumped/MSBR_B/2D_Unit_Cell_4' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 01:38:19 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 01:43:18 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564551499877 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92676E-01  1.00069E+00  1.00062E+00  1.00601E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.31630E-03 0.00394  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98684E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.33686E-01 6.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.33744E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26632E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.00597E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.00597E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42333E+01 0.00093  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.43575E-02 0.00546  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500056 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00056E+03 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00056E+03 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.70193E+01 ;
RUNNING_TIME              (idx, 1)        =  4.97083E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.35317E-01  7.35317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.78667E-02  5.78667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.17753E+00  4.17753E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.96587E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.42383 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83900E+00 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.43822E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.01004E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71959E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.20414E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74601E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.24895E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21547E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  7.07267E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.90685E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.31886E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.86432E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.88567E+10 ;
I131_ACTIVITY             (idx, 1)        =  1.18544E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44607E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.72521E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.44395E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11971E+05 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.69331E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99721E-04 0.00134  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57064E-01 0.00296 ];
TH232_FISS                (idx, [1:   4]) = [  9.54150E-04 0.03930  1.87329E-03 0.03926 ];
U233_FISS                 (idx, [1:   4]) = [  5.08336E-01 0.00162  9.98127E-01 7.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  3.72191E-01 0.00268  7.57265E-01 0.00116 ];
U233_CAPT                 (idx, [1:   4]) = [  5.83865E-02 0.00526  1.18829E-01 0.00528 ];
XE135_CAPT                (idx, [1:   4]) = [  2.32754E-03 0.02937  4.73966E-03 0.02960 ];
SM149_CAPT                (idx, [1:   4]) = [  8.94060E-04 0.04523  1.82129E-03 0.04542 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500056 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07049E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500056 5.01070E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 245564 2.46061E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 254492 2.55010E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500056 5.01070E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19326E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.62958E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.22436E-15 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.27173E+00 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.09289E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.90711E-01 0.00039 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98605E-01 0.00134 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.80307E+02 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00720E+02 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.33096E-02 ;
TOT_FMASS                 (idx, 1)        =  1.33096E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45079E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55864E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.79726E-01 0.00067 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17791E+00 0.00086 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.27358E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.27358E+00 0.00124 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49708E+00 8.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99710E+02 8.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.27392E+00 0.00130  1.26977E+00 0.00124  3.81150E-03 0.03522 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.27428E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.27375E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.27428E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27428E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84140E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84103E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01504E-07 0.00405 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02115E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.98299E-03 0.03891 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.21902E-03 0.00381 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.36329E-03 0.02471  2.07534E-04 0.08737  6.42687E-04 0.04636  4.10605E-04 0.06179  8.88369E-04 0.04299  1.82448E-04 0.09533  3.16504E-05 0.21318 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.44623E-01 0.07619  9.73365E-03 0.05338  3.16337E-02 0.01436  1.00541E-01 0.02053  2.91664E-01 0.01012  8.43942E-01 0.06895  1.69975E+00 0.21781 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05192E-03 0.03329  2.54345E-04 0.11437  8.42755E-04 0.06489  4.85147E-04 0.08708  1.19202E-03 0.06566  2.37581E-04 0.12003  4.00695E-05 0.29237 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.65114E-01 0.11799  1.24788E-02 4.4E-05  3.22818E-02 0.00020  1.04761E-01 0.00111  2.94352E-01 0.00036  1.24139E+00 0.00054  8.85750E+00 0.07101 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64174E-04 0.00311  4.64129E-04 0.00312  5.17362E-04 0.07657 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.91228E-04 0.00285  5.91171E-04 0.00286  6.58525E-04 0.07540 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00125E-03 0.03487  2.23046E-04 0.12957  8.55684E-04 0.06660  5.28109E-04 0.08449  1.17162E-03 0.06158  1.88944E-04 0.14244  3.38388E-05 0.32430 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24170E-01 0.12532  1.24788E-02 4.7E-05  3.22745E-02 6.6E-09  1.04645E-01 0.0E+00  2.94747E-01 0.00108  1.24078E+00 0.00094  9.45287E+00 0.08149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.62359E-04 0.00755  4.62552E-04 0.00755  3.56070E-04 0.13810 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.88910E-04 0.00743  5.89156E-04 0.00742  4.54663E-04 0.13927 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.32843E-03 0.08983  2.52173E-04 0.29075  1.06479E-03 0.19049  7.33751E-04 0.19456  1.09429E-03 0.18005  1.80875E-04 0.36217  2.55261E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.25047E-01 0.12804  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.3E-09  2.94807E-01 0.00222  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.34803E-03 0.08997  2.55658E-04 0.28694  1.07379E-03 0.18603  7.47573E-04 0.19748  1.04955E-03 0.17918  2.17423E-04 0.36901  4.03226E-06 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.23633E-01 0.12884  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.3E-09  2.94807E-01 0.00222  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.21376E+00 0.09025 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.62793E-04 0.00191 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.89460E-04 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02904E-03 0.02070 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.54207E+00 0.02040 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13256E-06 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94255E-05 0.00049  2.94251E-05 0.00049  2.98078E-05 0.01064 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.63702E-04 0.00162  6.63646E-04 0.00163  6.86741E-04 0.03264 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.83733E-01 0.00066  7.83280E-01 0.00065  1.03805E+00 0.03902 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70643E+01 0.05384 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.00597E+02 0.00101  2.14356E+02 0.00117 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53273E+04 0.01962  2.13226E+05 0.00278  4.65247E+05 0.00268  8.65931E+05 0.00244  9.78501E+05 0.00202  9.61608E+05 0.00067  8.49829E+05 0.00044  7.53471E+05 0.00075  7.87239E+05 0.00037  7.60911E+05 0.00073  7.65115E+05 0.00111  7.49991E+05 0.00062  7.56231E+05 0.00065  7.46176E+05 0.00051  7.48410E+05 0.00042  6.56975E+05 0.00042  6.62204E+05 0.00031  6.57803E+05 0.00046  6.55551E+05 0.00094  1.29739E+06 0.00037  1.27017E+06 0.00040  9.33009E+05 0.00035  6.08700E+05 0.00059  7.44680E+05 0.00055  7.15551E+05 0.00117  6.20802E+05 0.00060  1.17390E+06 0.00068  2.57270E+05 0.00102  3.21907E+05 0.00073  2.87613E+05 0.00245  1.67455E+05 0.00265  2.89490E+05 0.00228  1.99329E+05 0.00169  1.75605E+05 0.00154  3.48401E+04 0.00434  3.44675E+04 0.00308  3.57467E+04 0.00468  3.67155E+04 0.00617  3.65358E+04 0.00633  3.64066E+04 0.00199  3.76909E+04 0.00441  3.55634E+04 0.00485  6.80923E+04 0.00292  1.12348E+05 0.00144  1.51617E+05 0.00212  4.84194E+05 0.00245  7.51755E+05 0.00115  1.21262E+06 0.00212  1.00723E+06 0.00260  8.05622E+05 0.00238  6.41775E+05 0.00286  7.37568E+05 0.00205  1.31092E+06 0.00242  1.59995E+06 0.00285  2.63873E+06 0.00277  3.24456E+06 0.00156  3.74319E+06 0.00249  1.94883E+06 0.00161  1.23296E+06 0.00200  8.10786E+05 0.00253  6.86685E+05 0.00402  6.53571E+05 0.00380  4.96280E+05 0.00349  3.30897E+05 0.00365  2.75127E+05 0.00529  2.55090E+05 0.00324  2.15216E+05 0.00414  1.35959E+05 0.00401  9.30254E+04 0.00517  2.78544E+04 0.00734 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27375E+00 0.00181 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32144E+02 0.00196  2.48212E+02 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91311E-01 0.00011  4.42772E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.26717E-04 0.00301  1.39114E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  9.57925E-04 0.00146  3.13358E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  3.31209E-04 0.00152  1.74243E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  8.27566E-04 0.00152  4.35051E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49862E+00 4.7E-06  2.49680E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 5.2E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.16245E-07 0.00078  2.08322E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90355E-01 0.00011  4.39635E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63200E-02 0.00095  1.16457E-02 0.00510 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60154E-03 0.00920 -6.11657E-03 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02175E-04 0.06727 -5.46705E-03 0.00544 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02912E-04 0.07519 -6.22001E-03 0.00288 ];
INF_SCATT5                (idx, [1:   4]) = [  1.86014E-04 0.12497 -3.58422E-03 0.00559 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.34819E-04 0.03065 -5.91632E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  2.00798E-04 0.13270 -7.71070E-04 0.01294 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90364E-01 0.00011  4.39635E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63224E-02 0.00095  1.16457E-02 0.00510 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60219E-03 0.00922 -6.11657E-03 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02248E-04 0.06730 -5.46705E-03 0.00544 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02815E-04 0.07535 -6.22001E-03 0.00288 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.86157E-04 0.12477 -3.58422E-03 0.00559 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.34858E-04 0.03064 -5.91632E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.00798E-04 0.13268 -7.71070E-04 0.01294 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35652E-01 0.00032  4.29427E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.93093E-01 0.00032  7.76228E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.48716E-04 0.00158  3.13358E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  6.40246E-03 0.00106  5.09315E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84909E-01 0.00010  5.44571E-03 0.00158  1.95616E-03 0.00157  4.37678E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75407E-02 0.00092 -1.22070E-03 0.00321 -2.30320E-04 0.00634  1.18760E-02 0.00504 ];
INF_S2                    (idx, [1:   8]) = [  2.83169E-03 0.00883 -2.30152E-04 0.01063 -1.33027E-04 0.00826 -5.98355E-03 0.00165 ];
INF_S3                    (idx, [1:   8]) = [  5.65069E-04 0.05815 -6.28945E-05 0.03607 -4.67211E-05 0.02377 -5.42033E-03 0.00558 ];
INF_S4                    (idx, [1:   8]) = [ -2.50746E-04 0.08806 -5.21657E-05 0.02784 -3.18766E-05 0.03771 -6.18814E-03 0.00292 ];
INF_S5                    (idx, [1:   8]) = [  1.85452E-04 0.12928  5.61730E-07 1.00000 -6.25414E-06 0.09018 -3.57796E-03 0.00551 ];
INF_S6                    (idx, [1:   8]) = [ -4.95128E-04 0.03281 -3.96902E-05 0.03986 -2.35970E-05 0.04410 -5.89272E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.66761E-04 0.15572  3.40366E-05 0.02721  1.09593E-05 0.12053 -7.82029E-04 0.01314 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84918E-01 0.00010  5.44571E-03 0.00158  1.95616E-03 0.00157  4.37678E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75431E-02 0.00092 -1.22070E-03 0.00321 -2.30320E-04 0.00634  1.18760E-02 0.00504 ];
INF_SP2                   (idx, [1:   8]) = [  2.83235E-03 0.00885 -2.30152E-04 0.01063 -1.33027E-04 0.00826 -5.98355E-03 0.00165 ];
INF_SP3                   (idx, [1:   8]) = [  5.65142E-04 0.05818 -6.28945E-05 0.03607 -4.67211E-05 0.02377 -5.42033E-03 0.00558 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50649E-04 0.08826 -5.21657E-05 0.02784 -3.18766E-05 0.03771 -6.18814E-03 0.00292 ];
INF_SP5                   (idx, [1:   8]) = [  1.85595E-04 0.12909  5.61730E-07 1.00000 -6.25414E-06 0.09018 -3.57796E-03 0.00551 ];
INF_SP6                   (idx, [1:   8]) = [ -4.95168E-04 0.03280 -3.96902E-05 0.03986 -2.35970E-05 0.04410 -5.89272E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.66761E-04 0.15569  3.40366E-05 0.02721  1.09593E-05 0.12053 -7.82029E-04 0.01314 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30458E-01 0.00147  4.29068E-01 0.00115 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30348E-01 0.00227  4.32001E-01 0.00350 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30908E-01 0.00139  4.27479E-01 0.00590 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30137E-01 0.00360  4.27857E-01 0.00413 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00871E+00 0.00147  7.76881E-01 0.00115 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00906E+00 0.00226  7.71642E-01 0.00352 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00734E+00 0.00139  7.79873E-01 0.00587 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00974E+00 0.00360  7.79129E-01 0.00412 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.05192E-03 0.03329  2.54345E-04 0.11437  8.42755E-04 0.06489  4.85147E-04 0.08708  1.19202E-03 0.06566  2.37581E-04 0.12003  4.00695E-05 0.29237 ];
LAMBDA                    (idx, [1:  14]) = [  3.65114E-01 0.11799  1.24788E-02 4.4E-05  3.22818E-02 0.00020  1.04761E-01 0.00111  2.94352E-01 0.00036  1.24139E+00 0.00054  8.85750E+00 0.07101 ];

