
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
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/First/MSBR/2D_Unit_Cell_10_crit' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 29 13:22:47 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 29 13:27:23 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564420967452 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00107E+00  9.98551E-01  9.99473E-01  1.00091E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.14896E-03 0.00382  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98851E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37317E-01 5.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37365E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.27509E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.26897E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.26897E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.51606E+01 0.00085  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.25363E-02 0.00604  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500168 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00168E+03 0.00237 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00168E+03 0.00237 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.64995E+01 ;
RUNNING_TIME              (idx, 1)        =  4.60063E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.27500E-02  4.27500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15000E-03  1.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55658E+00  4.55658E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.59412E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.58635 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.60888E+00 0.00642 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78706E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 179.24;
MEMSIZE                   (idx, 1)        = 93.71;
XS_MEMSIZE                (idx, 1)        = 31.26;
MAT_MEMSIZE               (idx, 1)        = 5.00;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 85.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 30988 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 11 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 376 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.82412E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.69673E-03 ;
TOT_SF_RATE               (idx, 1)        =  5.13156E-07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.50643E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.90262E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.25769E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  3.83746E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.25769E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.83746E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.80805E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.12997E+04 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.04209E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99692E-04 0.00126  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.67302E-01 0.00258 ];
TH232_FISS                (idx, [1:   4]) = [  1.05406E-03 0.04406  2.35911E-03 0.04370 ];
U233_FISS                 (idx, [1:   4]) = [  4.44926E-01 0.00203  9.97641E-01 0.00010 ];
TH232_CAPT                (idx, [1:   4]) = [  4.29250E-01 0.00177  7.74145E-01 0.00104 ];
U233_CAPT                 (idx, [1:   4]) = [  5.01669E-02 0.00618  9.04631E-02 0.00579 ];
XE135_CAPT                (idx, [1:   4]) = [  3.02927E-03 0.02479  5.46525E-03 0.02485 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500168 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.01626E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500168 5.01016E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 277239 2.77684E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 222929 2.23332E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500168 5.01016E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.06407E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.42692E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10973E-15 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.11489E+00 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.46500E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.53500E-01 0.00030 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98462E-01 0.00126 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.40360E+02 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.26975E+02 0.00062 ];
INI_FMASS                 (idx, 1)        =  1.28583E-02 ;
TOT_FMASS                 (idx, 1)        =  1.28583E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27626E+00 0.00155 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46861E-01 0.00037 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.03371E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14890E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11530E+00 0.00157 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.11530E+00 0.00157 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49696E+00 9.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99466E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11557E+00 0.00160  1.11186E+00 0.00158  3.44184E-03 0.03384 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11711E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11680E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11711E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11711E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85233E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85318E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80687E-07 0.00465 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78987E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.74942E-03 0.04260 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.37279E-03 0.00405 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.69423E-03 0.02397  2.12024E-04 0.09280  7.17952E-04 0.04686  4.65155E-04 0.07142  1.04995E-03 0.03940  2.25986E-04 0.09068  2.31675E-05 0.33939 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23539E-01 0.08792  9.23474E-03 0.05957  3.13177E-02 0.01768  9.34065E-02 0.03539  2.94661E-01 0.00055  9.06821E-01 0.06112  7.91215E-01 0.32622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01560E-03 0.03262  2.11974E-04 0.14677  8.00095E-04 0.06981  5.22227E-04 0.08621  1.20710E-03 0.05723  2.48849E-04 0.14295  2.53516E-05 0.40857 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34856E-01 0.13022  1.24794E-02 0.0E+00  3.22819E-02 0.00011  1.04931E-01 0.00192  2.94553E-01 0.00056  1.24240E+00 3.3E-05  8.03329E+00 0.12954 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.54713E-04 0.00372  6.54632E-04 0.00373  6.71920E-04 0.04922 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.30135E-04 0.00310  7.30044E-04 0.00311  7.49421E-04 0.04899 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07176E-03 0.03416  2.33839E-04 0.13908  7.43465E-04 0.08374  5.46257E-04 0.09684  1.23624E-03 0.05858  2.83947E-04 0.13957  2.80071E-05 0.41915 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.44080E-01 0.11001  1.24794E-02 0.0E+00  3.23011E-02 0.00048  1.04882E-01 0.00226  2.94707E-01 0.00077  1.24244E+00 0.0E+00  7.33438E+00 0.18972 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.51098E-04 0.00729  6.50738E-04 0.00726  4.44892E-04 0.12872 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.26267E-04 0.00732  7.25872E-04 0.00730  4.95486E-04 0.12788 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.44856E-03 0.10493  3.55762E-04 0.36885  5.56490E-04 0.23051  7.17349E-04 0.22703  1.60030E-03 0.17257  2.18658E-04 0.34011  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.57906E-01 0.12665  1.24794E-02 0.0E+00  3.22997E-02 0.00078  1.05209E-01 0.00536  2.95206E-01 0.00216  1.24244E+00 3.9E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.48572E-03 0.10333  3.60273E-04 0.33915  5.24747E-04 0.23491  7.02672E-04 0.21124  1.65765E-03 0.17227  2.40374E-04 0.34100  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.59735E-01 0.12370  1.24794E-02 5.5E-09  3.23011E-02 0.00082  1.05209E-01 0.00536  2.95090E-01 0.00202  1.24244E+00 3.9E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.36138E+00 0.10546 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.52169E-04 0.00175 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.27369E-04 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27877E-03 0.02616 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.02876E+00 0.02616 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.24322E-06 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94875E-05 0.00046  2.94876E-05 0.00046  2.94399E-05 0.00886 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.02640E-04 0.00161  8.02595E-04 0.00161  8.12732E-04 0.02877 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.07111E-01 0.00075  8.06845E-01 0.00074  9.53301E-01 0.03358 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76789E+01 0.05187 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.26897E+02 0.00102  2.42800E+02 0.00145 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50988E+04 0.01401  2.12130E+05 0.00140  4.63218E+05 0.00141  8.65615E+05 0.00163  9.77923E+05 0.00097  9.63800E+05 0.00130  8.52472E+05 0.00056  7.54086E+05 0.00081  7.87366E+05 0.00077  7.60841E+05 0.00062  7.63384E+05 0.00050  7.50404E+05 0.00036  7.56722E+05 0.00026  7.46191E+05 0.00054  7.48571E+05 0.00051  6.58756E+05 0.00045  6.62265E+05 0.00096  6.58745E+05 0.00027  6.55101E+05 0.00061  1.29954E+06 0.00042  1.27331E+06 0.00033  9.36099E+05 0.00080  6.11093E+05 0.00092  7.48589E+05 0.00055  7.20520E+05 0.00072  6.26286E+05 0.00135  1.18777E+06 0.00094  2.60698E+05 0.00108  3.26743E+05 0.00086  2.93557E+05 0.00125  1.72323E+05 0.00160  2.95786E+05 0.00113  2.05502E+05 0.00089  1.80643E+05 0.00331  3.55383E+04 0.00357  3.53187E+04 0.00238  3.66179E+04 0.00340  3.79791E+04 0.00268  3.78843E+04 0.00284  3.73795E+04 0.00270  3.89191E+04 0.00260  3.68205E+04 0.00655  7.07002E+04 0.00108  1.16865E+05 0.00253  1.59885E+05 0.00159  5.24045E+05 0.00186  8.53817E+05 0.00262  1.42737E+06 0.00208  1.21134E+06 0.00199  9.74231E+05 0.00159  7.81075E+05 0.00114  8.99591E+05 0.00094  1.60580E+06 0.00066  1.96758E+06 0.00080  3.26384E+06 0.00090  4.03398E+06 0.00139  4.67972E+06 0.00106  2.44924E+06 0.00175  1.55303E+06 0.00136  1.02249E+06 0.00129  8.68385E+05 0.00234  8.25435E+05 0.00053  6.28722E+05 0.00365  4.18871E+05 0.00354  3.47502E+05 0.00310  3.25329E+05 0.00309  2.73435E+05 0.00355  1.71760E+05 0.00403  1.17874E+05 0.00317  3.54168E+04 0.00616 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11680E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.33531E+02 0.00075  3.06885E+02 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91179E-01 4.6E-05  4.42013E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.99401E-04 0.00098  1.34775E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  8.42791E-04 0.00039  2.61772E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  2.43390E-04 0.00109  1.26997E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  6.08001E-04 0.00109  3.17087E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49806E+00 6.8E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99424E+02 1.3E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.18933E-07 0.00060  2.09890E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90330E-01 4.8E-05  4.39399E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62154E-02 0.00029  1.14818E-02 0.00180 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51234E-03 0.00335 -6.15072E-03 0.00172 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67106E-04 0.06173 -5.47138E-03 0.00435 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13877E-04 0.08661 -6.23119E-03 0.00133 ];
INF_SCATT5                (idx, [1:   4]) = [  2.08934E-04 0.04060 -3.61621E-03 0.00288 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.47185E-04 0.04594 -5.91349E-03 0.00208 ];
INF_SCATT7                (idx, [1:   4]) = [  2.47358E-04 0.03433 -8.24867E-04 0.00890 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90339E-01 4.9E-05  4.39399E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62177E-02 0.00029  1.14818E-02 0.00180 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51287E-03 0.00336 -6.15072E-03 0.00172 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67145E-04 0.06168 -5.47138E-03 0.00435 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13924E-04 0.08682 -6.23119E-03 0.00133 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.08816E-04 0.04061 -3.61621E-03 0.00288 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.47284E-04 0.04593 -5.91349E-03 0.00208 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.47311E-04 0.03417 -8.24867E-04 0.00890 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35778E-01 0.00014  4.28822E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92719E-01 0.00014  7.77324E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.34101E-04 0.00038  2.61772E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  6.66855E-03 0.00130  4.42822E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84511E-01 4.8E-05  5.81918E-03 0.00151  1.81442E-03 0.00267  4.37584E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75083E-02 0.00029 -1.29292E-03 0.00095 -2.19784E-04 0.00548  1.17016E-02 0.00175 ];
INF_S2                    (idx, [1:   8]) = [  2.76239E-03 0.00168 -2.50044E-04 0.01906 -1.21008E-04 0.00757 -6.02971E-03 0.00180 ];
INF_S3                    (idx, [1:   8]) = [  5.34495E-04 0.05358 -6.73883E-05 0.05859 -4.31792E-05 0.02329 -5.42820E-03 0.00442 ];
INF_S4                    (idx, [1:   8]) = [ -2.56104E-04 0.10048 -5.77727E-05 0.04263 -2.94464E-05 0.02805 -6.20175E-03 0.00128 ];
INF_S5                    (idx, [1:   8]) = [  2.08624E-04 0.05054  3.09961E-07 1.00000 -5.65067E-06 0.19988 -3.61056E-03 0.00298 ];
INF_S6                    (idx, [1:   8]) = [ -5.07312E-04 0.05163 -3.98737E-05 0.04009 -2.19803E-05 0.03713 -5.89150E-03 0.00202 ];
INF_S7                    (idx, [1:   8]) = [  2.09613E-04 0.03906  3.77447E-05 0.03775  1.09675E-05 0.02975 -8.35834E-04 0.00879 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84520E-01 4.8E-05  5.81918E-03 0.00151  1.81442E-03 0.00267  4.37584E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75106E-02 0.00029 -1.29292E-03 0.00095 -2.19784E-04 0.00548  1.17016E-02 0.00175 ];
INF_SP2                   (idx, [1:   8]) = [  2.76292E-03 0.00168 -2.50044E-04 0.01906 -1.21008E-04 0.00757 -6.02971E-03 0.00180 ];
INF_SP3                   (idx, [1:   8]) = [  5.34533E-04 0.05350 -6.73883E-05 0.05859 -4.31792E-05 0.02329 -5.42820E-03 0.00442 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56152E-04 0.10075 -5.77727E-05 0.04263 -2.94464E-05 0.02805 -6.20175E-03 0.00128 ];
INF_SP5                   (idx, [1:   8]) = [  2.08506E-04 0.05054  3.09961E-07 1.00000 -5.65067E-06 0.19988 -3.61056E-03 0.00298 ];
INF_SP6                   (idx, [1:   8]) = [ -5.07410E-04 0.05162 -3.98737E-05 0.04009 -2.19803E-05 0.03713 -5.89150E-03 0.00202 ];
INF_SP7                   (idx, [1:   8]) = [  2.09566E-04 0.03884  3.77447E-05 0.03775  1.09675E-05 0.02975 -8.35834E-04 0.00879 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30714E-01 0.00208  4.27525E-01 0.00312 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31159E-01 0.00281  4.26501E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31247E-01 0.00266  4.29024E-01 0.00513 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29751E-01 0.00228  4.27104E-01 0.00532 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00794E+00 0.00208  7.79712E-01 0.00313 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00660E+00 0.00281  7.81558E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00633E+00 0.00266  7.77039E-01 0.00515 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01089E+00 0.00228  7.80538E-01 0.00528 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.01560E-03 0.03262  2.11974E-04 0.14677  8.00095E-04 0.06981  5.22227E-04 0.08621  1.20710E-03 0.05723  2.48849E-04 0.14295  2.53516E-05 0.40857 ];
LAMBDA                    (idx, [1:  14]) = [  3.34856E-01 0.13022  1.24794E-02 0.0E+00  3.22819E-02 0.00011  1.04931E-01 0.00192  2.94553E-01 0.00056  1.24240E+00 3.3E-05  8.03329E+00 0.12954 ];

