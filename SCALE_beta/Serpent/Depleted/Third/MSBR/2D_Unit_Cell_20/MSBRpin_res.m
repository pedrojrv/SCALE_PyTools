
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
WORKING_DIRECTORY         (idx, [1: 81])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/Depleted/Third/MSBR/2D_Unit_Cell_20' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 18:39:24 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 18:44:42 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564007964709 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97225E-01  1.00419E+00  9.98084E-01  1.00050E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.07091E-03 0.00384  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98929E-01 4.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.36816E-01 6.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.36862E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26420E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.18732E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.18732E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.47404E+01 0.00091  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.30300E-02 0.00585  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500223 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00223E+03 0.00280 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00223E+03 0.00280 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78372E+01 ;
RUNNING_TIME              (idx, 1)        =  5.30175E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.26283E-01  8.26283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28750E-01  1.28750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34660E+00  4.34660E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.29672E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.36441 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83983E+00 0.00218 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35623E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5547.51;
MEMSIZE                   (idx, 1)        = 5463.34;
XS_MEMSIZE                (idx, 1)        = 5178.80;
MAT_MEMSIZE               (idx, 1)        = 227.07;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.55;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 84.17;

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
URES_AVAIL                (idx, 1)        = 253 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 392 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 392 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10528 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.45271E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.93912E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.52770E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21214E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21758E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80931E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.49217E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53083E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39600E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.26209E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.84554E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.84548E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.09890E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.16750E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39530E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12260E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70248E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99833E-04 0.00129  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00539E+00 0.00298 ];
TH232_FISS                (idx, [1:   4]) = [  8.96324E-04 0.04108  2.46153E-03 0.04091 ];
U233_FISS                 (idx, [1:   4]) = [  3.28191E-01 0.00231  9.01129E-01 0.00088 ];
U235_FISS                 (idx, [1:   4]) = [  3.39794E-02 0.00853  9.32893E-02 0.00815 ];
PU239_FISS                (idx, [1:   4]) = [  5.75478E-04 0.06420  1.58158E-03 0.06442 ];
PU241_FISS                (idx, [1:   4]) = [  1.92043E-04 0.11900  5.24317E-04 0.11883 ];
TH232_CAPT                (idx, [1:   4]) = [  3.65630E-01 0.00220  5.74023E-01 0.00147 ];
U233_CAPT                 (idx, [1:   4]) = [  3.67822E-02 0.00790  5.77461E-02 0.00768 ];
U235_CAPT                 (idx, [1:   4]) = [  6.65747E-03 0.01672  1.04508E-02 0.01663 ];
U238_CAPT                 (idx, [1:   4]) = [  9.65329E-06 0.52320  1.54143E-05 0.52405 ];
PU239_CAPT                (idx, [1:   4]) = [  3.71004E-04 0.07813  5.82770E-04 0.07838 ];
PU240_CAPT                (idx, [1:   4]) = [  2.73871E-04 0.08416  4.29326E-04 0.08389 ];
PU241_CAPT                (idx, [1:   4]) = [  7.60612E-05 0.15781  1.19816E-04 0.15793 ];
XE135_CAPT                (idx, [1:   4]) = [  1.49007E-03 0.03825  2.34062E-03 0.03846 ];
SM149_CAPT                (idx, [1:   4]) = [  5.66752E-03 0.01934  8.90216E-03 0.01955 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500223 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00704E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500223 5.01007E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 318268 3.18750E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 181955 1.82257E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500223 5.01007E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.54020E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16672E-11 0.00042 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02636E-15 0.00042 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.07613E-01 0.00042 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64159E-01 0.00042 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35841E-01 0.00024 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99165E-01 0.00129 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.21958E+02 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.18957E+02 0.00061 ];
INI_FMASS                 (idx, 1)        =  1.13676E-02 ;
TOT_FMASS                 (idx, 1)        =  1.13676E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.06921E+00 0.00182 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48425E-01 0.00039 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.83091E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14412E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.08497E-01 0.00187 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.08497E-01 0.00187 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49235E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99970E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.08217E-01 0.00196  9.05399E-01 0.00187  3.09870E-03 0.03817 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.09370E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.08544E-01 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.09370E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  9.09370E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85236E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85237E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80598E-07 0.00428 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80439E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09659E-02 0.03965 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08447E-02 0.00396 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.60241E-03 0.02614  2.89406E-04 0.07981  9.24469E-04 0.04636  6.49680E-04 0.05778  1.40222E-03 0.04096  3.03353E-04 0.08223  3.32855E-05 0.23939 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.17681E-01 0.06466  9.73470E-03 0.05338  3.15847E-02 0.01436  9.93231E-02 0.02545  2.99215E-01 0.00136  9.91505E-01 0.05352  1.13635E+00 0.26215 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.35056E-03 0.03313  2.59042E-04 0.11012  8.45067E-04 0.06661  5.72979E-04 0.08030  1.37545E-03 0.05558  2.79538E-04 0.12664  1.84747E-05 0.32138 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.94298E-01 0.05741  1.24807E-02 3.6E-05  3.22273E-02 0.00047  1.05761E-01 0.00220  2.99264E-01 0.00162  1.26947E+00 0.00408  7.30778E+00 0.11313 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.80518E-04 0.00366  7.80487E-04 0.00364  7.92426E-04 0.05724 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.08619E-04 0.00310  7.08592E-04 0.00309  7.18967E-04 0.05691 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.44433E-03 0.03935  2.48677E-04 0.14299  8.15154E-04 0.08056  6.71676E-04 0.09028  1.38478E-03 0.06926  3.01756E-04 0.12863  2.22834E-05 0.49904 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.88858E-01 0.07832  1.24795E-02 9.6E-05  3.22393E-02 0.00047  1.05515E-01 0.00262  2.99512E-01 0.00237  1.26556E+00 0.00539  6.28810E+00 0.29317 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.96731E-04 0.01044  7.97086E-04 0.01048  4.77163E-04 0.13364 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.23171E-04 0.01003  7.23486E-04 0.01007  4.34288E-04 0.13375 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.37761E-03 0.11454  3.70776E-04 0.46267  7.11421E-04 0.21990  7.00307E-04 0.30553  1.30951E-03 0.18692  2.85597E-04 0.45561  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.67562E-01 0.15258  1.24806E-02 9.4E-05  3.22883E-02 0.00166  1.04645E-01 5.4E-09  3.01284E-01 0.00642  1.25639E+00 0.01110  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.36490E-03 0.11526  3.35214E-04 0.46147  7.71760E-04 0.23021  6.50212E-04 0.28853  1.31990E-03 0.18374  2.87810E-04 0.45703  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.67564E-01 0.14903  1.24803E-02 7.4E-05  3.22877E-02 0.00166  1.04645E-01 5.4E-09  3.01284E-01 0.00642  1.25639E+00 0.01110  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.33510E+00 0.11422 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.80677E-04 0.00235 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.08776E-04 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38959E-03 0.02038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.34526E+00 0.02058 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21293E-06 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94308E-05 0.00052  2.94311E-05 0.00052  2.94008E-05 0.00956 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.74123E-04 0.00164  7.74115E-04 0.00164  7.72032E-04 0.02835 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.86682E-01 0.00071  7.86934E-01 0.00071  7.90331E-01 0.04978 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.83418E+01 0.04882 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.18732E+02 0.00102  2.38191E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49612E+04 0.01550  2.11547E+05 0.00376  4.60793E+05 0.00319  8.66156E+05 0.00217  9.76669E+05 0.00126  9.62220E+05 0.00084  8.52038E+05 0.00109  7.54735E+05 0.00092  7.87783E+05 0.00056  7.62427E+05 0.00044  7.65726E+05 0.00050  7.50178E+05 0.00076  7.57602E+05 0.00047  7.46568E+05 0.00013  7.49688E+05 0.00023  6.59256E+05 0.00056  6.64389E+05 0.00053  6.60343E+05 0.00067  6.57855E+05 0.00056  1.30151E+06 0.00031  1.27678E+06 0.00015  9.36157E+05 0.00032  6.11316E+05 0.00060  7.46189E+05 0.00050  7.19663E+05 0.00110  6.25169E+05 0.00065  1.16907E+06 0.00073  2.53934E+05 0.00119  3.18350E+05 0.00178  2.85241E+05 0.00105  1.67163E+05 0.00123  2.88395E+05 0.00094  1.99722E+05 0.00225  1.76518E+05 0.00111  3.49884E+04 0.00204  3.42555E+04 0.00419  3.57475E+04 0.00245  3.66482E+04 0.00241  3.68603E+04 0.00400  3.64822E+04 0.00549  3.77775E+04 0.00269  3.55830E+04 0.00395  6.87942E+04 0.00595  1.13985E+05 0.00181  1.54013E+05 0.00494  5.06008E+05 0.00117  8.13827E+05 0.00122  1.35734E+06 0.00058  1.14714E+06 0.00092  9.22418E+05 0.00136  7.38473E+05 0.00116  8.50895E+05 0.00143  1.51638E+06 0.00141  1.86011E+06 0.00152  3.07423E+06 0.00134  3.79937E+06 0.00146  4.40085E+06 0.00118  2.29764E+06 0.00129  1.45676E+06 0.00203  9.57816E+05 0.00072  8.11824E+05 0.00089  7.74232E+05 0.00276  5.90719E+05 0.00221  3.91072E+05 0.00340  3.23821E+05 0.00239  3.02208E+05 0.00200  2.55033E+05 0.00316  1.61637E+05 0.00242  1.10422E+05 0.00168  3.35993E+04 0.00643 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.08544E-01 0.00135 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32778E+02 0.00152  2.89235E+02 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91569E-01 9.3E-05  4.41968E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.43955E-04 0.00196  1.59993E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  9.39903E-04 0.00147  2.70151E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.95948E-04 0.00146  1.10157E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  4.89176E-04 0.00146  2.74486E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49646E+00 9.1E-06  2.49177E+00 4.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99776E+02 8.3E-07  1.99998E+02 7.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.16865E-07 0.00024  2.09519E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90629E-01 9.1E-05  4.39263E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63158E-02 0.00082  1.15261E-02 0.00267 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61748E-03 0.00869 -6.12755E-03 0.00220 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86939E-04 0.03025 -5.48913E-03 0.00645 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.27733E-04 0.04997 -6.22775E-03 0.00430 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55701E-04 0.17974 -3.59629E-03 0.00488 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.39801E-04 0.02530 -5.90301E-03 0.00183 ];
INF_SCATT7                (idx, [1:   4]) = [  1.99497E-04 0.07737 -8.20727E-04 0.01815 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90638E-01 9.0E-05  4.39263E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63179E-02 0.00081  1.15261E-02 0.00267 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61786E-03 0.00868 -6.12755E-03 0.00220 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87125E-04 0.03016 -5.48913E-03 0.00645 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.27515E-04 0.04998 -6.22775E-03 0.00430 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55687E-04 0.18032 -3.59629E-03 0.00488 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.39719E-04 0.02524 -5.90301E-03 0.00183 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.99507E-04 0.07764 -8.20727E-04 0.01815 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35914E-01 0.00028  4.28744E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92318E-01 0.00028  7.77464E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.31258E-04 0.00172  2.70151E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  6.58326E-03 0.00059  4.54198E-03 0.00159 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84986E-01 8.8E-05  5.64357E-03 0.00059  1.83679E-03 0.00237  4.37426E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75742E-02 0.00079 -1.25842E-03 0.00193 -2.20139E-04 0.01176  1.17462E-02 0.00276 ];
INF_S2                    (idx, [1:   8]) = [  2.85465E-03 0.00840 -2.37165E-04 0.01480 -1.26508E-04 0.01282 -6.00104E-03 0.00201 ];
INF_S3                    (idx, [1:   8]) = [  5.48476E-04 0.02374 -6.15370E-05 0.04083 -4.21891E-05 0.03682 -5.44694E-03 0.00672 ];
INF_S4                    (idx, [1:   8]) = [ -2.71221E-04 0.06511 -5.65123E-05 0.03288 -2.85196E-05 0.05711 -6.19923E-03 0.00443 ];
INF_S5                    (idx, [1:   8]) = [  1.60424E-04 0.16911 -4.72286E-06 0.32472 -6.05944E-06 0.17978 -3.59023E-03 0.00482 ];
INF_S6                    (idx, [1:   8]) = [ -5.00371E-04 0.02788 -3.94299E-05 0.04583 -2.20681E-05 0.04325 -5.88094E-03 0.00197 ];
INF_S7                    (idx, [1:   8]) = [  1.62142E-04 0.09907  3.73552E-05 0.05437  1.00374E-05 0.11546 -8.30765E-04 0.01669 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84994E-01 8.8E-05  5.64357E-03 0.00059  1.83679E-03 0.00237  4.37426E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75764E-02 0.00079 -1.25842E-03 0.00193 -2.20139E-04 0.01176  1.17462E-02 0.00276 ];
INF_SP2                   (idx, [1:   8]) = [  2.85503E-03 0.00839 -2.37165E-04 0.01480 -1.26508E-04 0.01282 -6.00104E-03 0.00201 ];
INF_SP3                   (idx, [1:   8]) = [  5.48662E-04 0.02364 -6.15370E-05 0.04083 -4.21891E-05 0.03682 -5.44694E-03 0.00672 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71003E-04 0.06516 -5.65123E-05 0.03288 -2.85196E-05 0.05711 -6.19923E-03 0.00443 ];
INF_SP5                   (idx, [1:   8]) = [  1.60410E-04 0.16970 -4.72286E-06 0.32472 -6.05944E-06 0.17978 -3.59023E-03 0.00482 ];
INF_SP6                   (idx, [1:   8]) = [ -5.00289E-04 0.02784 -3.94299E-05 0.04583 -2.20681E-05 0.04325 -5.88094E-03 0.00197 ];
INF_SP7                   (idx, [1:   8]) = [  1.62152E-04 0.09941  3.73552E-05 0.05437  1.00374E-05 0.11546 -8.30765E-04 0.01669 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.31532E-01 0.00083  4.25718E-01 0.00269 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.33331E-01 0.00417  4.26887E-01 0.00558 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31168E-01 0.00164  4.24061E-01 0.00528 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30139E-01 0.00154  4.26331E-01 0.00549 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00544E+00 0.00083  7.83014E-01 0.00270 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00008E+00 0.00420  7.80944E-01 0.00557 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00655E+00 0.00164  7.86138E-01 0.00531 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00969E+00 0.00154  7.81959E-01 0.00544 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.35056E-03 0.03313  2.59042E-04 0.11012  8.45067E-04 0.06661  5.72979E-04 0.08030  1.37545E-03 0.05558  2.79538E-04 0.12664  1.84747E-05 0.32138 ];
LAMBDA                    (idx, [1:  14]) = [  2.94298E-01 0.05741  1.24807E-02 3.6E-05  3.22273E-02 0.00047  1.05761E-01 0.00220  2.99264E-01 0.00162  1.26947E+00 0.00408  7.30778E+00 0.11313 ];

