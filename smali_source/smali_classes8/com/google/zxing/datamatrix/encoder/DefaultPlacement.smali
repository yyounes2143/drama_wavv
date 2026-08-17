.class public Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;
.super Ljava/lang/Object;
.source "DefaultPlacement.java"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    .line 10
    mul-int/2addr p2, p3

    .line 11
    .line 12
    new-array p1, p2, [B

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->d:[B

    .line 15
    const/4 p2, -0x1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([BB)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 2

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    rsub-int/lit8 v0, v0, 0x4

    .line 12
    add-int/2addr p2, v0

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 15
    .line 16
    if-gez p2, :cond_1

    .line 17
    add-int/2addr p2, v0

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x4

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    rsub-int/lit8 v1, v1, 0x4

    .line 24
    add-int/2addr p1, v1

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result p3

    .line 31
    .line 32
    rsub-int/lit8 p4, p4, 0x8

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    shl-int p4, v1, p4

    .line 36
    and-int/2addr p3, p4

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    mul-int/2addr p1, v0

    .line 42
    add-int/2addr p1, p2

    .line 43
    int-to-byte p2, v1

    .line 44
    .line 45
    iget-object p3, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->d:[B

    .line 46
    .line 47
    aput-byte p2, p3, p1

    .line 48
    return-void
.end method

.method public final b(III)V
    .locals 4

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x2

    .line 3
    .line 4
    add-int/lit8 v1, p2, -0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p3, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 9
    .line 10
    add-int/lit8 v2, p2, -0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, p3, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 15
    .line 16
    add-int/lit8 v0, p1, -0x1

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, p3, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v2, p3, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 25
    const/4 v3, 0x5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p2, p3, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 29
    const/4 v0, 0x6

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v1, p3, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 33
    const/4 v0, 0x7

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v2, p3, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 42
    return-void
.end method

.method public final getBit(II)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 3
    mul-int/2addr p2, v0

    .line 4
    add-int/2addr p2, p1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->d:[B

    .line 7
    .line 8
    aget-byte p1, p1, p2

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    return p2

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final place()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    move v4, v1

    .line 6
    move v5, v4

    .line 7
    move v3, v2

    .line 8
    :cond_0
    const/4 v6, 0x5

    .line 9
    .line 10
    iget v8, v0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 11
    const/4 v9, 0x3

    .line 12
    const/4 v10, 0x2

    .line 13
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x7

    .line 15
    const/4 v13, 0x6

    .line 16
    .line 17
    iget v14, v0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    .line 18
    .line 19
    if-ne v3, v14, :cond_1

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v15, v5, 0x1

    .line 24
    .line 25
    add-int/lit8 v7, v14, -0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v7, v1, v5, v11}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7, v11, v5, v10}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v7, v10, v5, v9}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 35
    .line 36
    add-int/lit8 v7, v8, -0x2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v7, v5, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 40
    .line 41
    add-int/lit8 v7, v8, -0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v7, v5, v6}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v11, v7, v5, v13}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v10, v7, v5, v12}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v9, v7, v5, v12}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 56
    move v5, v15

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v7, v14, -0x2

    .line 59
    .line 60
    if-ne v3, v7, :cond_2

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    rem-int/lit8 v12, v8, 0x4

    .line 65
    .line 66
    if-eqz v12, :cond_2

    .line 67
    .line 68
    add-int/lit8 v12, v5, 0x1

    .line 69
    .line 70
    add-int/lit8 v15, v14, -0x3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v15, v1, v5, v11}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v7, v1, v5, v10}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 77
    .line 78
    add-int/lit8 v15, v14, -0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v15, v1, v5, v9}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 82
    .line 83
    add-int/lit8 v15, v8, -0x4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v15, v5, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 87
    .line 88
    add-int/lit8 v15, v8, -0x3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v15, v5, v6}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 92
    .line 93
    add-int/lit8 v15, v8, -0x2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v15, v5, v13}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 97
    .line 98
    add-int/lit8 v15, v8, -0x1

    .line 99
    const/4 v13, 0x7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v15, v5, v13}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 103
    .line 104
    const/16 v13, 0x8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v11, v15, v5, v13}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 108
    move v5, v12

    .line 109
    .line 110
    :cond_2
    if-ne v3, v7, :cond_3

    .line 111
    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    rem-int/lit8 v12, v8, 0x8

    .line 115
    .line 116
    if-ne v12, v2, :cond_3

    .line 117
    .line 118
    add-int/lit8 v12, v5, 0x1

    .line 119
    .line 120
    add-int/lit8 v13, v14, -0x3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v13, v1, v5, v11}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7, v1, v5, v10}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 127
    .line 128
    add-int/lit8 v13, v14, -0x1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v13, v1, v5, v9}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 132
    .line 133
    add-int/lit8 v13, v8, -0x2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v13, v5, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 137
    .line 138
    add-int/lit8 v13, v8, -0x1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v13, v5, v6}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 142
    const/4 v15, 0x6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v11, v13, v5, v15}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 146
    const/4 v15, 0x7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v10, v13, v5, v15}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 150
    .line 151
    const/16 v15, 0x8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v9, v13, v5, v15}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 155
    move v5, v12

    .line 156
    .line 157
    :cond_3
    add-int/lit8 v12, v14, 0x4

    .line 158
    .line 159
    if-ne v3, v12, :cond_4

    .line 160
    .line 161
    if-ne v4, v10, :cond_4

    .line 162
    .line 163
    rem-int/lit8 v12, v8, 0x8

    .line 164
    .line 165
    if-nez v12, :cond_4

    .line 166
    .line 167
    add-int/lit8 v12, v5, 0x1

    .line 168
    .line 169
    add-int/lit8 v13, v14, -0x1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v13, v1, v5, v11}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 173
    .line 174
    add-int/lit8 v15, v8, -0x1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v13, v15, v5, v10}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 178
    .line 179
    add-int/lit8 v10, v8, -0x3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v10, v5, v9}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 183
    .line 184
    add-int/lit8 v9, v8, -0x2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v9, v5, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v15, v5, v6}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 191
    const/4 v6, 0x6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v11, v10, v5, v6}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 195
    const/4 v6, 0x7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v11, v9, v5, v6}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 199
    .line 200
    const/16 v6, 0x8

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v11, v15, v5, v6}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(IIII)V

    .line 204
    move v5, v12

    .line 205
    .line 206
    :cond_4
    :goto_0
    iget-object v6, v0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->d:[B

    .line 207
    .line 208
    if-ge v3, v14, :cond_6

    .line 209
    .line 210
    if-ltz v4, :cond_6

    .line 211
    .line 212
    mul-int v9, v3, v8

    .line 213
    add-int/2addr v9, v4

    .line 214
    .line 215
    aget-byte v9, v6, v9

    .line 216
    .line 217
    if-ltz v9, :cond_5

    .line 218
    goto :goto_1

    .line 219
    .line 220
    :cond_5
    add-int/lit8 v9, v5, 0x1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(III)V

    .line 224
    move v5, v9

    .line 225
    .line 226
    :cond_6
    :goto_1
    add-int/lit8 v9, v3, -0x2

    .line 227
    .line 228
    add-int/lit8 v10, v4, 0x2

    .line 229
    .line 230
    if-ltz v9, :cond_8

    .line 231
    .line 232
    if-lt v10, v8, :cond_7

    .line 233
    goto :goto_2

    .line 234
    :cond_7
    move v3, v9

    .line 235
    move v4, v10

    .line 236
    goto :goto_0

    .line 237
    .line 238
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 239
    .line 240
    add-int/lit8 v4, v4, 0x5

    .line 241
    .line 242
    :goto_3
    if-ltz v3, :cond_a

    .line 243
    .line 244
    if-ge v4, v8, :cond_a

    .line 245
    .line 246
    mul-int v9, v3, v8

    .line 247
    add-int/2addr v9, v4

    .line 248
    .line 249
    aget-byte v9, v6, v9

    .line 250
    .line 251
    if-ltz v9, :cond_9

    .line 252
    goto :goto_4

    .line 253
    .line 254
    :cond_9
    add-int/lit8 v9, v5, 0x1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(III)V

    .line 258
    move v5, v9

    .line 259
    .line 260
    :cond_a
    :goto_4
    add-int/lit8 v9, v3, 0x2

    .line 261
    .line 262
    add-int/lit8 v10, v4, -0x2

    .line 263
    .line 264
    if-ge v9, v14, :cond_c

    .line 265
    .line 266
    if-gez v10, :cond_b

    .line 267
    goto :goto_5

    .line 268
    :cond_b
    move v3, v9

    .line 269
    move v4, v10

    .line 270
    goto :goto_3

    .line 271
    .line 272
    :cond_c
    :goto_5
    add-int/lit8 v3, v3, 0x5

    .line 273
    .line 274
    add-int/lit8 v4, v4, -0x1

    .line 275
    .line 276
    if-lt v3, v14, :cond_0

    .line 277
    .line 278
    if-lt v4, v8, :cond_0

    .line 279
    .line 280
    add-int/lit8 v1, v8, -0x1

    .line 281
    sub-int/2addr v14, v11

    .line 282
    .line 283
    mul-int v2, v14, v8

    .line 284
    add-int/2addr v2, v1

    .line 285
    .line 286
    aget-byte v2, v6, v2

    .line 287
    .line 288
    if-ltz v2, :cond_d

    .line 289
    goto :goto_6

    .line 290
    :cond_d
    mul-int/2addr v14, v8

    .line 291
    add-int/2addr v14, v1

    .line 292
    int-to-byte v1, v11

    .line 293
    .line 294
    aput-byte v1, v6, v14

    .line 295
    .line 296
    add-int/lit8 v2, v8, -0x2

    .line 297
    mul-int/2addr v7, v8

    .line 298
    add-int/2addr v7, v2

    .line 299
    .line 300
    aput-byte v1, v6, v7

    .line 301
    :goto_6
    return-void
.end method
