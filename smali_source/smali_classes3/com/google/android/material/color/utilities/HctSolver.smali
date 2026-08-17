.class public Lcom/google/android/material/color/utilities/HctSolver;
.super Ljava/lang/Object;
.source "HctSolver.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final a:[[D

.field public static final b:[[D

.field public static final c:[D

.field public static final d:[D


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [D

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    new-array v2, v0, [D

    .line 9
    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    new-array v3, v0, [D

    .line 14
    .line 15
    .line 16
    fill-array-data v3, :array_2

    .line 17
    .line 18
    new-array v4, v0, [[D

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    aput-object v1, v4, v5

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    aput-object v2, v4, v1

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    aput-object v3, v4, v2

    .line 28
    .line 29
    sput-object v4, Lcom/google/android/material/color/utilities/HctSolver;->a:[[D

    .line 30
    .line 31
    new-array v3, v0, [D

    .line 32
    .line 33
    .line 34
    fill-array-data v3, :array_3

    .line 35
    .line 36
    new-array v4, v0, [D

    .line 37
    .line 38
    .line 39
    fill-array-data v4, :array_4

    .line 40
    .line 41
    new-array v6, v0, [D

    .line 42
    .line 43
    .line 44
    fill-array-data v6, :array_5

    .line 45
    .line 46
    new-array v7, v0, [[D

    .line 47
    .line 48
    aput-object v3, v7, v5

    .line 49
    .line 50
    aput-object v4, v7, v1

    .line 51
    .line 52
    aput-object v6, v7, v2

    .line 53
    .line 54
    sput-object v7, Lcom/google/android/material/color/utilities/HctSolver;->b:[[D

    .line 55
    .line 56
    new-array v0, v0, [D

    .line 57
    .line 58
    .line 59
    fill-array-data v0, :array_6

    .line 60
    .line 61
    sput-object v0, Lcom/google/android/material/color/utilities/HctSolver;->c:[D

    .line 62
    .line 63
    const/16 v0, 0xff

    .line 64
    .line 65
    new-array v0, v0, [D

    .line 66
    .line 67
    .line 68
    fill-array-data v0, :array_7

    .line 69
    .line 70
    sput-object v0, Lcom/google/android/material/color/utilities/HctSolver;->d:[D

    .line 71
    return-void

    .line 72
    nop

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_0
    .array-data 8
        0x3f53aca939f9bf80L    # 0.001200833568784504
        0x3f63938d761f2c49L    # 0.002389694492170889
        0x3f32527a6d20ac99L    # 2.795742885861124E-4
    .end array-data

    :array_1
    .array-data 8
        0x3f434dcd39abd367L    # 5.891086651375999E-4
        0x3f686678fe3bac59L    # 0.0029785502573438758
        0x3f356f44653168daL    # 3.270666104008398E-4
    .end array-data

    :array_2
    .array-data 8
        0x3f1a99547f1efd1dL    # 1.0146692491640572E-4
        0x3f4193d4431726edL    # 5.364214359186694E-4
        0x3f6b0448268cc828L    # 0.0032979401770712076
    .end array-data

    :array_3
    .array-data 8
        0x409574e125da5040L    # 1373.2198709594231
        -0x3f6ece4cad95c798L    # -1100.4251190754821
        -0x3fe2e2a16cb12fbfL    # -7.278681089101213
    .end array-data

    :array_4
    .array-data 8
        -0x3f8f02f1ca687dc0L    # -271.815969077903
        0x40817d43adeec650L    # 559.6580465940733
        -0x3fbfc50f292cbe56L    # -32.46047482791194
    .end array-data

    :array_5
    .array-data 8
        0x3fff658a28353577L    # 1.9622899599665666
        -0x3fb369c071f80c3fL    # -57.173814538844006
        0x40734b92b7c34f82L    # 308.7233197812385
    .end array-data

    :array_6
    .array-data 8
        0x3fcb367a0f9096bcL    # 0.2126
        0x3fe6e2eb1c432ca5L    # 0.7152
        0x3fb27bb2fec56d5dL    # 0.0722
    .end array-data

    :array_7
    .array-data 8
        0x3f8f14c71b1e49e2L    # 0.015176349177441876
        0x3fa74f955456b769L    # 0.045529047532325624
        0x3fb36cfc70f2ee2dL    # 0.07588174588720938
        0x3fbb322e37ba80a6L    # 0.10623444424209313
        0x3fc17bafff41098eL    # 0.13658714259697685
        0x3fc55e48e2a4d2cbL    # 0.16693984095186062
        0x3fc940e1c6089c06L    # 0.19729253930674434
        0x3fcd237aa96c6543L    # 0.2276452376616281
        0x3fd08309c6681740L    # 0.2579979360165119
        0x3fd274563819fbdeL    # 0.28835063437139563
        0x3fd467b652dbc0b0L    # 0.3188300904430532
        0x3fd675920d7da7b7L    # 0.350925934958123
        0x3fd8a114458f16a8L    # 0.3848314933096426
        0x3fdaeab2941ce8eeL    # 0.42057480301049466
        0x3fdd52dff06864acL    # 0.458183274052838
        0x3fdfda0cd6afa026L    # 0.4976837250274023
        0x3fe14053b5ba9b10L    # 0.5391024159806381
        0x3fe2a38dcdd9d833L    # 0.5824650784040898
        0x3fe416e99d2c6dbcL    # 0.6277969426914107
        0x3fe59a9b0dabee07L    # 0.6751227633498623
        0x3fe72ed5164ae78aL    # 0.7244668422128921
        0x3fe8d3c9c675c021L    # 0.775853049866786
        0x3fea89aa50b7831bL    # 0.829304845476233
        0x3fec50a71498c460L    # 0.8848452951698498
        0x3fee28efa7cbf7abL    # 0.942497089126609
        0x3ff009596f5c1eb0L    # 1.0022825574869039
        0x3ff1070f6a38d1ecL    # 1.0642236851973577
        0x3ff20db079160f60L    # 1.1283421258858297
        0x3ff31d52fb1a7c13L    # 1.1946592148522128
        0x3ff4360cfd3e997fL    # 1.2631959812511864
        0x3ff557f43d5f1b72L    # 1.3339731595349034
        0x3ff6831e2d2090c9L    # 1.407011200216447
        0x3ff7b79ff4a81f49L    # 1.4823302800086415
        0x3ff8f58e752cb288L    # 1.5599503113873272
        0x3ffa3cfe4b63a8afL    # 1.6398909516233677
        0x3ffb8e03d1cbbd1eL    # 1.7221716113234105
        0x3ffce8b322d8ae77L    # 1.8068114625156377
        0x3ffe4d201b01e2ceL    # 1.8938294463134073
        0x3fffbb5e5ab6180fL    # 1.9832442801866852
        0x400099c0a41b0043L    # 2.075074464868551
        0x40015ace08abc052L    # 2.1693382909216234
        0x400220e0d6998f93L    # 2.2660538449872063
        0x4002ec026ede8ab3L    # 2.36523901573795
        0x4003bc3c18a5a895L    # 2.4669114995532007
        0x400491970204ce3aL    # 2.5710888059345764
        0x40056c1c40ae8440L    # 2.6777882626779785
        0x40064bd4d29bd0e9L    # 2.7870270208169257
        0x400730c99eaeafeeL    # 2.898822059350997
        0x40081b03754d97e3L    # 3.0131901897720907
        0x40090a8b10f874ddL    # 3.1301480604002863
        0x4009ff6916d77856L    # 3.2497121605402226
        0x400af9a61744174aL    # 3.3718988244681087
        0x400bf94a8e4c897dL    # 3.4967242352587946
        0x400cfe5ee43216c1L    # 3.624204428461639
        0x400e08eb6de279d2L    # 3.754355295633311
        0x400f18f86d6c9be2L    # 3.887192587735158
        0x401017470938736eL    # 4.022731918402185
        0x4010a4da3d46b461L    # 4.160988767090289
        0x40113539d8e2ff50L    # 4.301978482107941
        0x4011c869d9745cf2L    # 4.445716283538092
        0x40125e6e33f75806L    # 4.592217266055746
        0x4012f74ad52cb09aL    # 4.741496401646282
        0x40139303a1c66fdaL    # 4.893568542229298
        0x4014319c7693702aL    # 5.048448422192488
        0x4014d31928a96beaL    # 5.20615066083972
        0x4015777d858da48eL    # 5.3666897647573375
        0x40161ecd535c325bL    # 5.5300801301023865
        0x4016c90c50ee0c43L    # 5.696336044816294
        0x4017763e35fdd6a4L    # 5.865471690767354
        0x40182666b34b8667L    # 6.037501145825082
        0x4018d98972bee5cfL    # 6.212438385869475
        0x40198faa17890716L    # 6.390297286737924
        0x401a48cc3e44b09eL    # 6.571091626112461
        0x401b04f37d15cd99L    # 6.7548350853498045
        0x401bc42363c7eda2L    # 6.941541251256611
        0x401c865f7bebdd24L    # 7.131223617812143
        0x401d4bab48f46014L    # 7.323895587840543
        0x401e140a485217a5L    # 7.5195704746346665
        0x401edf7ff18e9b89L    # 7.7182615035334345
        0x401fae0fb666ceb6L    # 7.919981813454504
        0x40203fde81723bbfL    # 8.124744458384042
        0x4020aa459ebb90eeL    # 8.332562408825165
        0x4021163ee38629a1L    # 8.543448553206703
        0x402183cbfd938b07L    # 8.757415699253682
        0x4021f2ee97fb71b0L    # 8.974476575321063
        0x402263a85b36f868L    # 9.194643831691977
        0x4022d5faed2b7406L    # 9.417930041841839
        0x402349e7f13506c4L    # 9.644347703669503
        0x4023bf710830edd2L    # 9.873909240696694
        0x40243697d0878b80L    # 10.106627003236781
        0x4024af5de6363078L    # 10.342513269534024
        0x402529c4e2d8a631L    # 10.58158024687427
        0x4025a5ce5db27ccdL    # 10.8238400726681
        0x4026237bebb81e6fL    # 11.069304815507364
        0x4026a2cf1f97aa0eL    # 11.317986476196008
        0x402723c989c19785L    # 11.569896988756009
        0x4027a66cb87126f5L    # 11.825048221409341
        0x40282aba37b49ccdL    # 12.083451977536606
        0x4028b0b391754c8fL    # 12.345119996613247
        0x4029385a4d7f7392L    # 12.610063955123938
        0x4029c1aff189e588L    # 12.878295467455942
        0x402a4cb6013d8c16L    # 13.149826086772048
        0x402ad96dfe3cbaefL    # 13.42466730586372
        0x402b67d9682a59d7L    # 13.702830557985108
        0x402bf7f9bcb0e5dbL    # 13.984327217668513
        0x402c89d077894ae9L    # 14.269168601521828
        0x402d1d5f12819719L    # 14.55736596900856
        0x402db2a7058388a2L    # 14.848930523210871
        0x402e49a9c69af7d4L    # 15.143873411576273
        0x402ee268c9fc1dedL    # 15.44220572664832
        0x402f7ce58209ba02L    # 15.743938506781891
        0x40300c90afad8a5bL    # 16.04908273684337
        0x40305b8ee860f20bL    # 16.35764934889634
        0x4030ab6e21a80812L    # 16.66964922287304
        0x4030fc2f112eac90L    # 16.985093187232053
        0x40314dd26bc67044L    # 17.30399201960269
        0x4031a058e5694aa2L    # 17.62635644741625
        0x4031f3c3313c4220L    # 17.95219714852476
        0x40324812019206eaL    # 18.281524751807332
        0x40329d4607ed8070L    # 18.614349837764564
        0x4032f35ff5044e3bL    # 18.95068293910138
        0x40334a6078c13c38L    # 19.290534541298456
        0x4033a2484246aaf7L    # 19.633915083172692
        0x4033fb17fff0ec0bL    # 19.98083495742689
        0x403454d05f589306L    # 20.331304511189067
        0x4034af720d54bb29L    # 20.685334046541502
        0x40350afdb5fd424fL    # 21.042933821039977
        0x4035677404acf91aL    # 21.404114048223256
        0x4035c4d5a403c8daL    # 21.76888489811322
        0x403623233de8cf6cL    # 22.137256497705877
        0x4036825d7b8c711bL    # 22.50923893145328
        0x4036e285056a611fL    # 22.884842241736916
        0x4037439a834ba09cL    # 23.264076429332462
        0x4037a59e9c487496L    # 23.6469514538663
        0x40380891f6ca5311L    # 24.033477234264016
        0x40386c75388dc754L    # 24.42366364919083
        0x4038d14906a44df5L    # 24.817520537484558
        0x4039370e0576286fL    # 25.21505769858089
        0x40399dc4d8c428bdL    # 25.61628489293138
        0x403a056e23a9751fL    # 26.021211842414342
        0x403a6e0a889d441aL    # 26.429848230738664
        0x403ad79aa9749101L    # 26.842203703840827
        0x403b421f2763c940L    # 27.258287870275353
        0x403bad98a3007244L    # 27.678110301598522
        0x403c1a07bc42c8a7L    # 28.10168053274597
        0x403c876d12875855L    # 28.529008062403893
        0x403cf5c944908e0fL    # 28.96010235337422
        0x403d651cf0884284L    # 29.39497283293396
        0x403dd568b4013ebdL    # 29.83362889318845
        0x403e46ad2bf8bab1L    # 30.276079891419332
        0x403eb8eaf4d7d567L    # 30.722335150426627
        0x403f2c22aa75073fL    # 31.172403958865512
        0x403fa054e8158e76L    # 31.62629557157785
        0x40400ac124376ae6L    # 32.08401920991837
        0x404045d5b2d3eadeL    # 32.54558406207592
        0x404081686cad3812L    # 33.010999283389665
        0x4040bd799e4a633aL    # 33.4802739966603
        0x4040fa0993ed4580L    # 33.953417292456834
        0x4041371899932659L    # 34.430438229418264
        0x404174a6faf55f12L    # 34.911345834551085
        0x4041b2b50389fbc7L    # 35.39614910352207
        0x4041f142fe8459f4L    # 35.88485700094671
        0x4042305136d5c4beL    # 36.37747846067349
        0x40426fdff72e0ed9L    # 36.87402238606382
        0x4042afef89fc2a2bL    # 37.37449765026789
        0x4042f080396ebd4eL    # 37.87891309649659
        0x404331924f74b6c1L    # 38.38727753828926
        0x4043732615bdde1fL    # 38.89959975977785
        0x4043b53bd5bb6319L    # 39.41588851594697
        0x4043f7d3d8a06a8dL    # 39.93615253289054
        0x40443aee67629979L    # 40.460400508064545
        0x40447e8bcaba9e04L    # 40.98864111053629
        0x4044c2ac4b24b69dL    # 41.520882981230194
        0x4045075030e1373cL    # 42.05713473317016
        0x40454c77c3f50cabL    # 42.597404951718396
        0x404592234c2a3e29L    # 43.141702194811224
        0x4045d85311106d15L    # 43.6900349931913
        0x40461f0759fd5306L    # 44.24241185063697
        0x404666406e0d3e0eL    # 44.798841244188324
        0x4046adfe94238b52L    # 45.35933162437017
        0x4046f64212eb2003L    # 45.92389141541209
        0x40473f0b30d6e0b4L    # 46.49252901546552
        0x4047885a3422271aL    # 47.065252796817916
        0x4047d22f62d13639L    # 47.64207110610409
        0x40481c8b02b1acffL    # 48.22299226451468
        0x4048676d595af778L    # 48.808024568002054
        0x4048b2d6ac2ebe65L    # 49.3971762874833
        0x4048fec740595582L    # 49.9904556690408
        0x40494b3f5ad2283bL    # 50.587870934119984
        0x4049983f405c2519L    # 51.189430279724725
        0x4049e5c7358627c0L    # 51.79514187861014
        0x404a33d77eab618dL    # 52.40501387947288
        0x404a82705ff3c0f7L    # 53.0190544071392
        0x404ad1921d545781L    # 53.637271562750364
        0x404b213cfa8fbe81L    # 54.259673423945976
        0x404b71713b367a9aL    # 54.88626804504493
        0x404bc22f22a75de3L    # 55.517063457223934
        0x404c1376f40fe90dL    # 56.15206766869424
        0x404c6548f26cab1cL    # 56.79128866487574
        0x404cb7a56089a00fL    # 57.43473440856916
        0x404d0a8c81028e68L    # 58.08241284012621
        0x404d5dfe96436370L    # 58.734331877617365
        0x404db1fbe2888e90L    # 59.39049941699807
        0x404e0684a7df5b5dL    # 60.05092333227251
        0x404e5b9928264aa1L    # 60.715611475655585
        0x404eb139a50d6a71L    # 61.38457167773311
        0x404f07666016ad10L    # 62.057811747619894
        0x404f5e1f9a963eceL    # 62.7353394731159
        0x404fb56595b2db0bL    # 63.417162620860914
        0x4050069c49330fffL    # 64.10328893648692
        0x405032cc68be70e4L    # 64.79372614476921
        0x40505f4349cbbe28L    # 65.48848194977529
        0x40508c010c951223L    # 66.18756403501224
        0x4050b905d13e9baaL    # 66.89098006357258
        0x4050e651b7d6c597L    # 67.59873767827808
        0x405113e4e0565df1L    # 68.31084450182222
        0x405141bf6aa0bc9eL    # 69.02730813691093
        0x40516fe17683e997L    # 69.74813616640164
        0x40519e4b23b8c2ceL    # 70.47333615344107
        0x4051ccfc91e3217eL    # 71.20291564160104
        0x4051fbf5e091ff31L    # 71.93688215501312
        0x40522b372f3f9a53L    # 72.67524319850172
        0x40525ac09d519a4fL    # 73.41800625771542
        0x40528a924a193361L    # 74.16517879925733
        0x4052baac54d349eaL    # 74.9167682708136
        0x4052eb0edca8956eL    # 75.67278210128072
        0x40531bba00adc335L    # 76.43322770089146
        0x40534caddfe39879L    # 77.1981124613393
        0x40537dea9937144bL    # 77.96744375590167
        0x4053af704b81910dL    # 78.74122893956174
        0x4053e13f1588e598L    # 79.51947534912904
        0x4054135715ff8602L    # 80.30219030335869
        0x405445b86b84a40cL    # 81.08938110306934
        0x4054786334a44f3aL    # 81.88105503125999
        0x4054ab578fd79492L    # 82.67721935322541
        0x4054de959b849e0fL    # 83.4778813166706
        0x4055121d75fed1acL    # 84.28304815182372
        0x405545ef3d86f02fL    # 85.09272707154808
        0x40557a0b104b33a0L    # 85.90692527145302
        0x4055ae710c676d67L    # 86.72564993000343
        0x4055e3214fe52419L    # 87.54890820862819
        0x4056181bf8bbb106L    # 88.3767072518277
        0x40564d6124d05d6fL    # 89.2090541872801
        0x405682f0f1f67f71L    # 90.04595612594655
        0x4056b8cb7def969eL    # 90.88742016217518
        0x4056eef0e66b685dL    # 91.73345337380438
        0x4057256149081bfcL    # 92.58406282226491
        0x40575c1cc3525664L    # 93.43925555268066
        0x4057932372c555aeL    # 94.29903859396902
        0x4057ca7574cb0c4fL    # 95.16341895893969
        0x40580212e6bc3c09L    # 96.03240364439274
        0x405839fbe5e090aaL    # 96.9059996312159
        0x405872308f6eba68L    # 97.78421388448044
        0x4058aab1008c881eL    # 98.6670533535366
        0x4058e37d564f0129L    # 99.55452497210776
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(DDD)Z
    .locals 4

    .line 1
    sub-double/2addr p2, p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v0, 0x403921fb54442d18L    # 25.132741228718345

    .line 7
    add-double/2addr p2, v0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 13
    rem-double/2addr p2, v2

    .line 14
    sub-double/2addr p4, p0

    .line 15
    add-double/2addr p4, v0

    .line 16
    rem-double/2addr p4, v2

    .line 17
    .line 18
    cmpg-double p0, p2, p4

    .line 19
    .line 20
    if-gez p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static b(D)D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/MathUtils;->signum(D)I

    .line 17
    move-result p0

    .line 18
    int-to-double p0, p0

    .line 19
    .line 20
    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    .line 21
    mul-double/2addr p0, v2

    .line 22
    mul-double/2addr p0, v0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v2, 0x403b2147ae147ae1L    # 27.13

    .line 28
    add-double/2addr v0, v2

    .line 29
    div-double/2addr p0, v0

    .line 30
    return-wide p0
.end method

.method public static c([D)D
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/color/utilities/HctSolver;->a:[[D

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/material/color/utilities/MathUtils;->matrixMultiply([D[[D)[D

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    aget-wide v0, p0, v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/HctSolver;->b(D)D

    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    aget-wide v2, p0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/HctSolver;->b(D)D

    .line 20
    move-result-wide v2

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    aget-wide v4, p0, v4

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, Lcom/google/android/material/color/utilities/HctSolver;->b(D)D

    .line 27
    move-result-wide v4

    .line 28
    .line 29
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 30
    .line 31
    mul-double v8, v0, v6

    .line 32
    .line 33
    const-wide/high16 v10, -0x3fd8000000000000L    # -12.0

    .line 34
    mul-double/2addr v10, v2

    .line 35
    add-double/2addr v10, v8

    .line 36
    add-double/2addr v10, v4

    .line 37
    div-double/2addr v10, v6

    .line 38
    add-double/2addr v0, v2

    .line 39
    .line 40
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 41
    mul-double/2addr v4, v2

    .line 42
    sub-double/2addr v0, v4

    .line 43
    .line 44
    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    .line 45
    div-double/2addr v0, v2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method

.method public static d(D)D
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x403b2147ae147ae1L    # 27.13

    .line 10
    mul-double/2addr v2, v0

    .line 11
    .line 12
    const-wide/high16 v4, 0x4079000000000000L    # 400.0

    .line 13
    sub-double/2addr v4, v0

    .line 14
    div-double/2addr v2, v4

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/MathUtils;->signum(D)I

    .line 24
    move-result p0

    .line 25
    int-to-double p0, p0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v2, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 34
    move-result-wide v0

    .line 35
    mul-double/2addr v0, p0

    .line 36
    return-wide v0
.end method

.method public static e(D)Z
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpg-double v0, v0, p0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    cmpg-double p0, p0, v0

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static f(D)D
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 3
    div-double/2addr p0, v0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    .line 9
    .line 10
    cmpg-double v0, p0, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 18
    mul-double/2addr p0, v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 28
    move-result-wide p0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 34
    mul-double/2addr p0, v0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 40
    sub-double/2addr p0, v0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_0
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 46
    mul-double/2addr p0, v0

    .line 47
    return-wide p0
.end method

.method public static solveToCam(DDD)Lcom/google/android/material/color/utilities/Cam16;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/color/utilities/HctSolver;->solveToInt(DDD)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/color/utilities/Cam16;->fromInt(I)Lcom/google/android/material/color/utilities/Cam16;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static solveToInt(DDD)I
    .locals 47

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v7, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 6
    .line 7
    cmpg-double v9, p2, v7

    .line 8
    .line 9
    if-ltz v9, :cond_1e

    .line 10
    .line 11
    cmpg-double v7, p4, v7

    .line 12
    .line 13
    if-ltz v7, :cond_1e

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v7, 0x4058fffe5c91d14eL    # 99.9999

    .line 19
    .line 20
    cmpl-double v7, p4, v7

    .line 21
    .line 22
    if-lez v7, :cond_0

    .line 23
    .line 24
    goto/16 :goto_15

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    .line 28
    move-result-wide v7

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 34
    div-double/2addr v7, v9

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 40
    mul-double/2addr v7, v9

    .line 41
    .line 42
    .line 43
    invoke-static/range {p4 .. p5}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    .line 44
    move-result-wide v9

    .line 45
    .line 46
    .line 47
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    move-result-wide v11

    .line 49
    .line 50
    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    .line 51
    mul-double/2addr v11, v13

    .line 52
    .line 53
    sget-object v15, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15}, Lcom/google/android/material/color/utilities/ViewingConditions;->getN()D

    .line 57
    move-result-wide v3

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v0, 0x3fd28f5c28f5c28fL    # 0.29

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 66
    move-result-wide v0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v3, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 72
    sub-double/2addr v3, v0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 81
    move-result-wide v0

    .line 82
    .line 83
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 84
    .line 85
    div-double v0, v3, v0

    .line 86
    .line 87
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 88
    .line 89
    add-double v22, v7, v20

    .line 90
    .line 91
    .line 92
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 93
    move-result-wide v22

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const-wide v24, 0x400e666666666666L    # 3.8

    .line 99
    .line 100
    add-double v22, v22, v24

    .line 101
    .line 102
    const-wide/high16 v24, 0x3fd0000000000000L    # 0.25

    .line 103
    .line 104
    mul-double v22, v22, v24

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide v24, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 110
    .line 111
    mul-double v22, v22, v24

    .line 112
    .line 113
    iget-wide v5, v15, Lcom/google/android/material/color/utilities/ViewingConditions;->e:D

    .line 114
    .line 115
    mul-double v22, v22, v5

    .line 116
    .line 117
    iget-wide v5, v15, Lcom/google/android/material/color/utilities/ViewingConditions;->c:D

    .line 118
    .line 119
    mul-double v22, v22, v5

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 123
    move-result-wide v5

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 127
    move-result-wide v26

    .line 128
    const/4 v2, 0x0

    .line 129
    .line 130
    :goto_0
    sget-object v28, Lcom/google/android/material/color/utilities/HctSolver;->c:[D

    .line 131
    const/4 v13, 0x5

    .line 132
    .line 133
    const-wide/16 v29, 0x0

    .line 134
    .line 135
    const-wide/high16 v31, 0x4059000000000000L    # 100.0

    .line 136
    .line 137
    if-ge v2, v13, :cond_9

    .line 138
    .line 139
    div-double v13, v11, v31

    .line 140
    .line 141
    cmpl-double v33, p2, v29

    .line 142
    .line 143
    if-eqz v33, :cond_2

    .line 144
    .line 145
    cmpl-double v33, v11, v29

    .line 146
    .line 147
    if-nez v33, :cond_1

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 152
    move-result-wide v33

    .line 153
    .line 154
    div-double v33, p2, v33

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_2
    :goto_1
    move-wide/from16 v33, v29

    .line 158
    .line 159
    :goto_2
    mul-double v3, v33, v0

    .line 160
    .line 161
    move-wide/from16 v33, v0

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const-wide v0, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 170
    move-result-wide v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    .line 174
    move-result-wide v3

    .line 175
    .line 176
    move-wide/from16 v35, v7

    .line 177
    .line 178
    iget-wide v7, v15, Lcom/google/android/material/color/utilities/ViewingConditions;->d:D

    .line 179
    .line 180
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 181
    .line 182
    div-double v7, v37, v7

    .line 183
    .line 184
    move-wide/from16 p4, v11

    .line 185
    .line 186
    iget-wide v11, v15, Lcom/google/android/material/color/utilities/ViewingConditions;->j:D

    .line 187
    div-double/2addr v7, v11

    .line 188
    .line 189
    .line 190
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 191
    move-result-wide v7

    .line 192
    mul-double/2addr v7, v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNbb()D

    .line 196
    move-result-wide v3

    .line 197
    div-double/2addr v7, v3

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    const-wide v3, 0x3fd3851eb851eb85L    # 0.305

    .line 203
    add-double/2addr v3, v7

    .line 204
    .line 205
    const-wide/high16 v11, 0x4037000000000000L    # 23.0

    .line 206
    mul-double/2addr v3, v11

    .line 207
    mul-double/2addr v3, v0

    .line 208
    .line 209
    mul-double v11, v11, v22

    .line 210
    .line 211
    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    .line 212
    .line 213
    mul-double v39, v0, v13

    .line 214
    .line 215
    mul-double v39, v39, v26

    .line 216
    .line 217
    add-double v39, v39, v11

    .line 218
    .line 219
    const-wide/high16 v11, 0x405b000000000000L    # 108.0

    .line 220
    mul-double/2addr v0, v11

    .line 221
    mul-double/2addr v0, v5

    .line 222
    .line 223
    add-double v0, v0, v39

    .line 224
    div-double/2addr v3, v0

    .line 225
    .line 226
    mul-double v0, v3, v26

    .line 227
    mul-double/2addr v3, v5

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    const-wide v11, 0x407cc00000000000L    # 460.0

    .line 233
    mul-double/2addr v7, v11

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    const-wide v11, 0x407c300000000000L    # 451.0

    .line 239
    mul-double/2addr v11, v0

    .line 240
    add-double/2addr v11, v7

    .line 241
    .line 242
    const-wide/high16 v39, 0x4072000000000000L    # 288.0

    .line 243
    .line 244
    mul-double v39, v39, v3

    .line 245
    .line 246
    add-double v39, v39, v11

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    const-wide v11, 0x4095ec0000000000L    # 1403.0

    .line 252
    .line 253
    div-double v39, v39, v11

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    const-wide v41, 0x408bd80000000000L    # 891.0

    .line 259
    .line 260
    mul-double v41, v41, v0

    .line 261
    .line 262
    sub-double v41, v7, v41

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    const-wide v43, 0x4070500000000000L    # 261.0

    .line 268
    .line 269
    mul-double v43, v43, v3

    .line 270
    .line 271
    sub-double v41, v41, v43

    .line 272
    .line 273
    div-double v41, v41, v11

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    const-wide v43, 0x406b800000000000L    # 220.0

    .line 279
    .line 280
    mul-double v0, v0, v43

    .line 281
    sub-double/2addr v7, v0

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    const-wide v0, 0x40b89c0000000000L    # 6300.0

    .line 287
    mul-double/2addr v3, v0

    .line 288
    sub-double/2addr v7, v3

    .line 289
    div-double/2addr v7, v11

    .line 290
    .line 291
    .line 292
    invoke-static/range {v39 .. v40}, Lcom/google/android/material/color/utilities/HctSolver;->d(D)D

    .line 293
    move-result-wide v0

    .line 294
    .line 295
    .line 296
    invoke-static/range {v41 .. v42}, Lcom/google/android/material/color/utilities/HctSolver;->d(D)D

    .line 297
    move-result-wide v3

    .line 298
    .line 299
    .line 300
    invoke-static {v7, v8}, Lcom/google/android/material/color/utilities/HctSolver;->d(D)D

    .line 301
    move-result-wide v7

    .line 302
    const/4 v11, 0x3

    .line 303
    .line 304
    new-array v12, v11, [D

    .line 305
    const/4 v11, 0x0

    .line 306
    .line 307
    aput-wide v0, v12, v11

    .line 308
    const/4 v0, 0x1

    .line 309
    .line 310
    aput-wide v3, v12, v0

    .line 311
    const/4 v1, 0x2

    .line 312
    .line 313
    aput-wide v7, v12, v1

    .line 314
    .line 315
    sget-object v3, Lcom/google/android/material/color/utilities/HctSolver;->b:[[D

    .line 316
    .line 317
    .line 318
    invoke-static {v12, v3}, Lcom/google/android/material/color/utilities/MathUtils;->matrixMultiply([D[[D)[D

    .line 319
    move-result-object v3

    .line 320
    .line 321
    aget-wide v7, v3, v11

    .line 322
    .line 323
    cmpg-double v4, v7, v29

    .line 324
    .line 325
    if-ltz v4, :cond_4

    .line 326
    .line 327
    aget-wide v39, v3, v0

    .line 328
    .line 329
    cmpg-double v4, v39, v29

    .line 330
    .line 331
    if-ltz v4, :cond_4

    .line 332
    .line 333
    aget-wide v41, v3, v1

    .line 334
    .line 335
    cmpg-double v4, v41, v29

    .line 336
    .line 337
    if-gez v4, :cond_3

    .line 338
    goto :goto_3

    .line 339
    .line 340
    :cond_3
    aget-wide v43, v28, v11

    .line 341
    .line 342
    aget-wide v11, v28, v0

    .line 343
    .line 344
    aget-wide v45, v28, v1

    .line 345
    .line 346
    mul-double v43, v43, v7

    .line 347
    .line 348
    mul-double v11, v11, v39

    .line 349
    .line 350
    add-double v11, v11, v43

    .line 351
    .line 352
    mul-double v45, v45, v41

    .line 353
    .line 354
    add-double v45, v45, v11

    .line 355
    .line 356
    cmpg-double v0, v45, v29

    .line 357
    .line 358
    if-gtz v0, :cond_5

    .line 359
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 360
    goto :goto_5

    .line 361
    :cond_5
    const/4 v0, 0x4

    .line 362
    .line 363
    if-eq v2, v0, :cond_6

    .line 364
    .line 365
    sub-double v0, v45, v9

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 369
    move-result-wide v7

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    const-wide v11, 0x3f60624dd2f1a9fcL    # 0.002

    .line 375
    .line 376
    cmpg-double v4, v7, v11

    .line 377
    .line 378
    if-gez v4, :cond_7

    .line 379
    :cond_6
    const/4 v0, 0x1

    .line 380
    const/4 v1, 0x0

    .line 381
    goto :goto_4

    .line 382
    .line 383
    :cond_7
    move-wide/from16 v11, p4

    .line 384
    mul-double/2addr v0, v11

    .line 385
    .line 386
    mul-double v45, v45, v20

    .line 387
    .line 388
    div-double v0, v0, v45

    .line 389
    sub-double/2addr v11, v0

    .line 390
    const/4 v0, 0x1

    .line 391
    add-int/2addr v2, v0

    .line 392
    .line 393
    move-wide/from16 v0, v33

    .line 394
    .line 395
    move-wide/from16 v7, v35

    .line 396
    .line 397
    move-wide/from16 v3, v37

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :goto_4
    aget-wide v4, v3, v1

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    const-wide v1, 0x405900a3d70a3d71L    # 100.01

    .line 407
    .line 408
    cmpl-double v4, v4, v1

    .line 409
    .line 410
    if-gtz v4, :cond_4

    .line 411
    .line 412
    aget-wide v4, v3, v0

    .line 413
    .line 414
    cmpl-double v0, v4, v1

    .line 415
    .line 416
    if-gtz v0, :cond_4

    .line 417
    const/4 v0, 0x2

    .line 418
    .line 419
    aget-wide v4, v3, v0

    .line 420
    .line 421
    cmpl-double v0, v4, v1

    .line 422
    .line 423
    if-lez v0, :cond_8

    .line 424
    goto :goto_3

    .line 425
    .line 426
    .line 427
    :cond_8
    invoke-static {v3}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromLinrgb([D)I

    .line 428
    move-result v0

    .line 429
    goto :goto_5

    .line 430
    .line 431
    :cond_9
    move-wide/from16 v35, v7

    .line 432
    goto :goto_3

    .line 433
    .line 434
    :goto_5
    if-eqz v0, :cond_a

    .line 435
    return v0

    .line 436
    :cond_a
    const/4 v0, 0x3

    .line 437
    .line 438
    new-array v1, v0, [D

    .line 439
    .line 440
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    aput-wide v2, v1, v19

    .line 445
    const/4 v0, 0x1

    .line 446
    .line 447
    aput-wide v2, v1, v0

    .line 448
    const/4 v4, 0x2

    .line 449
    .line 450
    aput-wide v2, v1, v4

    .line 451
    move v6, v0

    .line 452
    move-object v2, v1

    .line 453
    .line 454
    move/from16 v3, v19

    .line 455
    move v5, v3

    .line 456
    .line 457
    move-wide/from16 v7, v29

    .line 458
    move-wide v11, v7

    .line 459
    .line 460
    :goto_6
    const/16 v13, 0xc

    .line 461
    .line 462
    if-ge v3, v13, :cond_17

    .line 463
    .line 464
    aget-wide v15, v28, v19

    .line 465
    .line 466
    aget-wide v22, v28, v0

    .line 467
    .line 468
    aget-wide v26, v28, v4

    .line 469
    const/4 v13, 0x4

    .line 470
    .line 471
    rem-int/lit8 v14, v3, 0x4

    .line 472
    .line 473
    if-gt v14, v0, :cond_b

    .line 474
    .line 475
    move-wide/from16 v33, v29

    .line 476
    goto :goto_7

    .line 477
    .line 478
    :cond_b
    move-wide/from16 v33, v31

    .line 479
    .line 480
    :goto_7
    rem-int/lit8 v0, v3, 0x2

    .line 481
    .line 482
    if-nez v0, :cond_c

    .line 483
    .line 484
    move-wide/from16 v37, v29

    .line 485
    goto :goto_8

    .line 486
    .line 487
    :cond_c
    move-wide/from16 v37, v31

    .line 488
    .line 489
    :goto_8
    if-ge v3, v13, :cond_e

    .line 490
    .line 491
    mul-double v22, v22, v33

    .line 492
    .line 493
    sub-double v17, v9, v22

    .line 494
    .line 495
    mul-double v26, v26, v37

    .line 496
    .line 497
    sub-double v17, v17, v26

    .line 498
    .line 499
    div-double v17, v17, v15

    .line 500
    .line 501
    .line 502
    invoke-static/range {v17 .. v18}, Lcom/google/android/material/color/utilities/HctSolver;->e(D)Z

    .line 503
    move-result v0

    .line 504
    .line 505
    if-eqz v0, :cond_d

    .line 506
    const/4 v0, 0x3

    .line 507
    .line 508
    new-array v4, v0, [D

    .line 509
    const/4 v14, 0x0

    .line 510
    .line 511
    aput-wide v17, v4, v14

    .line 512
    const/4 v14, 0x1

    .line 513
    .line 514
    aput-wide v33, v4, v14

    .line 515
    const/4 v14, 0x2

    .line 516
    .line 517
    aput-wide v37, v4, v14

    .line 518
    .line 519
    :goto_9
    const/16 v16, 0x0

    .line 520
    goto :goto_a

    .line 521
    :cond_d
    const/4 v0, 0x3

    .line 522
    .line 523
    new-array v4, v0, [D

    .line 524
    .line 525
    .line 526
    fill-array-data v4, :array_0

    .line 527
    goto :goto_9

    .line 528
    :cond_e
    const/4 v0, 0x3

    .line 529
    .line 530
    const/16 v4, 0x8

    .line 531
    .line 532
    if-ge v3, v4, :cond_10

    .line 533
    .line 534
    mul-double v15, v15, v37

    .line 535
    .line 536
    sub-double v14, v9, v15

    .line 537
    .line 538
    mul-double v26, v26, v33

    .line 539
    .line 540
    sub-double v14, v14, v26

    .line 541
    .line 542
    div-double v14, v14, v22

    .line 543
    .line 544
    .line 545
    invoke-static {v14, v15}, Lcom/google/android/material/color/utilities/HctSolver;->e(D)Z

    .line 546
    move-result v4

    .line 547
    .line 548
    if-eqz v4, :cond_f

    .line 549
    .line 550
    new-array v4, v0, [D

    .line 551
    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    aput-wide v37, v4, v16

    .line 555
    .line 556
    const/16 v16, 0x1

    .line 557
    .line 558
    aput-wide v14, v4, v16

    .line 559
    const/4 v14, 0x2

    .line 560
    .line 561
    aput-wide v33, v4, v14

    .line 562
    goto :goto_9

    .line 563
    .line 564
    :cond_f
    new-array v4, v0, [D

    .line 565
    .line 566
    .line 567
    fill-array-data v4, :array_1

    .line 568
    goto :goto_9

    .line 569
    .line 570
    :cond_10
    mul-double v15, v15, v33

    .line 571
    .line 572
    sub-double v14, v9, v15

    .line 573
    .line 574
    mul-double v22, v22, v37

    .line 575
    .line 576
    sub-double v14, v14, v22

    .line 577
    .line 578
    div-double v14, v14, v26

    .line 579
    .line 580
    .line 581
    invoke-static {v14, v15}, Lcom/google/android/material/color/utilities/HctSolver;->e(D)Z

    .line 582
    move-result v4

    .line 583
    .line 584
    if-eqz v4, :cond_11

    .line 585
    .line 586
    new-array v4, v0, [D

    .line 587
    .line 588
    const/16 v16, 0x0

    .line 589
    .line 590
    aput-wide v33, v4, v16

    .line 591
    .line 592
    const/16 v17, 0x1

    .line 593
    .line 594
    aput-wide v37, v4, v17

    .line 595
    .line 596
    const/16 v17, 0x2

    .line 597
    .line 598
    aput-wide v14, v4, v17

    .line 599
    goto :goto_a

    .line 600
    .line 601
    :cond_11
    const/16 v16, 0x0

    .line 602
    .line 603
    new-array v4, v0, [D

    .line 604
    .line 605
    .line 606
    fill-array-data v4, :array_2

    .line 607
    .line 608
    :goto_a
    aget-wide v14, v4, v16

    .line 609
    .line 610
    cmpg-double v0, v14, v29

    .line 611
    .line 612
    if-gez v0, :cond_12

    .line 613
    goto :goto_b

    .line 614
    .line 615
    .line 616
    :cond_12
    invoke-static {v4}, Lcom/google/android/material/color/utilities/HctSolver;->c([D)D

    .line 617
    move-result-wide v14

    .line 618
    .line 619
    if-nez v5, :cond_13

    .line 620
    move-object v1, v4

    .line 621
    move-object v2, v1

    .line 622
    move-wide v7, v14

    .line 623
    move-wide v11, v7

    .line 624
    const/4 v0, 0x1

    .line 625
    const/4 v5, 0x1

    .line 626
    goto :goto_e

    .line 627
    .line 628
    :cond_13
    if-nez v6, :cond_15

    .line 629
    .line 630
    move-wide/from16 p0, v7

    .line 631
    .line 632
    move-wide/from16 p2, v14

    .line 633
    .line 634
    move-wide/from16 p4, v11

    .line 635
    .line 636
    .line 637
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/color/utilities/HctSolver;->a(DDD)Z

    .line 638
    move-result v0

    .line 639
    .line 640
    if-eqz v0, :cond_14

    .line 641
    goto :goto_c

    .line 642
    :cond_14
    :goto_b
    const/4 v0, 0x1

    .line 643
    goto :goto_e

    .line 644
    .line 645
    :cond_15
    :goto_c
    move-wide/from16 p0, v7

    .line 646
    .line 647
    move-wide/from16 p2, v35

    .line 648
    .line 649
    move-wide/from16 p4, v14

    .line 650
    .line 651
    .line 652
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/color/utilities/HctSolver;->a(DDD)Z

    .line 653
    move-result v0

    .line 654
    .line 655
    if-eqz v0, :cond_16

    .line 656
    move-object v2, v4

    .line 657
    move-wide v11, v14

    .line 658
    :goto_d
    const/4 v0, 0x1

    .line 659
    const/4 v6, 0x0

    .line 660
    goto :goto_e

    .line 661
    :cond_16
    move-object v1, v4

    .line 662
    move-wide v7, v14

    .line 663
    goto :goto_d

    .line 664
    :goto_e
    add-int/2addr v3, v0

    .line 665
    const/4 v4, 0x2

    .line 666
    .line 667
    const/16 v19, 0x0

    .line 668
    .line 669
    goto/16 :goto_6

    .line 670
    :cond_17
    move v3, v4

    .line 671
    .line 672
    new-array v4, v3, [[D

    .line 673
    const/4 v3, 0x0

    .line 674
    .line 675
    aput-object v1, v4, v3

    .line 676
    .line 677
    aput-object v2, v4, v0

    .line 678
    .line 679
    aget-object v1, v4, v3

    .line 680
    .line 681
    .line 682
    invoke-static {v1}, Lcom/google/android/material/color/utilities/HctSolver;->c([D)D

    .line 683
    move-result-wide v2

    .line 684
    .line 685
    aget-object v4, v4, v0

    .line 686
    const/4 v0, 0x0

    .line 687
    :goto_f
    const/4 v5, 0x3

    .line 688
    .line 689
    if-ge v0, v5, :cond_1d

    .line 690
    .line 691
    aget-wide v5, v1, v0

    .line 692
    .line 693
    aget-wide v7, v4, v0

    .line 694
    .line 695
    cmpl-double v9, v5, v7

    .line 696
    .line 697
    if-eqz v9, :cond_1b

    .line 698
    .line 699
    cmpg-double v7, v5, v7

    .line 700
    .line 701
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 702
    .line 703
    if-gez v7, :cond_18

    .line 704
    .line 705
    .line 706
    invoke-static {v5, v6}, Lcom/google/android/material/color/utilities/HctSolver;->f(D)D

    .line 707
    move-result-wide v5

    .line 708
    sub-double/2addr v5, v8

    .line 709
    .line 710
    .line 711
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 712
    move-result-wide v5

    .line 713
    double-to-int v5, v5

    .line 714
    .line 715
    aget-wide v6, v4, v0

    .line 716
    .line 717
    .line 718
    invoke-static {v6, v7}, Lcom/google/android/material/color/utilities/HctSolver;->f(D)D

    .line 719
    move-result-wide v6

    .line 720
    sub-double/2addr v6, v8

    .line 721
    .line 722
    .line 723
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 724
    move-result-wide v6

    .line 725
    :goto_10
    double-to-int v6, v6

    .line 726
    goto :goto_11

    .line 727
    .line 728
    .line 729
    :cond_18
    invoke-static {v5, v6}, Lcom/google/android/material/color/utilities/HctSolver;->f(D)D

    .line 730
    move-result-wide v5

    .line 731
    sub-double/2addr v5, v8

    .line 732
    .line 733
    .line 734
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 735
    move-result-wide v5

    .line 736
    double-to-int v5, v5

    .line 737
    .line 738
    aget-wide v6, v4, v0

    .line 739
    .line 740
    .line 741
    invoke-static {v6, v7}, Lcom/google/android/material/color/utilities/HctSolver;->f(D)D

    .line 742
    move-result-wide v6

    .line 743
    sub-double/2addr v6, v8

    .line 744
    .line 745
    .line 746
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 747
    move-result-wide v6

    .line 748
    goto :goto_10

    .line 749
    :goto_11
    const/4 v7, 0x0

    .line 750
    .line 751
    const/16 v8, 0x8

    .line 752
    .line 753
    :goto_12
    if-ge v7, v8, :cond_1c

    .line 754
    .line 755
    sub-int v9, v6, v5

    .line 756
    .line 757
    .line 758
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 759
    move-result v9

    .line 760
    const/4 v10, 0x1

    .line 761
    .line 762
    if-gt v9, v10, :cond_19

    .line 763
    goto :goto_14

    .line 764
    .line 765
    :cond_19
    add-int v9, v5, v6

    .line 766
    int-to-double v9, v9

    .line 767
    .line 768
    div-double v9, v9, v20

    .line 769
    .line 770
    .line 771
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 772
    move-result-wide v9

    .line 773
    double-to-int v9, v9

    .line 774
    .line 775
    sget-object v10, Lcom/google/android/material/color/utilities/HctSolver;->d:[D

    .line 776
    .line 777
    aget-wide v11, v10, v9

    .line 778
    .line 779
    aget-wide v13, v1, v0

    .line 780
    .line 781
    aget-wide v15, v4, v0

    .line 782
    sub-double/2addr v11, v13

    .line 783
    sub-double/2addr v15, v13

    .line 784
    div-double/2addr v11, v15

    .line 785
    const/4 v10, 0x0

    .line 786
    .line 787
    aget-wide v13, v1, v10

    .line 788
    .line 789
    aget-wide v15, v4, v10

    .line 790
    sub-double/2addr v15, v13

    .line 791
    mul-double/2addr v15, v11

    .line 792
    add-double/2addr v15, v13

    .line 793
    const/4 v10, 0x1

    .line 794
    .line 795
    aget-wide v13, v1, v10

    .line 796
    .line 797
    aget-wide v17, v4, v10

    .line 798
    .line 799
    sub-double v17, v17, v13

    .line 800
    .line 801
    mul-double v17, v17, v11

    .line 802
    .line 803
    add-double v17, v17, v13

    .line 804
    const/4 v13, 0x2

    .line 805
    .line 806
    aget-wide v22, v1, v13

    .line 807
    .line 808
    aget-wide v25, v4, v13

    .line 809
    .line 810
    sub-double v25, v25, v22

    .line 811
    .line 812
    mul-double v25, v25, v11

    .line 813
    .line 814
    add-double v25, v25, v22

    .line 815
    const/4 v11, 0x3

    .line 816
    .line 817
    new-array v12, v11, [D

    .line 818
    const/4 v11, 0x0

    .line 819
    .line 820
    aput-wide v15, v12, v11

    .line 821
    .line 822
    aput-wide v17, v12, v10

    .line 823
    .line 824
    aput-wide v25, v12, v13

    .line 825
    .line 826
    .line 827
    invoke-static {v12}, Lcom/google/android/material/color/utilities/HctSolver;->c([D)D

    .line 828
    move-result-wide v13

    .line 829
    .line 830
    move-wide/from16 p0, v2

    .line 831
    .line 832
    move-wide/from16 p2, v35

    .line 833
    .line 834
    move-wide/from16 p4, v13

    .line 835
    .line 836
    .line 837
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/color/utilities/HctSolver;->a(DDD)Z

    .line 838
    move-result v11

    .line 839
    .line 840
    if-eqz v11, :cond_1a

    .line 841
    move v6, v9

    .line 842
    move-object v4, v12

    .line 843
    goto :goto_13

    .line 844
    :cond_1a
    move v5, v9

    .line 845
    move-object v1, v12

    .line 846
    move-wide v2, v13

    .line 847
    :goto_13
    add-int/2addr v7, v10

    .line 848
    goto :goto_12

    .line 849
    .line 850
    :cond_1b
    const/16 v8, 0x8

    .line 851
    :cond_1c
    const/4 v10, 0x1

    .line 852
    :goto_14
    add-int/2addr v0, v10

    .line 853
    .line 854
    goto/16 :goto_f

    .line 855
    :cond_1d
    const/4 v0, 0x0

    .line 856
    const/4 v10, 0x1

    .line 857
    .line 858
    aget-wide v2, v1, v0

    .line 859
    .line 860
    aget-wide v5, v4, v0

    .line 861
    add-double/2addr v2, v5

    .line 862
    .line 863
    div-double v2, v2, v20

    .line 864
    .line 865
    aget-wide v5, v1, v10

    .line 866
    .line 867
    aget-wide v7, v4, v10

    .line 868
    add-double/2addr v5, v7

    .line 869
    .line 870
    div-double v5, v5, v20

    .line 871
    const/4 v0, 0x2

    .line 872
    .line 873
    aget-wide v7, v1, v0

    .line 874
    .line 875
    aget-wide v11, v4, v0

    .line 876
    add-double/2addr v7, v11

    .line 877
    .line 878
    div-double v7, v7, v20

    .line 879
    const/4 v1, 0x3

    .line 880
    .line 881
    new-array v1, v1, [D

    .line 882
    const/4 v4, 0x0

    .line 883
    .line 884
    aput-wide v2, v1, v4

    .line 885
    .line 886
    aput-wide v5, v1, v10

    .line 887
    .line 888
    aput-wide v7, v1, v0

    .line 889
    .line 890
    .line 891
    invoke-static {v1}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromLinrgb([D)I

    .line 892
    move-result v0

    .line 893
    return v0

    .line 894
    .line 895
    .line 896
    :cond_1e
    :goto_15
    invoke-static/range {p4 .. p5}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromLstar(D)I

    .line 897
    move-result v0

    .line 898
    return v0

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_1
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_2
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method
