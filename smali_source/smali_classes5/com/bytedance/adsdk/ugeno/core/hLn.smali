.class public final enum Lcom/bytedance/adsdk/ugeno/core/hLn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/core/hLn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AXE:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum Ff:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum GNk:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum KeJ:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum Kjv:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum Pdn:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum QWA:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum RDh:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum SI:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum VN:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum Yhp:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum Yy:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum bea:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum enB:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum fWG:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum hLn:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum hMq:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum kU:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field private static final synthetic lhA:[Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum mc:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum vd:Lcom/bytedance/adsdk/ugeno/core/hLn;


# instance fields
.field private kZ:Ljava/lang/String;

.field private tul:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_EVENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/hLn;->Kjv:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    const-string v4, "onTap"

    .line 16
    .line 17
    const-string v5, "TAP_EVENT"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v5, v3, v4, v3}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    .line 22
    sput-object v1, Lcom/bytedance/adsdk/ugeno/core/hLn;->Yhp:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 23
    .line 24
    new-instance v4, Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 25
    const/4 v5, 0x2

    .line 26
    .line 27
    const-string v6, "onLongTap"

    .line 28
    .line 29
    const-string v7, "LONG_TAP_EVENT"

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6, v5}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    .line 34
    sput-object v4, Lcom/bytedance/adsdk/ugeno/core/hLn;->GNk:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 35
    .line 36
    new-instance v6, Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 37
    const/4 v7, 0x3

    .line 38
    .line 39
    const-string v8, "onShake"

    .line 40
    .line 41
    const-string v9, "SHAKE_EVENT"

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8, v7}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    sput-object v6, Lcom/bytedance/adsdk/ugeno/core/hLn;->mc:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 47
    .line 48
    new-instance v8, Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 49
    .line 50
    const-string v9, "TWIST_EVENT"

    .line 51
    const/4 v10, 0x4

    .line 52
    .line 53
    const-string v11, "onTwist"

    .line 54
    .line 55
    const/16 v12, 0x12

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    sput-object v8, Lcom/bytedance/adsdk/ugeno/core/hLn;->kU:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 61
    .line 62
    new-instance v9, Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 63
    .line 64
    const-string v11, "onSlide"

    .line 65
    .line 66
    const-string v13, "SLIDE_EVENT"

    .line 67
    const/4 v14, 0x5

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v13, v14, v11, v10}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    .line 72
    sput-object v9, Lcom/bytedance/adsdk/ugeno/core/hLn;->enB:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 73
    .line 74
    new-instance v11, Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 75
    .line 76
    const-string v13, "onExposure"

    .line 77
    .line 78
    const-string v15, "EXPOSURE_EVENT"

    .line 79
    const/4 v10, 0x6

    .line 80
    .line 81
    .line 82
    invoke-direct {v11, v15, v10, v13, v14}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 83
    .line 84
    sput-object v11, Lcom/bytedance/adsdk/ugeno/core/hLn;->fWG:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 85
    .line 86
    new-instance v13, Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 87
    .line 88
    const-string v15, "onScroll"

    .line 89
    .line 90
    const-string v14, "SCROLL_EVENT"

    .line 91
    const/4 v7, 0x7

    .line 92
    .line 93
    .line 94
    invoke-direct {v13, v14, v7, v15, v10}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 95
    .line 96
    sput-object v13, Lcom/bytedance/adsdk/ugeno/core/hLn;->VN:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 97
    .line 98
    new-instance v14, Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 99
    .line 100
    const-string v15, "onPullToRefresh"

    .line 101
    .line 102
    const-string v10, "PULL_TO_REFRESH_EVENT"

    .line 103
    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    .line 107
    invoke-direct {v14, v10, v5, v15, v7}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    sput-object v14, Lcom/bytedance/adsdk/ugeno/core/hLn;->Pdn:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 110
    .line 111
    new-instance v10, Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 112
    .line 113
    const-string v15, "onLoadMore"

    .line 114
    .line 115
    const-string v7, "LOAD_MORE_EVENT"

    .line 116
    .line 117
    const/16 v3, 0x9

    .line 118
    .line 119
    .line 120
    invoke-direct {v10, v7, v3, v15, v5}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 121
    .line 122
    sput-object v10, Lcom/bytedance/adsdk/ugeno/core/hLn;->RDh:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 123
    .line 124
    new-instance v7, Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 125
    .line 126
    const-string v15, "onTimer"

    .line 127
    .line 128
    const-string v5, "TIMER"

    .line 129
    .line 130
    const/16 v2, 0xa

    .line 131
    .line 132
    .line 133
    invoke-direct {v7, v5, v2, v15, v3}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    .line 135
    sput-object v7, Lcom/bytedance/adsdk/ugeno/core/hLn;->hLn:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 136
    .line 137
    new-instance v5, Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 138
    .line 139
    const-string v15, "onDelay"

    .line 140
    .line 141
    const-string v3, "DELAY"

    .line 142
    .line 143
    const/16 v12, 0xb

    .line 144
    .line 145
    .line 146
    invoke-direct {v5, v3, v12, v15, v2}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 147
    .line 148
    sput-object v5, Lcom/bytedance/adsdk/ugeno/core/hLn;->SI:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 149
    .line 150
    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 151
    .line 152
    const-string v15, "onAnimation"

    .line 153
    .line 154
    const-string v2, "ANIMATION"

    .line 155
    .line 156
    move-object/from16 v16, v5

    .line 157
    .line 158
    const/16 v5, 0xc

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v2, v5, v15, v12}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 162
    .line 163
    sput-object v3, Lcom/bytedance/adsdk/ugeno/core/hLn;->Ff:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 164
    .line 165
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 166
    .line 167
    const-string v15, "onVideoProgress"

    .line 168
    .line 169
    const-string v12, "VIDEO_PROGRESS"

    .line 170
    .line 171
    move-object/from16 v17, v3

    .line 172
    .line 173
    const/16 v3, 0xd

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v12, v3, v15, v5}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 177
    .line 178
    sput-object v2, Lcom/bytedance/adsdk/ugeno/core/hLn;->Yy:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 179
    .line 180
    new-instance v12, Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 181
    .line 182
    const-string v15, "onVideoPause"

    .line 183
    .line 184
    const-string v5, "VIDEO_PAUSE"

    .line 185
    .line 186
    move-object/from16 v18, v2

    .line 187
    .line 188
    const/16 v2, 0xe

    .line 189
    .line 190
    .line 191
    invoke-direct {v12, v5, v2, v15, v3}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 192
    .line 193
    sput-object v12, Lcom/bytedance/adsdk/ugeno/core/hLn;->hMq:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 194
    .line 195
    new-instance v5, Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 196
    .line 197
    const-string v15, "onVideoResume"

    .line 198
    .line 199
    const-string v3, "VIDEO_RESUME"

    .line 200
    .line 201
    move-object/from16 v19, v12

    .line 202
    .line 203
    const/16 v12, 0xf

    .line 204
    .line 205
    .line 206
    invoke-direct {v5, v3, v12, v15, v2}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 207
    .line 208
    sput-object v5, Lcom/bytedance/adsdk/ugeno/core/hLn;->AXE:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 209
    .line 210
    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 211
    .line 212
    const-string v15, "onVideoFinish"

    .line 213
    .line 214
    const-string v2, "VIDEO_FINISH"

    .line 215
    .line 216
    move-object/from16 v20, v5

    .line 217
    .line 218
    const/16 v5, 0x10

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, v2, v5, v15, v12}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 222
    .line 223
    sput-object v3, Lcom/bytedance/adsdk/ugeno/core/hLn;->bea:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 224
    .line 225
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 226
    .line 227
    const-string v15, "onVideoPlay"

    .line 228
    .line 229
    const-string v12, "VIDEO_PLAY"

    .line 230
    .line 231
    move-object/from16 v21, v3

    .line 232
    .line 233
    const/16 v3, 0x11

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v12, v3, v15, v5}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 237
    .line 238
    sput-object v2, Lcom/bytedance/adsdk/ugeno/core/hLn;->KeJ:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 239
    .line 240
    new-instance v12, Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 241
    .line 242
    const-string v15, "DOWN_EVENT"

    .line 243
    .line 244
    const-string v5, "onDown"

    .line 245
    .line 246
    move-object/from16 v22, v2

    .line 247
    .line 248
    const/16 v2, 0x12

    .line 249
    .line 250
    .line 251
    invoke-direct {v12, v15, v2, v5, v3}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 252
    .line 253
    sput-object v12, Lcom/bytedance/adsdk/ugeno/core/hLn;->vd:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 254
    .line 255
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 256
    .line 257
    const-string v5, "onRenderSuccess"

    .line 258
    .line 259
    const/16 v15, 0x16

    .line 260
    .line 261
    const-string v3, "RENDER_SUCCESS"

    .line 262
    .line 263
    move-object/from16 v23, v12

    .line 264
    .line 265
    const/16 v12, 0x13

    .line 266
    .line 267
    .line 268
    invoke-direct {v2, v3, v12, v5, v15}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 269
    .line 270
    sput-object v2, Lcom/bytedance/adsdk/ugeno/core/hLn;->QWA:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 271
    .line 272
    const/16 v3, 0x14

    .line 273
    .line 274
    new-array v3, v3, [Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 275
    const/4 v5, 0x0

    .line 276
    .line 277
    aput-object v0, v3, v5

    .line 278
    const/4 v0, 0x1

    .line 279
    .line 280
    aput-object v1, v3, v0

    .line 281
    const/4 v0, 0x2

    .line 282
    .line 283
    aput-object v4, v3, v0

    .line 284
    const/4 v0, 0x3

    .line 285
    .line 286
    aput-object v6, v3, v0

    .line 287
    const/4 v0, 0x4

    .line 288
    .line 289
    aput-object v8, v3, v0

    .line 290
    const/4 v0, 0x5

    .line 291
    .line 292
    aput-object v9, v3, v0

    .line 293
    const/4 v0, 0x6

    .line 294
    .line 295
    aput-object v11, v3, v0

    .line 296
    const/4 v0, 0x7

    .line 297
    .line 298
    aput-object v13, v3, v0

    .line 299
    .line 300
    const/16 v0, 0x8

    .line 301
    .line 302
    aput-object v14, v3, v0

    .line 303
    .line 304
    const/16 v0, 0x9

    .line 305
    .line 306
    aput-object v10, v3, v0

    .line 307
    .line 308
    const/16 v0, 0xa

    .line 309
    .line 310
    aput-object v7, v3, v0

    .line 311
    .line 312
    const/16 v0, 0xb

    .line 313
    .line 314
    aput-object v16, v3, v0

    .line 315
    .line 316
    const/16 v0, 0xc

    .line 317
    .line 318
    aput-object v17, v3, v0

    .line 319
    .line 320
    const/16 v0, 0xd

    .line 321
    .line 322
    aput-object v18, v3, v0

    .line 323
    .line 324
    const/16 v0, 0xe

    .line 325
    .line 326
    aput-object v19, v3, v0

    .line 327
    .line 328
    const/16 v0, 0xf

    .line 329
    .line 330
    aput-object v20, v3, v0

    .line 331
    .line 332
    const/16 v0, 0x10

    .line 333
    .line 334
    aput-object v21, v3, v0

    .line 335
    .line 336
    const/16 v0, 0x11

    .line 337
    .line 338
    aput-object v22, v3, v0

    .line 339
    .line 340
    const/16 v0, 0x12

    .line 341
    .line 342
    aput-object v23, v3, v0

    .line 343
    .line 344
    aput-object v2, v3, v12

    .line 345
    .line 346
    sput-object v3, Lcom/bytedance/adsdk/ugeno/core/hLn;->lhA:[Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 347
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/hLn;->kZ:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/adsdk/ugeno/core/hLn;->tul:I

    .line 8
    return-void
.end method

.method public static Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/hLn;
    .locals 5

    .line 2
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/core/hLn;->values()[Lcom/bytedance/adsdk/ugeno/core/hLn;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/core/hLn;->kZ:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/core/hLn;->Kjv:Lcom/bytedance/adsdk/ugeno/core/hLn;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/hLn;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/core/hLn;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/adsdk/ugeno/core/hLn;->lhA:[Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/core/hLn;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 9
    return-object v0
.end method


# virtual methods
.method public Kjv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/hLn;->tul:I

    return v0
.end method
