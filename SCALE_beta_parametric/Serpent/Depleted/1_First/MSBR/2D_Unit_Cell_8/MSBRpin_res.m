
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
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_parametric/Serpent/Depleted/1_First/MSBR/2D_Unit_Cell_8' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 19:30:14 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 19:35:50 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564615814182 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92888E-01  1.00102E+00  1.00417E+00  1.00192E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.20098E-03 0.00392  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98799E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37781E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37831E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23350E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.15986E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.15986E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43167E+01 0.00091  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.18270E-02 0.00608  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500072 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00072E+03 0.00248 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00072E+03 0.00248 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85737E+01 ;
RUNNING_TIME              (idx, 1)        =  5.60217E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.32367E-01  9.32367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19950E-01  1.19950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54972E+00  4.54972E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59722E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.31545 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81674E+00 0.00196 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26406E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.26328E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.71013E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.55521E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.14241E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.16635E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50233E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67741E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.33546E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.33699E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.12669E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87150E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.53406E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.91128E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.88416E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.25155E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.88797E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.38074E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99020E-04 0.00135  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22840E-01 0.00318 ];
TH232_FISS                (idx, [1:   4]) = [  1.06035E-03 0.04641  2.59174E-03 0.04614 ];
U233_FISS                 (idx, [1:   4]) = [  3.98623E-01 0.00220  9.74600E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  9.19814E-03 0.01704  2.24970E-02 0.01702 ];
TH232_CAPT                (idx, [1:   4]) = [  4.00170E-01 0.00249  6.78755E-01 0.00136 ];
U233_CAPT                 (idx, [1:   4]) = [  4.50885E-02 0.00624  7.64842E-02 0.00604 ];
U235_CAPT                 (idx, [1:   4]) = [  1.82974E-03 0.03363  3.10497E-03 0.03374 ];
XE135_CAPT                (idx, [1:   4]) = [  2.65351E-03 0.02837  4.50118E-03 0.02847 ];
SM149_CAPT                (idx, [1:   4]) = [  5.08166E-03 0.02050  8.62153E-03 0.02047 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500072 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73335E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500072 5.01733E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 295197 2.96218E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 204875 2.05516E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500072 5.01733E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.41331E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31337E-11 0.00042 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.01922E-15 0.00042 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02408E+00 0.00042 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.10347E-01 0.00042 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.89653E-01 0.00029 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95102E-01 0.00135 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.11300E+02 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.15614E+02 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.28860E-02 ;
TOT_FMASS                 (idx, 1)        =  1.28860E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18904E+00 0.00167 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50400E-01 0.00035 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.87023E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15344E+00 0.00099 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02579E+00 0.00178 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02579E+00 0.00178 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49565E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99767E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02573E+00 0.00178  1.02257E+00 0.00178  3.21823E-03 0.04143 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02759E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02933E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02759E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02759E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84934E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84988E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86203E-07 0.00500 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84993E-07 0.00129 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09293E-02 0.04218 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.02855E-02 0.00429 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10293E-03 0.02694  2.25038E-04 0.09276  7.43090E-04 0.05424  5.88878E-04 0.05419  1.24758E-03 0.03933  2.59197E-04 0.08455  3.91478E-05 0.22593 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.73322E-01 0.07526  8.48615E-03 0.06895  3.09746E-02 0.02052  1.00718E-01 0.02054  2.96048E-01 0.00093  9.63674E-01 0.05499  1.65391E+00 0.22155 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.18422E-03 0.03759  2.19516E-04 0.11296  7.68369E-04 0.07697  5.99869E-04 0.07826  1.29537E-03 0.05537  2.58603E-04 0.12217  4.24852E-05 0.30545 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.66966E-01 0.09240  1.24796E-02 1.5E-05  3.22621E-02 0.00019  1.04933E-01 0.00100  2.96493E-01 0.00138  1.25236E+00 0.00296  9.24440E+00 0.05674 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.64052E-04 0.00421  6.64050E-04 0.00419  6.54666E-04 0.06926 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.80866E-04 0.00357  6.80866E-04 0.00356  6.71190E-04 0.06933 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.13078E-03 0.04280  2.70930E-04 0.13663  8.09150E-04 0.08560  5.39410E-04 0.09805  1.20186E-03 0.06816  2.65448E-04 0.14011  4.39849E-05 0.32625 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.75654E-01 0.12585  1.24796E-02 2.1E-05  3.22646E-02 0.00025  1.04730E-01 0.00067  2.96140E-01 0.00174  1.25498E+00 0.00433  9.27655E+00 0.08284 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.72222E-04 0.00789  6.72244E-04 0.00792  3.42972E-04 0.20176 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.89499E-04 0.00804  6.89528E-04 0.00807  3.50099E-04 0.20030 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.70438E-03 0.15929  2.02067E-04 0.51220  9.21953E-04 0.29309  5.25615E-04 0.32178  7.65885E-04 0.23879  2.71331E-04 0.46987  1.75284E-05 0.85907 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.51515E-01 0.37898  1.24794E-02 0.0E+00  3.23195E-02 0.00139  1.04645E-01 3.9E-09  2.95146E-01 0.00337  1.25258E+00 0.00810  9.42980E+00 0.08414 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.59858E-03 0.14693  2.00553E-04 0.49624  8.31908E-04 0.25158  5.12585E-04 0.30876  7.49961E-04 0.22854  2.83552E-04 0.49621  2.00211E-05 0.82381 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.57013E-01 0.37540  1.24794E-02 0.0E+00  3.23195E-02 0.00139  1.04645E-01 5.5E-09  2.95146E-01 0.00337  1.25258E+00 0.00810  9.42980E+00 0.08414 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.06204E+00 0.16028 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.63920E-04 0.00237 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.80787E-04 0.00152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03332E-03 0.02315 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.57560E+00 0.02385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20438E-06 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92396E-05 0.00048  2.92419E-05 0.00049  2.85983E-05 0.00763 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.51611E-04 0.00163  7.51569E-04 0.00163  7.66448E-04 0.03137 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.90728E-01 0.00073  7.90663E-01 0.00074  8.76581E-01 0.04205 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55668E+01 0.05859 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.15986E+02 0.00114  2.33397E+02 0.00166 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42426E+04 0.00802  2.08752E+05 0.00522  4.56034E+05 0.00068  8.57582E+05 0.00102  9.68548E+05 0.00115  9.54635E+05 0.00045  8.47383E+05 0.00048  7.49097E+05 0.00098  7.81502E+05 0.00070  7.55829E+05 0.00074  7.59402E+05 0.00067  7.45470E+05 0.00056  7.52218E+05 0.00048  7.40731E+05 0.00045  7.43685E+05 0.00051  6.53986E+05 0.00067  6.58557E+05 0.00017  6.54188E+05 0.00111  6.51689E+05 0.00045  1.29044E+06 0.00010  1.26525E+06 0.00055  9.28594E+05 0.00042  6.05994E+05 0.00083  7.41413E+05 0.00043  7.13167E+05 0.00059  6.19470E+05 0.00089  1.16708E+06 0.00046  2.53984E+05 0.00099  3.18009E+05 0.00139  2.85913E+05 0.00102  1.67217E+05 0.00203  2.89206E+05 0.00199  1.99561E+05 0.00191  1.75781E+05 0.00295  3.47317E+04 0.00268  3.45755E+04 0.00469  3.54889E+04 0.00342  3.69169E+04 0.00237  3.66806E+04 0.00431  3.63338E+04 0.00415  3.75266E+04 0.00409  3.57948E+04 0.00355  6.85235E+04 0.00219  1.13543E+05 0.00272  1.54421E+05 0.00151  5.02840E+05 0.00119  8.04651E+05 0.00216  1.33293E+06 0.00199  1.12250E+06 0.00170  8.99591E+05 0.00156  7.22013E+05 0.00243  8.29946E+05 0.00101  1.47893E+06 0.00123  1.81210E+06 0.00096  3.00050E+06 0.00120  3.70448E+06 0.00153  4.29000E+06 0.00110  2.23940E+06 0.00132  1.41799E+06 0.00103  9.34134E+05 0.00095  7.93519E+05 0.00063  7.56832E+05 0.00142  5.75804E+05 0.00307  3.81083E+05 0.00198  3.17314E+05 0.00199  2.93828E+05 0.00495  2.50325E+05 0.00250  1.57877E+05 0.00481  1.08183E+05 0.00293  3.19805E+04 0.00824 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02933E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30187E+02 0.00099  2.81174E+02 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93709E-01 8.4E-05  4.44615E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.98363E-04 0.00195  1.52572E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  9.34818E-04 0.00172  2.79184E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  2.36455E-04 0.00189  1.26612E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  5.90593E-04 0.00189  3.15938E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49770E+00 9.0E-06  2.49533E+00 2.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99692E+02 4.4E-07  1.99779E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17324E-07 0.00041  2.09449E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92773E-01 8.9E-05  4.41830E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64688E-02 0.00146  1.17053E-02 0.00278 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56545E-03 0.01102 -6.14143E-03 0.00480 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59154E-04 0.06002 -5.46443E-03 0.00513 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26813E-04 0.11119 -6.23385E-03 0.00423 ];
INF_SCATT5                (idx, [1:   4]) = [  2.08290E-04 0.07906 -3.60599E-03 0.00313 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.47093E-04 0.02126 -5.90762E-03 0.00170 ];
INF_SCATT7                (idx, [1:   4]) = [  2.20913E-04 0.10650 -8.23472E-04 0.01075 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92788E-01 9.0E-05  4.41830E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64725E-02 0.00145  1.17053E-02 0.00278 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56631E-03 0.01101 -6.14143E-03 0.00480 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59659E-04 0.05990 -5.46443E-03 0.00513 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26566E-04 0.11090 -6.23385E-03 0.00423 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.08404E-04 0.07932 -3.60599E-03 0.00313 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.47065E-04 0.02143 -5.90762E-03 0.00170 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.20884E-04 0.10688 -8.23472E-04 0.01075 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37897E-01 0.00017  4.31212E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86494E-01 0.00017  7.73015E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.19831E-04 0.00185  2.79184E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  6.62593E-03 0.00081  4.65837E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87083E-01 8.2E-05  5.69024E-03 0.00134  1.87303E-03 0.00181  4.39957E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77334E-02 0.00137 -1.26454E-03 0.00141 -2.22699E-04 0.01054  1.19280E-02 0.00271 ];
INF_S2                    (idx, [1:   8]) = [  2.80458E-03 0.01030 -2.39126E-04 0.00632 -1.29407E-04 0.00560 -6.01202E-03 0.00495 ];
INF_S3                    (idx, [1:   8]) = [  5.22131E-04 0.05065 -6.29774E-05 0.03866 -4.21356E-05 0.02510 -5.42229E-03 0.00519 ];
INF_S4                    (idx, [1:   8]) = [ -2.69903E-04 0.13383 -5.69101E-05 0.02717 -3.20223E-05 0.02288 -6.20183E-03 0.00425 ];
INF_S5                    (idx, [1:   8]) = [  2.13806E-04 0.08086 -5.51650E-06 0.30860 -5.42664E-06 0.23885 -3.60056E-03 0.00342 ];
INF_S6                    (idx, [1:   8]) = [ -5.07198E-04 0.02366 -3.98954E-05 0.04276 -2.05146E-05 0.03204 -5.88711E-03 0.00171 ];
INF_S7                    (idx, [1:   8]) = [  1.82735E-04 0.13008  3.81786E-05 0.02946  8.66278E-06 0.07399 -8.32135E-04 0.01106 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87098E-01 8.2E-05  5.69024E-03 0.00134  1.87303E-03 0.00181  4.39957E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77371E-02 0.00137 -1.26454E-03 0.00141 -2.22699E-04 0.01054  1.19280E-02 0.00271 ];
INF_SP2                   (idx, [1:   8]) = [  2.80544E-03 0.01030 -2.39126E-04 0.00632 -1.29407E-04 0.00560 -6.01202E-03 0.00495 ];
INF_SP3                   (idx, [1:   8]) = [  5.22637E-04 0.05055 -6.29774E-05 0.03866 -4.21356E-05 0.02510 -5.42229E-03 0.00519 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69656E-04 0.13350 -5.69101E-05 0.02717 -3.20223E-05 0.02288 -6.20183E-03 0.00425 ];
INF_SP5                   (idx, [1:   8]) = [  2.13920E-04 0.08112 -5.51650E-06 0.30860 -5.42664E-06 0.23885 -3.60056E-03 0.00342 ];
INF_SP6                   (idx, [1:   8]) = [ -5.07169E-04 0.02384 -3.98954E-05 0.04276 -2.05146E-05 0.03204 -5.88711E-03 0.00171 ];
INF_SP7                   (idx, [1:   8]) = [  1.82706E-04 0.13055  3.81786E-05 0.02946  8.66278E-06 0.07399 -8.32135E-04 0.01106 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32796E-01 0.00148  4.30275E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32790E-01 0.00280  4.29572E-01 0.00451 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.33491E-01 0.00293  4.27620E-01 0.00221 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32129E-01 0.00219  4.33777E-01 0.00578 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00162E+00 0.00147  7.74700E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00166E+00 0.00280  7.76030E-01 0.00454 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.99562E-01 0.00293  7.79524E-01 0.00221 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00365E+00 0.00220  7.68546E-01 0.00575 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.18422E-03 0.03759  2.19516E-04 0.11296  7.68369E-04 0.07697  5.99869E-04 0.07826  1.29537E-03 0.05537  2.58603E-04 0.12217  4.24852E-05 0.30545 ];
LAMBDA                    (idx, [1:  14]) = [  3.66966E-01 0.09240  1.24796E-02 1.5E-05  3.22621E-02 0.00019  1.04933E-01 0.00100  2.96493E-01 0.00138  1.25236E+00 0.00296  9.24440E+00 0.05674 ];

