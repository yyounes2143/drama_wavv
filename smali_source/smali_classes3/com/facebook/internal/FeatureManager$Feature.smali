.class public final enum Lcom/facebook/internal/FeatureManager$Feature;
.super Ljava/lang/Enum;
.source "FeatureManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FeatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FeatureManager$Feature$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/FeatureManager$Feature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum B:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum C:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum D:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum E:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum F:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum G:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum H:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum I:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum J:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum K:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum L:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum M:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum N:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum O:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum P:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final synthetic Q:[Lcom/facebook/internal/FeatureManager$Feature;

.field public static final b:Lcom/facebook/internal/FeatureManager$Feature$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum d:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum e:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum f:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum g:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum h:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum i:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum j:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum k:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum l:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum m:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum n:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum o:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum p:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum q:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum r:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum s:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum t:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum u:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum v:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum w:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum x:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum y:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum z:Lcom/facebook/internal/FeatureManager$Feature;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 3
    .line 4
    const-string v1, "Unknown"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->c:Lcom/facebook/internal/FeatureManager$Feature;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/internal/FeatureManager$Feature;

    .line 14
    .line 15
    const-string v3, "Core"

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3, v4, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/facebook/internal/FeatureManager$Feature;->d:Lcom/facebook/internal/FeatureManager$Feature;

    .line 22
    .line 23
    new-instance v3, Lcom/facebook/internal/FeatureManager$Feature;

    .line 24
    .line 25
    const/high16 v5, 0x10000

    .line 26
    .line 27
    const-string v6, "AppEvents"

    .line 28
    const/4 v7, 0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v6, v7, v5}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    sput-object v3, Lcom/facebook/internal/FeatureManager$Feature;->e:Lcom/facebook/internal/FeatureManager$Feature;

    .line 34
    .line 35
    new-instance v5, Lcom/facebook/internal/FeatureManager$Feature;

    .line 36
    .line 37
    .line 38
    const v6, 0x10100

    .line 39
    .line 40
    const-string v8, "CodelessEvents"

    .line 41
    const/4 v9, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v8, v9, v6}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    sput-object v5, Lcom/facebook/internal/FeatureManager$Feature;->f:Lcom/facebook/internal/FeatureManager$Feature;

    .line 47
    .line 48
    new-instance v6, Lcom/facebook/internal/FeatureManager$Feature;

    .line 49
    .line 50
    .line 51
    const v8, 0x10800

    .line 52
    .line 53
    const-string v10, "CloudBridge"

    .line 54
    const/4 v11, 0x4

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v10, v11, v8}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    sput-object v6, Lcom/facebook/internal/FeatureManager$Feature;->g:Lcom/facebook/internal/FeatureManager$Feature;

    .line 60
    .line 61
    new-instance v8, Lcom/facebook/internal/FeatureManager$Feature;

    .line 62
    .line 63
    .line 64
    const v10, 0x10200

    .line 65
    .line 66
    const-string v12, "RestrictiveDataFiltering"

    .line 67
    const/4 v13, 0x5

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v12, v13, v10}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    sput-object v8, Lcom/facebook/internal/FeatureManager$Feature;->h:Lcom/facebook/internal/FeatureManager$Feature;

    .line 73
    .line 74
    new-instance v10, Lcom/facebook/internal/FeatureManager$Feature;

    .line 75
    .line 76
    .line 77
    const v12, 0x10300

    .line 78
    .line 79
    const-string v14, "AAM"

    .line 80
    const/4 v15, 0x6

    .line 81
    .line 82
    .line 83
    invoke-direct {v10, v14, v15, v12}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    sput-object v10, Lcom/facebook/internal/FeatureManager$Feature;->i:Lcom/facebook/internal/FeatureManager$Feature;

    .line 86
    .line 87
    new-instance v12, Lcom/facebook/internal/FeatureManager$Feature;

    .line 88
    .line 89
    .line 90
    const v14, 0x10400

    .line 91
    .line 92
    const-string v15, "PrivacyProtection"

    .line 93
    const/4 v13, 0x7

    .line 94
    .line 95
    .line 96
    invoke-direct {v12, v15, v13, v14}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    sput-object v12, Lcom/facebook/internal/FeatureManager$Feature;->j:Lcom/facebook/internal/FeatureManager$Feature;

    .line 99
    .line 100
    new-instance v14, Lcom/facebook/internal/FeatureManager$Feature;

    .line 101
    .line 102
    .line 103
    const v15, 0x10401

    .line 104
    .line 105
    const-string v13, "SuggestedEvents"

    .line 106
    .line 107
    const/16 v11, 0x8

    .line 108
    .line 109
    .line 110
    invoke-direct {v14, v13, v11, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    sput-object v14, Lcom/facebook/internal/FeatureManager$Feature;->k:Lcom/facebook/internal/FeatureManager$Feature;

    .line 113
    .line 114
    new-instance v13, Lcom/facebook/internal/FeatureManager$Feature;

    .line 115
    .line 116
    .line 117
    const v15, 0x10402

    .line 118
    .line 119
    const-string v11, "IntelligentIntegrity"

    .line 120
    .line 121
    const/16 v9, 0x9

    .line 122
    .line 123
    .line 124
    invoke-direct {v13, v11, v9, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    sput-object v13, Lcom/facebook/internal/FeatureManager$Feature;->l:Lcom/facebook/internal/FeatureManager$Feature;

    .line 127
    .line 128
    new-instance v11, Lcom/facebook/internal/FeatureManager$Feature;

    .line 129
    .line 130
    .line 131
    const v15, 0x10403

    .line 132
    .line 133
    const-string v9, "ModelRequest"

    .line 134
    .line 135
    const/16 v7, 0xa

    .line 136
    .line 137
    .line 138
    invoke-direct {v11, v9, v7, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    sput-object v11, Lcom/facebook/internal/FeatureManager$Feature;->m:Lcom/facebook/internal/FeatureManager$Feature;

    .line 141
    .line 142
    new-instance v9, Lcom/facebook/internal/FeatureManager$Feature;

    .line 143
    .line 144
    .line 145
    const v15, 0x10404

    .line 146
    .line 147
    const-string v7, "ProtectedMode"

    .line 148
    .line 149
    const/16 v4, 0xb

    .line 150
    .line 151
    .line 152
    invoke-direct {v9, v7, v4, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    sput-object v9, Lcom/facebook/internal/FeatureManager$Feature;->n:Lcom/facebook/internal/FeatureManager$Feature;

    .line 155
    .line 156
    new-instance v7, Lcom/facebook/internal/FeatureManager$Feature;

    .line 157
    .line 158
    .line 159
    const v15, 0x10405

    .line 160
    .line 161
    const-string v4, "MACARuleMatching"

    .line 162
    .line 163
    const/16 v2, 0xc

    .line 164
    .line 165
    .line 166
    invoke-direct {v7, v4, v2, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    sput-object v7, Lcom/facebook/internal/FeatureManager$Feature;->o:Lcom/facebook/internal/FeatureManager$Feature;

    .line 169
    .line 170
    new-instance v4, Lcom/facebook/internal/FeatureManager$Feature;

    .line 171
    .line 172
    .line 173
    const v15, 0x10406

    .line 174
    .line 175
    const-string v2, "BlocklistEvents"

    .line 176
    .line 177
    move-object/from16 v16, v7

    .line 178
    .line 179
    const/16 v7, 0xd

    .line 180
    .line 181
    .line 182
    invoke-direct {v4, v2, v7, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 183
    .line 184
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->p:Lcom/facebook/internal/FeatureManager$Feature;

    .line 185
    .line 186
    new-instance v2, Lcom/facebook/internal/FeatureManager$Feature;

    .line 187
    .line 188
    .line 189
    const v15, 0x10407

    .line 190
    .line 191
    const-string v7, "FilterRedactedEvents"

    .line 192
    .line 193
    move-object/from16 v17, v4

    .line 194
    .line 195
    const/16 v4, 0xe

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v7, v4, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    sput-object v2, Lcom/facebook/internal/FeatureManager$Feature;->q:Lcom/facebook/internal/FeatureManager$Feature;

    .line 201
    .line 202
    new-instance v7, Lcom/facebook/internal/FeatureManager$Feature;

    .line 203
    .line 204
    .line 205
    const v15, 0x10408

    .line 206
    .line 207
    const-string v4, "FilterSensitiveParams"

    .line 208
    .line 209
    move-object/from16 v18, v2

    .line 210
    .line 211
    const/16 v2, 0xf

    .line 212
    .line 213
    .line 214
    invoke-direct {v7, v4, v2, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 215
    .line 216
    sput-object v7, Lcom/facebook/internal/FeatureManager$Feature;->r:Lcom/facebook/internal/FeatureManager$Feature;

    .line 217
    .line 218
    new-instance v4, Lcom/facebook/internal/FeatureManager$Feature;

    .line 219
    .line 220
    .line 221
    const v15, 0x1010409

    .line 222
    .line 223
    const-string v2, "StdParamEnforcement"

    .line 224
    .line 225
    move-object/from16 v19, v7

    .line 226
    .line 227
    const/16 v7, 0x10

    .line 228
    .line 229
    .line 230
    invoke-direct {v4, v2, v7, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->s:Lcom/facebook/internal/FeatureManager$Feature;

    .line 233
    .line 234
    new-instance v2, Lcom/facebook/internal/FeatureManager$Feature;

    .line 235
    .line 236
    .line 237
    const v15, 0x101040a

    .line 238
    .line 239
    const-string v7, "BannedParamFiltering"

    .line 240
    .line 241
    move-object/from16 v20, v4

    .line 242
    .line 243
    const/16 v4, 0x11

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v7, v4, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    sput-object v2, Lcom/facebook/internal/FeatureManager$Feature;->t:Lcom/facebook/internal/FeatureManager$Feature;

    .line 249
    .line 250
    new-instance v7, Lcom/facebook/internal/FeatureManager$Feature;

    .line 251
    .line 252
    .line 253
    const v15, 0x10500

    .line 254
    .line 255
    const-string v4, "EventDeactivation"

    .line 256
    .line 257
    move-object/from16 v21, v2

    .line 258
    .line 259
    const/16 v2, 0x12

    .line 260
    .line 261
    .line 262
    invoke-direct {v7, v4, v2, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    sput-object v7, Lcom/facebook/internal/FeatureManager$Feature;->u:Lcom/facebook/internal/FeatureManager$Feature;

    .line 265
    .line 266
    new-instance v4, Lcom/facebook/internal/FeatureManager$Feature;

    .line 267
    .line 268
    .line 269
    const v15, 0x10600

    .line 270
    .line 271
    const-string v2, "OnDeviceEventProcessing"

    .line 272
    .line 273
    move-object/from16 v22, v7

    .line 274
    .line 275
    const/16 v7, 0x13

    .line 276
    .line 277
    .line 278
    invoke-direct {v4, v2, v7, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 279
    .line 280
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->v:Lcom/facebook/internal/FeatureManager$Feature;

    .line 281
    .line 282
    new-instance v2, Lcom/facebook/internal/FeatureManager$Feature;

    .line 283
    .line 284
    .line 285
    const v15, 0x10601

    .line 286
    .line 287
    const-string v7, "OnDevicePostInstallEventProcessing"

    .line 288
    .line 289
    move-object/from16 v23, v4

    .line 290
    .line 291
    const/16 v4, 0x14

    .line 292
    .line 293
    .line 294
    invoke-direct {v2, v7, v4, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 295
    .line 296
    sput-object v2, Lcom/facebook/internal/FeatureManager$Feature;->w:Lcom/facebook/internal/FeatureManager$Feature;

    .line 297
    .line 298
    new-instance v7, Lcom/facebook/internal/FeatureManager$Feature;

    .line 299
    .line 300
    .line 301
    const v15, 0x10700

    .line 302
    .line 303
    const-string v4, "IapLogging"

    .line 304
    .line 305
    move-object/from16 v24, v2

    .line 306
    .line 307
    const/16 v2, 0x15

    .line 308
    .line 309
    .line 310
    invoke-direct {v7, v4, v2, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 311
    .line 312
    sput-object v7, Lcom/facebook/internal/FeatureManager$Feature;->x:Lcom/facebook/internal/FeatureManager$Feature;

    .line 313
    .line 314
    new-instance v4, Lcom/facebook/internal/FeatureManager$Feature;

    .line 315
    .line 316
    .line 317
    const v15, 0x10701

    .line 318
    .line 319
    const-string v2, "IapLoggingLib2"

    .line 320
    .line 321
    move-object/from16 v25, v7

    .line 322
    .line 323
    const/16 v7, 0x16

    .line 324
    .line 325
    .line 326
    invoke-direct {v4, v2, v7, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 327
    .line 328
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->y:Lcom/facebook/internal/FeatureManager$Feature;

    .line 329
    .line 330
    new-instance v2, Lcom/facebook/internal/FeatureManager$Feature;

    .line 331
    .line 332
    .line 333
    const v7, 0x10702

    .line 334
    .line 335
    const-string v15, "IapLoggingLib5To7"

    .line 336
    .line 337
    move-object/from16 v26, v4

    .line 338
    .line 339
    const/16 v4, 0x17

    .line 340
    .line 341
    .line 342
    invoke-direct {v2, v15, v4, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 343
    .line 344
    sput-object v2, Lcom/facebook/internal/FeatureManager$Feature;->z:Lcom/facebook/internal/FeatureManager$Feature;

    .line 345
    .line 346
    new-instance v4, Lcom/facebook/internal/FeatureManager$Feature;

    .line 347
    .line 348
    .line 349
    const v7, 0x10703

    .line 350
    .line 351
    const-string v15, "AndroidManualImplicitPurchaseDedupe"

    .line 352
    .line 353
    move-object/from16 v27, v2

    .line 354
    .line 355
    const/16 v2, 0x18

    .line 356
    .line 357
    .line 358
    invoke-direct {v4, v15, v2, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 359
    .line 360
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->A:Lcom/facebook/internal/FeatureManager$Feature;

    .line 361
    .line 362
    new-instance v2, Lcom/facebook/internal/FeatureManager$Feature;

    .line 363
    .line 364
    .line 365
    const v7, 0x10704

    .line 366
    .line 367
    const-string v15, "AndroidManualImplicitSubsDedupe"

    .line 368
    .line 369
    move-object/from16 v28, v4

    .line 370
    .line 371
    const/16 v4, 0x19

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, v15, v4, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 375
    .line 376
    sput-object v2, Lcom/facebook/internal/FeatureManager$Feature;->B:Lcom/facebook/internal/FeatureManager$Feature;

    .line 377
    .line 378
    new-instance v4, Lcom/facebook/internal/FeatureManager$Feature;

    .line 379
    .line 380
    .line 381
    const v7, 0x10705

    .line 382
    .line 383
    const-string v15, "AndroidIAPSubscriptionAutoLogging"

    .line 384
    .line 385
    move-object/from16 v29, v2

    .line 386
    .line 387
    const/16 v2, 0x1a

    .line 388
    .line 389
    .line 390
    invoke-direct {v4, v15, v2, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 391
    .line 392
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->C:Lcom/facebook/internal/FeatureManager$Feature;

    .line 393
    .line 394
    new-instance v2, Lcom/facebook/internal/FeatureManager$Feature;

    .line 395
    .line 396
    const/high16 v7, 0x20000

    .line 397
    .line 398
    const-string v15, "Instrument"

    .line 399
    .line 400
    move-object/from16 v30, v4

    .line 401
    .line 402
    const/16 v4, 0x1b

    .line 403
    .line 404
    .line 405
    invoke-direct {v2, v15, v4, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 406
    .line 407
    sput-object v2, Lcom/facebook/internal/FeatureManager$Feature;->D:Lcom/facebook/internal/FeatureManager$Feature;

    .line 408
    .line 409
    new-instance v4, Lcom/facebook/internal/FeatureManager$Feature;

    .line 410
    .line 411
    .line 412
    const v7, 0x20100

    .line 413
    .line 414
    const-string v15, "CrashReport"

    .line 415
    .line 416
    move-object/from16 v31, v2

    .line 417
    .line 418
    const/16 v2, 0x1c

    .line 419
    .line 420
    .line 421
    invoke-direct {v4, v15, v2, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 422
    .line 423
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->E:Lcom/facebook/internal/FeatureManager$Feature;

    .line 424
    .line 425
    new-instance v2, Lcom/facebook/internal/FeatureManager$Feature;

    .line 426
    .line 427
    .line 428
    const v7, 0x20101

    .line 429
    .line 430
    const-string v15, "CrashShield"

    .line 431
    .line 432
    move-object/from16 v32, v4

    .line 433
    .line 434
    const/16 v4, 0x1d

    .line 435
    .line 436
    .line 437
    invoke-direct {v2, v15, v4, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 438
    .line 439
    sput-object v2, Lcom/facebook/internal/FeatureManager$Feature;->F:Lcom/facebook/internal/FeatureManager$Feature;

    .line 440
    .line 441
    new-instance v4, Lcom/facebook/internal/FeatureManager$Feature;

    .line 442
    .line 443
    .line 444
    const v7, 0x20102

    .line 445
    .line 446
    const-string v15, "ThreadCheck"

    .line 447
    .line 448
    move-object/from16 v33, v2

    .line 449
    .line 450
    const/16 v2, 0x1e

    .line 451
    .line 452
    .line 453
    invoke-direct {v4, v15, v2, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 454
    .line 455
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->G:Lcom/facebook/internal/FeatureManager$Feature;

    .line 456
    .line 457
    new-instance v2, Lcom/facebook/internal/FeatureManager$Feature;

    .line 458
    .line 459
    .line 460
    const v7, 0x20200

    .line 461
    .line 462
    const-string v15, "ErrorReport"

    .line 463
    .line 464
    move-object/from16 v34, v4

    .line 465
    .line 466
    const/16 v4, 0x1f

    .line 467
    .line 468
    .line 469
    invoke-direct {v2, v15, v4, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 470
    .line 471
    sput-object v2, Lcom/facebook/internal/FeatureManager$Feature;->H:Lcom/facebook/internal/FeatureManager$Feature;

    .line 472
    .line 473
    new-instance v4, Lcom/facebook/internal/FeatureManager$Feature;

    .line 474
    .line 475
    .line 476
    const v7, 0x20300

    .line 477
    .line 478
    const-string v15, "AnrReport"

    .line 479
    .line 480
    move-object/from16 v35, v2

    .line 481
    .line 482
    const/16 v2, 0x20

    .line 483
    .line 484
    .line 485
    invoke-direct {v4, v15, v2, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 486
    .line 487
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->I:Lcom/facebook/internal/FeatureManager$Feature;

    .line 488
    .line 489
    new-instance v2, Lcom/facebook/internal/FeatureManager$Feature;

    .line 490
    .line 491
    const/high16 v7, 0x30000

    .line 492
    .line 493
    const-string v15, "Monitoring"

    .line 494
    .line 495
    move-object/from16 v36, v4

    .line 496
    .line 497
    const/16 v4, 0x21

    .line 498
    .line 499
    .line 500
    invoke-direct {v2, v15, v4, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 501
    .line 502
    sput-object v2, Lcom/facebook/internal/FeatureManager$Feature;->J:Lcom/facebook/internal/FeatureManager$Feature;

    .line 503
    .line 504
    new-instance v4, Lcom/facebook/internal/FeatureManager$Feature;

    .line 505
    .line 506
    .line 507
    const v7, 0x30100

    .line 508
    .line 509
    const-string v15, "ServiceUpdateCompliance"

    .line 510
    .line 511
    move-object/from16 v37, v2

    .line 512
    .line 513
    const/16 v2, 0x22

    .line 514
    .line 515
    .line 516
    invoke-direct {v4, v15, v2, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 517
    .line 518
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->K:Lcom/facebook/internal/FeatureManager$Feature;

    .line 519
    .line 520
    new-instance v2, Lcom/facebook/internal/FeatureManager$Feature;

    .line 521
    .line 522
    const/high16 v7, 0x40000

    .line 523
    .line 524
    const-string v15, "Megatron"

    .line 525
    .line 526
    move-object/from16 v38, v4

    .line 527
    .line 528
    const/16 v4, 0x23

    .line 529
    .line 530
    .line 531
    invoke-direct {v2, v15, v4, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 532
    .line 533
    new-instance v4, Lcom/facebook/internal/FeatureManager$Feature;

    .line 534
    .line 535
    const/high16 v7, 0x50000

    .line 536
    .line 537
    const-string v15, "Elora"

    .line 538
    .line 539
    move-object/from16 v39, v2

    .line 540
    .line 541
    const/16 v2, 0x24

    .line 542
    .line 543
    .line 544
    invoke-direct {v4, v15, v2, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 545
    .line 546
    new-instance v2, Lcom/facebook/internal/FeatureManager$Feature;

    .line 547
    .line 548
    const/high16 v7, 0x60000

    .line 549
    .line 550
    const-string v15, "GPSARATriggers"

    .line 551
    .line 552
    move-object/from16 v40, v4

    .line 553
    .line 554
    const/16 v4, 0x25

    .line 555
    .line 556
    .line 557
    invoke-direct {v2, v15, v4, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 558
    .line 559
    sput-object v2, Lcom/facebook/internal/FeatureManager$Feature;->L:Lcom/facebook/internal/FeatureManager$Feature;

    .line 560
    .line 561
    new-instance v4, Lcom/facebook/internal/FeatureManager$Feature;

    .line 562
    .line 563
    const/high16 v7, 0x70000

    .line 564
    .line 565
    const-string v15, "GPSPACAProcessing"

    .line 566
    .line 567
    move-object/from16 v41, v2

    .line 568
    .line 569
    const/16 v2, 0x26

    .line 570
    .line 571
    .line 572
    invoke-direct {v4, v15, v2, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 573
    .line 574
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->M:Lcom/facebook/internal/FeatureManager$Feature;

    .line 575
    .line 576
    new-instance v2, Lcom/facebook/internal/FeatureManager$Feature;

    .line 577
    .line 578
    const/high16 v7, 0x1000000

    .line 579
    .line 580
    const-string v15, "Login"

    .line 581
    .line 582
    move-object/from16 v42, v4

    .line 583
    .line 584
    const/16 v4, 0x27

    .line 585
    .line 586
    .line 587
    invoke-direct {v2, v15, v4, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 588
    .line 589
    new-instance v4, Lcom/facebook/internal/FeatureManager$Feature;

    .line 590
    .line 591
    const/high16 v7, 0x1010000

    .line 592
    .line 593
    const-string v15, "ChromeCustomTabsPrefetching"

    .line 594
    .line 595
    move-object/from16 v43, v2

    .line 596
    .line 597
    const/16 v2, 0x28

    .line 598
    .line 599
    .line 600
    invoke-direct {v4, v15, v2, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 601
    .line 602
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->N:Lcom/facebook/internal/FeatureManager$Feature;

    .line 603
    .line 604
    new-instance v2, Lcom/facebook/internal/FeatureManager$Feature;

    .line 605
    .line 606
    const/high16 v7, 0x1020000

    .line 607
    .line 608
    const-string v15, "IgnoreAppSwitchToLoggedOut"

    .line 609
    .line 610
    move-object/from16 v44, v4

    .line 611
    .line 612
    const/16 v4, 0x29

    .line 613
    .line 614
    .line 615
    invoke-direct {v2, v15, v4, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 616
    .line 617
    sput-object v2, Lcom/facebook/internal/FeatureManager$Feature;->O:Lcom/facebook/internal/FeatureManager$Feature;

    .line 618
    .line 619
    new-instance v4, Lcom/facebook/internal/FeatureManager$Feature;

    .line 620
    .line 621
    const/high16 v7, 0x1030000

    .line 622
    .line 623
    const-string v15, "BypassAppSwitch"

    .line 624
    .line 625
    move-object/from16 v45, v2

    .line 626
    .line 627
    const/16 v2, 0x2a

    .line 628
    .line 629
    .line 630
    invoke-direct {v4, v15, v2, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 631
    .line 632
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->P:Lcom/facebook/internal/FeatureManager$Feature;

    .line 633
    .line 634
    new-instance v2, Lcom/facebook/internal/FeatureManager$Feature;

    .line 635
    .line 636
    const/high16 v7, 0x2000000

    .line 637
    .line 638
    const-string v15, "Share"

    .line 639
    .line 640
    move-object/from16 v46, v4

    .line 641
    .line 642
    const/16 v4, 0x2b

    .line 643
    .line 644
    .line 645
    invoke-direct {v2, v15, v4, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 646
    .line 647
    const/16 v4, 0x2c

    .line 648
    .line 649
    new-array v4, v4, [Lcom/facebook/internal/FeatureManager$Feature;

    .line 650
    const/4 v7, 0x0

    .line 651
    .line 652
    aput-object v0, v4, v7

    .line 653
    const/4 v0, 0x1

    .line 654
    .line 655
    aput-object v1, v4, v0

    .line 656
    const/4 v0, 0x2

    .line 657
    .line 658
    aput-object v3, v4, v0

    .line 659
    const/4 v0, 0x3

    .line 660
    .line 661
    aput-object v5, v4, v0

    .line 662
    const/4 v0, 0x4

    .line 663
    .line 664
    aput-object v6, v4, v0

    .line 665
    const/4 v0, 0x5

    .line 666
    .line 667
    aput-object v8, v4, v0

    .line 668
    const/4 v0, 0x6

    .line 669
    .line 670
    aput-object v10, v4, v0

    .line 671
    const/4 v0, 0x7

    .line 672
    .line 673
    aput-object v12, v4, v0

    .line 674
    .line 675
    const/16 v0, 0x8

    .line 676
    .line 677
    aput-object v14, v4, v0

    .line 678
    .line 679
    const/16 v0, 0x9

    .line 680
    .line 681
    aput-object v13, v4, v0

    .line 682
    .line 683
    const/16 v0, 0xa

    .line 684
    .line 685
    aput-object v11, v4, v0

    .line 686
    .line 687
    const/16 v0, 0xb

    .line 688
    .line 689
    aput-object v9, v4, v0

    .line 690
    .line 691
    const/16 v0, 0xc

    .line 692
    .line 693
    aput-object v16, v4, v0

    .line 694
    .line 695
    const/16 v0, 0xd

    .line 696
    .line 697
    aput-object v17, v4, v0

    .line 698
    .line 699
    const/16 v0, 0xe

    .line 700
    .line 701
    aput-object v18, v4, v0

    .line 702
    .line 703
    const/16 v0, 0xf

    .line 704
    .line 705
    aput-object v19, v4, v0

    .line 706
    .line 707
    const/16 v0, 0x10

    .line 708
    .line 709
    aput-object v20, v4, v0

    .line 710
    .line 711
    const/16 v0, 0x11

    .line 712
    .line 713
    aput-object v21, v4, v0

    .line 714
    .line 715
    const/16 v0, 0x12

    .line 716
    .line 717
    aput-object v22, v4, v0

    .line 718
    .line 719
    const/16 v0, 0x13

    .line 720
    .line 721
    aput-object v23, v4, v0

    .line 722
    .line 723
    const/16 v0, 0x14

    .line 724
    .line 725
    aput-object v24, v4, v0

    .line 726
    .line 727
    const/16 v0, 0x15

    .line 728
    .line 729
    aput-object v25, v4, v0

    .line 730
    .line 731
    const/16 v0, 0x16

    .line 732
    .line 733
    aput-object v26, v4, v0

    .line 734
    .line 735
    const/16 v0, 0x17

    .line 736
    .line 737
    aput-object v27, v4, v0

    .line 738
    .line 739
    const/16 v0, 0x18

    .line 740
    .line 741
    aput-object v28, v4, v0

    .line 742
    .line 743
    const/16 v0, 0x19

    .line 744
    .line 745
    aput-object v29, v4, v0

    .line 746
    .line 747
    const/16 v0, 0x1a

    .line 748
    .line 749
    aput-object v30, v4, v0

    .line 750
    .line 751
    const/16 v0, 0x1b

    .line 752
    .line 753
    aput-object v31, v4, v0

    .line 754
    .line 755
    const/16 v0, 0x1c

    .line 756
    .line 757
    aput-object v32, v4, v0

    .line 758
    .line 759
    const/16 v0, 0x1d

    .line 760
    .line 761
    aput-object v33, v4, v0

    .line 762
    .line 763
    const/16 v0, 0x1e

    .line 764
    .line 765
    aput-object v34, v4, v0

    .line 766
    .line 767
    const/16 v0, 0x1f

    .line 768
    .line 769
    aput-object v35, v4, v0

    .line 770
    .line 771
    const/16 v0, 0x20

    .line 772
    .line 773
    aput-object v36, v4, v0

    .line 774
    .line 775
    const/16 v0, 0x21

    .line 776
    .line 777
    aput-object v37, v4, v0

    .line 778
    .line 779
    const/16 v0, 0x22

    .line 780
    .line 781
    aput-object v38, v4, v0

    .line 782
    .line 783
    const/16 v0, 0x23

    .line 784
    .line 785
    aput-object v39, v4, v0

    .line 786
    .line 787
    const/16 v0, 0x24

    .line 788
    .line 789
    aput-object v40, v4, v0

    .line 790
    .line 791
    const/16 v0, 0x25

    .line 792
    .line 793
    aput-object v41, v4, v0

    .line 794
    .line 795
    const/16 v0, 0x26

    .line 796
    .line 797
    aput-object v42, v4, v0

    .line 798
    .line 799
    const/16 v0, 0x27

    .line 800
    .line 801
    aput-object v43, v4, v0

    .line 802
    .line 803
    const/16 v0, 0x28

    .line 804
    .line 805
    aput-object v44, v4, v0

    .line 806
    .line 807
    const/16 v0, 0x29

    .line 808
    .line 809
    aput-object v45, v4, v0

    .line 810
    .line 811
    const/16 v0, 0x2a

    .line 812
    .line 813
    aput-object v46, v4, v0

    .line 814
    .line 815
    const/16 v0, 0x2b

    .line 816
    .line 817
    aput-object v2, v4, v0

    .line 818
    .line 819
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->Q:[Lcom/facebook/internal/FeatureManager$Feature;

    .line 820
    .line 821
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 822
    const/4 v1, 0x0

    .line 823
    .line 824
    .line 825
    invoke-direct {v0, v1}, Lcom/facebook/internal/FeatureManager$Feature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 826
    .line 827
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->b:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 828
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/internal/FeatureManager$Feature;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/FeatureManager$Feature;
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-class v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/FeatureManager$Feature;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Q:[Lcom/facebook/internal/FeatureManager$Feature;

    .line 3
    .line 4
    const/16 v1, 0x2c

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, [Lcom/facebook/internal/FeatureManager$Feature;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    const-string v0, "unknown"

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_0
    const-string v0, "ShareKit"

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_1
    const-string v0, "BypassAppSwitch"

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_2
    const-string v0, "IgnoreAppSwitchToLoggedOut"

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_3
    const-string v0, "ChromeCustomTabsPrefetching"

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_4
    const-string v0, "LoginKit"

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_5
    const-string v0, "GPSPACAProcessing"

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_6
    const-string v0, "GPSARATriggers"

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_7
    const-string v0, "Elora"

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_8
    const-string v0, "Megatron"

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_9
    const-string v0, "ServiceUpdateCompliance"

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_a
    const-string v0, "Monitoring"

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_b
    const-string v0, "AnrReport"

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_c
    const-string v0, "ErrorReport"

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_d
    const-string v0, "ThreadCheck"

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_e
    const-string v0, "CrashShield"

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_f
    const-string v0, "CrashReport"

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_10
    const-string v0, "Instrument"

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_11
    const-string v0, "AndroidIAPSubscriptionAutoLogging"

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :pswitch_12
    const-string v0, "AndroidManualImplicitSubsDedupe"

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :pswitch_13
    const-string v0, "AndroidManualImplicitPurchaseDedupe"

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :pswitch_14
    const-string v0, "IAPLoggingLib5To7"

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :pswitch_15
    const-string v0, "IAPLoggingLib2"

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :pswitch_16
    const-string v0, "IAPLogging"

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :pswitch_17
    const-string v0, "OnDevicePostInstallEventProcessing"

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :pswitch_18
    const-string v0, "OnDeviceEventProcessing"

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :pswitch_19
    const-string v0, "EventDeactivation"

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :pswitch_1a
    const-string v0, "BannedParamFiltering"

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :pswitch_1b
    const-string v0, "StdParamEnforcement"

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :pswitch_1c
    const-string v0, "FilterSensitiveParams"

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :pswitch_1d
    const-string v0, "FilterRedactedEvents"

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :pswitch_1e
    const-string v0, "BlocklistEvents"

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :pswitch_1f
    const-string v0, "MACARuleMatching"

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :pswitch_20
    const-string v0, "ProtectedMode"

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :pswitch_21
    const-string v0, "ModelRequest"

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :pswitch_22
    const-string v0, "IntelligentIntegrity"

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :pswitch_23
    const-string v0, "SuggestedEvents"

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :pswitch_24
    const-string v0, "PrivacyProtection"

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :pswitch_25
    const-string v0, "AAM"

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :pswitch_26
    const-string v0, "RestrictiveDataFiltering"

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :pswitch_27
    const-string v0, "AppEventsCloudbridge"

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :pswitch_28
    const-string v0, "CodelessEvents"

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :pswitch_29
    const-string v0, "AppEvents"

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :pswitch_2a
    const-string v0, "CoreKit"

    .line 157
    :goto_0
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
