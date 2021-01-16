
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/4_Fourth/MSDR/2D_Unit_Cell_80' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 23:52:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 23:55:36 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564631543745 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.87299E-01  1.00523E+00  1.00593E+00  1.00154E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.90216E-03 0.00158  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93098E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.95869E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.96338E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34138E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08098E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08098E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25014E+01 0.00086  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.91269E-01 0.00269  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500128 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00128E+03 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00128E+03 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.95130E+00 ;
RUNNING_TIME              (idx, 1)        =  3.20690E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.74933E-01  6.74933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04917E-01  1.04917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42692E+00  2.42692E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20240E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.10309 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.78838E+00 0.00323 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.75349E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.99845E-04 0.00106  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.70281E-01 0.00300 ];
U235_FISS                 (idx, [1:   4]) = [  3.78575E-01 0.00217  8.03336E-01 0.00116 ];
U238_FISS                 (idx, [1:   4]) = [  5.46889E-03 0.01797  1.16078E-02 0.01799 ];
PU239_FISS                (idx, [1:   4]) = [  8.60774E-02 0.00494  1.82674E-01 0.00481 ];
PU240_FISS                (idx, [1:   4]) = [  1.40932E-05 0.36635  2.98389E-05 0.36637 ];
PU241_FISS                (idx, [1:   4]) = [  1.07207E-03 0.04472  2.27255E-03 0.04449 ];
U235_CAPT                 (idx, [1:   4]) = [  9.47190E-02 0.00409  1.79348E-01 0.00386 ];
U238_CAPT                 (idx, [1:   4]) = [  3.37137E-01 0.00248  6.38285E-01 0.00136 ];
PU239_CAPT                (idx, [1:   4]) = [  5.31230E-02 0.00533  1.00589E-01 0.00523 ];
PU240_CAPT                (idx, [1:   4]) = [  1.29364E-02 0.01192  2.44978E-02 0.01194 ];
PU241_CAPT                (idx, [1:   4]) = [  4.48056E-04 0.05839  8.47875E-04 0.05826 ];
XE135_CAPT                (idx, [1:   4]) = [  7.21740E-05 0.15589  1.36694E-04 0.15615 ];
SM149_CAPT                (idx, [1:   4]) = [  5.05744E-03 0.01724  9.57998E-03 0.01737 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500128 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.67293E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500128 5.00097E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 264305 2.64285E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 235823 2.35812E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500128 5.00097E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.14321E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.53610E-11 0.00082 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.18802E+00 0.00082 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.71431E-01 0.00082 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.28569E-01 0.00073 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99225E-01 0.00106 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.67287E+02 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08030E+02 0.00071 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81020E+00 0.00126 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.87317E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.39619E-01 0.00135 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23241E+00 0.00098 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18846E+00 0.00157 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18846E+00 0.00157 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52002E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03372E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18781E+00 0.00157  1.18206E+00 0.00160  6.40279E-03 0.02959 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18825E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18912E+00 0.00161 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18825E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18825E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76557E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76556E+01 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.30514E-07 0.00586 ];
IMP_EALF                  (idx, [1:   2]) = [  4.29999E-07 0.00283 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.92933E-02 0.01858 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.86981E-02 0.00426 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84620E-03 0.01882  1.34885E-04 0.11640  8.14388E-04 0.04504  8.33151E-04 0.04917  2.21551E-03 0.02461  6.24882E-04 0.05011  2.23387E-04 0.08292 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47857E-01 0.04380  6.99441E-03 0.08909  3.15578E-02 0.00110  1.09331E-01 0.00066  3.18225E-01 0.00049  1.29617E+00 0.02056  6.64251E+00 0.05666 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.70824E-03 0.03196  1.57389E-04 0.19652  9.28897E-04 0.07661  1.01945E-03 0.08581  2.57420E-03 0.03899  7.43962E-04 0.08745  2.84352E-04 0.13634 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67244E-01 0.06972  1.24901E-02 2.0E-05  3.15857E-02 0.00124  1.09291E-01 0.00072  3.18370E-01 0.00083  1.35079E+00 0.00129  8.75367E+00 0.00503 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53035E-04 0.00292  1.53049E-04 0.00293  1.49248E-04 0.03756 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.81740E-04 0.00265  1.81757E-04 0.00267  1.77139E-04 0.03736 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.42505E-03 0.03012  1.90589E-04 0.16446  8.11571E-04 0.07051  9.69211E-04 0.06499  2.42832E-03 0.04622  7.35285E-04 0.07927  2.90082E-04 0.11565 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.11829E-01 0.06720  1.24901E-02 2.6E-05  3.15690E-02 0.00163  1.09189E-01 0.00054  3.18170E-01 0.00093  1.35185E+00 0.00054  8.83310E+00 0.00838 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.51405E-04 0.00726  1.51386E-04 0.00723  1.46291E-04 0.09630 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.79796E-04 0.00707  1.79773E-04 0.00705  1.73762E-04 0.09632 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.83611E-03 0.07995  2.02137E-04 0.37979  5.40165E-04 0.30278  1.40094E-03 0.17615  2.58349E-03 0.11804  8.70876E-04 0.23069  2.38508E-04 0.44453 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.31824E-01 0.14484  1.24906E-02 5.6E-09  3.15155E-02 0.00467  1.09515E-01 0.00250  3.17873E-01 0.00155  1.35213E+00 0.00103  8.93474E+00 0.02209 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.65084E-03 0.07794  1.83735E-04 0.37837  5.48895E-04 0.27936  1.32165E-03 0.16896  2.54319E-03 0.11745  8.50744E-04 0.22414  2.02617E-04 0.42322 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.21178E-01 0.13629  1.24906E-02 5.6E-09  3.15204E-02 0.00462  1.09525E-01 0.00246  3.17940E-01 0.00159  1.35207E+00 0.00105  8.93474E+00 0.02209 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.85001E+01 0.07871 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52550E-04 0.00177 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81155E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.47372E-03 0.01405 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.58953E+01 0.01422 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.58410E-07 0.00149 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92058E-05 0.00058  2.92041E-05 0.00059  2.95142E-05 0.00782 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.91711E-04 0.00194  1.91734E-04 0.00195  1.87851E-04 0.03023 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.42687E-01 0.00135  5.42254E-01 0.00137  6.67188E-01 0.04139 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05269E+01 0.04500 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08098E+02 0.00068  1.27971E+02 0.00088 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48177E+04 0.01937  2.05760E+05 0.00561  4.53867E+05 0.00241  8.64510E+05 0.00123  9.73222E+05 0.00193  9.56665E+05 0.00094  8.53239E+05 0.00031  7.52871E+05 0.00093  7.80113E+05 0.00028  7.54230E+05 0.00105  7.55654E+05 0.00092  7.39860E+05 0.00045  7.50233E+05 0.00066  7.37884E+05 0.00031  7.40528E+05 0.00027  6.49007E+05 0.00053  6.52071E+05 0.00061  6.47182E+05 0.00070  6.40426E+05 0.00062  1.25726E+06 0.00072  1.21647E+06 0.00035  8.74269E+05 0.00062  5.57894E+05 0.00036  6.49768E+05 0.00059  6.04590E+05 0.00070  5.08560E+05 0.00147  8.54657E+05 0.00128  1.79131E+05 0.00079  2.23698E+05 0.00181  2.01621E+05 0.00199  1.19014E+05 0.00262  2.08158E+05 0.00218  1.43674E+05 0.00310  1.24887E+05 0.00309  2.44732E+04 0.00696  2.39779E+04 0.00686  2.43298E+04 0.00442  2.46733E+04 0.00356  2.47266E+04 0.00260  2.46687E+04 0.00424  2.56173E+04 0.00461  2.44237E+04 0.00438  4.62889E+04 0.00327  7.50535E+04 0.00165  9.78174E+04 0.00367  2.78551E+05 0.00314  3.38126E+05 0.00263  4.17814E+05 0.00184  2.89798E+05 0.00213  2.09625E+05 0.00406  1.56877E+05 0.00237  1.73364E+05 0.00519  2.96745E+05 0.00342  3.49231E+05 0.00300  5.51573E+05 0.00272  6.47429E+05 0.00295  7.10183E+05 0.00325  3.56418E+05 0.00421  2.19202E+05 0.00420  1.41407E+05 0.00525  1.18070E+05 0.00439  1.11553E+05 0.00707  8.24010E+04 0.00404  5.41627E+04 0.00562  4.41821E+04 0.00636  4.07134E+04 0.00639  3.35246E+04 0.00532  2.04420E+04 0.00724  1.35558E+04 0.00554  3.91979E+03 0.02082 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18912E+00 0.00227 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13538E+02 0.00143  5.37610E+01 0.00237 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92896E-01 0.00016  4.48969E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73261E-03 0.00102  2.95068E-03 0.00197 ];
INF_ABS                   (idx, [1:   4]) = [  2.15486E-03 0.00080  1.00438E-02 0.00206 ];
INF_FISS                  (idx, [1:   4]) = [  4.22252E-04 0.00046  7.09317E-03 0.00211 ];
INF_NSF                   (idx, [1:   4]) = [  1.04891E-03 0.00046  1.79352E-02 0.00210 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48409E+00 5.6E-05  2.52852E+00 3.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02900E+02 6.2E-06  2.03484E+02 6.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.17319E-08 0.00100  1.91501E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90741E-01 0.00016  4.38939E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65589E-02 0.00058  1.33720E-02 0.00726 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75597E-03 0.01058 -5.38329E-03 0.01067 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12286E-04 0.03580 -4.98924E-03 0.00630 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.96223E-04 0.11170 -6.08253E-03 0.00761 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34130E-04 0.10599 -3.40909E-03 0.00666 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94585E-04 0.03677 -6.14068E-03 0.00480 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54115E-04 0.07506 -6.16762E-04 0.05973 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90742E-01 0.00016  4.38939E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65589E-02 0.00057  1.33720E-02 0.00726 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75594E-03 0.01058 -5.38329E-03 0.01067 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12275E-04 0.03580 -4.98924E-03 0.00630 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96185E-04 0.11168 -6.08253E-03 0.00761 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34138E-04 0.10594 -3.40909E-03 0.00666 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94578E-04 0.03670 -6.14068E-03 0.00480 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54110E-04 0.07499 -6.16762E-04 0.05973 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34617E-01 0.00046  4.34046E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.96165E-01 0.00046  7.67968E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.15395E-03 0.00080  1.00438E-02 0.00206 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66373E-03 0.00083  1.39360E-02 0.00206 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87232E-01 0.00016  3.50852E-03 0.00146  3.90625E-03 0.00366  4.35033E-01 8.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73868E-02 0.00053 -8.27961E-04 0.00519 -3.76635E-04 0.00862  1.37486E-02 0.00715 ];
INF_S2                    (idx, [1:   8]) = [  2.89050E-03 0.00960 -1.34531E-04 0.02289 -2.68162E-04 0.01010 -5.11512E-03 0.01142 ];
INF_S3                    (idx, [1:   8]) = [  5.45200E-04 0.03370 -3.29132E-05 0.05124 -1.09752E-04 0.02340 -4.87948E-03 0.00664 ];
INF_S4                    (idx, [1:   8]) = [ -1.60041E-04 0.13373 -3.61824E-05 0.03297 -6.60677E-05 0.05413 -6.01646E-03 0.00744 ];
INF_S5                    (idx, [1:   8]) = [  1.35712E-04 0.11417 -1.58178E-06 1.00000 -1.74856E-05 0.16924 -3.39161E-03 0.00727 ];
INF_S6                    (idx, [1:   8]) = [ -3.74283E-04 0.03639 -2.03021E-05 0.08371 -5.15929E-05 0.06483 -6.08909E-03 0.00521 ];
INF_S7                    (idx, [1:   8]) = [  1.31838E-04 0.09197  2.22777E-05 0.07328  2.23053E-05 0.12232 -6.39068E-04 0.05585 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87233E-01 0.00016  3.50852E-03 0.00146  3.90625E-03 0.00366  4.35033E-01 8.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73868E-02 0.00053 -8.27961E-04 0.00519 -3.76635E-04 0.00862  1.37486E-02 0.00715 ];
INF_SP2                   (idx, [1:   8]) = [  2.89047E-03 0.00960 -1.34531E-04 0.02289 -2.68162E-04 0.01010 -5.11512E-03 0.01142 ];
INF_SP3                   (idx, [1:   8]) = [  5.45188E-04 0.03369 -3.29132E-05 0.05124 -1.09752E-04 0.02340 -4.87948E-03 0.00664 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60003E-04 0.13371 -3.61824E-05 0.03297 -6.60677E-05 0.05413 -6.01646E-03 0.00744 ];
INF_SP5                   (idx, [1:   8]) = [  1.35720E-04 0.11411 -1.58178E-06 1.00000 -1.74856E-05 0.16924 -3.39161E-03 0.00727 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74276E-04 0.03630 -2.03021E-05 0.08371 -5.15929E-05 0.06483 -6.08909E-03 0.00521 ];
INF_SP7                   (idx, [1:   8]) = [  1.31833E-04 0.09188  2.22777E-05 0.07328  2.23053E-05 0.12232 -6.39068E-04 0.05585 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29602E-01 0.00173  4.38561E-01 0.00259 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30059E-01 0.00205  4.40627E-01 0.00717 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28910E-01 0.00268  4.34109E-01 0.01219 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29852E-01 0.00266  4.41567E-01 0.01169 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01133E+00 0.00173  7.60082E-01 0.00259 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00994E+00 0.00205  7.56652E-01 0.00707 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01348E+00 0.00270  7.68298E-01 0.01180 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01058E+00 0.00266  7.55298E-01 0.01161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.70824E-03 0.03196  1.57389E-04 0.19652  9.28897E-04 0.07661  1.01945E-03 0.08581  2.57420E-03 0.03899  7.43962E-04 0.08745  2.84352E-04 0.13634 ];
LAMBDA                    (idx, [1:  14]) = [  7.67244E-01 0.06972  1.24901E-02 2.0E-05  3.15857E-02 0.00124  1.09291E-01 0.00072  3.18370E-01 0.00083  1.35079E+00 0.00129  8.75367E+00 0.00503 ];

