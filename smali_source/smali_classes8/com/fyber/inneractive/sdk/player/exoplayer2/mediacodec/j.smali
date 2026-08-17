.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Landroid/util/SparseIntArray;

.field public static final d:Landroid/util/SparseIntArray;

.field public static final e:Ljava/util/HashMap;

.field public static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, "OMX.google.raw.decoder"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)V

    .line 10
    .line 11
    const-string v0, "^\\D?(\\d+)$"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->b:Ljava/util/HashMap;

    .line 25
    const/4 v0, -0x1

    .line 26
    .line 27
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->f:I

    .line 28
    .line 29
    new-instance v0, Landroid/util/SparseIntArray;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 33
    .line 34
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->c:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    const/16 v1, 0x42

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    const/16 v1, 0x4d

    .line 43
    const/4 v3, 0x2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    const/16 v1, 0x58

    .line 49
    const/4 v4, 0x4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    .line 54
    const/16 v1, 0x64

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    .line 61
    new-instance v0, Landroid/util/SparseIntArray;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 65
    .line 66
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->d:Landroid/util/SparseIntArray;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    .line 83
    const/16 v1, 0xd

    .line 84
    .line 85
    const/16 v6, 0x10

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    const/16 v1, 0x14

    .line 91
    .line 92
    const/16 v7, 0x20

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    .line 97
    const/16 v1, 0x15

    .line 98
    .line 99
    const/16 v8, 0x40

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    .line 104
    const/16 v1, 0x16

    .line 105
    .line 106
    const/16 v9, 0x80

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 110
    .line 111
    const/16 v1, 0x1e

    .line 112
    .line 113
    const/16 v10, 0x100

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 117
    .line 118
    const/16 v1, 0x1f

    .line 119
    .line 120
    const/16 v11, 0x200

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 124
    .line 125
    const/16 v1, 0x400

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 129
    .line 130
    const/16 v12, 0x28

    .line 131
    .line 132
    const/16 v13, 0x800

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 136
    .line 137
    const/16 v12, 0x29

    .line 138
    .line 139
    const/16 v14, 0x1000

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v12, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 143
    .line 144
    const/16 v12, 0x2a

    .line 145
    .line 146
    const/16 v15, 0x2000

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 150
    .line 151
    const/16 v12, 0x32

    .line 152
    .line 153
    const/16 v13, 0x4000

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 157
    .line 158
    const/16 v12, 0x33

    .line 159
    .line 160
    .line 161
    const v15, 0x8000

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 165
    .line 166
    const/16 v12, 0x34

    .line 167
    .line 168
    const/high16 v15, 0x10000

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 172
    .line 173
    new-instance v0, Ljava/util/HashMap;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->e:Ljava/util/HashMap;

    .line 179
    .line 180
    const-string v12, "L30"

    .line 181
    .line 182
    const-string v9, "L60"

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v0, v12, v4, v9}, Landroidx/compose/animation/f;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    const-string v2, "L63"

    .line 188
    .line 189
    const-string v4, "L90"

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v0, v2, v8, v4}, Landroidx/compose/animation/f;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    .line 194
    const-string v2, "L93"

    .line 195
    .line 196
    const-string v4, "L120"

    .line 197
    .line 198
    .line 199
    invoke-static {v10, v0, v2, v1, v4}, Landroidx/compose/animation/f;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    .line 201
    const-string v1, "L123"

    .line 202
    .line 203
    const-string v2, "L150"

    .line 204
    .line 205
    .line 206
    invoke-static {v14, v0, v1, v13, v2}, Landroidx/compose/animation/f;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    .line 208
    const-string v1, "L153"

    .line 209
    .line 210
    const/high16 v2, 0x40000

    .line 211
    .line 212
    const-string v4, "L156"

    .line 213
    .line 214
    .line 215
    invoke-static {v15, v0, v1, v2, v4}, Landroidx/compose/animation/f;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    const/high16 v1, 0x100000

    .line 218
    .line 219
    const-string v2, "L180"

    .line 220
    .line 221
    const/high16 v4, 0x400000

    .line 222
    .line 223
    const-string v6, "L183"

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0, v2, v4, v6}, Landroidx/compose/animation/f;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    .line 228
    const/high16 v1, 0x1000000

    .line 229
    .line 230
    const-string v2, "L186"

    .line 231
    .line 232
    const-string v4, "H30"

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/animation/f;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    const-string v1, "H60"

    .line 238
    .line 239
    const-string v2, "H63"

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v0, v1, v7, v2}, Landroidx/compose/animation/f;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    .line 244
    const-string v1, "H90"

    .line 245
    .line 246
    const-string v2, "H93"

    .line 247
    .line 248
    const/16 v3, 0x80

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v0, v1, v11, v2}, Landroidx/compose/animation/f;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    .line 253
    const-string v1, "H120"

    .line 254
    .line 255
    const-string v2, "H123"

    .line 256
    .line 257
    const/16 v3, 0x800

    .line 258
    .line 259
    const/16 v4, 0x2000

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/compose/animation/f;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    const-string v1, "H150"

    .line 265
    .line 266
    const/high16 v2, 0x20000

    .line 267
    .line 268
    const-string v3, "H153"

    .line 269
    .line 270
    .line 271
    const v4, 0x8000

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v0, v1, v2, v3}, Landroidx/compose/animation/f;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    .line 276
    const/high16 v1, 0x80000

    .line 277
    .line 278
    const-string v2, "H156"

    .line 279
    .line 280
    const/high16 v3, 0x200000

    .line 281
    .line 282
    const-string v4, "H180"

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/animation/f;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    .line 287
    const/high16 v1, 0x800000

    .line 288
    .line 289
    const-string v2, "H183"

    .line 290
    .line 291
    const/high16 v3, 0x2000000

    .line 292
    .line 293
    const-string v4, "H186"

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/animation/f;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    return-void
.end method

