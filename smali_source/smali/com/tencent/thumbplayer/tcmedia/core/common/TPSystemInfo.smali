.class public Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;
.super Ljava/lang/Object;


# static fields
.field public static final CHIP_ARM_AARCH64:I = 0x7

.field public static final CHIP_ARM_LATER:I = 0x32

.field public static final CHIP_ARM_V5:I = 0x3

.field public static final CHIP_ARM_V6:I = 0x4

.field public static final CHIP_ARM_V7_NENO:I = 0x6

.field public static final CHIP_ARM_V7_NO_NENO:I = 0x5

.field public static final CHIP_MIPS:I = 0x2

.field public static final CHIP_UNKNOW:I = 0x0

.field public static final CHIP_X86:I = 0x1

.field public static final CPU_HW_HISI:I = 0x2

.field public static final CPU_HW_MTK:I = 0x1

.field public static final CPU_HW_OTHER:I = -0x1

.field public static final CPU_HW_QUALCOMM:I = 0x0

.field public static final CPU_HW_SAMSUNG:I = 0x3

.field public static final KEY_PROPERTY_BOARD:Ljava/lang/String; = "ro.product.board"

.field public static final KEY_PROPERTY_DEVICE:Ljava/lang/String; = "ro.product.device"

.field public static final KEY_PROPERTY_MANUFACTURER:Ljava/lang/String; = "ro.product.manufacturer"

.field public static final KEY_PROPERTY_MODEL:Ljava/lang/String; = "ro.product.model"

.field public static final KEY_PROPERTY_VERSION_RELEASE:Ljava/lang/String; = "ro.build.version.release"

.field public static final SDK_INT:I

.field private static sAppInstallTime:J = 0x0L

.field private static sAudioBestFramesPerBust:I = 0x0

.field private static sAudioBestSampleRate:I = 0x0

.field private static sCpuArch:I = 0x0

.field private static sCpuArchitecture:I = 0x0

.field private static sCpuHWProductIdx:I = -0x1

.field private static sCpuHWProducter:I = -0x1

.field private static sCpuHardware:Ljava/lang/String; = ""

