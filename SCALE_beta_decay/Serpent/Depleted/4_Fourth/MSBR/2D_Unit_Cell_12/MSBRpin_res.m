
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/4_Fourth/MSBR/2D_Unit_Cell_12' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 22:47:42 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 22:53:19 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564627662753 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93560E-01  1.00240E+00  1.00090E+00  1.00314E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.19884E-03 0.00362  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98801E-01 4.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37833E-01 6.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37883E-01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23246E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.16000E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.16000E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43050E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.18646E-02 0.00553  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500414 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00414E+03 0.00268 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00414E+03 0.00268 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86682E+01 ;
RUNNING_TIME              (idx, 1)        =  5.61957E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.05133E-01  9.05133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19983E-01  1.19983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59412E+00  4.59412E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.61345E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.32201 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80284E+00 0.00217 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30690E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.27147E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.71919E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.55156E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.15076E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17212E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50298E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67563E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.34676E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.34013E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.12685E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87257E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.50760E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.88159E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.88429E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.25881E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.80170E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.39841E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99294E-04 0.00135  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.18713E-01 0.00291 ];
TH232_FISS                (idx, [1:   4]) = [  1.02758E-03 0.04767  2.49454E-03 0.04736 ];
U233_FISS                 (idx, [1:   4]) = [  4.00479E-01 0.00231  9.74052E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  9.56266E-03 0.01564  2.32552E-02 0.01539 ];
TH232_CAPT                (idx, [1:   4]) = [  4.00135E-01 0.00214  6.79675E-01 0.00132 ];
U233_CAPT                 (idx, [1:   4]) = [  4.46893E-02 0.00761  7.58929E-02 0.00711 ];
U235_CAPT                 (idx, [1:   4]) = [  1.86270E-03 0.03260  3.16865E-03 0.03301 ];
PU240_CAPT                (idx, [1:   4]) = [  1.97778E-06 1.00000  3.34672E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  2.32878E-03 0.02760  3.95706E-03 0.02770 ];
SM149_CAPT                (idx, [1:   4]) = [  5.05656E-03 0.01976  8.58656E-03 0.01948 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500414 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70222E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500414 5.01702E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 294660 2.95406E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205754 2.06296E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500414 5.01702E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.34464E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31398E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.01970E-15 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02456E+00 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.10539E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.89461E-01 0.00027 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96469E-01 0.00135 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.12018E+02 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.15928E+02 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.28860E-02 ;
TOT_FMASS                 (idx, 1)        =  1.28860E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.19284E+00 0.00177 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50022E-01 0.00039 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.85951E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15621E+00 0.00092 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02969E+00 0.00166 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02969E+00 0.00166 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49564E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99768E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02956E+00 0.00178  1.02676E+00 0.00166  2.92702E-03 0.03888 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02810E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02838E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02810E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02810E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84865E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84966E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87449E-07 0.00444 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85404E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09776E-02 0.04333 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.03730E-02 0.00361 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99623E-03 0.02599  2.39924E-04 0.08833  7.49566E-04 0.05032  5.81806E-04 0.05281  1.14060E-03 0.03918  2.54938E-04 0.08801  2.93963E-05 0.27237 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.44996E-01 0.07802  8.61069E-03 0.06737  3.06626E-02 0.02306  9.97538E-02 0.02308  2.95858E-01 0.00099  8.73359E-01 0.06583  1.28141E+00 0.26068 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.90584E-03 0.03383  2.30980E-04 0.11737  6.93494E-04 0.07117  6.10634E-04 0.07831  1.10186E-03 0.05701  2.43514E-04 0.13470  2.53549E-05 0.35284 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.46491E-01 0.12460  1.24793E-02 3.3E-05  3.22823E-02 0.00028  1.05093E-01 0.00180  2.96047E-01 0.00141  1.24635E+00 0.00204  9.85703E+00 0.01958 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.61729E-04 0.00371  6.61890E-04 0.00370  6.12553E-04 0.07250 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.81062E-04 0.00317  6.81229E-04 0.00316  6.28565E-04 0.07162 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.81221E-03 0.04085  1.87084E-04 0.15761  6.84942E-04 0.08067  6.15894E-04 0.08499  1.01920E-03 0.06682  2.87464E-04 0.13034  1.76243E-05 0.50408 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.40883E-01 0.11228  1.24795E-02 1.4E-05  3.22709E-02 0.00017  1.04888E-01 0.00132  2.95222E-01 0.00107  1.24315E+00 0.00215  9.82652E+00 0.04037 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.61360E-04 0.00853  6.61048E-04 0.00852  4.64754E-04 0.14176 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.80863E-04 0.00862  6.80541E-04 0.00861  4.78698E-04 0.14159 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.68908E-03 0.12321  1.89246E-04 0.44374  5.98021E-04 0.30692  7.23702E-04 0.25327  8.56534E-04 0.19350  3.11168E-04 0.34204  1.04075E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.36545E-01 0.37192  1.24810E-02 0.00013  3.22495E-02 0.00078  1.04645E-01 3.8E-09  2.95536E-01 0.00326  1.23812E+00 0.00238  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.60498E-03 0.12121  2.04248E-04 0.42974  5.67961E-04 0.29282  6.40197E-04 0.25593  8.81255E-04 0.19084  2.93616E-04 0.33501  1.77061E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.38066E-01 0.36994  1.24810E-02 0.00013  3.22495E-02 0.00078  1.04645E-01 2.7E-09  2.95536E-01 0.00326  1.23812E+00 0.00238  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.12590E+00 0.12410 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.63807E-04 0.00219 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.83213E-04 0.00121 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.81692E-03 0.02267 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.24778E+00 0.02298 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20502E-06 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92555E-05 0.00048  2.92556E-05 0.00048  2.92785E-05 0.00986 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.52994E-04 0.00162  7.53037E-04 0.00162  7.50430E-04 0.03005 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.89725E-01 0.00069  7.89707E-01 0.00070  8.56484E-01 0.03999 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71707E+01 0.05252 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.16000E+02 0.00102  2.32939E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39333E+04 0.00933  2.09351E+05 0.00387  4.56517E+05 0.00178  8.56078E+05 0.00175  9.67725E+05 0.00112  9.53079E+05 0.00066  8.46110E+05 0.00083  7.49866E+05 0.00065  7.81267E+05 0.00066  7.56218E+05 0.00044  7.59251E+05 0.00100  7.45429E+05 0.00066  7.51895E+05 0.00043  7.41179E+05 0.00058  7.43833E+05 0.00034  6.52811E+05 0.00083  6.58167E+05 0.00024  6.54255E+05 0.00107  6.51332E+05 0.00069  1.28908E+06 0.00048  1.26327E+06 0.00048  9.27454E+05 0.00082  6.04967E+05 0.00067  7.39707E+05 0.00065  7.11910E+05 0.00072  6.17917E+05 0.00085  1.16554E+06 0.00053  2.53484E+05 0.00092  3.18636E+05 0.00072  2.85761E+05 0.00076  1.67654E+05 0.00197  2.89015E+05 0.00134  1.99260E+05 0.00287  1.75691E+05 0.00168  3.47791E+04 0.00252  3.44915E+04 0.00278  3.55324E+04 0.00230  3.66206E+04 0.00371  3.67957E+04 0.00300  3.62208E+04 0.00131  3.76116E+04 0.00420  3.59342E+04 0.00292  6.87252E+04 0.00148  1.13543E+05 0.00344  1.54171E+05 0.00088  5.00170E+05 0.00145  8.03668E+05 0.00244  1.33069E+06 0.00281  1.12383E+06 0.00109  9.01430E+05 0.00214  7.23342E+05 0.00302  8.31739E+05 0.00139  1.48476E+06 0.00131  1.81468E+06 0.00181  3.00239E+06 0.00140  3.70709E+06 0.00129  4.29161E+06 0.00131  2.24066E+06 0.00055  1.41992E+06 0.00105  9.33812E+05 0.00111  7.92343E+05 0.00163  7.56309E+05 0.00209  5.76922E+05 0.00152  3.81353E+05 0.00195  3.16749E+05 0.00340  2.95018E+05 0.00210  2.51382E+05 0.00357  1.56932E+05 0.00368  1.07551E+05 0.00590  3.24971E+04 0.00974 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02838E+00 0.00128 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30306E+02 0.00136  2.81767E+02 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93695E-01 7.1E-05  4.44630E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.99315E-04 0.00297  1.52078E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  9.36200E-04 0.00239  2.78444E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  2.36885E-04 0.00175  1.26366E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  5.91670E-04 0.00175  3.15325E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49770E+00 4.4E-06  2.49533E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99692E+02 9.9E-08  1.99779E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.17251E-07 0.00043  2.09427E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92754E-01 7.1E-05  4.41850E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64924E-02 0.00076  1.17423E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65400E-03 0.00962 -6.10450E-03 0.00312 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61983E-04 0.05083 -5.47399E-03 0.00387 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.36495E-04 0.04655 -6.23990E-03 0.00317 ];
INF_SCATT5                (idx, [1:   4]) = [  1.78857E-04 0.11805 -3.61794E-03 0.00385 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.58541E-04 0.04301 -5.91913E-03 0.00268 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81771E-04 0.09279 -8.15870E-04 0.01300 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92769E-01 7.1E-05  4.41850E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64959E-02 0.00076  1.17423E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65478E-03 0.00958 -6.10450E-03 0.00312 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62010E-04 0.05096 -5.47399E-03 0.00387 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.36479E-04 0.04694 -6.23990E-03 0.00317 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.78772E-04 0.11867 -3.61794E-03 0.00385 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.58698E-04 0.04295 -5.91913E-03 0.00268 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81806E-04 0.09241 -8.15870E-04 0.01300 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37914E-01 0.00023  4.31181E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86446E-01 0.00023  7.73070E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.21470E-04 0.00264  2.78444E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  6.62146E-03 0.00103  4.64309E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87073E-01 7.4E-05  5.68060E-03 0.00146  1.86358E-03 0.00202  4.39986E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77606E-02 0.00063 -1.26820E-03 0.00366 -2.21644E-04 0.00931  1.19639E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.89349E-03 0.00871 -2.39495E-04 0.00850 -1.29559E-04 0.00539 -5.97494E-03 0.00310 ];
INF_S3                    (idx, [1:   8]) = [  5.26064E-04 0.04526 -6.40809E-05 0.01315 -4.25807E-05 0.00986 -5.43141E-03 0.00393 ];
INF_S4                    (idx, [1:   8]) = [ -2.82687E-04 0.05559 -5.38084E-05 0.05473 -2.98843E-05 0.02699 -6.21001E-03 0.00328 ];
INF_S5                    (idx, [1:   8]) = [  1.85459E-04 0.11707 -6.60149E-06 0.23368 -4.38031E-06 0.19127 -3.61356E-03 0.00393 ];
INF_S6                    (idx, [1:   8]) = [ -5.23018E-04 0.04516 -3.55236E-05 0.02857 -2.20587E-05 0.03151 -5.89707E-03 0.00273 ];
INF_S7                    (idx, [1:   8]) = [  1.47728E-04 0.11907  3.40421E-05 0.04219  1.02608E-05 0.05820 -8.26131E-04 0.01276 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87088E-01 7.4E-05  5.68060E-03 0.00146  1.86358E-03 0.00202  4.39986E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77641E-02 0.00062 -1.26820E-03 0.00366 -2.21644E-04 0.00931  1.19639E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.89428E-03 0.00868 -2.39495E-04 0.00850 -1.29559E-04 0.00539 -5.97494E-03 0.00310 ];
INF_SP3                   (idx, [1:   8]) = [  5.26091E-04 0.04537 -6.40809E-05 0.01315 -4.25807E-05 0.00986 -5.43141E-03 0.00393 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82671E-04 0.05603 -5.38084E-05 0.05473 -2.98843E-05 0.02699 -6.21001E-03 0.00328 ];
INF_SP5                   (idx, [1:   8]) = [  1.85374E-04 0.11765 -6.60149E-06 0.23368 -4.38031E-06 0.19127 -3.61356E-03 0.00393 ];
INF_SP6                   (idx, [1:   8]) = [ -5.23174E-04 0.04509 -3.55236E-05 0.02857 -2.20587E-05 0.03151 -5.89707E-03 0.00273 ];
INF_SP7                   (idx, [1:   8]) = [  1.47764E-04 0.11862  3.40421E-05 0.04219  1.02608E-05 0.05820 -8.26131E-04 0.01276 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32642E-01 0.00079  4.29339E-01 0.00378 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31776E-01 0.00252  4.29045E-01 0.00677 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.33180E-01 0.00280  4.29240E-01 0.00562 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32996E-01 0.00198  4.29829E-01 0.00453 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00208E+00 0.00079  7.76431E-01 0.00382 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00472E+00 0.00254  7.77062E-01 0.00678 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00049E+00 0.00279  7.76665E-01 0.00563 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00103E+00 0.00198  7.75566E-01 0.00453 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.90584E-03 0.03383  2.30980E-04 0.11737  6.93494E-04 0.07117  6.10634E-04 0.07831  1.10186E-03 0.05701  2.43514E-04 0.13470  2.53549E-05 0.35284 ];
LAMBDA                    (idx, [1:  14]) = [  3.46491E-01 0.12460  1.24793E-02 3.3E-05  3.22823E-02 0.00028  1.05093E-01 0.00180  2.96047E-01 0.00141  1.24635E+00 0.00204  9.85703E+00 0.01958 ];

