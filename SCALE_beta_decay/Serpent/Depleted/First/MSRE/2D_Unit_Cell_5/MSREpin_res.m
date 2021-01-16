
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_Decay/Serpent/Depleted/Second/MSRE/2D_Unit_Cell_5' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 25 09:07:32 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 25 09:11:51 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564060052853 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92442E-01  1.00504E+00  1.00158E+00  1.00094E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.06060E-04 0.00677  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99094E-01 6.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.19172E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.19192E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13754E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46023E+02 0.00075  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46023E+02 0.00075  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28370E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06110E-01 0.00776  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499936 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99936E+03 0.00182 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99936E+03 0.00182 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43919E+01 ;
RUNNING_TIME              (idx, 1)        =  4.31597E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.03583E-01  7.03583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02367E-01  1.02367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.50990E+00  3.50990E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.30960E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.33458 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84511E+00 0.00267 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27111E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.24441E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.45473E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.70983E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.38970E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.03378E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.35371E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.88897E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.91187E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.92834E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.21766E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.15931E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.34646E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  9.07369E+06 ;
CS137_ACTIVITY            (idx, 1)        =  2.42353E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.04242E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88539E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15260E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98079E-04 0.00134  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.91660E-01 0.00416 ];
U235_FISS                 (idx, [1:   4]) = [  4.99131E-01 0.00183  8.52812E-01 0.00072 ];
U238_FISS                 (idx, [1:   4]) = [  3.27663E-04 0.08546  5.59740E-04 0.08558 ];
PU239_FISS                (idx, [1:   4]) = [  7.56044E-02 0.00506  1.29180E-01 0.00480 ];
PU240_FISS                (idx, [1:   4]) = [  6.02745E-06 0.57157  1.03373E-05 0.57155 ];
PU241_FISS                (idx, [1:   4]) = [  9.96288E-03 0.01342  1.70241E-02 0.01334 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09215E-01 0.00434  2.63744E-01 0.00371 ];
U238_CAPT                 (idx, [1:   4]) = [  1.14050E-01 0.00407  2.75415E-01 0.00334 ];
PU239_CAPT                (idx, [1:   4]) = [  4.54574E-02 0.00672  1.09769E-01 0.00628 ];
PU240_CAPT                (idx, [1:   4]) = [  2.81673E-02 0.00829  6.80094E-02 0.00772 ];
PU241_CAPT                (idx, [1:   4]) = [  3.79582E-03 0.02111  9.16774E-03 0.02107 ];
XE135_CAPT                (idx, [1:   4]) = [  1.94514E-03 0.03198  4.69874E-03 0.03201 ];
SM149_CAPT                (idx, [1:   4]) = [  6.63835E-03 0.01583  1.60346E-02 0.01580 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499936 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.53930E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499936 5.04539E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 207148 2.09055E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 292788 2.95484E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499936 5.04539E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.12227E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.90741E-11 0.00046 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09357E-13 0.00046 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.46541E+00 0.00046 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.86046E-01 0.00046 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.13954E-01 0.00065 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90393E-01 0.00134 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.57906E+02 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45864E+02 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.74420E-04 ;
TOT_FMASS                 (idx, 1)        =  1.74420E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80289E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.79807E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.55167E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10799E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.47798E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.47798E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50050E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03143E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.47675E+00 0.00136  1.46935E+00 0.00126  8.62956E-03 0.02176 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.47841E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.47993E+00 0.00164 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.47841E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47841E+00 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84843E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84845E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87819E-07 0.00406 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87650E-07 0.00138 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.95787E-03 0.05302 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.90410E-03 0.00296 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.06557E-03 0.01648  1.44005E-04 0.10166  7.07147E-04 0.04319  6.39799E-04 0.04699  1.79959E-03 0.02743  5.74180E-04 0.04804  2.00846E-04 0.08877 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72172E-01 0.04726  8.11849E-03 0.07375  3.12981E-02 0.01014  1.09469E-01 0.00062  3.16852E-01 0.00017  1.31621E+00 0.01495  6.34282E+00 0.06007 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.12390E-03 0.02686  2.23098E-04 0.15312  9.81426E-04 0.06396  9.60339E-04 0.07198  2.77148E-03 0.04345  8.77524E-04 0.07355  3.10034E-04 0.14037 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85663E-01 0.07600  1.24901E-02 1.9E-05  3.16194E-02 0.00111  1.09398E-01 0.00066  3.16768E-01 0.00024  1.34172E+00 0.00507  8.61802E+00 0.00700 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.36193E-04 0.00229  2.36152E-04 0.00230  2.44193E-04 0.03265 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48753E-04 0.00215  3.48694E-04 0.00216  3.60469E-04 0.03259 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.88681E-03 0.02191  1.66132E-04 0.15159  9.65042E-04 0.05971  9.69582E-04 0.05928  2.62309E-03 0.03644  8.84078E-04 0.06582  2.78888E-04 0.11785 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55360E-01 0.05808  1.24902E-02 2.1E-05  3.15647E-02 0.00153  1.09499E-01 0.00086  3.16766E-01 0.00026  1.33894E+00 0.00563  8.50301E+00 0.01325 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.39035E-04 0.00583  2.38837E-04 0.00580  2.37596E-04 0.07427 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.52932E-04 0.00567  3.52637E-04 0.00563  3.51331E-04 0.07446 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.54485E-03 0.07799  1.64088E-04 0.63546  8.54524E-04 0.18835  8.39920E-04 0.22426  2.68118E-03 0.10803  7.80017E-04 0.16616  2.25117E-04 0.44006 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.30073E-01 0.15837  1.24906E-02 0.0E+00  3.15363E-02 0.00317  1.09208E-01 0.00078  3.16836E-01 0.00044  1.34278E+00 0.00881  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.58216E-03 0.07313  1.60155E-04 0.68468  8.73753E-04 0.17573  7.85799E-04 0.19001  2.68882E-03 0.10301  8.86521E-04 0.16010  1.87114E-04 0.38337 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.29255E-01 0.14921  1.24906E-02 0.0E+00  3.15136E-02 0.00327  1.09216E-01 0.00076  3.16802E-01 0.00045  1.34278E+00 0.00881  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.32958E+01 0.07778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.36712E-04 0.00181 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.49491E-04 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.64218E-03 0.01328 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.38491E+01 0.01354 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07696E-07 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98027E-05 0.00049  2.98028E-05 0.00049  2.97745E-05 0.00647 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.52175E-04 0.00171  3.52116E-04 0.00170  3.62841E-04 0.02147 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.58350E-01 0.00089  7.56897E-01 0.00091  1.13967E+00 0.02495 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16421E+01 0.04398 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46023E+02 0.00075  1.61585E+02 0.00080 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.95934E+04 0.01386  1.86889E+05 0.00380  4.22001E+05 0.00282  8.05526E+05 0.00142  9.12913E+05 0.00087  9.14644E+05 0.00146  7.55573E+05 0.00092  6.22535E+05 0.00145  7.42525E+05 0.00094  7.26076E+05 0.00086  7.54395E+05 0.00068  7.43632E+05 0.00064  7.78857E+05 0.00066  7.64896E+05 0.00066  7.69449E+05 0.00048  6.76223E+05 0.00069  6.82679E+05 0.00057  6.80313E+05 0.00059  6.78200E+05 0.00035  1.34949E+06 0.00065  1.33642E+06 0.00026  9.88862E+05 0.00030  6.50594E+05 0.00078  7.80372E+05 0.00084  7.56791E+05 0.00072  6.50307E+05 0.00091  1.16817E+06 0.00115  2.50774E+05 0.00147  3.13716E+05 0.00067  2.84042E+05 0.00185  1.66961E+05 0.00204  2.92857E+05 0.00103  2.02263E+05 0.00086  1.76006E+05 0.00163  3.44498E+04 0.00551  3.33083E+04 0.00381  3.38336E+04 0.00399  3.42946E+04 0.00491  3.44477E+04 0.00486  3.46542E+04 0.00358  3.60643E+04 0.00344  3.40870E+04 0.00443  6.53833E+04 0.00361  1.07022E+05 0.00238  1.40254E+05 0.00161  4.17050E+05 0.00175  5.56235E+05 0.00164  7.77916E+05 0.00181  5.94272E+05 0.00155  4.53440E+05 0.00138  3.52619E+05 0.00297  3.97807E+05 0.00183  6.98228E+05 0.00167  8.40533E+05 0.00182  1.36822E+06 0.00304  1.66076E+06 0.00233  1.89231E+06 0.00327  9.73583E+05 0.00360  6.12088E+05 0.00157  4.00148E+05 0.00439  3.36315E+05 0.00401  3.18541E+05 0.00262  2.42615E+05 0.00217  1.58566E+05 0.00333  1.33670E+05 0.00511  1.21263E+05 0.00366  1.00161E+05 0.00590  6.56156E+04 0.00410  4.33819E+04 0.00831  1.33156E+04 0.00454 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47993E+00 0.00198 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.28081E+02 0.00124  1.29855E+02 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92334E-01 7.7E-05  4.34273E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.45386E-04 0.00284  1.70335E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.09861E-03 0.00225  5.77257E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  2.53223E-04 0.00060  4.06922E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  6.23820E-04 0.00060  1.01915E-02 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46352E+00 1.1E-05  2.50454E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02634E+02 1.1E-06  2.03199E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.14774E-07 0.00056  2.02489E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91231E-01 7.8E-05  4.28513E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.60255E-02 0.00121  1.34781E-02 0.00368 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75129E-03 0.00685 -4.77851E-03 0.00561 ];
INF_SCATT3                (idx, [1:   4]) = [  4.48575E-04 0.06117 -4.43894E-03 0.01118 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.20968E-04 0.12528 -5.21615E-03 0.00188 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25473E-04 0.21014 -2.99257E-03 0.00544 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38974E-04 0.04544 -5.13290E-03 0.00473 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56080E-04 0.09272 -5.83496E-04 0.00903 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91271E-01 7.7E-05  4.28513E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.60361E-02 0.00120  1.34781E-02 0.00368 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75341E-03 0.00681 -4.77851E-03 0.00561 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.49092E-04 0.06094 -4.43894E-03 0.01118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.20887E-04 0.12562 -5.21615E-03 0.00188 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25505E-04 0.21097 -2.99257E-03 0.00544 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39002E-04 0.04559 -5.13290E-03 0.00473 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55896E-04 0.09228 -5.83496E-04 0.00903 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41647E-01 0.00027  4.19310E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.75666E-01 0.00027  7.94956E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.05919E-03 0.00223  5.77257E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87611E-03 0.00070  8.38448E-03 0.00234 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86458E-01 7.1E-05  4.77355E-03 0.00097  2.62486E-03 0.00349  4.25888E-01 8.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.71311E-02 0.00106 -1.10560E-03 0.00339 -2.51374E-04 0.01412  1.37294E-02 0.00343 ];
INF_S2                    (idx, [1:   8]) = [  2.92652E-03 0.00626 -1.75226E-04 0.01268 -1.79356E-04 0.01172 -4.59916E-03 0.00589 ];
INF_S3                    (idx, [1:   8]) = [  4.95636E-04 0.05740 -4.70603E-05 0.05960 -6.60888E-05 0.04613 -4.37285E-03 0.01152 ];
INF_S4                    (idx, [1:   8]) = [ -1.80129E-04 0.14685 -4.08391E-05 0.06887 -4.04085E-05 0.04296 -5.17574E-03 0.00202 ];
INF_S5                    (idx, [1:   8]) = [  1.29843E-04 0.19832 -4.36966E-06 0.39169 -1.07745E-05 0.13255 -2.98180E-03 0.00582 ];
INF_S6                    (idx, [1:   8]) = [ -4.10053E-04 0.05050 -2.89205E-05 0.03960 -2.93873E-05 0.03927 -5.10351E-03 0.00469 ];
INF_S7                    (idx, [1:   8]) = [  1.29765E-04 0.10979  2.63150E-05 0.01294  1.07686E-05 0.17414 -5.94264E-04 0.01013 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86497E-01 7.0E-05  4.77355E-03 0.00097  2.62486E-03 0.00349  4.25888E-01 8.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.71417E-02 0.00106 -1.10560E-03 0.00339 -2.51374E-04 0.01412  1.37294E-02 0.00343 ];
INF_SP2                   (idx, [1:   8]) = [  2.92864E-03 0.00621 -1.75226E-04 0.01268 -1.79356E-04 0.01172 -4.59916E-03 0.00589 ];
INF_SP3                   (idx, [1:   8]) = [  4.96152E-04 0.05718 -4.70603E-05 0.05960 -6.60888E-05 0.04613 -4.37285E-03 0.01152 ];
INF_SP4                   (idx, [1:   8]) = [ -1.80048E-04 0.14734 -4.08391E-05 0.06887 -4.04085E-05 0.04296 -5.17574E-03 0.00202 ];
INF_SP5                   (idx, [1:   8]) = [  1.29875E-04 0.19912 -4.36966E-06 0.39169 -1.07745E-05 0.13255 -2.98180E-03 0.00582 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10081E-04 0.05065 -2.89205E-05 0.03960 -2.93873E-05 0.03927 -5.10351E-03 0.00469 ];
INF_SP7                   (idx, [1:   8]) = [  1.29581E-04 0.10931  2.63150E-05 0.01294  1.07686E-05 0.17414 -5.94264E-04 0.01013 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.36686E-01 0.00076  4.19855E-01 0.00355 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.36690E-01 0.00312  4.19694E-01 0.00793 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.36524E-01 0.00179  4.19518E-01 0.00593 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.36863E-01 0.00189  4.20521E-01 0.00612 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.90045E-01 0.00075  7.93964E-01 0.00355 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.90069E-01 0.00313  7.94429E-01 0.00792 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.90530E-01 0.00179  7.94676E-01 0.00598 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.89537E-01 0.00190  7.92787E-01 0.00617 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.12390E-03 0.02686  2.23098E-04 0.15312  9.81426E-04 0.06396  9.60339E-04 0.07198  2.77148E-03 0.04345  8.77524E-04 0.07355  3.10034E-04 0.14037 ];
LAMBDA                    (idx, [1:  14]) = [  7.85663E-01 0.07600  1.24901E-02 1.9E-05  3.16194E-02 0.00111  1.09398E-01 0.00066  3.16768E-01 0.00024  1.34172E+00 0.00507  8.61802E+00 0.00700 ];