.method public static a()I
    .locals 7

    .line 23
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 24
    const-string/jumbo v0, "video/avc"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->a(ZLjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 26
    :cond_1
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v5, v0, v2

    .line 27
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    sparse-switch v5, :sswitch_data_0

    move v5, v1

    goto :goto_1

    :sswitch_0
    const/high16 v5, 0x900000

    goto :goto_1

    :sswitch_1
    const v5, 0x564000

    goto :goto_1

    :sswitch_2
    const/high16 v5, 0x220000

    goto :goto_1

    :sswitch_3
    const/high16 v5, 0x200000

    goto :goto_1

    :sswitch_4
    const/high16 v5, 0x140000

    goto :goto_1

    :sswitch_5
    const v5, 0xe1000

    goto :goto_1

    :sswitch_6
    const v5, 0x65400

    goto :goto_1

    :sswitch_7
    const v5, 0x31800

    goto :goto_1

    :sswitch_8
    const v5, 0x18c00

    goto :goto_1

    :cond_2
    const/16 v5, 0x6300

    .line 28
    :goto_1
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_3
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    const v0, 0x54600

    goto :goto_2

    :cond_4
    const v0, 0x2a300

    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 30
    :cond_5
    sput v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->f:I

    .line 31
    :cond_6
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->f:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_8
        0x10 -> :sswitch_8
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(ZLjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
    .locals 6

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/e;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/e;-><init>(ZLjava/lang/String;)V

    .line 3
    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4
    monitor-exit v0

    goto/16 :goto_3

    .line 5
    :cond_0
    :try_start_1
    sget p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/16 v3, 0x15

    if-lt p1, v3, :cond_1

    .line 6
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/i;

    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/i;-><init>(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/h;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/h;-><init>()V

    .line 7
    :goto_0
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/e;Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/g;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    if-gt v3, p1, :cond_2

    const/16 p0, 0x17

    if-gt p1, p0, :cond_2

    .line 9
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/h;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/h;-><init>()V

    .line 10
    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/e;Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/g;)Ljava/util/ArrayList;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 12
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    :cond_2
    const/16 p0, 0x1a

    if-ge p1, p0, :cond_4

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_4

    const-string p0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 14
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_4

    .line 16
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    .line 17
    const-string v3, "OMX.google.raw.decoder"

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-interface {v4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    invoke-interface {v4, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 20
    :cond_4
    :goto_2
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 21
    sget-object p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 22
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    :goto_4
    return-object p0

    :goto_5
    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/e;Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/g;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 32
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/e;->a:Ljava/lang/String;

    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/g;->a()I

    move-result v5

    .line 35
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/g;->b()Z

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_9

    .line 36
    invoke-interface {v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/g;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v9

    .line 37
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    .line 38
    invoke-static {v9, v10, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_8

    aget-object v14, v11, v13

    .line 40
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_7

    .line 41
    :try_start_1
    invoke-virtual {v9, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 42
    invoke-interface {v2, v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/g;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v15

    .line 43
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/16 v2, 0x16

    if-gt v7, v2, :cond_2

    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->d:Ljava/lang/String;

    const-string v7, "ODROID-XU3"

    .line 44
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Nexus 10"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_2
    const-string v2, "OMX.Exynos.AVC.Decoder"

    .line 45
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v6, :cond_3

    .line 46
    iget-boolean v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/e;->b:Z

    if-eq v7, v15, :cond_4

    :cond_3
    if-nez v6, :cond_5

    iget-boolean v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/e;->b:Z

    if-nez v7, :cond_5

    .line 47
    :cond_4
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    invoke-direct {v7, v10, v4, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)V

    .line 48
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    if-nez v6, :cond_7

    if-eqz v15, :cond_7

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ".secure"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 50
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    invoke-direct {v15, v7, v4, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)V

    .line 51
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    .line 52
    :goto_4
    :try_start_2
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v7, 0x17

    const-string v15, "MediaCodecUtil"

    if-gt v2, v7, :cond_6

    :try_start_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping codec "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (failed to query capabilities)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    .line 54
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to query codec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_7
    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_9
    return-object v3

    .line 56
    :goto_6
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/f;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/f;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Z)Z
    .locals 4

    .line 57
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_c

    if-nez p2, :cond_0

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    .line 58
    :cond_0
    sget p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/16 p2, 0x15

    if-ge p0, p2, :cond_2

    .line 59
    const-string p2, "CIPAACDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 60
    const-string p2, "CIPMP3Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 61
    const-string p2, "CIPVorbisDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 62
    const-string p2, "CIPAMRNBDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 63
    const-string p2, "AACDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 64
    const-string p2, "MP3Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return v0

    :cond_2
    const/16 p2, 0x12

    if-ge p0, p2, :cond_3

    .line 65
    const-string v1, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    if-ge p0, p2, :cond_4

    .line 66
    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->b:Ljava/lang/String;

    .line 67
    const-string v1, "a70"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v0

    :cond_4
    const/16 p2, 0x10

    if-ne p0, p2, :cond_6

    .line 68
    const-string v1, "OMX.qcom.audio.decoder.mp3"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->b:Ljava/lang/String;

    .line 69
    const-string v2, "dlxu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 70
    const-string v2, "protou"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 71
    const-string/jumbo v2, "ville"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 72
    const-string/jumbo v2, "villeplus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 73
    const-string/jumbo v2, "villec2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 74
    const-string v2, "gee"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 75
    const-string v2, "C6602"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 76
    const-string v2, "C6603"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 77
    const-string v2, "C6606"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 78
    const-string v2, "C6616"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 79
    const-string v2, "L36h"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 80
    const-string v2, "SO-02E"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    return v0

    :cond_6
    if-ne p0, p2, :cond_8

    .line 81
    const-string p2, "OMX.qcom.audio.decoder.aac"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->b:Ljava/lang/String;

    .line 82
    const-string v1, "C1504"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 83
    const-string v1, "C1505"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 84
    const-string v1, "C1604"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 85
    const-string v1, "C1605"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    return v0

    :cond_8
    const-string p2, "jflte"

    const/16 v1, 0x13

    if-gt p0, v1, :cond_a

    .line 86
    const-string v2, "OMX.SEC.vp8.dec"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->c:Ljava/lang/String;

    const-string/jumbo v3, "samsung"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->b:Ljava/lang/String;

    .line 87
    const-string v3, "d2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string/jumbo v3, "serrano"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string/jumbo v3, "santos"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 89
    const-string/jumbo v3, "t0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    return v0

    :cond_a
    if-gt p0, v1, :cond_b

    .line 90
    sget-object p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 91
    const-string p0, "OMX.qcom.video.decoder.vp8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v0

    :cond_b
    const/4 p0, 0x1

    return p0

    :cond_c
    :goto_0
    return v0
.end method