.field private static final sCpuPerfList:[[Ljava/lang/String;

.field private static sCurrentCpuFreq:J = 0x0L

.field private static sDeviceManufacturer:Ljava/lang/String; = ""

.field private static sDeviceName:Ljava/lang/String; = ""

.field private static sFeature:Ljava/lang/String; = ""

.field private static sMaxCpuFreq:J = 0x0L

.field private static sNumOfCores:I = 0x0

.field private static sOSVersion:Ljava/lang/String; = ""

.field private static sOpenGLVersion:I = 0x0

.field private static sProcessorName:Ljava/lang/String; = "N/A"

.field private static sProductBoard:Ljava/lang/String; = ""

.field private static sProductDevice:Ljava/lang/String; = ""

.field public static sScreenHeight:I

.field public static sScreenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 67

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [[Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "MSM7227"

    .line 6
    .line 7
    const-string v2, "MSM7627"

    .line 8
    .line 9
    const-string v3, "MSM7227T"

    .line 10
    .line 11
    const-string v4, "MSM7627T"

    .line 12
    .line 13
    const-string v5, "MSM7227A"

    .line 14
    .line 15
    const-string v6, "MSM7627A"

    .line 16
    .line 17
    const-string v7, "QSD8250"

    .line 18
    .line 19
    const-string v8, "QSD8650"

    .line 20
    .line 21
    const-string v9, "MSM7230"

    .line 22
    .line 23
    const-string v10, "MSM7630"

    .line 24
    .line 25
    const-string v11, "APQ8055"

    .line 26
    .line 27
    const-string v12, "MSM8255"

    .line 28
    .line 29
    const-string v13, "MSM8655"

    .line 30
    .line 31
    const-string v14, "MSM8255T"

    .line 32
    .line 33
    const-string v15, "MSM8655T"

    .line 34
    .line 35
    const-string v16, "MSM8225"

    .line 36
    .line 37
    const-string v17, "MSM8625"

    .line 38
    .line 39
    const-string v18, "MSM8260"

    .line 40
    .line 41
    const-string v19, "MSM8660"

    .line 42
    .line 43
    const-string v20, "MSM8x25Q"

    .line 44
    .line 45
    const-string v21, "MSM8x26"

    .line 46
    .line 47
    const-string v22, "MSM8x10"

    .line 48
    .line 49
    const-string v23, "MSM8x12"

    .line 50
    .line 51
    const-string v24, "MSM8x30"

    .line 52
    .line 53
    const-string v25, "MSM8260A"

    .line 54
    .line 55
    const-string v26, "MSM8660A"

    .line 56
    .line 57
    const-string v27, "MSM8960"

    .line 58
    .line 59
    const-string v28, "MSM8208"

    .line 60
    .line 61
    const-string v29, "MSM8916"

    .line 62
    .line 63
    const-string v30, "MSM8960T"

    .line 64
    .line 65
    const-string v31, "MSM8909"

    .line 66
    .line 67
    const-string v32, "MSM8916v2"

    .line 68
    .line 69
    const-string v33, "MSM8936"

    .line 70
    .line 71
    const-string v34, "MSM8909v2"

    .line 72
    .line 73
    const-string v35, "MSM8917"

    .line 74
    .line 75
    const-string v36, "APQ8064"

    .line 76
    .line 77
    const-string v37, "APQ8064T"

    .line 78
    .line 79
    const-string v38, "MSM8920"

    .line 80
    .line 81
    const-string v39, "MSM8939"

    .line 82
    .line 83
    const-string v40, "MSM8937"

    .line 84
    .line 85
    const-string v41, "MSM8939v2"

    .line 86
    .line 87
    const-string v42, "MSM8940"

    .line 88
    .line 89
    const-string v43, "MSM8952"

    .line 90
    .line 91
    const-string v44, "MSM8974"

    .line 92
    .line 93
    const-string v45, "MSM8x74AA"

    .line 94
    .line 95
    const-string v46, "MSM8x74AB"

    .line 96
    .line 97
    const-string v47, "MSM8x74AC"

    .line 98
    .line 99
    const-string v48, "MSM8953"

    .line 100
    .line 101
    const-string v49, "APQ8084"

    .line 102
    .line 103
    const-string v50, "MSM8953Pro"

    .line 104
    .line 105
    const-string v51, "MSM8992"

    .line 106
    .line 107
    const-string v52, "MSM8956"

    .line 108
    .line 109
    const-string v53, "MSM8976"

    .line 110
    .line 111
    const-string v54, "MSM8976Pro"

    .line 112
    .line 113
    const-string v55, "MSM8994"

    .line 114
    .line 115
    const-string v56, "MSM8996"

    .line 116
    .line 117
    const-string v57, "MSM8996Pro"

    .line 118
    .line 119
    const-string v58, "MSM8998"

    .line 120
    .line 121
    const-string v59, "SDM845"

    .line 122
    .line 123
    const-string v60, "SM8150"

    .line 124
    .line 125
    const-string v61, "SM8250"

    .line 126
    .line 127
    const-string v62, "SM8250-AB"

    .line 128
    .line 129
    const-string v63, "SM8250-AC"

    .line 130
    .line 131
    const-string v64, "SM8350"

    .line 132
    .line 133
    const-string v65, "SM8350-AC"

    .line 134
    .line 135
    const-string v66, "SM8450"

    .line 136
    .line 137
    .line 138
    filled-new-array/range {v1 .. v66}, [Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    const/4 v2, 0x0

    .line 141
    .line 142
    aput-object v1, v0, v2

    .line 143
    .line 144
    const-string v3, "MT6516"

    .line 145
    .line 146
    const-string v4, "MT6513"

    .line 147
    .line 148
    const-string v5, "MT6573"

    .line 149
    .line 150
    const-string v6, "MT6515M"

    .line 151
    .line 152
    const-string v7, "MT6515"

    .line 153
    .line 154
    const-string v8, "MT6575"

    .line 155
    .line 156
    const-string v9, "MT6572"

    .line 157
    .line 158
    const-string v10, "MT6577"

    .line 159
    .line 160
    const-string v11, "MT6589"

    .line 161
    .line 162
    const-string v12, "MT6582"

    .line 163
    .line 164
    const-string v13, "MT6592"

    .line 165
    .line 166
    const-string v14, "MT6595"

    .line 167
    .line 168
    const-string v15, "MT6735"

    .line 169
    .line 170
    const-string v16, "MT6750"

    .line 171
    .line 172
    const-string v17, "MT6753"

    .line 173
    .line 174
    const-string v18, "MT6752"

    .line 175
    .line 176
    const-string v19, "MT6755"

    .line 177
    .line 178
    const-string v20, "MT6755"

    .line 179
    .line 180
    const-string v21, "MT6755T"

    .line 181
    .line 182
    const-string v22, "MT6795"

    .line 183
    .line 184
    const-string v23, "MT6757"

    .line 185
    .line 186
    const-string v24, "MT675x"

    .line 187
    .line 188
    const-string v25, "MT6797"

    .line 189
    .line 190
    const-string v26, "MT6797T"

    .line 191
    .line 192
    const-string v27, "MT6797X"

    .line 193
    .line 194
    const-string v28, "MT6771V"

    .line 195
    .line 196
    const-string v29, "MT6799"

    .line 197
    .line 198
    const-string v30, "MT6769Z"

    .line 199
    .line 200
    const-string v31, "MT6785T"

    .line 201
    .line 202
    const-string v32, "MT6853V"

    .line 203
    .line 204
    const-string v33, "MT6853V"

    .line 205
    .line 206
    const-string v34, "MT6873"

    .line 207
    .line 208
    const-string v35, "MT6874"

    .line 209
    .line 210
    const-string v36, "MT6875"

    .line 211
    .line 212
    const-string v37, "MT6877"

    .line 213
    .line 214
    const-string v38, "MT6885"

    .line 215
    .line 216
    const-string v39, "MT6889V"

    .line 217
    .line 218
    const-string v40, "MT6889Z"

    .line 219
    .line 220
    const-string v41, "MT6891Z"

    .line 221
    .line 222
    const-string v42, "MT6893"

    .line 223
    .line 224
    const-string v43, "MT6983"

    .line 225
    .line 226
    .line 227
    filled-new-array/range {v3 .. v43}, [Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    const/4 v3, 0x1

    .line 230
    .line 231
    aput-object v1, v0, v3

    .line 232
    .line 233
    const-string v4, "K3V2"

    .line 234
    .line 235
    const-string v5, "K3V2E"

    .line 236
    .line 237
    const-string v6, "K3V2+"

    .line 238
    .line 239
    const-string v7, "Kirin910"

    .line 240
    .line 241
    const-string v8, "Kirin920"

    .line 242
    .line 243
    const-string v9, "Kirin925"

    .line 244
    .line 245
    const-string v10, "Kirin928"

    .line 246
    .line 247
    const-string v11, "Kirin620"

    .line 248
    .line 249
    const-string v12, "Kirin650"

    .line 250
    .line 251
    const-string v13, "Kirin655"

    .line 252
    .line 253
    const-string v14, "Kirin930"

    .line 254
    .line 255
    const-string v15, "Kirin935"

    .line 256
    .line 257
    const-string v16, "Kirin950"

    .line 258
    .line 259
    const-string v17, "Kirin955"

    .line 260
    .line 261
    const-string v18, "Kirin960"

    .line 262
    .line 263
    const-string v19, "Kirin970"

    .line 264
    .line 265
    const-string v20, "Kirin810"

    .line 266
    .line 267
    const-string v21, "Kirin980"

    .line 268
    .line 269
    const-string v22, "Kirin820"

    .line 270
    .line 271
    const-string v23, "Kirin985"

    .line 272
    .line 273
    const-string v24, "Kirin990"

    .line 274
    .line 275
    const-string v25, "Kirin9000E"

    .line 276
    .line 277
    const-string v26, "Kirin9000"

    .line 278
    .line 279
    .line 280
    filled-new-array/range {v4 .. v26}, [Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    const/4 v3, 0x2

    .line 283
    .line 284
    aput-object v1, v0, v3

    .line 285
    .line 286
    const-string v4, "S5L8900"

    .line 287
    .line 288
    const-string v5, "S5PC100"

    .line 289
    .line 290
    const-string v6, "Exynos3110"

    .line 291
    .line 292
    const-string v7, "Exynos3475"

    .line 293
    .line 294
    const-string v8, "Exynos4210"

    .line 295
    .line 296
    const-string v9, "Exynos4212"

    .line 297
    .line 298
    const-string v10, "SMDK4x12"

    .line 299
    .line 300
    const-string v11, "Exynos4412"

    .line 301
    .line 302
    const-string v12, "Exynos5250"

    .line 303
    .line 304
    const-string v13, "Exynos5260"

    .line 305
    .line 306
    const-string v14, "Exynos5410"

    .line 307
    .line 308
    const-string v15, "Exynos5420"

    .line 309
    .line 310
    const-string v16, "Exynos5422"

    .line 311
    .line 312
    const-string v17, "Exynos5430"

    .line 313
    .line 314
    const-string v18, "Exynos5800"

    .line 315
    .line 316
    const-string v19, "Exynos5433"

    .line 317
    .line 318
    const-string v20, "Exynos7580"

    .line 319
    .line 320
    const-string v21, "Exynos7870"

    .line 321
    .line 322
    const-string v22, "Exynos7870"

    .line 323
    .line 324
    const-string v23, "Exynos7420"

    .line 325
    .line 326
    const-string v24, "Exynos8890"

    .line 327
    .line 328
    const-string v25, "Exynos890"

    .line 329
    .line 330
    const-string v26, "Exynos8895"

    .line 331
    .line 332
    const-string v27, "Exynos9810"

    .line 333
    .line 334
    const-string v28, "Exynos9820"

    .line 335
    .line 336
    const-string v29, "Exynos9825"

    .line 337
    .line 338
    const-string v30, "Exynos990"

    .line 339
    .line 340
    const-string v31, "Exynos1080"

    .line 341
    .line 342
    const-string v32, "Exynos2100"

    .line 343
    .line 344
    const-string v33, "Exynos2200"

    .line 345
    .line 346
    .line 347
    filled-new-array/range {v4 .. v33}, [Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    const/4 v3, 0x3

    .line 350
    .line 351
    aput-object v1, v0, v3

    .line 352
    .line 353
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuPerfList:[[Ljava/lang/String;

    .line 354
    .line 355
    const-wide/16 v0, -0x1

    .line 356
    .line 357
    sput-wide v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sMaxCpuFreq:J

    .line 358
    .line 359
    sput-wide v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCurrentCpuFreq:J

    .line 360
    const/4 v0, -0x1

    .line 361
    .line 362
    sput v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sNumOfCores:I

    .line 363
    .line 364
    sput v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuArch:I

    .line 365
    .line 366
    sput v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sOpenGLVersion:I

    .line 367
    .line 368
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 369
    .line 370
    const/16 v1, 0x19

    .line 371
    .line 372
    if-ne v0, v1, :cond_0

    .line 373
    .line 374
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    move-result v3

    .line 379
    .line 380
    if-nez v3, :cond_0

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 384
    move-result v1

    .line 385
    .line 386
    const/16 v2, 0x4f

    .line 387
    .line 388
    if-ne v1, v2, :cond_0

    .line 389
    .line 390
    const/16 v0, 0x1a

    .line 391
    .line 392
    :cond_0
    sput v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->SDK_INT:I

    .line 393
    return-void
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

.method public static getApiLevel()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    return v0
.end method

.method public static getBestAudioFramesPerBust()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sAudioBestFramesPerBust:I

    .line 3
    return v0
.end method

.method public static getBestAudioSampleRate()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sAudioBestSampleRate:I

    .line 3
    return v0
.end method

.method public static getCpuArchFromId(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const/4 p0, 0x6

    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const/4 p0, 0x4

    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const/4 p0, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :pswitch_3
    const/4 p0, 0x7

    .line 17
    :goto_0
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static getCpuArchitecture()I
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuArch:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "getCpuArchitecture Build.CPU_ABI: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 27
    .line 28
    const-string v0, "arm64-v8a"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x7

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sput v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuArch:I

    .line 38
    return v3

    .line 39
    .line 40
    :cond_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string/jumbo v0, "x86"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "X86"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    .line 59
    :goto_0
    sput v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuArch:I

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const-string v0, "mips"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const-string v0, "Mips"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    :cond_4
    sput v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuArch:I

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_5
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuArchitecture:I

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuInfo()V

    .line 91
    .line 92
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "getCpuArchitecture mCpuArchitecture:"

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    sget v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuArchitecture:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 110
    .line 111
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuHardware:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuHardware:Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "MSM8994"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    sput v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuArch:I

    .line 130
    return v3

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->isARMV5Whitelist()Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    const/4 v0, 0x3

    .line 138
    .line 139
    sput v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuArch:I

    .line 140
    return v0

    .line 141
    .line 142
    :cond_8
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sProcessorName:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x4

    .line 148
    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sProcessorName:Ljava/lang/String;

    .line 152
    .line 153
    const-string v2, "ARMv6"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    sput v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuArch:I

    .line 162
    return v1

    .line 163
    .line 164
    :cond_9
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sProcessorName:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sProcessorName:Ljava/lang/String;

    .line 173
    .line 174
    const-string v2, "AArch64"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    sput v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuArch:I

    .line 183
    return v3

    .line 184
    .line 185
    :cond_a
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuArchitecture:I

    .line 186
    .line 187
    if-ne v0, v3, :cond_b

    .line 188
    .line 189
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sFeature:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sFeature:Ljava/lang/String;

    .line 198
    .line 199
    const-string v2, "neon"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sFeature:Ljava/lang/String;

    .line 208
    .line 209
    const-string v2, "asimd"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    sput v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuArch:I

    .line 218
    return v1

    .line 219
    .line 220
    :cond_b
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuArchitecture:I

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuArchFromId(I)I

    .line 224
    move-result v0

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :goto_1
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuArch:I

    .line 229
    return v0
.end method

.method private static getCpuHWProducer(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    const-string v0, "Exynos"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    const-string v0, "SMDK"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    const-string v0, "S5L8900"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    const-string v0, "S5PC100"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    const-string v0, "Kirin"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    const-string v0, "K3V"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    const-string v0, "MSM"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    const-string v0, "APQ"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-string v0, "QSD"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const-string v0, "SDM"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    const-string v0, "SM"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    const-string v0, "MT6"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    move-result p0

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    const/4 p0, 0x1

    .line 109
    return p0

    .line 110
    :cond_4
    return v1

    .line 111
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_6
    :goto_1
    const/4 p0, 0x2

    .line 114
    return p0

    .line 115
    :cond_7
    :goto_2
    const/4 p0, 0x3

    .line 116
    return p0
.end method

.method public static getCpuHWProductIndex(ILjava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    if-ltz p0, :cond_3

    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuPerfList:[[Ljava/lang/String;

    array-length v2, v1

    if-lt p0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    aget-object p0, v1, p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    aget-object v2, p0, v1

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static getCpuHWProductIndex(Ljava/lang/String;)I
    .locals 6

    .line 2
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuHWProducter:I

    if-gez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuHWProducer(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuHWProducter:I

    :cond_0
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuHWProducter:I

    if-ltz v0, :cond_4

    sget v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuHWProductIdx:I

    if-gez v1, :cond_4

    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuPerfList:[[Ljava/lang/String;

    aget-object v0, v1, v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_3

    aget-object v4, v0, v2

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_2

    :goto_1
    move v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sput v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuHWProductIdx:I

    :cond_4
    sget p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuHWProductIdx:I

    return p0
.end method

.method public static getCpuHWProducter(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuHWProducter:I

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuHWProducer(Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    .line 10
    sput p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuHWProducter:I

    .line 11
    .line 12
    :cond_0
    sget p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuHWProducter:I

    .line 13
    return p0
.end method

.method public static getCpuHarewareName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuHardware:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuInfo()V

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuHardware:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public static getCpuInfo()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    new-instance v3, Ljava/io/FileInputStream;

    .line 7
    .line 8
    const-string v4, "/proc/cpuinfo"

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v4, "UTF-8"

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->parseCpuInfoLine(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 47
    return-void

    .line 48
    :catchall_0
    :goto_1
    move-object v1, v2

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-object v3, v1

    .line 51
    goto :goto_1

    .line 52
    :catchall_2
    move-object v3, v1

    .line 53
    .line 54
    :goto_2
    :try_start_4
    const-string v2, "Unknown"

    .line 55
    .line 56
    sput-object v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuHardware:Ljava/lang/String;

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    sput v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuArchitecture:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    .line 64
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 65
    .line 66
    :cond_1
    if-eqz v3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 70
    :cond_2
    return-void

    .line 71
    :catchall_3
    move-exception v2

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    .line 76
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 77
    goto :goto_3

    .line 78
    :catch_1
    move-exception v1

    .line 79
    goto :goto_4

    .line 80
    .line 81
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 85
    goto :goto_5

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 93
    :cond_4
    :goto_5
    throw v2
.end method

.method public static getCurrentCpuFreq()J
    .locals 10

    .line 1
    .line 2
    sget-wide v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCurrentCpuFreq:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    const-wide/32 v4, 0xfa000

    .line 15
    .line 16
    :try_start_0
    const-string v6, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    .line 17
    .line 18
    new-instance v7, Ljava/io/InputStreamReader;

    .line 19
    .line 20
    new-instance v8, Ljava/io/FileInputStream;

    .line 21
    .line 22
    .line 23
    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v6, "UTF-8"

    .line 26
    .line 27
    .line 28
    invoke-direct {v7, v8, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    .line 30
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    return-wide v2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 61
    return-wide v2

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    :catch_1
    move-exception v0

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    :catch_2
    move-exception v0

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    .line 76
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    move-result v8

    .line 82
    .line 83
    if-lez v8, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    move-result-wide v4

    .line 88
    .line 89
    :cond_2
    sput-wide v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCurrentCpuFreq:J
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    :catchall_2
    move-exception v6

    .line 99
    move-object v9, v6

    .line 100
    move-object v6, v0

    .line 101
    move-object v0, v9

    .line 102
    goto :goto_0

    .line 103
    :catch_3
    move-exception v6

    .line 104
    move-object v9, v6

    .line 105
    move-object v6, v0

    .line 106
    move-object v0, v9

    .line 107
    goto :goto_1

    .line 108
    :catch_4
    move-exception v6

    .line 109
    move-object v9, v6

    .line 110
    move-object v6, v0

    .line 111
    move-object v0, v9

    .line 112
    goto :goto_2

    .line 113
    :catch_5
    move-exception v6

    .line 114
    move-object v9, v6

    .line 115
    move-object v6, v0

    .line 116
    move-object v0, v9

    .line 117
    goto :goto_3

    .line 118
    :catchall_3
    move-exception v6

    .line 119
    move-object v7, v0

    .line 120
    move-object v0, v6

    .line 121
    move-object v6, v7

    .line 122
    goto :goto_0

    .line 123
    :catch_6
    move-exception v6

    .line 124
    move-object v7, v0

    .line 125
    move-object v0, v6

    .line 126
    move-object v6, v7

    .line 127
    goto :goto_1

    .line 128
    :catch_7
    move-exception v6

    .line 129
    move-object v7, v0

    .line 130
    move-object v0, v6

    .line 131
    move-object v6, v7

    .line 132
    goto :goto_2

    .line 133
    :catch_8
    move-exception v6

    .line 134
    move-object v7, v0

    .line 135
    move-object v0, v6

    .line 136
    move-object v6, v7

    .line 137
    goto :goto_3

    .line 138
    .line 139
    .line 140
    :goto_0
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 145
    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    .line 149
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 150
    .line 151
    :cond_3
    if-eqz v6, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 155
    goto :goto_4

    .line 156
    :catchall_4
    move-exception v0

    .line 157
    goto :goto_5

    .line 158
    .line 159
    .line 160
    :goto_1
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 165
    .line 166
    if-eqz v7, :cond_4

    .line 167
    .line 168
    .line 169
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 170
    .line 171
    :cond_4
    if-eqz v6, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 175
    goto :goto_4

    .line 176
    .line 177
    .line 178
    :goto_2
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 183
    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    .line 187
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 188
    .line 189
    :cond_5
    if-eqz v6, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 193
    goto :goto_4

    .line 194
    .line 195
    .line 196
    :goto_3
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 201
    .line 202
    if-eqz v7, :cond_6

    .line 203
    .line 204
    .line 205
    :try_start_d
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 206
    .line 207
    :cond_6
    if-eqz v6, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 211
    :cond_7
    :goto_4
    return-wide v4

    .line 212
    .line 213
    :goto_5
    if-eqz v7, :cond_8

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 217
    .line 218
    :cond_8
    if-eqz v6, :cond_9

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 222
    :cond_9
    throw v0
.end method

.method public static getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sDeviceManufacturer:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sDeviceManufacturer:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sDeviceManufacturer:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public static declared-synchronized getDeviceName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sDeviceName:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sDeviceName:Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sDeviceName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public static getMaxCpuFreq()J
    .locals 7

    .line 1
    .line 2
    sget-wide v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sMaxCpuFreq:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v2, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    :try_start_0
    const-string v4, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    .line 16
    .line 17
    new-instance v5, Ljava/io/InputStreamReader;

    .line 18
    .line 19
    new-instance v6, Ljava/io/FileInputStream;

    .line 20
    .line 21
    .line 22
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v4, "UTF-8"

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 60
    :goto_0
    return-wide v2

    .line 61
    .line 62
    .line 63
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    move-result v6

    .line 69
    .line 70
    if-lez v6, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    move-result-wide v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_2
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 81
    goto :goto_5

    .line 82
    :catch_1
    move-exception v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 90
    goto :goto_5

    .line 91
    :catchall_0
    :goto_1
    move-object v0, v5

    .line 92
    goto :goto_3

    .line 93
    :catch_2
    :goto_2
    move-object v0, v5

    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-object v4, v0

    .line 96
    goto :goto_1

    .line 97
    :catch_3
    move-object v4, v0

    .line 98
    goto :goto_2

    .line 99
    :catchall_2
    move-object v4, v0

    .line 100
    .line 101
    :goto_3
    if-eqz v0, :cond_3

    .line 102
    .line 103
    .line 104
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 105
    .line 106
    :cond_3
    if-eqz v4, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 110
    goto :goto_5

    .line 111
    :catch_4
    move-object v4, v0

    .line 112
    .line 113
    :goto_4
    if-eqz v0, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 117
    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 122
    .line 123
    :cond_5
    :goto_5
    sput-wide v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sMaxCpuFreq:J

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "MaxCpuFreq "

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    sget-wide v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sMaxCpuFreq:J

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    const/4 v1, 0x2

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 144
    return-wide v2
.end method

.method public static getNumCores()I
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sNumOfCores:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "/sys/devices/system/cpu/"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo$1CpuFilter;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo$1CpuFilter;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sput v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sNumOfCores:I

    .line 28
    return v0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    array-length v1, v1

    .line 32
    .line 33
    sput v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sNumOfCores:I

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "core num "

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    sget v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sNumOfCores:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x2

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 54
    .line 55
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sNumOfCores:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return v0

    .line 57
    :goto_0
    const/4 v2, 0x4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 65
    .line 66
    sput v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sNumOfCores:I

    .line 67
    return v0
.end method

.method public static getOpenGLSupportVersion(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sOpenGLVersion:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "activity"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Landroid/app/ActivityManager;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sOpenGLVersion:I

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 30
    .line 31
    sput p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sOpenGLVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    const/4 v0, 0x4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 41
    .line 42
    :cond_1
    :goto_1
    sget p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sOpenGLVersion:I

    .line 43
    return p0
.end method

.method public static getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sOSVersion:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sOSVersion:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sOSVersion:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public static getProductBoard()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sProductBoard:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sProductBoard:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sProductBoard:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public static getProductDevice()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sProductDevice:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sProductDevice:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sProductDevice:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    sget v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sScreenHeight:I

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    return v1

    .line 10
    .line 11
    .line 12
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    sput p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sScreenHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :catchall_0
    sput v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sScreenHeight:I

    .line 25
    .line 26
    :goto_0
    sget p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sScreenHeight:I

    .line 27
    return p0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    sget v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sScreenWidth:I

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    return v1

    .line 10
    .line 11
    .line 12
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    sput p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sScreenWidth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :catchall_0
    sput v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sScreenWidth:I

    .line 25
    .line 26
    :goto_0
    sget p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sScreenWidth:I

    .line 27
    return p0
.end method

.method public static getSystemCpuUsage(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .line 1
    .line 2
    const-string v0, "\\s+"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getSystemIdleTime([Ljava/lang/String;)J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getSystemUptime([Ljava/lang/String;)J

    .line 33
    move-result-wide v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getSystemIdleTime([Ljava/lang/String;)J

    .line 45
    move-result-wide v6

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getSystemUptime([Ljava/lang/String;)J

    .line 49
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    cmp-long v0, v2, v8

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    cmp-long v0, v4, v8

    .line 58
    .line 59
    if-ltz v0, :cond_1

    .line 60
    .line 61
    cmp-long v0, v6, v8

    .line 62
    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    cmp-long v0, p0, v8

    .line 66
    .line 67
    if-ltz v0, :cond_1

    .line 68
    add-long/2addr v6, p0

    .line 69
    add-long/2addr v2, v4

    .line 70
    .line 71
    cmp-long v0, v6, v2

    .line 72
    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    cmp-long v0, p0, v4

    .line 76
    .line 77
    if-ltz v0, :cond_1

    .line 78
    sub-long/2addr p0, v4

    .line 79
    long-to-float p0, p0

    .line 80
    sub-long/2addr v6, v2

    .line 81
    long-to-float p1, v6

    .line 82
    div-float/2addr p0, p1

    .line 83
    .line 84
    const/high16 p1, 0x42c80000    # 100.0f

    .line 85
    .line 86
    mul-float v1, p0, p1

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    const/4 p1, 0x4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 97
    :cond_1
    :goto_0
    float-to-int p0, v1

    .line 98
    return p0

    .line 99
    :cond_2
    :goto_1
    const/4 p0, -0x1

    .line 100
    return p0
.end method

.method public static getSystemIdleTime([Ljava/lang/String;)J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    :try_start_0
    aget-object p0, p0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    return-wide v0
.end method

.method public static getSystemUptime([Ljava/lang/String;)J
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    const/4 v3, 0x4

    .line 8
    .line 9
    if-eq v3, v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    aget-object v3, p0, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    add-long/2addr v0, v3

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :catchall_0
    const-wide/16 v0, -0x1

    .line 20
    return-wide v0

    .line 21
    .line 22
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide v0
.end method

.method private static hasMarshmallow()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static declared-synchronized initAudioBestSettings(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    :try_start_0
    sget v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sAudioBestSampleRate:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    const-string v1, "audio"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Landroid/media/AudioManager;

    .line 19
    .line 20
    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    move-result v1

    .line 35
    .line 36
    sput v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sAudioBestSampleRate:I

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result p0

    .line 41
    .line 42
    sput p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sAudioBestFramesPerBust:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const/4 v1, 0x4

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_1
    :goto_1
    monitor-exit v0

    .line 61
    return-void
.end method

.method public static isARMV5Whitelist()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "XT882"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "ME860"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "MB860"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "Lenovo P70"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "Lenovo A60"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v1, "Lenovo A366t"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    return v0

    .line 76
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 77
    return v0
.end method

.method private static parseCpuInfoLine(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "aarch64"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "AArch64"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x40

    .line 19
    .line 20
    sput v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuArchitecture:I

    .line 21
    .line 22
    :cond_1
    const-string v0, "Processor"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    const/16 v1, 0x3a

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-le v0, v2, :cond_2

    .line 38
    add-int/2addr v0, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    sput-object p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sProcessorName:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    sput-object p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sProcessorName:Ljava/lang/String;

    .line 55
    :cond_2
    return-void

    .line 56
    .line 57
    :cond_3
    const-string v0, "CPU architecture"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x2

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuArchitecture:I

    .line 67
    .line 68
    if-nez v0, :cond_9

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-le v0, v2, :cond_5

    .line 75
    add-int/2addr v0, v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 91
    move-result v0

    .line 92
    .line 93
    if-lez v0, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    move-result v0

    .line 98
    .line 99
    if-ge v0, v3, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    move-result-wide v0

    .line 104
    long-to-int p0, v0

    .line 105
    .line 106
    sput p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuArchitecture:I

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 111
    move-result v0

    .line 112
    .line 113
    if-le v0, v2, :cond_5

    .line 114
    const/4 v0, 0x0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 122
    move-result-wide v0

    .line 123
    long-to-int p0, v0

    .line 124
    .line 125
    sput p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuArchitecture:I

    .line 126
    :cond_5
    return-void

    .line 127
    .line 128
    :cond_6
    const-string v0, "Features"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 138
    move-result v0

    .line 139
    .line 140
    if-le v0, v2, :cond_7

    .line 141
    add-int/2addr v0, v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 145
    move-result v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    sput-object p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sFeature:Ljava/lang/String;

    .line 156
    :cond_7
    return-void

    .line 157
    .line 158
    :cond_8
    const-string v0, "Hardware"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 168
    move-result v0

    .line 169
    .line 170
    if-le v0, v2, :cond_9

    .line 171
    add-int/2addr v0, v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 175
    move-result v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    const-string v0, " "

    .line 186
    .line 187
    const-string v1, ""

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    sput-object p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuHardware:Ljava/lang/String;

    .line 194
    .line 195
    new-instance p0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v0, "hardware "

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuHardware:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    invoke-static {v3, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 213
    .line 214
    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sCpuHardware:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuHWProductIndex(Ljava/lang/String;)I

    .line 218
    :cond_9
    return-void
.end method

.method private static readStringFromFile(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileReader;

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    const-wide/32 v4, 0x7fffffff

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-gtz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 26
    move-result-wide v2

    .line 27
    long-to-int v2, v2

    .line 28
    .line 29
    new-array v2, v2, [C

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 33
    move-result-wide v3

    .line 34
    long-to-int p0, v3

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, p0}, Ljava/io/BufferedReader;->read([CII)I

    .line 39
    move-result p0

    .line 40
    .line 41
    if-lez p0, :cond_0

    .line 42
    .line 43
    new-instance p0, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    move-object v0, p0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    move-object v0, v1

    .line 53
    goto :goto_3

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    goto :goto_2

    .line 63
    :catchall_2
    move-exception p0

    .line 64
    move-object v1, v0

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    .line 69
    .line 70
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :cond_1
    :goto_2
    return-object v0

    .line 77
    :catchall_3
    move-exception p0

    .line 78
    goto :goto_4

    .line 79
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 80
    :catchall_4
    move-exception p0

    .line 81
    move-object v1, v0

    .line 82
    .line 83
    :goto_4
    if-eqz v1, :cond_2

    .line 84
    .line 85
    .line 86
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 87
    goto :goto_5

    .line 88
    :catchall_5
    move-exception v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    :cond_2
    :goto_5
    throw p0
.end method

.method public static readSystemStat()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    const-string v3, "/proc/stat"

    .line 7
    .line 8
    const-string v4, "r"

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 15
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v3

    .line 30
    goto :goto_0

    .line 31
    :catchall_2
    move-exception v3

    .line 32
    move-object v2, v1

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    :cond_0
    :goto_1
    return-object v1

    .line 42
    :catchall_3
    move-exception v1

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 48
    goto :goto_2

    .line 49
    :catchall_4
    move-exception v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 57
    :cond_1
    :goto_2
    throw v1
.end method

.method public static declared-synchronized setDeviceName(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sput-object p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sDeviceName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method public static setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ro.product.model"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sput-object p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sDeviceName:Ljava/lang/String;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    const-string v0, "ro.product.manufacturer"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sput-object p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sDeviceManufacturer:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    const-string v0, "ro.build.version.release"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sput-object p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sOSVersion:Ljava/lang/String;

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    const-string v0, "ro.product.device"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sput-object p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sProductDevice:Ljava/lang/String;

    .line 44
    return-void

    .line 45
    .line 46
    :cond_3
    const-string v0, "ro.product.board"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    sput-object p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->sProductBoard:Ljava/lang/String;

    .line 55
    :cond_4
    return-void
.end method

.method public static supportInDeviceDolbyAudioEffect()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 5
    move-result-object v1

    .line 6
    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    move v3, v0

    .line 8
    .line 9
    :goto_0
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    :try_start_1
    aget-object v4, v1, v0

    .line 12
    .line 13
    iget-object v4, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, "Dolby Laboratories"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v1

    .line 29
    move v3, v0

    .line 30
    move-object v0, v1

    .line 31
    :goto_1
    const/4 v1, 0x4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 39
    :cond_1
    return v3
.end method

.method private static writeStringToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/io/FileWriter;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    return-void

    .line 35
    :catchall_0
    const/4 p0, 0x0

    .line 36
    .line 37
    :catchall_1
    if-eqz p0, :cond_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :cond_1
    return-void
.end method
