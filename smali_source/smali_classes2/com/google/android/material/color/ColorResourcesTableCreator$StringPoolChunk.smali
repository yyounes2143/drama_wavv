.class Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/ColorResourcesTableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringPoolChunk"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Z

.field public final k:I

.field public final l:I


# direct methods
.method public varargs constructor <init>(Z[Ljava/lang/String;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v4, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v4, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iput-object v4, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object v4, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    move/from16 v4, p1

    .line 40
    .line 41
    iput-boolean v4, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->j:Z

    .line 42
    array-length v4, v1

    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v5

    .line 45
    move v7, v6

    .line 46
    .line 47
    :goto_0
    if-ge v6, v4, :cond_2

    .line 48
    .line 49
    aget-object v8, v1, v6

    .line 50
    .line 51
    new-instance v9, Landroid/util/Pair;

    .line 52
    .line 53
    iget-boolean v10, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->j:Z

    .line 54
    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    sget-byte v10, Lcom/google/android/material/color/ColorResourcesTableCreator;->a:B

    .line 58
    .line 59
    const-string v10, "UTF-8"

    .line 60
    .line 61
    .line 62
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    move-result-object v8

    .line 68
    array-length v10, v8

    .line 69
    int-to-byte v10, v10

    .line 70
    array-length v11, v8

    .line 71
    .line 72
    add-int/lit8 v12, v11, 0x3

    .line 73
    .line 74
    new-array v12, v12, [B

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v5, v12, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    aput-byte v10, v12, v2

    .line 80
    .line 81
    aput-byte v10, v12, v5

    .line 82
    add-int/2addr v11, v3

    .line 83
    .line 84
    aput-byte v5, v12, v11

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_0
    sget-byte v10, Lcom/google/android/material/color/ColorResourcesTableCreator;->a:B

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    .line 91
    move-result-object v8

    .line 92
    array-length v10, v8

    .line 93
    mul-int/2addr v10, v3

    .line 94
    .line 95
    add-int/lit8 v11, v10, 0x4

    .line 96
    .line 97
    new-array v12, v11, [B

    .line 98
    array-length v11, v8

    .line 99
    int-to-short v11, v11

    .line 100
    .line 101
    .line 102
    invoke-static {v11}, Lcom/google/android/material/color/ColorResourcesTableCreator;->d(S)[B

    .line 103
    move-result-object v11

    .line 104
    .line 105
    aget-byte v13, v11, v5

    .line 106
    .line 107
    aput-byte v13, v12, v5

    .line 108
    .line 109
    aget-byte v11, v11, v2

    .line 110
    .line 111
    aput-byte v11, v12, v2

    .line 112
    move v11, v5

    .line 113
    :goto_1
    array-length v13, v8

    .line 114
    .line 115
    if-ge v11, v13, :cond_1

    .line 116
    .line 117
    aget-char v13, v8, v11

    .line 118
    .line 119
    .line 120
    invoke-static {v13}, Lcom/google/android/material/color/ColorResourcesTableCreator;->b(C)[B

    .line 121
    move-result-object v13

    .line 122
    .line 123
    mul-int/lit8 v14, v11, 0x2

    .line 124
    .line 125
    add-int/lit8 v15, v14, 0x2

    .line 126
    .line 127
    aget-byte v16, v13, v5

    .line 128
    .line 129
    aput-byte v16, v12, v15

    .line 130
    .line 131
    add-int/lit8 v14, v14, 0x3

    .line 132
    .line 133
    aget-byte v13, v13, v2

    .line 134
    .line 135
    aput-byte v13, v12, v14

    .line 136
    add-int/2addr v11, v2

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_1
    add-int/lit8 v8, v10, 0x2

    .line 140
    .line 141
    aput-byte v5, v12, v8

    .line 142
    .line 143
    add-int/lit8 v10, v10, 0x3

    .line 144
    .line 145
    aput-byte v5, v12, v10

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    .line 152
    invoke-direct {v9, v12, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    iget-object v8, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->f:Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v10

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v8, [B

    .line 166
    array-length v10, v8

    .line 167
    add-int/2addr v7, v10

    .line 168
    .line 169
    iget-object v10, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->h:Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    iget-object v8, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->i:Ljava/util/ArrayList;

    .line 175
    .line 176
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v9, Ljava/util/List;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/2addr v6, v2

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_2
    iget-object v3, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->i:Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v3

    .line 191
    move v4, v5

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v6

    .line 196
    .line 197
    if-eqz v6, :cond_4

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    check-cast v6, Ljava/util/List;

    .line 204
    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v8

    .line 208
    .line 209
    .line 210
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v9

    .line 212
    .line 213
    if-nez v9, :cond_3

    .line 214
    .line 215
    iget-object v8, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->g:Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v9

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 226
    move-result v6

    .line 227
    .line 228
    mul-int/lit8 v6, v6, 0xc

    .line 229
    .line 230
    add-int/lit8 v6, v6, 0x4

    .line 231
    add-int/2addr v4, v6

    .line 232
    goto :goto_3

    .line 233
    .line 234
    .line 235
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    check-cast v1, Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;

    .line 239
    .line 240
    iget-object v2, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->f:Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    const/4 v1, 0x0

    .line 252
    throw v1

    .line 253
    .line 254
    :cond_4
    rem-int/lit8 v3, v7, 0x4

    .line 255
    .line 256
    if-nez v3, :cond_5

    .line 257
    move v3, v5

    .line 258
    goto :goto_4

    .line 259
    .line 260
    :cond_5
    rsub-int/lit8 v3, v3, 0x4

    .line 261
    .line 262
    :goto_4
    iput v3, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->k:I

    .line 263
    .line 264
    iget-object v6, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->h:Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 268
    move-result v6

    .line 269
    .line 270
    iput v6, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->b:I

    .line 271
    .line 272
    iget-object v8, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->h:Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 276
    move-result v8

    .line 277
    array-length v9, v1

    .line 278
    sub-int/2addr v8, v9

    .line 279
    .line 280
    iput v8, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->c:I

    .line 281
    .line 282
    iget-object v8, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->h:Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 286
    move-result v8

    .line 287
    array-length v1, v1

    .line 288
    sub-int/2addr v8, v1

    .line 289
    .line 290
    if-lez v8, :cond_6

    .line 291
    move v1, v2

    .line 292
    goto :goto_5

    .line 293
    :cond_6
    move v1, v5

    .line 294
    .line 295
    :goto_5
    if-nez v1, :cond_7

    .line 296
    .line 297
    iget-object v8, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->g:Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 301
    .line 302
    iget-object v8, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->i:Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 306
    .line 307
    :cond_7
    mul-int/lit8 v6, v6, 0x4

    .line 308
    .line 309
    const/16 v8, 0x1c

    .line 310
    add-int/2addr v6, v8

    .line 311
    .line 312
    iget-object v9, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->g:Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 316
    move-result v9

    .line 317
    .line 318
    mul-int/lit8 v9, v9, 0x4

    .line 319
    add-int/2addr v9, v6

    .line 320
    .line 321
    iput v9, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->d:I

    .line 322
    add-int/2addr v7, v3

    .line 323
    .line 324
    if-eqz v1, :cond_8

    .line 325
    .line 326
    add-int v3, v9, v7

    .line 327
    goto :goto_6

    .line 328
    :cond_8
    move v3, v5

    .line 329
    .line 330
    :goto_6
    iput v3, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->e:I

    .line 331
    add-int/2addr v9, v7

    .line 332
    .line 333
    if-eqz v1, :cond_9

    .line 334
    move v5, v4

    .line 335
    :cond_9
    add-int/2addr v9, v5

    .line 336
    .line 337
    iput v9, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->l:I

    .line 338
    .line 339
    new-instance v1, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    .line 340
    .line 341
    .line 342
    invoke-direct {v1, v9, v2, v8}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;-><init>(ISS)V

    .line 343
    .line 344
    iput-object v1, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->a:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    .line 345
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->a:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->b:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->a(I)[B

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->c:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->a(I)[B

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->j:Z

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->a(I)[B

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->d:I

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->a(I)[B

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->e:I

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->a(I)[B

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->f:Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/google/android/material/color/ColorResourcesTableCreator;->a(I)[B

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->g:Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v2

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lcom/google/android/material/color/ColorResourcesTableCreator;->a(I)[B

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->h:Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    check-cast v2, [B

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_3
    iget v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->k:I

    .line 142
    .line 143
    if-lez v0, :cond_4

    .line 144
    .line 145
    new-array v0, v0, [B

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 149
    .line 150
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->i:Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v2

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    check-cast v2, Ljava/util/List;

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v3

    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    check-cast v3, Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->a(I)[B

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->a(I)[B

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->a(I)[B

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 207
    goto :goto_5

    .line 208
    :cond_5
    const/4 v2, -0x1

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lcom/google/android/material/color/ColorResourcesTableCreator;->a(I)[B

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 216
    goto :goto_4

    .line 217
    :cond_6
    return-void
.end method
