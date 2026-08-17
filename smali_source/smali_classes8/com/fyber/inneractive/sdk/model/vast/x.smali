.class public final enum Lcom/fyber/inneractive/sdk/model/vast/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_CLOSE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_CLOSE_LINEAR:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_COLLAPSE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_COMPLETE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_EXIT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_EXPAND:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_FINAL_RETURN:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_FIRSTQ:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_MID:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_MUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_PAUSE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_PROGRESS:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_RESUME:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_REWIND:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_SKIP:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_START:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_THIRDQ:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_UNMUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/x;

.field private static final sEventsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/model/vast/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 3
    .line 4
    const-string v1, "finalReturn"

    .line 5
    .line 6
    const-string v2, "EVENT_FINAL_RETURN"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_FINAL_RETURN:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 13
    .line 14
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const-string v4, "impression"

    .line 18
    .line 19
    const-string v5, "EVENT_IMPRESSION"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v5, v2, v4}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 25
    .line 26
    new-instance v4, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string/jumbo v6, "start"

    .line 30
    .line 31
    const-string v7, "EVENT_START"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_START:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 37
    .line 38
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "firstQuartile"

    .line 42
    .line 43
    const-string v9, "EVENT_FIRSTQ"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_FIRSTQ:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 49
    .line 50
    new-instance v8, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-string v10, "midpoint"

    .line 54
    .line 55
    const-string v11, "EVENT_MID"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v8, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_MID:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 61
    .line 62
    new-instance v10, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 63
    const/4 v11, 0x5

    .line 64
    .line 65
    const-string/jumbo v12, "thirdQuartile"

    .line 66
    .line 67
    const-string v13, "EVENT_THIRDQ"

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v13, v11, v12}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v10, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_THIRDQ:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 73
    .line 74
    new-instance v12, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 75
    const/4 v13, 0x6

    .line 76
    .line 77
    const-string v14, "complete"

    .line 78
    .line 79
    const-string v15, "EVENT_COMPLETE"

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v15, v13, v14}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v12, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_COMPLETE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 85
    .line 86
    new-instance v14, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 87
    const/4 v15, 0x7

    .line 88
    .line 89
    const-string v13, "mute"

    .line 90
    .line 91
    const-string v11, "EVENT_MUTE"

    .line 92
    .line 93
    .line 94
    invoke-direct {v14, v11, v15, v13}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v14, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_MUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 97
    .line 98
    new-instance v11, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 99
    .line 100
    const/16 v13, 0x8

    .line 101
    .line 102
    const-string/jumbo v15, "unmute"

    .line 103
    .line 104
    const-string v9, "EVENT_UNMUTE"

    .line 105
    .line 106
    .line 107
    invoke-direct {v11, v9, v13, v15}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v11, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_UNMUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 110
    .line 111
    new-instance v9, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 112
    .line 113
    const/16 v15, 0x9

    .line 114
    .line 115
    const-string v13, "pause"

    .line 116
    .line 117
    const-string v7, "EVENT_PAUSE"

    .line 118
    .line 119
    .line 120
    invoke-direct {v9, v7, v15, v13}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v9, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_PAUSE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 123
    .line 124
    new-instance v7, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 125
    .line 126
    const/16 v13, 0xa

    .line 127
    .line 128
    const-string/jumbo v15, "resume"

    .line 129
    .line 130
    const-string v5, "EVENT_RESUME"

    .line 131
    .line 132
    .line 133
    invoke-direct {v7, v5, v13, v15}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v7, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_RESUME:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 136
    .line 137
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 138
    .line 139
    const/16 v15, 0xb

    .line 140
    .line 141
    const-string v13, "fullscreen"

    .line 142
    .line 143
    const-string v2, "EVENT_FULLSCREEN"

    .line 144
    .line 145
    .line 146
    invoke-direct {v5, v2, v15, v13}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v5, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 149
    .line 150
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 151
    .line 152
    const/16 v13, 0xc

    .line 153
    .line 154
    const-string v15, "exitFullscreen"

    .line 155
    .line 156
    const-string v3, "EVENT_EXIT_FULLSCREEN"

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v3, v13, v15}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    sput-object v2, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_EXIT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 162
    .line 163
    new-instance v3, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 164
    .line 165
    const/16 v15, 0xd

    .line 166
    .line 167
    const-string v13, "creativeView"

    .line 168
    .line 169
    move-object/from16 v16, v2

    .line 170
    .line 171
    const-string v2, "EVENT_CREATIVE_VIEW"

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v2, v15, v13}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    sput-object v3, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 177
    .line 178
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 179
    .line 180
    const/16 v13, 0xe

    .line 181
    .line 182
    const-string v15, "click"

    .line 183
    .line 184
    move-object/from16 v17, v3

    .line 185
    .line 186
    const-string v3, "EVENT_CLICK"

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v3, v13, v15}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    .line 191
    sput-object v2, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 192
    .line 193
    new-instance v3, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 194
    .line 195
    const/16 v15, 0xf

    .line 196
    .line 197
    const-string v13, "error"

    .line 198
    .line 199
    move-object/from16 v18, v2

    .line 200
    .line 201
    const-string v2, "EVENT_ERROR"

    .line 202
    .line 203
    .line 204
    invoke-direct {v3, v2, v15, v13}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    .line 206
    sput-object v3, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 207
    .line 208
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 209
    .line 210
    const/16 v13, 0x10

    .line 211
    .line 212
    const-string/jumbo v15, "rewind"

    .line 213
    .line 214
    move-object/from16 v19, v3

    .line 215
    .line 216
    const-string v3, "EVENT_REWIND"

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v3, v13, v15}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    .line 221
    sput-object v2, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_REWIND:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 222
    .line 223
    new-instance v3, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 224
    .line 225
    const/16 v15, 0x11

    .line 226
    .line 227
    const-string v13, "close"

    .line 228
    .line 229
    move-object/from16 v20, v2

    .line 230
    .line 231
    const-string v2, "EVENT_CLOSE"

    .line 232
    .line 233
    .line 234
    invoke-direct {v3, v2, v15, v13}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    .line 236
    sput-object v3, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLOSE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 237
    .line 238
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 239
    .line 240
    const/16 v13, 0x12

    .line 241
    .line 242
    const-string/jumbo v15, "verificationNotExecuted"

    .line 243
    .line 244
    move-object/from16 v21, v3

    .line 245
    .line 246
    const-string v3, "EVENT_VERIFICATION_NOT_EXECUTED"

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, v3, v13, v15}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    sput-object v2, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 252
    .line 253
    new-instance v3, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 254
    .line 255
    const/16 v15, 0x13

    .line 256
    .line 257
    const-string v13, "expand"

    .line 258
    .line 259
    move-object/from16 v22, v2

    .line 260
    .line 261
    const-string v2, "EVENT_EXPAND"

    .line 262
    .line 263
    .line 264
    invoke-direct {v3, v2, v15, v13}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    .line 266
    sput-object v3, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_EXPAND:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 267
    .line 268
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 269
    .line 270
    const/16 v13, 0x14

    .line 271
    .line 272
    const-string v15, "collapse"

    .line 273
    .line 274
    move-object/from16 v23, v3

    .line 275
    .line 276
    const-string v3, "EVENT_COLLAPSE"

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v3, v13, v15}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    .line 281
    sput-object v2, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_COLLAPSE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 282
    .line 283
    new-instance v3, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 284
    .line 285
    const/16 v15, 0x15

    .line 286
    .line 287
    const-string v13, "closeLinear"

    .line 288
    .line 289
    move-object/from16 v24, v2

    .line 290
    .line 291
    const-string v2, "EVENT_CLOSE_LINEAR"

    .line 292
    .line 293
    .line 294
    invoke-direct {v3, v2, v15, v13}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    .line 296
    sput-object v3, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLOSE_LINEAR:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 297
    .line 298
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 299
    .line 300
    const/16 v13, 0x16

    .line 301
    .line 302
    const-string v15, "progress"

    .line 303
    .line 304
    move-object/from16 v25, v3

    .line 305
    .line 306
    const-string v3, "EVENT_PROGRESS"

    .line 307
    .line 308
    .line 309
    invoke-direct {v2, v3, v13, v15}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    .line 311
    sput-object v2, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_PROGRESS:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 312
    .line 313
    new-instance v3, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 314
    .line 315
    const/16 v13, 0x17

    .line 316
    .line 317
    const-string/jumbo v15, "skip"

    .line 318
    .line 319
    move-object/from16 v26, v2

    .line 320
    .line 321
    const-string v2, "EVENT_SKIP"

    .line 322
    .line 323
    .line 324
    invoke-direct {v3, v2, v13, v15}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    .line 326
    sput-object v3, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_SKIP:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 327
    .line 328
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 329
    .line 330
    const/16 v13, 0x18

    .line 331
    .line 332
    const-string v15, "UnkownEvent"

    .line 333
    .line 334
    move-object/from16 v27, v3

    .line 335
    .line 336
    const-string v3, "UNKNOWN"

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v3, v13, v15}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    .line 341
    sput-object v2, Lcom/fyber/inneractive/sdk/model/vast/x;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 342
    .line 343
    const/16 v3, 0x19

    .line 344
    .line 345
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 346
    const/4 v13, 0x0

    .line 347
    .line 348
    aput-object v0, v3, v13

    .line 349
    const/4 v0, 0x1

    .line 350
    .line 351
    aput-object v1, v3, v0

    .line 352
    const/4 v0, 0x2

    .line 353
    .line 354
    aput-object v4, v3, v0

    .line 355
    const/4 v0, 0x3

    .line 356
    .line 357
    aput-object v6, v3, v0

    .line 358
    const/4 v0, 0x4

    .line 359
    .line 360
    aput-object v8, v3, v0

    .line 361
    const/4 v0, 0x5

    .line 362
    .line 363
    aput-object v10, v3, v0

    .line 364
    const/4 v0, 0x6

    .line 365
    .line 366
    aput-object v12, v3, v0

    .line 367
    const/4 v0, 0x7

    .line 368
    .line 369
    aput-object v14, v3, v0

    .line 370
    .line 371
    const/16 v0, 0x8

    .line 372
    .line 373
    aput-object v11, v3, v0

    .line 374
    .line 375
    const/16 v0, 0x9

    .line 376
    .line 377
    aput-object v9, v3, v0

    .line 378
    .line 379
    const/16 v0, 0xa

    .line 380
    .line 381
    aput-object v7, v3, v0

    .line 382
    .line 383
    const/16 v0, 0xb

    .line 384
    .line 385
    aput-object v5, v3, v0

    .line 386
    .line 387
    const/16 v0, 0xc

    .line 388
    .line 389
    aput-object v16, v3, v0

    .line 390
    .line 391
    const/16 v0, 0xd

    .line 392
    .line 393
    aput-object v17, v3, v0

    .line 394
    .line 395
    const/16 v0, 0xe

    .line 396
    .line 397
    aput-object v18, v3, v0

    .line 398
    .line 399
    const/16 v0, 0xf

    .line 400
    .line 401
    aput-object v19, v3, v0

    .line 402
    .line 403
    const/16 v0, 0x10

    .line 404
    .line 405
    aput-object v20, v3, v0

    .line 406
    .line 407
    const/16 v0, 0x11

    .line 408
    .line 409
    aput-object v21, v3, v0

    .line 410
    .line 411
    const/16 v0, 0x12

    .line 412
    .line 413
    aput-object v22, v3, v0

    .line 414
    .line 415
    const/16 v0, 0x13

    .line 416
    .line 417
    aput-object v23, v3, v0

    .line 418
    .line 419
    const/16 v0, 0x14

    .line 420
    .line 421
    aput-object v24, v3, v0

    .line 422
    .line 423
    const/16 v0, 0x15

    .line 424
    .line 425
    aput-object v25, v3, v0

    .line 426
    .line 427
    const/16 v0, 0x16

    .line 428
    .line 429
    aput-object v26, v3, v0

    .line 430
    .line 431
    const/16 v0, 0x17

    .line 432
    .line 433
    aput-object v27, v3, v0

    .line 434
    .line 435
    const/16 v0, 0x18

    .line 436
    .line 437
    aput-object v2, v3, v0

    .line 438
    .line 439
    sput-object v3, Lcom/fyber/inneractive/sdk/model/vast/x;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 440
    .line 441
    new-instance v0, Ljava/util/HashMap;

    .line 442
    .line 443
    .line 444
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 445
    .line 446
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->sEventsMap:Ljava/util/Map;

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lcom/fyber/inneractive/sdk/model/vast/x;->values()[Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 450
    move-result-object v0

    .line 451
    array-length v1, v0

    .line 452
    move v3, v13

    .line 453
    .line 454
    :goto_0
    if-ge v3, v1, :cond_0

    .line 455
    .line 456
    aget-object v2, v0, v3

    .line 457
    .line 458
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/x;->sEventsMap:Ljava/util/Map;

    .line 459
    .line 460
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/x;->mKey:Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const/4 v2, 0x1

    .line 465
    add-int/2addr v3, v2

    .line 466
    goto :goto_0

    .line 467
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/model/vast/x;->mKey:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;
    .locals 2

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->sEventsMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/x;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/model/vast/x;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/x;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/model/vast/x;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/model/vast/x;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/x;->mKey:Ljava/lang/String;

    return-object v0
.end method
