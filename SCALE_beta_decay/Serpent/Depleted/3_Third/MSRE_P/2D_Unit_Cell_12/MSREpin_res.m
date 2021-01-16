
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSRE_P/2D_Unit_Cell_12' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 13:50:44 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 13:55:23 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564509044648 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95357E-01  1.00578E+00  9.99544E-01  9.99316E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.13444E-04 0.00675  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99087E-01 6.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18267E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18287E-01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12764E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39066E+02 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39066E+02 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23744E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02013E-01 0.00838  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499889 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99889E+03 0.00160 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99889E+03 0.00160 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49536E+01 ;
RUNNING_TIME              (idx, 1)        =  4.65340E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.15500E-01  8.15500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.18333E-02  8.18333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.75580E+00  3.75580E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.64847E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.21349 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.71664E+00 0.00521 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.13527E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.06462E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.34812E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.77651E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.15222E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.98802E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49362E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02008E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.20944E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.05410E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.83013E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14827E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.53231E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.19046E+05 ;
CS137_ACTIVITY            (idx, 1)        =  6.08452E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.91149E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.48997E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.78952E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98139E-04 0.00132  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44314E-01 0.00466 ];
U235_FISS                 (idx, [1:   4]) = [  6.00744E-01 0.00158  9.52713E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  3.00119E-04 0.08264  4.75696E-04 0.08235 ];
PU239_FISS                (idx, [1:   4]) = [  2.91878E-02 0.00860  4.62864E-02 0.00838 ];
PU240_FISS                (idx, [1:   4]) = [  3.93921E-06 0.70369  6.28142E-06 0.70353 ];
PU241_FISS                (idx, [1:   4]) = [  2.99688E-04 0.08042  4.74771E-04 0.08027 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34623E-01 0.00369  3.65439E-01 0.00314 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09665E-01 0.00471  2.97608E-01 0.00358 ];
PU239_CAPT                (idx, [1:   4]) = [  1.76407E-02 0.01073  4.78870E-02 0.01059 ];
PU240_CAPT                (idx, [1:   4]) = [  3.25602E-03 0.02173  8.83830E-03 0.02172 ];
PU241_CAPT                (idx, [1:   4]) = [  1.04969E-04 0.13278  2.85560E-04 0.13289 ];
XE135_CAPT                (idx, [1:   4]) = [  8.70470E-04 0.04739  2.36233E-03 0.04690 ];
SM149_CAPT                (idx, [1:   4]) = [  6.97731E-03 0.01618  1.89434E-02 0.01606 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499889 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.18460E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499889 5.04185E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 184409 1.85934E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 315480 3.18250E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499889 5.04185E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.54020E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.04871E-11 0.00047 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11344E-13 0.00047 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55121E+00 0.00047 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.31348E-01 0.00047 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.68652E-01 0.00081 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90695E-01 0.00132 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39068E+02 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38881E+02 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.83998E-04 ;
TOT_FMASS                 (idx, 1)        =  1.83998E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86271E+00 0.00091 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82743E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.50751E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13799E+00 0.00071 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56387E+00 0.00105 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56387E+00 0.00105 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45698E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02536E+02 8.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56343E+00 0.00110  1.55396E+00 0.00107  9.91317E-03 0.02031 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56411E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.56610E+00 0.00161 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56411E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56411E+00 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83801E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83834E+01 9.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08489E-07 0.00456 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07625E-07 0.00172 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.99549E-03 0.04722 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.09217E-03 0.00276 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.11415E-03 0.01670  1.45599E-04 0.08895  6.85409E-04 0.05223  6.31437E-04 0.03986  1.89061E-03 0.02723  5.32037E-04 0.04750  2.29055E-04 0.06991 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.25939E-01 0.04048  8.74327E-03 0.06580  3.14631E-02 0.01011  1.09347E-01 0.00017  3.17052E-01 0.00011  1.35245E+00 0.00120  7.09546E+00 0.04711 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37224E-03 0.02505  1.75427E-04 0.13076  1.14870E-03 0.06530  9.87325E-04 0.06852  2.86989E-03 0.04043  8.37099E-04 0.07679  3.53796E-04 0.10384 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.43024E-01 0.06820  1.24904E-02 1.1E-05  3.17644E-02 0.00075  1.09351E-01 0.00014  3.17120E-01 0.00030  1.35209E+00 0.00139  8.66420E+00 0.00248 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.88118E-04 0.00263  1.88102E-04 0.00262  1.91991E-04 0.03051 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.94072E-04 0.00237  2.94048E-04 0.00236  3.00076E-04 0.03041 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.36405E-03 0.02113  1.94907E-04 0.11438  1.06506E-03 0.06210  9.92325E-04 0.05340  2.93685E-03 0.03495  8.08870E-04 0.06552  3.66045E-04 0.08683 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.31773E-01 0.05234  1.24904E-02 1.5E-05  3.17875E-02 0.00049  1.09355E-01 0.00017  3.17097E-01 0.00026  1.35413E+00 0.00013  8.64277E+00 0.00074 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.87428E-04 0.00562  1.87268E-04 0.00562  2.19979E-04 0.07450 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.93002E-04 0.00555  2.92750E-04 0.00554  3.44322E-04 0.07487 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48252E-03 0.05900  1.57812E-04 0.41051  1.24838E-03 0.12977  8.79549E-04 0.15776  2.75034E-03 0.08527  8.52951E-04 0.19622  5.93486E-04 0.24664 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.54015E-01 0.15192  1.24896E-02 7.6E-05  3.17187E-02 0.00168  1.09344E-01 0.00021  3.17041E-01 0.00048  1.35460E+00 0.00049  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71473E-03 0.05736  1.85866E-04 0.39189  1.28597E-03 0.12620  8.79181E-04 0.16359  2.94040E-03 0.07476  8.28137E-04 0.18666  5.95181E-04 0.24023 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.62109E-01 0.14869  1.24896E-02 7.6E-05  3.17181E-02 0.00168  1.09337E-01 0.00026  3.17046E-01 0.00043  1.35460E+00 0.00049  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.48171E+01 0.06002 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.87576E-04 0.00154 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.93224E-04 0.00102 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.27870E-03 0.01272 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.34881E+01 0.01298 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.34875E-07 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00662E-05 0.00043  3.00683E-05 0.00043  2.96659E-05 0.00678 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.01226E-04 0.00176  3.01187E-04 0.00176  3.07436E-04 0.01976 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.53926E-01 0.00084  7.52287E-01 0.00083  1.17586E+00 0.02296 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10939E+01 0.04940 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39066E+02 0.00069  1.52079E+02 0.00085 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.81864E+04 0.01224  1.82963E+05 0.00596  4.14723E+05 0.00073  7.97713E+05 0.00162  9.09588E+05 0.00057  9.14410E+05 0.00052  7.62461E+05 0.00037  6.31011E+05 0.00123  7.46260E+05 0.00057  7.30527E+05 0.00074  7.56842E+05 0.00062  7.47901E+05 0.00034  7.80936E+05 0.00058  7.66911E+05 0.00078  7.69103E+05 0.00055  6.76220E+05 0.00041  6.80437E+05 0.00041  6.81056E+05 0.00059  6.77084E+05 0.00070  1.34709E+06 0.00036  1.32416E+06 0.00035  9.77564E+05 0.00024  6.41865E+05 0.00068  7.68792E+05 0.00044  7.44608E+05 0.00058  6.36931E+05 0.00062  1.14252E+06 0.00076  2.45954E+05 0.00221  3.08209E+05 0.00121  2.78072E+05 0.00118  1.64495E+05 0.00293  2.87338E+05 0.00110  1.98446E+05 0.00136  1.72758E+05 0.00213  3.38478E+04 0.00486  3.35142E+04 0.00614  3.46029E+04 0.00507  3.55704E+04 0.00255  3.52196E+04 0.00346  3.50745E+04 0.00324  3.62710E+04 0.00281  3.43883E+04 0.00374  6.58613E+04 0.00259  1.06647E+05 0.00146  1.40165E+05 0.00287  4.10051E+05 0.00244  5.32948E+05 0.00212  7.23943E+05 0.00179  5.40278E+05 0.00196  4.08472E+05 0.00282  3.15813E+05 0.00257  3.54349E+05 0.00404  6.16983E+05 0.00259  7.35750E+05 0.00406  1.18284E+06 0.00381  1.42057E+06 0.00384  1.59341E+06 0.00348  8.10801E+05 0.00277  5.07327E+05 0.00417  3.30617E+05 0.00440  2.78925E+05 0.00411  2.59962E+05 0.00265  1.96563E+05 0.00478  1.30120E+05 0.00270  1.07551E+05 0.00173  9.77544E+04 0.00412  8.07727E+04 0.00371  5.29390E+04 0.00683  3.41278E+04 0.00541  1.07265E+04 0.01183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56610E+00 0.00198 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26912E+02 0.00144  1.12180E+02 0.00152 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95784E-01 4.6E-05  4.37538E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.86600E-04 0.00250  1.69553E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.12280E-03 0.00167  6.64457E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  3.36201E-04 0.00108  4.94904E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  8.22075E-04 0.00108  1.21677E-02 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44519E+00 5.2E-06  2.45860E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02369E+02 6.6E-07  2.02559E+02 8.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.13861E-07 0.00059  1.99115E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94660E-01 4.2E-05  4.30908E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62806E-02 0.00155  1.36936E-02 0.00401 ];
INF_SCATT2                (idx, [1:   4]) = [  2.84521E-03 0.00811 -4.70384E-03 0.00923 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20954E-04 0.02015 -4.32887E-03 0.00447 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40016E-04 0.05491 -5.27869E-03 0.00509 ];
INF_SCATT5                (idx, [1:   4]) = [  1.73085E-04 0.11751 -2.97133E-03 0.00475 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38880E-04 0.00688 -5.12266E-03 0.00621 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75815E-04 0.06770 -5.72502E-04 0.04758 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94696E-01 4.2E-05  4.30908E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62902E-02 0.00154  1.36936E-02 0.00401 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.84668E-03 0.00809 -4.70384E-03 0.00923 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20917E-04 0.02032 -4.32887E-03 0.00447 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40215E-04 0.05505 -5.27869E-03 0.00509 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.73049E-04 0.11802 -2.97133E-03 0.00475 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38853E-04 0.00668 -5.12266E-03 0.00621 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75835E-04 0.06827 -5.72502E-04 0.04758 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44645E-01 0.00024  4.22349E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67180E-01 0.00024  7.89237E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08626E-03 0.00178  6.64457E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83427E-03 0.00077  9.52623E-03 0.00201 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89950E-01 5.1E-05  4.70951E-03 0.00118  2.89602E-03 0.00167  4.28012E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73672E-02 0.00149 -1.08665E-03 0.00220 -2.68544E-04 0.01739  1.39621E-02 0.00378 ];
INF_S2                    (idx, [1:   8]) = [  3.02840E-03 0.00665 -1.83185E-04 0.01626 -1.98764E-04 0.01591 -4.50507E-03 0.01013 ];
INF_S3                    (idx, [1:   8]) = [  5.68063E-04 0.01748 -4.71092E-05 0.05760 -7.43647E-05 0.03616 -4.25451E-03 0.00453 ];
INF_S4                    (idx, [1:   8]) = [ -1.97579E-04 0.07381 -4.24377E-05 0.05902 -4.83262E-05 0.08314 -5.23036E-03 0.00533 ];
INF_S5                    (idx, [1:   8]) = [  1.74131E-04 0.11787 -1.04573E-06 1.00000 -1.54106E-05 0.12875 -2.95592E-03 0.00456 ];
INF_S6                    (idx, [1:   8]) = [ -4.12482E-04 0.01146 -2.63987E-05 0.07188 -3.13135E-05 0.06052 -5.09135E-03 0.00605 ];
INF_S7                    (idx, [1:   8]) = [  1.49052E-04 0.08035  2.67625E-05 0.03574  1.40113E-05 0.07809 -5.86514E-04 0.04826 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89987E-01 5.1E-05  4.70951E-03 0.00118  2.89602E-03 0.00167  4.28012E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73769E-02 0.00147 -1.08665E-03 0.00220 -2.68544E-04 0.01739  1.39621E-02 0.00378 ];
INF_SP2                   (idx, [1:   8]) = [  3.02986E-03 0.00664 -1.83185E-04 0.01626 -1.98764E-04 0.01591 -4.50507E-03 0.01013 ];
INF_SP3                   (idx, [1:   8]) = [  5.68027E-04 0.01761 -4.71092E-05 0.05760 -7.43647E-05 0.03616 -4.25451E-03 0.00453 ];
INF_SP4                   (idx, [1:   8]) = [ -1.97777E-04 0.07405 -4.24377E-05 0.05902 -4.83262E-05 0.08314 -5.23036E-03 0.00533 ];
INF_SP5                   (idx, [1:   8]) = [  1.74095E-04 0.11838 -1.04573E-06 1.00000 -1.54106E-05 0.12875 -2.95592E-03 0.00456 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12455E-04 0.01120 -2.63987E-05 0.07188 -3.13135E-05 0.06052 -5.09135E-03 0.00605 ];
INF_SP7                   (idx, [1:   8]) = [  1.49073E-04 0.08102  2.67625E-05 0.03574  1.40113E-05 0.07809 -5.86514E-04 0.04826 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39531E-01 0.00071  4.23797E-01 0.00503 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40322E-01 0.00062  4.22145E-01 0.00560 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.39489E-01 0.00192  4.23377E-01 0.00796 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38792E-01 0.00167  4.25967E-01 0.00535 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.81749E-01 0.00070  7.86619E-01 0.00505 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.79467E-01 0.00062  7.89717E-01 0.00559 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.81883E-01 0.00191  7.87519E-01 0.00797 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.83899E-01 0.00166  7.82622E-01 0.00529 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.37224E-03 0.02505  1.75427E-04 0.13076  1.14870E-03 0.06530  9.87325E-04 0.06852  2.86989E-03 0.04043  8.37099E-04 0.07679  3.53796E-04 0.10384 ];
LAMBDA                    (idx, [1:  14]) = [  8.43024E-01 0.06820  1.24904E-02 1.1E-05  3.17644E-02 0.00075  1.09351E-01 0.00014  3.17120E-01 0.00030  1.35209E+00 0.00139  8.66420E+00 0.00248 ];

