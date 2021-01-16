
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
INPUT_FILE_NAME           (idx, [1:  7])  = 'MSDRpin' ;
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSDR/2D_Unit_Cell_15' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 11:50:47 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 11:54:08 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564501847348 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93267E-01  1.00283E+00  1.00168E+00  1.00222E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.93785E-03 0.00194  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93062E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.95254E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.95728E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34659E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.07617E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.07617E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25274E+01 0.00080  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.91932E-01 0.00293  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500056 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00056E+03 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00056E+03 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00940E+01 ;
RUNNING_TIME              (idx, 1)        =  3.35527E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.06683E-01  7.06683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10667E-01  1.10667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.53775E+00  2.53775E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.34915E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.00841 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.68130E+00 0.00764 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.74295E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5748.34;
MEMSIZE                   (idx, 1)        = 5664.12;
XS_MEMSIZE                (idx, 1)        = 5152.96;
MAT_MEMSIZE               (idx, 1)        = 453.67;
RES_MEMSIZE               (idx, 1)        = 23.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.57;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 84.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 9 ;
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
URES_AVAIL                (idx, 1)        = 251 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 390 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 390 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10455 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00051E-04 0.00105  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.77422E-01 0.00308 ];
U235_FISS                 (idx, [1:   4]) = [  3.65824E-01 0.00217  7.83886E-01 0.00114 ];
U238_FISS                 (idx, [1:   4]) = [  5.53799E-03 0.02037  1.18656E-02 0.02013 ];
PU239_FISS                (idx, [1:   4]) = [  9.36507E-02 0.00433  2.00704E-01 0.00427 ];
PU240_FISS                (idx, [1:   4]) = [  1.79233E-05 0.31968  3.84129E-05 0.31968 ];
PU241_FISS                (idx, [1:   4]) = [  1.57275E-03 0.04007  3.37301E-03 0.04036 ];
U235_CAPT                 (idx, [1:   4]) = [  9.27767E-02 0.00481  1.73815E-01 0.00455 ];
U238_CAPT                 (idx, [1:   4]) = [  3.37353E-01 0.00232  6.31998E-01 0.00145 ];
PU239_CAPT                (idx, [1:   4]) = [  5.68064E-02 0.00564  1.06423E-01 0.00539 ];
PU240_CAPT                (idx, [1:   4]) = [  1.54916E-02 0.01095  2.90143E-02 0.01055 ];
PU241_CAPT                (idx, [1:   4]) = [  6.22700E-04 0.05967  1.16543E-03 0.05960 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33604E-04 0.09767  4.37282E-04 0.09747 ];
SM149_CAPT                (idx, [1:   4]) = [  5.06746E-03 0.02140  9.49162E-03 0.02119 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500056 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.79138E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500056 5.00098E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 266807 2.66819E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 233249 2.33279E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500056 5.00098E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.68341E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.52215E-11 0.00091 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.18031E+00 0.00091 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.66905E-01 0.00091 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.33095E-01 0.00080 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00025E+00 0.00105 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.66475E+02 0.00084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07659E+02 0.00082 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80431E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.87204E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.37636E-01 0.00144 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23181E+00 0.00099 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17950E+00 0.00146 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17950E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52794E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03478E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17973E+00 0.00146  1.17300E+00 0.00147  6.49756E-03 0.02781 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18054E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18017E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18054E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18054E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76462E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76432E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.34765E-07 0.00642 ];
IMP_EALF                  (idx, [1:   2]) = [  4.35350E-07 0.00267 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.87498E-02 0.02237 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.89721E-02 0.00402 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.79172E-03 0.02033  1.38574E-04 0.13386  8.26305E-04 0.04304  7.52741E-04 0.04755  2.22629E-03 0.02877  6.26944E-04 0.04769  2.20864E-04 0.09108 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43111E-01 0.04848  6.49462E-03 0.09656  3.14604E-02 0.00126  1.07085E-01 0.01437  3.17671E-01 0.00036  1.29657E+00 0.02052  6.34204E+00 0.06198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.69861E-03 0.02844  1.57118E-04 0.18158  9.00749E-04 0.06775  8.82707E-04 0.07307  2.74756E-03 0.04409  7.56294E-04 0.07808  2.54183E-04 0.16043 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31169E-01 0.08212  1.24899E-02 2.5E-05  3.14222E-02 0.00163  1.09263E-01 0.00066  3.17729E-01 0.00057  1.35062E+00 0.00082  8.66421E+00 0.01019 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52060E-04 0.00312  1.52018E-04 0.00311  1.58925E-04 0.03457 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.79353E-04 0.00276  1.79302E-04 0.00274  1.87565E-04 0.03467 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.49143E-03 0.02782  1.40185E-04 0.17139  9.04056E-04 0.06183  8.64882E-04 0.08094  2.64667E-03 0.03914  6.96386E-04 0.07263  2.39252E-04 0.14529 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12605E-01 0.07494  1.24894E-02 4.6E-05  3.14198E-02 0.00199  1.09229E-01 0.00063  3.17651E-01 0.00053  1.35239E+00 0.00045  8.73726E+00 0.00666 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.52417E-04 0.00705  1.52364E-04 0.00709  1.49781E-04 0.08261 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.79764E-04 0.00683  1.79700E-04 0.00687  1.76830E-04 0.08272 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.84310E-03 0.07543  3.41215E-04 0.42125  1.01706E-03 0.21971  5.81697E-04 0.22156  3.19058E-03 0.10758  5.82649E-04 0.23051  1.29896E-04 0.42159 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.57663E-01 0.22873  1.24896E-02 7.6E-05  3.14330E-02 0.00375  1.09279E-01 0.00088  3.17654E-01 0.00149  1.35322E+00 0.00121  8.80421E+00 0.01906 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.62332E-03 0.07557  2.91054E-04 0.40438  1.00816E-03 0.20331  5.96259E-04 0.21496  2.99842E-03 0.10754  5.72273E-04 0.20948  1.57153E-04 0.39747 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.62170E-01 0.21970  1.24896E-02 7.6E-05  3.14274E-02 0.00379  1.09279E-01 0.00088  3.17658E-01 0.00149  1.35318E+00 0.00122  8.80421E+00 0.01906 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.84135E+01 0.07597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52056E-04 0.00192 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.79343E-04 0.00104 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.63701E-03 0.01583 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.70991E+01 0.01615 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.52306E-07 0.00153 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91715E-05 0.00057  2.91708E-05 0.00058  2.92744E-05 0.00843 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.88445E-04 0.00186  1.88398E-04 0.00188  1.95087E-04 0.02509 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.40717E-01 0.00144  5.40217E-01 0.00144  6.87011E-01 0.04827 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07026E+01 0.04267 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.07617E+02 0.00062  1.27498E+02 0.00080 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50565E+04 0.00861  2.07907E+05 0.00235  4.55580E+05 0.00172  8.63711E+05 0.00093  9.74011E+05 0.00082  9.55464E+05 0.00060  8.53831E+05 0.00071  7.52876E+05 0.00065  7.80105E+05 0.00089  7.54192E+05 0.00113  7.55618E+05 0.00038  7.39450E+05 0.00072  7.49976E+05 0.00034  7.37806E+05 0.00040  7.39975E+05 0.00052  6.49249E+05 0.00067  6.51770E+05 0.00060  6.46865E+05 0.00042  6.40159E+05 0.00034  1.25746E+06 0.00046  1.21665E+06 0.00068  8.73955E+05 0.00071  5.57201E+05 0.00037  6.49392E+05 0.00093  6.03190E+05 0.00165  5.08516E+05 0.00151  8.55017E+05 0.00096  1.78617E+05 0.00031  2.23908E+05 0.00110  2.02203E+05 0.00168  1.19370E+05 0.00341  2.07541E+05 0.00294  1.43248E+05 0.00155  1.24644E+05 0.00274  2.41423E+04 0.00462  2.36315E+04 0.00487  2.40814E+04 0.00287  2.45850E+04 0.00451  2.44789E+04 0.00393  2.45384E+04 0.00657  2.54218E+04 0.00443  2.40385E+04 0.00269  4.61769E+04 0.00442  7.49600E+04 0.00370  9.77706E+04 0.00181  2.76420E+05 0.00183  3.35590E+05 0.00125  4.12409E+05 0.00146  2.85844E+05 0.00045  2.06088E+05 0.00280  1.54198E+05 0.00129  1.70234E+05 0.00053  2.90492E+05 0.00324  3.40834E+05 0.00495  5.40781E+05 0.00376  6.34033E+05 0.00300  6.96335E+05 0.00261  3.46715E+05 0.00231  2.14574E+05 0.00354  1.37659E+05 0.00242  1.15005E+05 0.00270  1.09155E+05 0.00463  8.08029E+04 0.00201  5.29124E+04 0.00786  4.30804E+04 0.00638  3.99457E+04 0.00720  3.30604E+04 0.00408  1.97721E+04 0.00963  1.35333E+04 0.01257  3.84326E+03 0.01840 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18017E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13702E+02 0.00066  5.27823E+01 0.00196 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92865E-01 5.2E-05  4.49153E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.74338E-03 0.00158  3.04229E-03 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  2.16239E-03 0.00124  1.01930E-02 0.00134 ];
INF_FISS                  (idx, [1:   4]) = [  4.19007E-04 0.00167  7.15066E-03 0.00142 ];
INF_NSF                   (idx, [1:   4]) = [  1.04226E-03 0.00166  1.81451E-02 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48745E+00 5.7E-05  2.53754E+00 2.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02945E+02 6.9E-06  2.03604E+02 4.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.15619E-08 0.00071  1.91302E-06 0.00044 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90700E-01 5.8E-05  4.38965E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65872E-02 0.00103  1.34203E-02 0.00517 ];
INF_SCATT2                (idx, [1:   4]) = [  2.85484E-03 0.00744 -5.54812E-03 0.00649 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78992E-04 0.06238 -5.03721E-03 0.00647 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84591E-04 0.04566 -6.14251E-03 0.00756 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64735E-04 0.09646 -3.39566E-03 0.01244 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93774E-04 0.04125 -6.12470E-03 0.00215 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62382E-04 0.07833 -5.58475E-04 0.02400 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90701E-01 5.8E-05  4.38965E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65872E-02 0.00103  1.34203E-02 0.00517 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.85481E-03 0.00743 -5.54812E-03 0.00649 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78951E-04 0.06240 -5.03721E-03 0.00647 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84605E-04 0.04570 -6.14251E-03 0.00756 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64794E-04 0.09646 -3.39566E-03 0.01244 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93759E-04 0.04127 -6.12470E-03 0.00215 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62344E-04 0.07838 -5.58475E-04 0.02400 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34497E-01 0.00022  4.34190E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.96520E-01 0.00022  7.67714E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.16147E-03 0.00126  1.01930E-02 0.00134 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65616E-03 0.00057  1.41346E-02 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87209E-01 5.5E-05  3.49109E-03 0.00101  3.94610E-03 0.00340  4.35019E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74147E-02 0.00100 -8.27543E-04 0.00274 -3.71712E-04 0.02227  1.37920E-02 0.00500 ];
INF_S2                    (idx, [1:   8]) = [  2.98282E-03 0.00667 -1.27985E-04 0.01876 -2.85952E-04 0.02850 -5.26216E-03 0.00768 ];
INF_S3                    (idx, [1:   8]) = [  5.17074E-04 0.05867 -3.80821E-05 0.04182 -1.08047E-04 0.04506 -4.92916E-03 0.00651 ];
INF_S4                    (idx, [1:   8]) = [ -1.52938E-04 0.04870 -3.16527E-05 0.08304 -7.02830E-05 0.08197 -6.07222E-03 0.00802 ];
INF_S5                    (idx, [1:   8]) = [  1.66506E-04 0.09417 -1.77110E-06 0.48244 -1.68315E-05 0.29383 -3.37883E-03 0.01296 ];
INF_S6                    (idx, [1:   8]) = [ -3.73667E-04 0.04455 -2.01076E-05 0.02097 -4.80383E-05 0.03545 -6.07666E-03 0.00198 ];
INF_S7                    (idx, [1:   8]) = [  1.40869E-04 0.09183  2.15123E-05 0.10392  2.04057E-05 0.10642 -5.78881E-04 0.02253 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87210E-01 5.5E-05  3.49109E-03 0.00101  3.94610E-03 0.00340  4.35019E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74148E-02 0.00100 -8.27543E-04 0.00274 -3.71712E-04 0.02227  1.37920E-02 0.00500 ];
INF_SP2                   (idx, [1:   8]) = [  2.98280E-03 0.00666 -1.27985E-04 0.01876 -2.85952E-04 0.02850 -5.26216E-03 0.00768 ];
INF_SP3                   (idx, [1:   8]) = [  5.17033E-04 0.05868 -3.80821E-05 0.04182 -1.08047E-04 0.04506 -4.92916E-03 0.00651 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52952E-04 0.04876 -3.16527E-05 0.08304 -7.02830E-05 0.08197 -6.07222E-03 0.00802 ];
INF_SP5                   (idx, [1:   8]) = [  1.66565E-04 0.09418 -1.77110E-06 0.48244 -1.68315E-05 0.29383 -3.37883E-03 0.01296 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73651E-04 0.04457 -2.01076E-05 0.02097 -4.80383E-05 0.03545 -6.07666E-03 0.00198 ];
INF_SP7                   (idx, [1:   8]) = [  1.40832E-04 0.09190  2.15123E-05 0.10392  2.04057E-05 0.10642 -5.78881E-04 0.02253 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29591E-01 0.00166  4.38260E-01 0.00288 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30296E-01 0.00232  4.40341E-01 0.00334 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29283E-01 0.00263  4.39313E-01 0.00222 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29201E-01 0.00056  4.35278E-01 0.00875 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01137E+00 0.00166  7.60608E-01 0.00288 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00922E+00 0.00232  7.57023E-01 0.00332 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01233E+00 0.00262  7.58775E-01 0.00222 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01255E+00 0.00056  7.66026E-01 0.00869 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.69861E-03 0.02844  1.57118E-04 0.18158  9.00749E-04 0.06775  8.82707E-04 0.07307  2.74756E-03 0.04409  7.56294E-04 0.07808  2.54183E-04 0.16043 ];
LAMBDA                    (idx, [1:  14]) = [  7.31169E-01 0.08212  1.24899E-02 2.5E-05  3.14222E-02 0.00163  1.09263E-01 0.00066  3.17729E-01 0.00057  1.35062E+00 0.00082  8.66421E+00 0.01019 ];

