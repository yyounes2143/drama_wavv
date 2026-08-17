.class public final enum LE4/a;
.super Ljava/lang/Enum;
.source "VideoPlayerStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE4/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LE4/a;

.field public static final enum b:LE4/a;

.field public static final enum c:LE4/a;

.field public static final enum d:LE4/a;

.field public static final enum e:LE4/a;

.field public static final enum f:LE4/a;

.field public static final enum g:LE4/a;

.field public static final enum h:LE4/a;

.field public static final enum i:LE4/a;

.field public static final enum j:LE4/a;

.field public static final enum k:LE4/a;

.field public static final enum l:LE4/a;

.field public static final enum m:LE4/a;

.field public static final enum n:LE4/a;

.field public static final enum o:LE4/a;

.field public static final enum p:LE4/a;

.field public static final enum q:LE4/a;

.field public static final enum r:LE4/a;

.field public static final enum s:LE4/a;

.field public static final enum t:LE4/a;

.field public static final enum u:LE4/a;

.field private static final synthetic v:[LE4/a;

.field private static final synthetic w:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    .line 2
    const/16 v7, 0xd

    .line 3
    .line 4
    const/16 v8, 0xc

    .line 5
    .line 6
    const/16 v9, 0xb

    .line 7
    .line 8
    const/16 v10, 0xa

    .line 9
    .line 10
    const/16 v11, 0x9

    .line 11
    .line 12
    const/16 v12, 0x8

    .line 13
    const/4 v13, 0x7

    .line 14
    const/4 v14, 0x6

    .line 15
    const/4 v15, 0x5

    .line 16
    const/4 v0, 0x4

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    new-instance v5, LE4/a;

    .line 23
    .line 24
    const-string v6, "VIDEO_PLAYER_STATUS_UNLOAD"

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    sput-object v5, LE4/a;->a:LE4/a;

    .line 30
    .line 31
    new-instance v6, LE4/a;

    .line 32
    .line 33
    const-string v4, "VIDEO_PLAYER_STATUS_LOADED"

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    sput-object v6, LE4/a;->b:LE4/a;

    .line 39
    .line 40
    new-instance v4, LE4/a;

    .line 41
    .line 42
    const-string v3, "VIDEO_PLAYER_STATUS_PREPARED"

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    sput-object v4, LE4/a;->c:LE4/a;

    .line 48
    .line 49
    new-instance v3, LE4/a;

    .line 50
    .line 51
    const-string v2, "VIDEO_PLAYER_STATUS_FIRST_I_FRAME"

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    sput-object v3, LE4/a;->d:LE4/a;

    .line 57
    .line 58
    new-instance v2, LE4/a;

    .line 59
    .line 60
    const-string v1, "VIDEO_PLAYER_STATUS_PROGRESS"

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    sput-object v2, LE4/a;->e:LE4/a;

    .line 66
    .line 67
    new-instance v1, LE4/a;

    .line 68
    .line 69
    const-string v0, "VIDEO_PLAYER_STATUS_PLAYING"

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    sput-object v1, LE4/a;->f:LE4/a;

    .line 75
    .line 76
    new-instance v0, LE4/a;

    .line 77
    .line 78
    const-string v15, "VIDEO_PLAYER_STATUS_BUFFERING"

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    sput-object v0, LE4/a;->g:LE4/a;

    .line 84
    .line 85
    new-instance v15, LE4/a;

    .line 86
    .line 87
    const-string v14, "VIDEO_PLAYER_STATUS_BUFFER_END"

    .line 88
    .line 89
    .line 90
    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    sput-object v15, LE4/a;->h:LE4/a;

    .line 93
    .line 94
    new-instance v14, LE4/a;

    .line 95
    .line 96
    const-string v13, "VIDEO_PLAYER_STATUS_PAUSED"

    .line 97
    .line 98
    .line 99
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    sput-object v14, LE4/a;->i:LE4/a;

    .line 102
    .line 103
    new-instance v13, LE4/a;

    .line 104
    .line 105
    const-string v12, "VIDEO_PLAYER_STATUS_ENDED"

    .line 106
    .line 107
    .line 108
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    sput-object v13, LE4/a;->j:LE4/a;

    .line 111
    .line 112
    new-instance v12, LE4/a;

    .line 113
    .line 114
    const-string v11, "VIDEO_PLAYER_STATUS_STOPPED"

    .line 115
    .line 116
    .line 117
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    sput-object v12, LE4/a;->k:LE4/a;

    .line 120
    .line 121
    new-instance v11, LE4/a;

    .line 122
    .line 123
    const-string v10, "VIDEO_PLAYER_STATUS_UNCONCERNED"

    .line 124
    .line 125
    .line 126
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    sput-object v11, LE4/a;->l:LE4/a;

    .line 129
    .line 130
    new-instance v10, LE4/a;

    .line 131
    .line 132
    const-string v9, "VIDEO_PLAYER_STATUS_UNBIND"

    .line 133
    .line 134
    .line 135
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    sput-object v10, LE4/a;->m:LE4/a;

    .line 138
    .line 139
    new-instance v9, LE4/a;

    .line 140
    .line 141
    const-string v8, "VIDEO_PLAYER_STATUS_RESOLUTION_CHANGED"

    .line 142
    .line 143
    .line 144
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v9, LE4/a;->n:LE4/a;

    .line 147
    .line 148
    new-instance v8, LE4/a;

    .line 149
    .line 150
    const-string v7, "VIDEO_PLAYER_STATUS_TRACK"

    .line 151
    .line 152
    move-object/from16 v16, v9

    .line 153
    .line 154
    const/16 v9, 0xe

    .line 155
    .line 156
    .line 157
    invoke-direct {v8, v7, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    sput-object v8, LE4/a;->o:LE4/a;

    .line 160
    .line 161
    new-instance v7, LE4/a;

    .line 162
    .line 163
    const-string v9, "VIDEO_PLAYER_STATUS_OFF_TRACK"

    .line 164
    .line 165
    move-object/from16 v17, v8

    .line 166
    .line 167
    const/16 v8, 0xf

    .line 168
    .line 169
    .line 170
    invoke-direct {v7, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    sput-object v7, LE4/a;->p:LE4/a;

    .line 173
    .line 174
    new-instance v8, LE4/a;

    .line 175
    .line 176
    const-string v9, "VIDEO_PLAYER_STATUS_ERROR"

    .line 177
    .line 178
    move-object/from16 v18, v7

    .line 179
    .line 180
    const/16 v7, 0x10

    .line 181
    .line 182
    .line 183
    invoke-direct {v8, v9, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    sput-object v8, LE4/a;->q:LE4/a;

    .line 186
    .line 187
    new-instance v7, LE4/a;

    .line 188
    .line 189
    const-string v9, "VIDEO_PLAYER_STATUS_PLAY_BEGIN"

    .line 190
    .line 191
    move-object/from16 v19, v8

    .line 192
    .line 193
    const/16 v8, 0x11

    .line 194
    .line 195
    .line 196
    invoke-direct {v7, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    sput-object v7, LE4/a;->r:LE4/a;

    .line 199
    .line 200
    new-instance v8, LE4/a;

    .line 201
    .line 202
    const-string v9, "VIDEO_PLAYER_STATUS_HIT_CACHE"

    .line 203
    .line 204
    move-object/from16 v20, v7

    .line 205
    .line 206
    const/16 v7, 0x12

    .line 207
    .line 208
    .line 209
    invoke-direct {v8, v9, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    sput-object v8, LE4/a;->s:LE4/a;

    .line 212
    .line 213
    new-instance v7, LE4/a;

    .line 214
    .line 215
    const-string v9, "VIDEO_PLAYER_STATUS_OTHER_ERROR_CASE"

    .line 216
    .line 217
    move-object/from16 v21, v8

    .line 218
    .line 219
    const/16 v8, 0x13

    .line 220
    .line 221
    .line 222
    invoke-direct {v7, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    sput-object v7, LE4/a;->t:LE4/a;

    .line 225
    .line 226
    new-instance v8, LE4/a;

    .line 227
    .line 228
    const-string v9, "VIDEO_PLAYER_STATUS_HEVC_DOWNGRADE_PLAYBACK"

    .line 229
    .line 230
    move-object/from16 v22, v7

    .line 231
    .line 232
    const/16 v7, 0x14

    .line 233
    .line 234
    .line 235
    invoke-direct {v8, v9, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    sput-object v8, LE4/a;->u:LE4/a;

    .line 238
    .line 239
    const/16 v7, 0x15

    .line 240
    .line 241
    new-array v7, v7, [LE4/a;

    .line 242
    const/4 v9, 0x0

    .line 243
    .line 244
    aput-object v5, v7, v9

    .line 245
    const/4 v5, 0x1

    .line 246
    .line 247
    aput-object v6, v7, v5

    .line 248
    const/4 v5, 0x2

    .line 249
    .line 250
    aput-object v4, v7, v5

    .line 251
    const/4 v4, 0x3

    .line 252
    .line 253
    aput-object v3, v7, v4

    .line 254
    const/4 v3, 0x4

    .line 255
    .line 256
    aput-object v2, v7, v3

    .line 257
    const/4 v2, 0x5

    .line 258
    .line 259
    aput-object v1, v7, v2

    .line 260
    const/4 v1, 0x6

    .line 261
    .line 262
    aput-object v0, v7, v1

    .line 263
    const/4 v0, 0x7

    .line 264
    .line 265
    aput-object v15, v7, v0

    .line 266
    .line 267
    const/16 v0, 0x8

    .line 268
    .line 269
    aput-object v14, v7, v0

    .line 270
    .line 271
    const/16 v0, 0x9

    .line 272
    .line 273
    aput-object v13, v7, v0

    .line 274
    .line 275
    const/16 v0, 0xa

    .line 276
    .line 277
    aput-object v12, v7, v0

    .line 278
    .line 279
    const/16 v0, 0xb

    .line 280
    .line 281
    aput-object v11, v7, v0

    .line 282
    .line 283
    const/16 v0, 0xc

    .line 284
    .line 285
    aput-object v10, v7, v0

    .line 286
    .line 287
    const/16 v0, 0xd

    .line 288
    .line 289
    aput-object v16, v7, v0

    .line 290
    .line 291
    const/16 v0, 0xe

    .line 292
    .line 293
    aput-object v17, v7, v0

    .line 294
    .line 295
    const/16 v0, 0xf

    .line 296
    .line 297
    aput-object v18, v7, v0

    .line 298
    .line 299
    const/16 v0, 0x10

    .line 300
    .line 301
    aput-object v19, v7, v0

    .line 302
    .line 303
    const/16 v0, 0x11

    .line 304
    .line 305
    aput-object v20, v7, v0

    .line 306
    .line 307
    const/16 v0, 0x12

    .line 308
    .line 309
    aput-object v21, v7, v0

    .line 310
    .line 311
    const/16 v0, 0x13

    .line 312
    .line 313
    aput-object v22, v7, v0

    .line 314
    .line 315
    const/16 v0, 0x14

    .line 316
    .line 317
    aput-object v8, v7, v0

    .line 318
    .line 319
    sput-object v7, LE4/a;->v:[LE4/a;

    .line 320
    .line 321
    .line 322
    invoke-static {v7}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    sput-object v0, LE4/a;->w:Lkotlin/enums/a;

    .line 326
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LE4/a;
    .locals 1

    .line 1
    .line 2
    const-class v0, LE4/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LE4/a;

    .line 9
    return-object p0
.end method

.method public static values()[LE4/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LE4/a;->v:[LE4/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LE4/a;

    .line 9
    return-object v0
.end method
