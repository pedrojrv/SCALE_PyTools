
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
WORKING_DIRECTORY         (idx, [1: 88])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_Decay/Serpent/Depleted/Second/MSDR/2D_Unit_Cell_60' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 25 08:52:54 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 25 08:55:46 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564059174181 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95176E-01  1.00149E+00  1.00064E+00  1.00270E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.29359E-03 0.00167  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92706E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.78004E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.78585E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.44899E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.00458E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.00458E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38825E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.91539E-01 0.00251  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500342 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00342E+03 0.00267 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00342E+03 0.00267 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.91641E+00 ;
RUNNING_TIME              (idx, 1)        =  2.87543E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.00683E-01  6.00683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15717E-01  1.15717E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.15893E+00  2.15893E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.87015E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.10089 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81792E+00 0.00724 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.76126E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5748.34;
MEMSIZE                   (idx, 1)        = 5664.11;
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

NORM_COEF                 (idx, [1:   4]) = [  2.00142E-04 0.00104  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.27200E-01 0.00283 ];
U235_FISS                 (idx, [1:   4]) = [  1.85404E-01 0.00306  4.79207E-01 0.00258 ];
U238_FISS                 (idx, [1:   4]) = [  5.29126E-03 0.01708  1.36747E-02 0.01701 ];
PU239_FISS                (idx, [1:   4]) = [  1.72735E-01 0.00359  4.46421E-01 0.00292 ];
PU240_FISS                (idx, [1:   4]) = [  9.02928E-05 0.14255  2.33070E-04 0.14261 ];
PU241_FISS                (idx, [1:   4]) = [  2.29364E-02 0.00846  5.92824E-02 0.00825 ];
U235_CAPT                 (idx, [1:   4]) = [  5.11909E-02 0.00612  8.33715E-02 0.00592 ];
U238_CAPT                 (idx, [1:   4]) = [  3.25556E-01 0.00239  5.30201E-01 0.00169 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06716E-01 0.00439  1.73811E-01 0.00422 ];
PU240_CAPT                (idx, [1:   4]) = [  7.23238E-02 0.00550  1.17785E-01 0.00523 ];
PU241_CAPT                (idx, [1:   4]) = [  8.69846E-03 0.01478  1.41710E-02 0.01496 ];
XE135_CAPT                (idx, [1:   4]) = [  4.98450E-05 0.19133  8.15236E-05 0.19105 ];
SM149_CAPT                (idx, [1:   4]) = [  4.59517E-03 0.01958  7.48326E-03 0.01945 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500342 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08407E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500342 5.00108E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 306935 3.06784E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 193407 1.93324E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500342 5.00108E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.89991E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27432E-11 0.00094 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03144E+00 0.00095 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.87278E-01 0.00094 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.12722E-01 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00071E+00 0.00104 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.50345E+02 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.00546E+02 0.00074 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71405E+00 0.00144 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.90751E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.88665E-01 0.00146 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24087E+00 0.00108 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02962E+00 0.00175 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02962E+00 0.00175 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.66330E+00 4.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05374E+02 8.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02963E+00 0.00183  1.02498E+00 0.00174  4.64057E-03 0.03180 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03165E+00 0.00095 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03086E+00 0.00169 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03165E+00 0.00095 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03165E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74212E+01 0.00041 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74112E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.44727E-07 0.00719 ];
IMP_EALF                  (idx, [1:   2]) = [  5.48998E-07 0.00251 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.56807E-02 0.02001 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.69544E-02 0.00369 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.47890E-03 0.01900  1.02689E-04 0.12488  8.05415E-04 0.04500  7.81873E-04 0.04424  1.98331E-03 0.02919  6.36319E-04 0.05672  1.69288E-04 0.10164 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.42555E-01 0.04673  5.66402E-03 0.11117  3.09826E-02 0.00161  1.09395E-01 0.00127  3.17621E-01 0.00067  1.23928E+00 0.02419  4.57268E+00 0.09142 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.40406E-03 0.03224  1.20919E-04 0.19480  7.92520E-04 0.06753  7.38833E-04 0.06832  2.00049E-03 0.04959  6.02703E-04 0.08545  1.48595E-04 0.18654 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.11155E-01 0.07909  1.25866E-02 0.00379  3.09909E-02 0.00214  1.09360E-01 0.00156  3.17745E-01 0.00102  1.29726E+00 0.01016  7.92456E+00 0.03203 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.37482E-04 0.00371  1.37506E-04 0.00374  1.30414E-04 0.05142 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.41514E-04 0.00334  1.41540E-04 0.00338  1.34114E-04 0.05094 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.50993E-03 0.03154  7.44905E-05 0.24551  7.59531E-04 0.07378  8.16429E-04 0.07651  1.99854E-03 0.04978  7.27545E-04 0.08119  1.33388E-04 0.20690 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.96841E-01 0.08386  1.25626E-02 0.00589  3.09264E-02 0.00268  1.09638E-01 0.00240  3.18254E-01 0.00141  1.30477E+00 0.01108  7.65312E+00 0.06296 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.36110E-04 0.00836  1.36180E-04 0.00837  8.60148E-05 0.10861 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.40117E-04 0.00832  1.40188E-04 0.00832  8.87817E-05 0.10903 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.82440E-03 0.10604  6.09068E-05 0.79818  6.71814E-04 0.25399  1.05247E-03 0.21324  1.36057E-03 0.16336  5.61812E-04 0.26341  1.16825E-04 0.52847 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.30331E-01 0.23314  1.28569E-02 0.02886  3.06514E-02 0.00636  1.10187E-01 0.00481  3.18089E-01 0.00308  1.25340E+00 0.03513  7.92062E+00 0.16315 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.92149E-03 0.10553  7.51523E-05 0.80388  6.03428E-04 0.25615  1.09655E-03 0.21233  1.47736E-03 0.15319  5.54237E-04 0.26963  1.14762E-04 0.51010 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.41102E-01 0.22728  1.28569E-02 0.02886  3.06466E-02 0.00634  1.10202E-01 0.00480  3.18074E-01 0.00308  1.25341E+00 0.03513  7.92062E+00 0.16315 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.83805E+01 0.10671 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36768E-04 0.00244 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40775E-04 0.00164 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.49511E-03 0.02238 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.28478E+01 0.02218 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.52959E-07 0.00164 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87080E-05 0.00063  2.87102E-05 0.00064  2.83807E-05 0.01011 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.42732E-04 0.00225  1.42740E-04 0.00225  1.39996E-04 0.03420 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.92155E-01 0.00146  4.92121E-01 0.00146  5.16499E-01 0.03481 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04695E+01 0.04307 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.00458E+02 0.00063  1.18589E+02 0.00085 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.70696E+04 0.00831  2.11846E+05 0.00257  4.60325E+05 0.00296  8.70091E+05 0.00240  9.76378E+05 0.00039  9.59107E+05 0.00043  8.54183E+05 0.00097  7.54278E+05 0.00063  7.81202E+05 0.00021  7.55061E+05 0.00103  7.56914E+05 0.00096  7.38863E+05 0.00059  7.49787E+05 0.00063  7.37985E+05 0.00087  7.41578E+05 0.00059  6.49745E+05 0.00038  6.52812E+05 0.00052  6.47383E+05 0.00022  6.41617E+05 0.00069  1.26033E+06 0.00018  1.22041E+06 0.00042  8.77727E+05 0.00060  5.59823E+05 0.00056  6.52703E+05 0.00103  6.08051E+05 0.00074  5.10680E+05 0.00110  8.55138E+05 0.00095  1.77314E+05 0.00065  2.22551E+05 0.00139  2.00641E+05 0.00193  1.17952E+05 0.00143  2.06820E+05 0.00192  1.41954E+05 0.00280  1.20775E+05 0.00209  2.27828E+04 0.00321  2.13064E+04 0.00487  2.06913E+04 0.00458  2.03361E+04 0.00210  2.04032E+04 0.00300  2.13037E+04 0.00875  2.28979E+04 0.00866  2.20120E+04 0.00539  4.19126E+04 0.00401  6.80712E+04 0.00454  8.80077E+04 0.00065  2.44571E+05 0.00159  2.82947E+05 0.00172  3.26263E+05 0.00130  2.11425E+05 0.00066  1.45875E+05 0.00282  1.06539E+05 0.00543  1.14842E+05 0.00554  1.95104E+05 0.00275  2.28659E+05 0.00393  3.61811E+05 0.00207  4.25595E+05 0.00149  4.66823E+05 0.00238  2.34258E+05 0.00410  1.44277E+05 0.00446  9.30684E+04 0.00294  7.90111E+04 0.00510  7.38580E+04 0.00712  5.44943E+04 0.00798  3.60128E+04 0.00483  2.92751E+04 0.00999  2.69506E+04 0.00592  2.21748E+04 0.01441  1.37167E+04 0.00937  8.88492E+03 0.00908  2.53771E+03 0.02295 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03086E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13486E+02 0.00098  3.68700E+01 0.00169 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92899E-01 8.6E-05  4.52182E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02896E-03 0.00117  4.87174E-03 0.00129 ];
INF_ABS                   (idx, [1:   4]) = [  2.39356E-03 0.00125  1.32661E-02 0.00131 ];
INF_FISS                  (idx, [1:   4]) = [  3.64602E-04 0.00227  8.39437E-03 0.00132 ];
INF_NSF                   (idx, [1:   4]) = [  9.39488E-04 0.00228  2.25395E-02 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57675E+00 1.8E-05  2.68507E+00 3.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04219E+02 3.2E-06  2.05664E+02 6.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.86844E-08 0.00035  1.88334E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90501E-01 8.9E-05  4.38919E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66402E-02 0.00092  1.36942E-02 0.00704 ];
INF_SCATT2                (idx, [1:   4]) = [  2.88854E-03 0.01429 -5.42548E-03 0.01003 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23322E-04 0.06870 -4.80568E-03 0.01255 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71435E-04 0.14409 -6.11071E-03 0.00597 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66097E-04 0.06329 -3.28573E-03 0.01227 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86498E-04 0.03101 -6.07294E-03 0.00589 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46443E-04 0.06271 -5.37215E-04 0.06898 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90502E-01 8.9E-05  4.38919E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66403E-02 0.00092  1.36942E-02 0.00704 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.88857E-03 0.01429 -5.42548E-03 0.01003 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23305E-04 0.06870 -4.80568E-03 0.01255 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71462E-04 0.14404 -6.11071E-03 0.00597 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66055E-04 0.06324 -3.28573E-03 0.01227 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86475E-04 0.03102 -6.07294E-03 0.00589 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46469E-04 0.06266 -5.37215E-04 0.06898 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.33988E-01 0.00030  4.37088E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.98040E-01 0.00030  7.62623E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.39254E-03 0.00126  1.32661E-02 0.00131 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50814E-03 0.00055  1.80092E-02 0.00207 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87391E-01 9.0E-05  3.11024E-03 0.00080  4.74590E-03 0.00348  4.34173E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73816E-02 0.00093 -7.41378E-04 0.00339 -4.28375E-04 0.01898  1.41225E-02 0.00712 ];
INF_S2                    (idx, [1:   8]) = [  3.00636E-03 0.01325 -1.17820E-04 0.01543 -3.35689E-04 0.01497 -5.08979E-03 0.01028 ];
INF_S3                    (idx, [1:   8]) = [  5.51054E-04 0.06607 -2.77320E-05 0.09062 -1.24530E-04 0.04977 -4.68115E-03 0.01242 ];
INF_S4                    (idx, [1:   8]) = [ -1.42767E-04 0.16542 -2.86683E-05 0.08150 -8.60311E-05 0.08731 -6.02468E-03 0.00592 ];
INF_S5                    (idx, [1:   8]) = [  1.68729E-04 0.06994 -2.63204E-06 0.56506 -2.56382E-05 0.16489 -3.26010E-03 0.01306 ];
INF_S6                    (idx, [1:   8]) = [ -3.64722E-04 0.03283 -2.17762E-05 0.04085 -6.43547E-05 0.04288 -6.00858E-03 0.00596 ];
INF_S7                    (idx, [1:   8]) = [  1.21601E-04 0.07142  2.48414E-05 0.02315  2.52639E-05 0.13602 -5.62479E-04 0.06856 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87392E-01 9.0E-05  3.11024E-03 0.00080  4.74590E-03 0.00348  4.34173E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73817E-02 0.00093 -7.41378E-04 0.00339 -4.28375E-04 0.01898  1.41225E-02 0.00712 ];
INF_SP2                   (idx, [1:   8]) = [  3.00639E-03 0.01326 -1.17820E-04 0.01543 -3.35689E-04 0.01497 -5.08979E-03 0.01028 ];
INF_SP3                   (idx, [1:   8]) = [  5.51037E-04 0.06607 -2.77320E-05 0.09062 -1.24530E-04 0.04977 -4.68115E-03 0.01242 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42794E-04 0.16535 -2.86683E-05 0.08150 -8.60311E-05 0.08731 -6.02468E-03 0.00592 ];
INF_SP5                   (idx, [1:   8]) = [  1.68687E-04 0.06988 -2.63204E-06 0.56506 -2.56382E-05 0.16489 -3.26010E-03 0.01306 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64698E-04 0.03284 -2.17762E-05 0.04085 -6.43547E-05 0.04288 -6.00858E-03 0.00596 ];
INF_SP7                   (idx, [1:   8]) = [  1.21628E-04 0.07136  2.48414E-05 0.02315  2.52639E-05 0.13602 -5.62479E-04 0.06856 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29140E-01 0.00171  4.39460E-01 0.00657 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31173E-01 0.00232  4.38415E-01 0.01056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27127E-01 0.00348  4.35785E-01 0.01029 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29158E-01 0.00123  4.44707E-01 0.01280 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01275E+00 0.00171  7.58638E-01 0.00657 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00655E+00 0.00233  7.60651E-01 0.01047 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01902E+00 0.00348  7.65219E-01 0.01003 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01269E+00 0.00123  7.50044E-01 0.01269 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.40406E-03 0.03224  1.20919E-04 0.19480  7.92520E-04 0.06753  7.38833E-04 0.06832  2.00049E-03 0.04959  6.02703E-04 0.08545  1.48595E-04 0.18654 ];
LAMBDA                    (idx, [1:  14]) = [  6.11155E-01 0.07909  1.25866E-02 0.00379  3.09909E-02 0.00214  1.09360E-01 0.00156  3.17745E-01 0.00102  1.29726E+00 0.01016  7.92456E+00 0.03203 ];

