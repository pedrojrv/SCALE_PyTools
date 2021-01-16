
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Second/MSRE/2D_Unit_Cell_1' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 08:30:58 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 08:35:48 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564489858309 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95671E-01  1.00291E+00  1.00255E+00  9.98868E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.65022E-04 0.00820  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99035E-01 7.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.17001E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.17022E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13768E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35388E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35388E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.22507E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05427E-01 0.00932  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500110 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00110E+03 0.00175 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00110E+03 0.00175 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47646E+01 ;
RUNNING_TIME              (idx, 1)        =  4.84477E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91933E-01  7.91933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.65667E-02  4.65667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00613E+00  4.00613E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83810E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.04753 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.50679E+00 0.00851 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24653E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.68841E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.09392E-02 ;
TOT_SF_RATE               (idx, 1)        =  8.97878E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.84629E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.12246E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.19498E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  9.51155E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.52441E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.99884E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.93047E+06 ;
TE132_ACTIVITY            (idx, 1)        =  1.13946E+09 ;
I131_ACTIVITY             (idx, 1)        =  1.37889E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.03800E+01 ;
CS137_ACTIVITY            (idx, 1)        =  3.00230E+06 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.06144E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.15039E+04 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.00587E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98757E-04 0.00116  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.39486E-01 0.00457 ];
U235_FISS                 (idx, [1:   4]) = [  6.66727E-01 0.00154  9.99368E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.44167E-04 0.07487  5.15410E-04 0.07453 ];
PU239_FISS                (idx, [1:   4]) = [  7.76625E-05 0.15890  1.16186E-04 0.15852 ];
U235_CAPT                 (idx, [1:   4]) = [  1.50552E-01 0.00321  4.49081E-01 0.00262 ];
U238_CAPT                 (idx, [1:   4]) = [  1.13995E-01 0.00432  3.39991E-01 0.00353 ];
PU239_CAPT                (idx, [1:   4]) = [  4.93288E-05 0.20648  1.47290E-04 0.20722 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15362E-04 0.12312  3.44481E-04 0.12387 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08852E-04 0.15135  3.25404E-04 0.15141 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500110 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.34163E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500110 5.04342E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 167330 1.68683E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 332780 3.35659E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500110 5.04342E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.33878E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.15593E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09065E-13 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.62126E+00 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.65251E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.34749E-01 0.00077 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.93787E-01 0.00116 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.34196E+02 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35663E+02 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.97673E-04 ;
TOT_FMASS                 (idx, 1)        =  1.97673E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93074E+00 0.00082 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83538E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.49985E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14882E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63606E+00 0.00099 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.63606E+00 0.00099 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43707E+00 5.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.63530E+00 0.00120  1.62537E+00 0.00101  1.06935E-02 0.01851 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.63557E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.63164E+00 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.63557E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63557E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83507E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83447E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.14689E-07 0.00413 ];
IMP_EALF                  (idx, [1:   2]) = [  2.15813E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.39922E-03 0.04065 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.31262E-03 0.00268 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.09232E-03 0.01557  1.42066E-04 0.10118  6.83788E-04 0.04300  6.61930E-04 0.04282  1.87154E-03 0.02697  5.48083E-04 0.04638  1.84917E-04 0.07109 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41022E-01 0.03603  8.61849E-03 0.06737  3.18241E-02 4.6E-09  1.08282E-01 0.01010  3.17047E-01 0.00011  1.34025E+00 0.01010  7.08183E+00 0.04709 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.33165E-03 0.02772  1.89417E-04 0.13654  1.02714E-03 0.06193  1.08925E-03 0.06232  2.90310E-03 0.04106  8.52490E-04 0.07190  2.70254E-04 0.12203 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21295E-01 0.06593  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09375E-01 4.0E-09  3.17052E-01 0.00013  1.35348E+00 0.00023  8.63638E+00 2.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69997E-04 0.00257  1.70019E-04 0.00258  1.66416E-04 0.02824 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.77944E-04 0.00207  2.77979E-04 0.00209  2.72124E-04 0.02828 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52431E-03 0.02059  2.31999E-04 0.11686  1.00942E-03 0.05678  1.06010E-03 0.05648  3.04759E-03 0.03172  8.83813E-04 0.05588  2.91393E-04 0.08445 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49321E-01 0.04580  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09375E-01 4.0E-09  3.17062E-01 0.00015  1.35381E+00 9.3E-05  8.63638E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.70829E-04 0.00508  1.70953E-04 0.00510  1.46638E-04 0.05827 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.79301E-04 0.00482  2.79505E-04 0.00485  2.39711E-04 0.05821 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.18811E-03 0.06307  2.57798E-04 0.31145  6.09802E-04 0.15370  1.04776E-03 0.14165  3.02173E-03 0.09939  9.57613E-04 0.19089  2.93403E-04 0.22382 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.74700E-01 0.13696  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09375E-01 4.2E-09  3.17246E-01 0.00081  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.11275E-03 0.05454  2.53983E-04 0.26801  6.88984E-04 0.14936  1.07143E-03 0.12577  2.79571E-03 0.09078  9.51384E-04 0.16819  3.51259E-04 0.21391 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.97877E-01 0.13118  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09375E-01 3.8E-09  3.17228E-01 0.00075  1.35398E+00 5.7E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.61639E+01 0.06291 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70010E-04 0.00150 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.77977E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48110E-03 0.01508 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.81469E+01 0.01539 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.12613E-07 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99334E-05 0.00055  2.99328E-05 0.00055  3.00210E-05 0.00627 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.85836E-04 0.00146  2.85916E-04 0.00149  2.72011E-04 0.02134 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.53354E-01 0.00086  7.51479E-01 0.00089  1.23620E+00 0.02511 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09127E+01 0.04024 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35388E+02 0.00061  1.47114E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.86119E+04 0.00889  1.85316E+05 0.00436  4.18776E+05 0.00364  8.02734E+05 0.00237  9.10595E+05 0.00121  9.12941E+05 0.00142  7.55448E+05 0.00091  6.21395E+05 0.00068  7.40096E+05 0.00048  7.25281E+05 0.00030  7.53705E+05 0.00083  7.43064E+05 0.00062  7.77136E+05 0.00076  7.64694E+05 0.00055  7.67709E+05 0.00056  6.74567E+05 0.00105  6.80469E+05 0.00070  6.78654E+05 0.00068  6.75288E+05 0.00075  1.34324E+06 0.00062  1.32566E+06 0.00023  9.79853E+05 0.00065  6.42231E+05 0.00051  7.68917E+05 0.00036  7.41861E+05 0.00101  6.34714E+05 0.00099  1.13524E+06 0.00074  2.44160E+05 0.00242  3.06223E+05 0.00124  2.75889E+05 0.00132  1.62411E+05 0.00200  2.85524E+05 0.00105  1.96887E+05 0.00273  1.71302E+05 0.00179  3.38234E+04 0.00512  3.36516E+04 0.00403  3.45574E+04 0.00266  3.56756E+04 0.00528  3.52259E+04 0.00341  3.47472E+04 0.00470  3.61987E+04 0.00543  3.42510E+04 0.00465  6.49438E+04 0.00287  1.05460E+05 0.00070  1.38872E+05 0.00100  4.04133E+05 0.00258  5.22008E+05 0.00126  7.04338E+05 0.00232  5.23509E+05 0.00231  3.95654E+05 0.00140  3.04835E+05 0.00223  3.42999E+05 0.00206  5.93544E+05 0.00183  7.04903E+05 0.00170  1.13172E+06 0.00202  1.34819E+06 0.00234  1.50946E+06 0.00199  7.66056E+05 0.00172  4.77599E+05 0.00205  3.09119E+05 0.00362  2.59433E+05 0.00405  2.43814E+05 0.00179  1.84192E+05 0.00109  1.20378E+05 0.00362  1.00375E+05 0.00382  9.03359E+04 0.00473  7.48823E+04 0.00222  4.90310E+04 0.01167  3.20001E+04 0.00578  9.83723E+03 0.01148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63164E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26902E+02 0.00066  1.07311E+02 0.00137 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92187E-01 7.5E-05  4.35024E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.53292E-04 0.00330  1.52695E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.13569E-03 0.00235  6.91863E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  3.82393E-04 0.00121  5.39168E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  9.32731E-04 0.00121  1.31382E-02 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43920E+00 4.0E-06  2.43675E+00 1.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02290E+02 3.1E-07  2.02271E+02 8.3E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.13446E-07 0.00062  1.97960E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91053E-01 7.5E-05  4.28078E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.61311E-02 0.00140  1.39224E-02 0.00598 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71847E-03 0.01334 -4.66579E-03 0.00718 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27807E-04 0.06417 -4.36656E-03 0.00455 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53698E-04 0.03950 -5.19964E-03 0.00784 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36434E-04 0.13398 -2.94836E-03 0.00751 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35145E-04 0.06170 -5.15429E-03 0.00348 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65689E-04 0.06951 -5.95809E-04 0.02002 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91091E-01 7.5E-05  4.28078E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.61412E-02 0.00139  1.39224E-02 0.00598 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72002E-03 0.01340 -4.66579E-03 0.00718 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.28006E-04 0.06425 -4.36656E-03 0.00455 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53526E-04 0.03972 -5.19964E-03 0.00784 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36263E-04 0.13581 -2.94836E-03 0.00751 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35184E-04 0.06190 -5.15429E-03 0.00348 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65708E-04 0.06912 -5.95809E-04 0.02002 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41315E-01 0.00031  4.19577E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.76616E-01 0.00031  7.94450E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09766E-03 0.00249  6.91863E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82156E-03 0.00056  9.91363E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86365E-01 7.7E-05  4.68851E-03 0.00072  2.96814E-03 0.00258  4.25110E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.72179E-02 0.00128 -1.08682E-03 0.00403 -2.79386E-04 0.01125  1.42018E-02 0.00602 ];
INF_S2                    (idx, [1:   8]) = [  2.89440E-03 0.01204 -1.75933E-04 0.01689 -2.04674E-04 0.01654 -4.46112E-03 0.00738 ];
INF_S3                    (idx, [1:   8]) = [  4.75591E-04 0.05983 -4.77842E-05 0.02948 -7.44901E-05 0.03731 -4.29207E-03 0.00456 ];
INF_S4                    (idx, [1:   8]) = [ -2.14744E-04 0.05307 -3.89536E-05 0.05448 -4.49313E-05 0.05341 -5.15470E-03 0.00770 ];
INF_S5                    (idx, [1:   8]) = [  1.41370E-04 0.13347 -4.93631E-06 0.22480 -1.34332E-05 0.15126 -2.93493E-03 0.00811 ];
INF_S6                    (idx, [1:   8]) = [ -4.10606E-04 0.06365 -2.45388E-05 0.04972 -3.32410E-05 0.05078 -5.12105E-03 0.00328 ];
INF_S7                    (idx, [1:   8]) = [  1.41193E-04 0.07889  2.44962E-05 0.04779  1.21052E-05 0.07263 -6.07914E-04 0.02037 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86403E-01 7.7E-05  4.68851E-03 0.00072  2.96814E-03 0.00258  4.25110E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.72280E-02 0.00127 -1.08682E-03 0.00403 -2.79386E-04 0.01125  1.42018E-02 0.00602 ];
INF_SP2                   (idx, [1:   8]) = [  2.89595E-03 0.01211 -1.75933E-04 0.01689 -2.04674E-04 0.01654 -4.46112E-03 0.00738 ];
INF_SP3                   (idx, [1:   8]) = [  4.75790E-04 0.05989 -4.77842E-05 0.02948 -7.44901E-05 0.03731 -4.29207E-03 0.00456 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14573E-04 0.05330 -3.89536E-05 0.05448 -4.49313E-05 0.05341 -5.15470E-03 0.00770 ];
INF_SP5                   (idx, [1:   8]) = [  1.41199E-04 0.13521 -4.93631E-06 0.22480 -1.34332E-05 0.15126 -2.93493E-03 0.00811 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10645E-04 0.06386 -2.45388E-05 0.04972 -3.32410E-05 0.05078 -5.12105E-03 0.00328 ];
INF_SP7                   (idx, [1:   8]) = [  1.41212E-04 0.07845  2.44962E-05 0.04779  1.21052E-05 0.07263 -6.07914E-04 0.02037 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.36568E-01 0.00129  4.19411E-01 0.00299 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.35923E-01 0.00169  4.23311E-01 0.00534 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.36879E-01 0.00184  4.16856E-01 0.00259 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.36912E-01 0.00208  4.18163E-01 0.00418 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.90396E-01 0.00129  7.94795E-01 0.00298 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.92303E-01 0.00169  7.87533E-01 0.00534 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.89489E-01 0.00184  7.99659E-01 0.00259 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.89396E-01 0.00208  7.97192E-01 0.00417 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.33165E-03 0.02772  1.89417E-04 0.13654  1.02714E-03 0.06193  1.08925E-03 0.06232  2.90310E-03 0.04106  8.52490E-04 0.07190  2.70254E-04 0.12203 ];
LAMBDA                    (idx, [1:  14]) = [  7.21295E-01 0.06593  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09375E-01 4.0E-09  3.17052E-01 0.00013  1.35348E+00 0.00023  8.63638E+00 2.3E-09 ];

