.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I

    .line 4
    .line 5
    if-lez v0, :cond_c

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->c:J

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    long-to-int v2, v2

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:J

    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v3, v5

    .line 19
    .line 20
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:J

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->f:J

    .line 23
    .line 24
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:J

    .line 25
    add-long/2addr v3, v7

    .line 26
    .line 27
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->f:J

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-lez v2, :cond_a

    .line 31
    .line 32
    const-wide/16 v9, 0x1f40

    .line 33
    mul-long/2addr v9, v7

    .line 34
    div-long/2addr v9, v5

    .line 35
    long-to-float v2, v9

    .line 36
    .line 37
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;

    .line 38
    long-to-double v5, v7

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    move-result-wide v5

    .line 43
    double-to-int v5, v5

    .line 44
    .line 45
    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->d:I

    .line 46
    .line 47
    if-eq v6, v3, :cond_0

    .line 48
    .line 49
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    .line 56
    iput v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->d:I

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    :goto_0
    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->g:I

    .line 63
    .line 64
    if-lez v6, :cond_1

    .line 65
    .line 66
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    .line 67
    sub-int/2addr v6, v3

    .line 68
    .line 69
    iput v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->g:I

    .line 70
    .line 71
    aget-object v6, v7, v6

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    .line 75
    .line 76
    .line 77
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;-><init>()V

    .line 78
    .line 79
    :goto_1
    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->e:I

    .line 80
    .line 81
    add-int/lit8 v8, v7, 0x1

    .line 82
    .line 83
    iput v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->e:I

    .line 84
    .line 85
    iput v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    .line 86
    .line 87
    iput v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->b:I

    .line 88
    .line 89
    iput v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->c:F

    .line 90
    .line 91
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->f:I

    .line 97
    add-int/2addr v2, v5

    .line 98
    .line 99
    iput v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->f:I

    .line 100
    .line 101
    :cond_2
    :goto_2
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->f:I

    .line 102
    .line 103
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->a:I

    .line 104
    const/4 v6, 0x0

    .line 105
    .line 106
    if-le v2, v5, :cond_4

    .line 107
    sub-int/2addr v2, v5

    .line 108
    .line 109
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    .line 116
    .line 117
    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->b:I

    .line 118
    .line 119
    if-gt v7, v2, :cond_3

    .line 120
    .line 121
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->f:I

    .line 122
    sub-int/2addr v2, v7

    .line 123
    .line 124
    iput v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->f:I

    .line 125
    .line 126
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->g:I

    .line 132
    const/4 v6, 0x5

    .line 133
    .line 134
    if-ge v2, v6, :cond_2

    .line 135
    .line 136
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    .line 137
    .line 138
    add-int/lit8 v7, v2, 0x1

    .line 139
    .line 140
    iput v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->g:I

    .line 141
    .line 142
    aput-object v5, v6, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    sub-int/2addr v7, v2

    .line 145
    .line 146
    iput v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->b:I

    .line 147
    .line 148
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->f:I

    .line 149
    sub-int/2addr v5, v2

    .line 150
    .line 151
    iput v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->f:I

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_4
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:J

    .line 155
    .line 156
    const-wide/16 v7, 0x7d0

    .line 157
    .line 158
    cmp-long v2, v4, v7

    .line 159
    .line 160
    if-gez v2, :cond_5

    .line 161
    .line 162
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->f:J

    .line 163
    .line 164
    .line 165
    const-wide/32 v7, 0x80000

    .line 166
    .line 167
    cmp-long v2, v4, v7

    .line 168
    .line 169
    if-ltz v2, :cond_a

    .line 170
    .line 171
    :cond_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;

    .line 172
    .line 173
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->d:I

    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    .line 178
    .line 179
    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 183
    .line 184
    iput v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->d:I

    .line 185
    .line 186
    :cond_6
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->f:I

    .line 187
    int-to-float v4, v4

    .line 188
    .line 189
    const/high16 v5, 0x3f000000    # 0.5f

    .line 190
    mul-float/2addr v5, v4

    .line 191
    move v4, v6

    .line 192
    .line 193
    :goto_3
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 197
    move-result v7

    .line 198
    .line 199
    if-ge v6, v7, :cond_8

    .line 200
    .line 201
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    .line 208
    .line 209
    iget v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->b:I

    .line 210
    add-int/2addr v4, v8

    .line 211
    int-to-float v8, v4

    .line 212
    .line 213
    cmpl-float v8, v8, v5

    .line 214
    .line 215
    if-ltz v8, :cond_7

    .line 216
    .line 217
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->c:F

    .line 218
    goto :goto_4

    .line 219
    .line 220
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :cond_8
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    move-result v4

    .line 228
    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 232
    goto :goto_4

    .line 233
    .line 234
    :cond_9
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 238
    move-result v4

    .line 239
    sub-int/2addr v4, v3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    .line 246
    .line 247
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->c:F

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 251
    .line 252
    :cond_a
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I

    .line 253
    sub-int/2addr v2, v3

    .line 254
    .line 255
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I

    .line 256
    .line 257
    if-lez v2, :cond_b

    .line 258
    .line 259
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->c:J

    .line 260
    .line 261
    :cond_b
    const-wide/16 v0, 0x0

    .line 262
    .line 263
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    monitor-exit p0

    .line 265
    return-void

    .line 266
    .line 267
    :cond_c
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 271
    throw v0

    .line 272
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    throw v0
.end method
