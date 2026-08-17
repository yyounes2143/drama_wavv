.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->c:Z

    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->d:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance p1, Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->e:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 31
    .line 32
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 38
    .line 39
    const/16 p1, 0x80

    .line 40
    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->g:[B

    .line 44
    .line 45
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 46
    const/4 p3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1, p3, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;-><init>([BII)V

    .line 50
    .line 51
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 52
    .line 53
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->k:Z

    .line 54
    .line 55
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->o:Z

    .line 56
    .line 57
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 58
    .line 59
    iput-boolean p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->b:Z

    .line 60
    .line 61
    iput-boolean p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a:Z

    .line 62
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->k:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sub-int v2, p3, v1

    .line 12
    .line 13
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->g:[B

    .line 14
    array-length v4, v3

    .line 15
    .line 16
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->h:I

    .line 17
    add-int/2addr v5, v2

    .line 18
    const/4 v6, 0x2

    .line 19
    .line 20
    if-ge v4, v5, :cond_1

    .line 21
    mul-int/2addr v5, v6

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->g:[B

    .line 28
    .line 29
    :cond_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->g:[B

    .line 30
    .line 31
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->h:I

    .line 32
    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->h:I

    .line 39
    add-int/2addr v1, v2

    .line 40
    .line 41
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->h:I

    .line 42
    .line 43
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->g:[B

    .line 46
    .line 47
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:[B

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    .line 51
    .line 52
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:I

    .line 53
    .line 54
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a()V

    .line 58
    .line 59
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a(I)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    return-void

    .line 69
    .line 70
    :cond_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    .line 74
    .line 75
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    .line 79
    move-result v1

    .line 80
    .line 81
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 82
    const/4 v4, 0x5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 86
    .line 87
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    return-void

    .line 95
    .line 96
    :cond_3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 100
    .line 101
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    return-void

    .line 109
    .line 110
    :cond_4
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 114
    move-result v2

    .line 115
    .line 116
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->c:Z

    .line 117
    const/4 v7, 0x1

    .line 118
    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->k:Z

    .line 122
    .line 123
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 124
    .line 125
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->e:I

    .line 126
    .line 127
    iput-boolean v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->b:Z

    .line 128
    return-void

    .line 129
    .line 130
    :cond_5
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b()Z

    .line 134
    move-result v5

    .line 135
    .line 136
    if-nez v5, :cond_6

    .line 137
    return-void

    .line 138
    .line 139
    :cond_6
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 143
    move-result v5

    .line 144
    .line 145
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->e:Landroid/util/SparseArray;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 149
    move-result v8

    .line 150
    .line 151
    if-gez v8, :cond_7

    .line 152
    .line 153
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->k:Z

    .line 154
    return-void

    .line 155
    .line 156
    :cond_7
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->e:Landroid/util/SparseArray;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    .line 162
    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 163
    .line 164
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->d:Landroid/util/SparseArray;

    .line 165
    .line 166
    iget v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 173
    .line 174
    iget-boolean v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e:Z

    .line 175
    .line 176
    if-eqz v10, :cond_9

    .line 177
    .line 178
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a(I)Z

    .line 182
    move-result v10

    .line 183
    .line 184
    if-nez v10, :cond_8

    .line 185
    return-void

    .line 186
    .line 187
    :cond_8
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 191
    .line 192
    :cond_9
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 193
    .line 194
    iget v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->g:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a(I)Z

    .line 198
    move-result v6

    .line 199
    .line 200
    if-nez v6, :cond_a

    .line 201
    return-void

    .line 202
    .line 203
    :cond_a
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 204
    .line 205
    iget v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->g:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    .line 209
    move-result v6

    .line 210
    .line 211
    iget-boolean v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f:Z

    .line 212
    .line 213
    if-nez v10, :cond_e

    .line 214
    .line 215
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a(I)Z

    .line 219
    move-result v10

    .line 220
    .line 221
    if-nez v10, :cond_b

    .line 222
    return-void

    .line 223
    .line 224
    :cond_b
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 228
    move-result v10

    .line 229
    .line 230
    if-eqz v10, :cond_d

    .line 231
    .line 232
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a(I)Z

    .line 236
    move-result v11

    .line 237
    .line 238
    if-nez v11, :cond_c

    .line 239
    return-void

    .line 240
    .line 241
    :cond_c
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 245
    move-result v11

    .line 246
    move v12, v7

    .line 247
    goto :goto_1

    .line 248
    :cond_d
    move v11, v3

    .line 249
    :goto_0
    move v12, v11

    .line 250
    goto :goto_1

    .line 251
    :cond_e
    move v10, v3

    .line 252
    move v11, v10

    .line 253
    goto :goto_0

    .line 254
    .line 255
    :goto_1
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->i:I

    .line 256
    .line 257
    if-ne v13, v4, :cond_f

    .line 258
    move v4, v7

    .line 259
    goto :goto_2

    .line 260
    :cond_f
    move v4, v3

    .line 261
    .line 262
    :goto_2
    if-eqz v4, :cond_11

    .line 263
    .line 264
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b()Z

    .line 268
    move-result v13

    .line 269
    .line 270
    if-nez v13, :cond_10

    .line 271
    return-void

    .line 272
    .line 273
    :cond_10
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 277
    move-result v13

    .line 278
    goto :goto_3

    .line 279
    :cond_11
    move v13, v3

    .line 280
    .line 281
    :goto_3
    iget v14, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h:I

    .line 282
    .line 283
    if-nez v14, :cond_15

    .line 284
    .line 285
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 286
    .line 287
    iget v15, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a(I)Z

    .line 291
    move-result v14

    .line 292
    .line 293
    if-nez v14, :cond_12

    .line 294
    return-void

    .line 295
    .line 296
    :cond_12
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 297
    .line 298
    iget v15, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i:I

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    .line 302
    move-result v14

    .line 303
    .line 304
    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:Z

    .line 305
    .line 306
    if-eqz v8, :cond_14

    .line 307
    .line 308
    if-nez v10, :cond_14

    .line 309
    .line 310
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b()Z

    .line 314
    move-result v8

    .line 315
    .line 316
    if-nez v8, :cond_13

    .line 317
    return-void

    .line 318
    .line 319
    :cond_13
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->e()I

    .line 323
    move-result v8

    .line 324
    move v15, v14

    .line 325
    move v14, v3

    .line 326
    goto :goto_4

    .line 327
    :cond_14
    move v8, v3

    .line 328
    move v15, v14

    .line 329
    move v14, v8

    .line 330
    goto :goto_4

    .line 331
    .line 332
    :cond_15
    if-ne v14, v7, :cond_19

    .line 333
    .line 334
    iget-boolean v14, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j:Z

    .line 335
    .line 336
    if-nez v14, :cond_19

    .line 337
    .line 338
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b()Z

    .line 342
    move-result v14

    .line 343
    .line 344
    if-nez v14, :cond_16

    .line 345
    return-void

    .line 346
    .line 347
    :cond_16
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->e()I

    .line 351
    move-result v14

    .line 352
    .line 353
    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:Z

    .line 354
    .line 355
    if-eqz v8, :cond_18

    .line 356
    .line 357
    if-nez v10, :cond_18

    .line 358
    .line 359
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b()Z

    .line 363
    move-result v8

    .line 364
    .line 365
    if-nez v8, :cond_17

    .line 366
    return-void

    .line 367
    .line 368
    :cond_17
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->e()I

    .line 372
    move-result v8

    .line 373
    move v15, v3

    .line 374
    move v3, v14

    .line 375
    move v14, v8

    .line 376
    move v8, v15

    .line 377
    goto :goto_4

    .line 378
    :cond_18
    move v8, v3

    .line 379
    move v15, v8

    .line 380
    move v3, v14

    .line 381
    move v14, v15

    .line 382
    goto :goto_4

    .line 383
    :cond_19
    move v8, v3

    .line 384
    move v14, v8

    .line 385
    move v15, v14

    .line 386
    .line 387
    :goto_4
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 388
    .line 389
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 390
    .line 391
    iput v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->d:I

    .line 392
    .line 393
    iput v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->e:I

    .line 394
    .line 395
    iput v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->f:I

    .line 396
    .line 397
    iput v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->g:I

    .line 398
    .line 399
    iput-boolean v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->h:Z

    .line 400
    .line 401
    iput-boolean v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->i:Z

    .line 402
    .line 403
    iput-boolean v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->j:Z

    .line 404
    .line 405
    iput-boolean v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->k:Z

    .line 406
    .line 407
    iput v13, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->l:I

    .line 408
    .line 409
    iput v15, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->m:I

    .line 410
    .line 411
    iput v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->n:I

    .line 412
    .line 413
    iput v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->o:I

    .line 414
    .line 415
    iput v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->p:I

    .line 416
    const/4 v1, 0x1

    .line 417
    .line 418
    iput-boolean v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a:Z

    .line 419
    .line 420
    iput-boolean v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->b:Z

    .line 421
    const/4 v1, 0x0

    .line 422
    .line 423
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->k:Z

    .line 424
    return-void
.end method
