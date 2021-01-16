
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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff_Bumped/MSBR_B/2D_Unit_Cell_500' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 01:48:19 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 01:53:25 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564552099471 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94379E-01  1.00108E+00  1.00206E+00  1.00248E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32885E-03 0.00354  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98671E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.32887E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.32946E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.25879E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93495E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93495E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39063E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.20319E-02 0.00532  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499976 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99976E+03 0.00210 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99976E+03 0.00210 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.72107E+01 ;
RUNNING_TIME              (idx, 1)        =  5.09583E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.46050E-01  7.46050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15767E-01  1.15767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.23390E+00  4.23390E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.08958E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.37739 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81978E+00 0.00213 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.44635E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.56961E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91985E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.48320E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.46689E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.38962E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51647E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.72687E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.97279E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.47971E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  4.21938E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.86663E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.47272E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.36825E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.01865E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49583E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.75277E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.06125E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99939E-04 0.00120  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69293E-01 0.00278 ];
TH232_FISS                (idx, [1:   4]) = [  9.95332E-04 0.03979  2.04384E-03 0.03969 ];
U233_FISS                 (idx, [1:   4]) = [  4.79398E-01 0.00179  9.84202E-01 0.00026 ];
U235_FISS                 (idx, [1:   4]) = [  6.56510E-03 0.01720  1.34751E-02 0.01697 ];
PU239_FISS                (idx, [1:   4]) = [  4.00877E-06 0.70355  8.23059E-06 0.70353 ];
TH232_CAPT                (idx, [1:   4]) = [  3.47945E-01 0.00217  6.76293E-01 0.00139 ];
U233_CAPT                 (idx, [1:   4]) = [  5.47910E-02 0.00652  1.06476E-01 0.00598 ];
U235_CAPT                 (idx, [1:   4]) = [  1.23392E-03 0.03875  2.39860E-03 0.03875 ];
XE135_CAPT                (idx, [1:   4]) = [  2.21050E-03 0.03106  4.29730E-03 0.03115 ];
SM149_CAPT                (idx, [1:   4]) = [  3.58039E-03 0.02282  6.96131E-03 0.02284 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499976 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.50266E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499976 5.00950E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 256830 2.57327E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 243146 2.43623E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499976 5.00950E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.99539E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.55648E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.19514E-15 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21413E+00 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.86362E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.13638E-01 0.00038 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99693E-01 0.00120 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.64442E+02 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.93783E+02 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.30233E-02 ;
TOT_FMASS                 (idx, 1)        =  1.30233E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40005E+00 0.00140 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58169E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.64273E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18645E+00 0.00093 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.21632E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.21632E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49635E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99743E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.21697E+00 0.00140  1.21273E+00 0.00138  3.58964E-03 0.03425 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.21655E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.21468E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.21655E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21655E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83757E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83782E+01 9.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09375E-07 0.00417 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08709E-07 0.00174 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.49199E-03 0.03218 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.77516E-03 0.00431 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.52480E-03 0.02655  2.04697E-04 0.08107  6.43442E-04 0.05089  4.91934E-04 0.05394  9.82151E-04 0.04059  1.77914E-04 0.08244  2.46628E-05 0.23934 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.36366E-01 0.07957  9.48327E-03 0.05648  3.09795E-02 0.02052  1.00695E-01 0.02053  2.95411E-01 0.00081  9.21115E-01 0.05960  1.43242E+00 0.24396 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07815E-03 0.03312  2.63812E-04 0.14325  7.68552E-04 0.06682  5.91658E-04 0.07708  1.20842E-03 0.05927  2.30254E-04 0.11489  1.54637E-05 0.37816 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.96350E-01 0.08176  1.24780E-02 8.8E-05  3.22639E-02 0.00015  1.04826E-01 0.00066  2.95345E-01 0.00100  1.24480E+00 0.00191  9.54943E+00 0.04917 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62746E-04 0.00342  4.62688E-04 0.00341  4.79103E-04 0.04662 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63035E-04 0.00310  5.62965E-04 0.00309  5.82496E-04 0.04646 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94173E-03 0.03440  2.61314E-04 0.11221  7.96776E-04 0.06191  5.76824E-04 0.08026  1.05111E-03 0.05561  2.21404E-04 0.12073  3.43067E-05 0.34517 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.71577E-01 0.13567  1.24770E-02 0.00014  3.22715E-02 6.6E-05  1.04913E-01 0.00122  2.94908E-01 0.00115  1.24472E+00 0.00238  1.00249E+01 0.01979 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.58421E-04 0.00760  4.58384E-04 0.00764  3.30945E-04 0.12412 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.57691E-04 0.00724  5.57642E-04 0.00727  4.02917E-04 0.12446 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.60499E-03 0.10557  1.53344E-04 0.42238  7.43330E-04 0.20494  5.24777E-04 0.24337  9.54442E-04 0.18868  2.29103E-04 0.32748  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.38358E-01 0.14138  1.24794E-02 5.6E-09  3.22653E-02 0.00028  1.04645E-01 2.7E-09  2.95370E-01 0.00290  1.23920E+00 0.00262  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.66799E-03 0.10390  1.36238E-04 0.39436  8.12091E-04 0.20017  5.29590E-04 0.22669  9.58733E-04 0.19253  2.31338E-04 0.34197  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.29803E-01 0.14219  1.24794E-02 6.8E-09  3.22682E-02 0.00019  1.04645E-01 5.4E-09  2.95331E-01 0.00283  1.23920E+00 0.00262  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.79299E+00 0.10746 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.62484E-04 0.00205 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.62704E-04 0.00132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.85813E-03 0.01659 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.18596E+00 0.01701 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10018E-06 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93330E-05 0.00046  2.93335E-05 0.00046  2.92220E-05 0.00848 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.33714E-04 0.00157  6.33704E-04 0.00156  6.40878E-04 0.03048 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.68266E-01 0.00081  7.67845E-01 0.00082  1.01447E+00 0.04386 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.74925E+01 0.05016 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93495E+02 0.00094  2.08420E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48737E+04 0.00410  2.10463E+05 0.00343  4.61869E+05 0.00212  8.64296E+05 0.00090  9.75379E+05 0.00084  9.62058E+05 0.00111  8.51067E+05 0.00084  7.53729E+05 0.00032  7.86522E+05 0.00065  7.61661E+05 0.00074  7.63662E+05 0.00018  7.49722E+05 0.00058  7.55909E+05 0.00071  7.44909E+05 0.00061  7.48038E+05 0.00036  6.56665E+05 0.00054  6.61988E+05 0.00057  6.57988E+05 0.00049  6.54912E+05 0.00041  1.29577E+06 0.00042  1.26824E+06 0.00046  9.31018E+05 0.00037  6.07258E+05 0.00043  7.41993E+05 0.00064  7.12623E+05 0.00070  6.18206E+05 0.00058  1.16132E+06 0.00043  2.52651E+05 0.00077  3.16980E+05 0.00121  2.82447E+05 0.00155  1.65088E+05 0.00126  2.83267E+05 0.00215  1.95081E+05 0.00083  1.71819E+05 0.00230  3.40763E+04 0.00405  3.36565E+04 0.00543  3.50900E+04 0.00399  3.59724E+04 0.00382  3.57369E+04 0.00409  3.52609E+04 0.00525  3.67381E+04 0.00612  3.49820E+04 0.00323  6.69484E+04 0.00357  1.10055E+05 0.00202  1.48775E+05 0.00203  4.69327E+05 0.00176  7.21186E+05 0.00159  1.15309E+06 0.00165  9.54491E+05 0.00183  7.58013E+05 0.00157  6.04918E+05 0.00297  6.93467E+05 0.00172  1.23318E+06 0.00207  1.50065E+06 0.00231  2.47211E+06 0.00200  3.04131E+06 0.00200  3.50262E+06 0.00180  1.81907E+06 0.00148  1.15003E+06 0.00109  7.57886E+05 0.00191  6.42702E+05 0.00266  6.10535E+05 0.00201  4.62647E+05 0.00361  3.07979E+05 0.00345  2.54614E+05 0.00138  2.38382E+05 0.00316  2.00743E+05 0.00384  1.25547E+05 0.00288  8.53816E+04 0.00463  2.56812E+04 0.01052 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21468E+00 0.00171 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.31390E+02 0.00167  2.33089E+02 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91417E-01 4.9E-05  4.42877E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.97705E-04 0.00157  1.51128E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.02569E-03 0.00163  3.27258E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  3.27987E-04 0.00206  1.76129E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  8.19476E-04 0.00205  4.39609E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49850E+00 8.3E-06  2.49595E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99695E+02 9.0E-07  1.99752E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.14847E-07 0.00025  2.07846E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90391E-01 5.2E-05  4.39599E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62466E-02 0.00095  1.17232E-02 0.00207 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60901E-03 0.00374 -6.09164E-03 0.00468 ];
INF_SCATT3                (idx, [1:   4]) = [  4.54924E-04 0.04119 -5.47063E-03 0.00270 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88345E-04 0.03133 -6.19780E-03 0.00280 ];
INF_SCATT5                (idx, [1:   4]) = [  2.12196E-04 0.07223 -3.59391E-03 0.00536 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.12653E-04 0.04438 -5.94300E-03 0.00226 ];
INF_SCATT7                (idx, [1:   4]) = [  2.13654E-04 0.05439 -7.78905E-04 0.01306 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90399E-01 5.2E-05  4.39599E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62484E-02 0.00094  1.17232E-02 0.00207 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60932E-03 0.00375 -6.09164E-03 0.00468 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.54949E-04 0.04128 -5.47063E-03 0.00270 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88469E-04 0.03147 -6.19780E-03 0.00280 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.12171E-04 0.07258 -3.59391E-03 0.00536 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.12587E-04 0.04442 -5.94300E-03 0.00226 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.13679E-04 0.05454 -7.78905E-04 0.01306 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35794E-01 9.5E-05  4.29455E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92672E-01 9.5E-05  7.76177E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.01748E-03 0.00187  3.27258E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  6.35291E-03 0.00089  5.28743E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85064E-01 5.7E-05  5.32627E-03 0.00098  2.00954E-03 0.00169  4.37590E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74518E-02 0.00091 -1.20523E-03 0.00192 -2.34218E-04 0.01803  1.19574E-02 0.00187 ];
INF_S2                    (idx, [1:   8]) = [  2.82914E-03 0.00322 -2.20131E-04 0.01096 -1.37882E-04 0.01113 -5.95376E-03 0.00460 ];
INF_S3                    (idx, [1:   8]) = [  5.13042E-04 0.03383 -5.81174E-05 0.04864 -4.74726E-05 0.04136 -5.42316E-03 0.00267 ];
INF_S4                    (idx, [1:   8]) = [ -2.37854E-04 0.03094 -5.04919E-05 0.05935 -3.26271E-05 0.04230 -6.16518E-03 0.00273 ];
INF_S5                    (idx, [1:   8]) = [  2.17857E-04 0.07411 -5.66087E-06 0.31490 -9.11216E-06 0.06425 -3.58479E-03 0.00543 ];
INF_S6                    (idx, [1:   8]) = [ -4.78927E-04 0.04757 -3.37256E-05 0.03424 -2.24773E-05 0.06603 -5.92053E-03 0.00235 ];
INF_S7                    (idx, [1:   8]) = [  1.78100E-04 0.07774  3.55534E-05 0.08254  1.33747E-05 0.06245 -7.92279E-04 0.01246 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85073E-01 5.8E-05  5.32627E-03 0.00098  2.00954E-03 0.00169  4.37590E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74537E-02 0.00090 -1.20523E-03 0.00192 -2.34218E-04 0.01803  1.19574E-02 0.00187 ];
INF_SP2                   (idx, [1:   8]) = [  2.82945E-03 0.00322 -2.20131E-04 0.01096 -1.37882E-04 0.01113 -5.95376E-03 0.00460 ];
INF_SP3                   (idx, [1:   8]) = [  5.13066E-04 0.03391 -5.81174E-05 0.04864 -4.74726E-05 0.04136 -5.42316E-03 0.00267 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37977E-04 0.03111 -5.04919E-05 0.05935 -3.26271E-05 0.04230 -6.16518E-03 0.00273 ];
INF_SP5                   (idx, [1:   8]) = [  2.17832E-04 0.07444 -5.66087E-06 0.31490 -9.11216E-06 0.06425 -3.58479E-03 0.00543 ];
INF_SP6                   (idx, [1:   8]) = [ -4.78861E-04 0.04761 -3.37256E-05 0.03424 -2.24773E-05 0.06603 -5.92053E-03 0.00235 ];
INF_SP7                   (idx, [1:   8]) = [  1.78126E-04 0.07797  3.55534E-05 0.08254  1.33747E-05 0.06245 -7.92279E-04 0.01246 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30524E-01 0.00173  4.27506E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30890E-01 0.00284  4.29048E-01 0.00284 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29746E-01 0.00314  4.27447E-01 0.00407 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30957E-01 0.00204  4.26111E-01 0.00482 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00851E+00 0.00174  7.79719E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00742E+00 0.00285  7.76938E-01 0.00283 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01092E+00 0.00313  7.79876E-01 0.00405 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00720E+00 0.00205  7.82342E-01 0.00485 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.07815E-03 0.03312  2.63812E-04 0.14325  7.68552E-04 0.06682  5.91658E-04 0.07708  1.20842E-03 0.05927  2.30254E-04 0.11489  1.54637E-05 0.37816 ];
LAMBDA                    (idx, [1:  14]) = [  2.96350E-01 0.08176  1.24780E-02 8.8E-05  3.22639E-02 0.00015  1.04826E-01 0.00066  2.95345E-01 0.00100  1.24480E+00 0.00191  9.54943E+00 0.04917 ];

