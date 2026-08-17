.class final Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;
.super Ljava/lang/Object;
.source "AlignmentPatternFinder.java"


# instance fields
.field public final a:Lcom/google/zxing/common/BitMatrix;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:[I

.field public final i:Lcom/google/zxing/ResultPointCallback;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;IIIIFLcom/google/zxing/ResultPointCallback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->a:Lcom/google/zxing/common/BitMatrix;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput p2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->c:I

    .line 16
    .line 17
    iput p3, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->d:I

    .line 18
    .line 19
    iput p4, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->e:I

    .line 20
    .line 21
    iput p5, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->f:I

    .line 22
    .line 23
    iput p6, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->g:F

    .line 24
    const/4 p1, 0x3

    .line 25
    .line 26
    new-array p1, p1, [I

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->h:[I

    .line 29
    .line 30
    iput-object p7, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->i:Lcom/google/zxing/ResultPointCallback;

    .line 31
    return-void
.end method


# virtual methods
.method public final a([I)Z
    .locals 5

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    iget v1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->g:F

    .line 5
    .line 6
    div-float v0, v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x3

    .line 10
    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    aget v4, p1, v3

    .line 14
    int-to-float v4, v4

    .line 15
    .line 16
    sub-float v4, v1, v4

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v4

    .line 21
    .line 22
    cmpl-float v4, v4, v0

    .line 23
    .line 24
    if-ltz v4, :cond_0

    .line 25
    return v2

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final b(II[I)Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    aget v2, p3, v1

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    aget v4, p3, v3

    .line 8
    add-int/2addr v2, v4

    .line 9
    const/4 v5, 0x2

    .line 10
    .line 11
    aget v6, p3, v5

    .line 12
    add-int/2addr v2, v6

    .line 13
    .line 14
    sub-int v6, p2, v6

    .line 15
    int-to-float v6, v6

    .line 16
    int-to-float v7, v4

    .line 17
    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    div-float/2addr v7, v8

    .line 20
    sub-float/2addr v6, v7

    .line 21
    float-to-int v7, v6

    .line 22
    mul-int/2addr v4, v5

    .line 23
    .line 24
    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->a:Lcom/google/zxing/common/BitMatrix;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 28
    move-result v10

    .line 29
    .line 30
    iget-object v11, v0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->h:[I

    .line 31
    .line 32
    aput v1, v11, v1

    .line 33
    .line 34
    aput v1, v11, v3

    .line 35
    .line 36
    aput v1, v11, v5

    .line 37
    .line 38
    move/from16 v12, p1

    .line 39
    .line 40
    :goto_0
    if-ltz v12, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v7, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 44
    move-result v13

    .line 45
    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    aget v13, v11, v3

    .line 49
    .line 50
    if-gt v13, v4, :cond_0

    .line 51
    .line 52
    add-int/lit8 v13, v13, 0x1

    .line 53
    .line 54
    aput v13, v11, v3

    .line 55
    .line 56
    add-int/lit8 v12, v12, -0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 60
    .line 61
    if-ltz v12, :cond_9

    .line 62
    .line 63
    aget v14, v11, v3

    .line 64
    .line 65
    if-le v14, v4, :cond_1

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    :goto_1
    if-ltz v12, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v7, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 73
    move-result v14

    .line 74
    .line 75
    if-nez v14, :cond_2

    .line 76
    .line 77
    aget v14, v11, v1

    .line 78
    .line 79
    if-gt v14, v4, :cond_2

    .line 80
    .line 81
    add-int/lit8 v14, v14, 0x1

    .line 82
    .line 83
    aput v14, v11, v1

    .line 84
    .line 85
    add-int/lit8 v12, v12, -0x1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_2
    aget v12, v11, v1

    .line 89
    .line 90
    if-le v12, v4, :cond_3

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_3
    add-int/lit8 v12, p1, 0x1

    .line 94
    .line 95
    :goto_2
    if-ge v12, v10, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v7, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 99
    move-result v14

    .line 100
    .line 101
    if-eqz v14, :cond_4

    .line 102
    .line 103
    aget v14, v11, v3

    .line 104
    .line 105
    if-gt v14, v4, :cond_4

    .line 106
    .line 107
    add-int/lit8 v14, v14, 0x1

    .line 108
    .line 109
    aput v14, v11, v3

    .line 110
    .line 111
    add-int/lit8 v12, v12, 0x1

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_4
    if-eq v12, v10, :cond_9

    .line 115
    .line 116
    aget v14, v11, v3

    .line 117
    .line 118
    if-le v14, v4, :cond_5

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_5
    :goto_3
    if-ge v12, v10, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v7, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 125
    move-result v14

    .line 126
    .line 127
    if-nez v14, :cond_6

    .line 128
    .line 129
    aget v14, v11, v5

    .line 130
    .line 131
    if-gt v14, v4, :cond_6

    .line 132
    .line 133
    add-int/lit8 v14, v14, 0x1

    .line 134
    .line 135
    aput v14, v11, v5

    .line 136
    .line 137
    add-int/lit8 v12, v12, 0x1

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_6
    aget v7, v11, v5

    .line 141
    .line 142
    if-le v7, v4, :cond_7

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_7
    aget v4, v11, v1

    .line 146
    .line 147
    aget v9, v11, v3

    .line 148
    add-int/2addr v4, v9

    .line 149
    add-int/2addr v4, v7

    .line 150
    sub-int/2addr v4, v2

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 154
    move-result v4

    .line 155
    .line 156
    mul-int/lit8 v4, v4, 0x5

    .line 157
    mul-int/2addr v2, v5

    .line 158
    .line 159
    if-lt v4, v2, :cond_8

    .line 160
    goto :goto_4

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {p0, v11}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->a([I)Z

    .line 164
    move-result v2

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    aget v2, v11, v5

    .line 169
    sub-int/2addr v12, v2

    .line 170
    int-to-float v2, v12

    .line 171
    .line 172
    aget v4, v11, v3

    .line 173
    int-to-float v4, v4

    .line 174
    div-float/2addr v4, v8

    .line 175
    .line 176
    sub-float v13, v2, v4

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_4
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 180
    move-result v2

    .line 181
    .line 182
    if-nez v2, :cond_d

    .line 183
    .line 184
    aget v1, p3, v1

    .line 185
    .line 186
    aget v2, p3, v3

    .line 187
    add-int/2addr v1, v2

    .line 188
    .line 189
    aget v2, p3, v5

    .line 190
    add-int/2addr v1, v2

    .line 191
    int-to-float v1, v1

    .line 192
    .line 193
    const/high16 v2, 0x40400000    # 3.0f

    .line 194
    div-float/2addr v1, v2

    .line 195
    .line 196
    iget-object v2, v0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->b:Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v4

    .line 205
    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    check-cast v4, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 216
    move-result v5

    .line 217
    .line 218
    sub-float v5, v13, v5

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 222
    move-result v5

    .line 223
    .line 224
    cmpg-float v5, v5, v1

    .line 225
    .line 226
    if-gtz v5, :cond_a

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 230
    move-result v5

    .line 231
    .line 232
    sub-float v5, v6, v5

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 236
    move-result v5

    .line 237
    .line 238
    cmpg-float v5, v5, v1

    .line 239
    .line 240
    if-gtz v5, :cond_a

    .line 241
    .line 242
    iget v5, v4, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->c:F

    .line 243
    .line 244
    sub-float v7, v1, v5

    .line 245
    .line 246
    .line 247
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 248
    move-result v7

    .line 249
    .line 250
    const/high16 v9, 0x3f800000    # 1.0f

    .line 251
    .line 252
    cmpg-float v9, v7, v9

    .line 253
    .line 254
    if-lez v9, :cond_b

    .line 255
    .line 256
    cmpg-float v7, v7, v5

    .line 257
    .line 258
    if-gtz v7, :cond_a

    .line 259
    .line 260
    .line 261
    :cond_b
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 262
    move-result v2

    .line 263
    add-float/2addr v2, v6

    .line 264
    div-float/2addr v2, v8

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 268
    move-result v3

    .line 269
    add-float/2addr v3, v13

    .line 270
    div-float/2addr v3, v8

    .line 271
    add-float/2addr v5, v1

    .line 272
    div-float/2addr v5, v8

    .line 273
    .line 274
    new-instance v1, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v2, v3, v5}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;-><init>(FFF)V

    .line 278
    return-object v1

    .line 279
    .line 280
    :cond_c
    new-instance v3, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 281
    .line 282
    .line 283
    invoke-direct {v3, v6, v13, v1}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;-><init>(FFF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    iget-object v1, v0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->i:Lcom/google/zxing/ResultPointCallback;

    .line 289
    .line 290
    if-eqz v1, :cond_d

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v3}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 294
    :cond_d
    const/4 v1, 0x0

    .line 295
    return-object v1
.end method
