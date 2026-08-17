.class public final Lcom/google/zxing/oned/CodaBarWriter;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source "CodaBarWriter.java"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[C

.field public static final d:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    sput-object v1, Lcom/google/zxing/oned/CodaBarWriter;->a:[C

    .line 9
    .line 10
    new-array v2, v0, [C

    .line 11
    .line 12
    .line 13
    fill-array-data v2, :array_1

    .line 14
    .line 15
    sput-object v2, Lcom/google/zxing/oned/CodaBarWriter;->b:[C

    .line 16
    .line 17
    new-array v0, v0, [C

    .line 18
    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    sput-object v0, Lcom/google/zxing/oned/CodaBarWriter;->c:[C

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    aget-char v0, v1, v0

    .line 26
    .line 27
    sput-char v0, Lcom/google/zxing/oned/CodaBarWriter;->d:C

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :array_1
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    .line 45
    :array_2
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;)[Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    sget-char v2, Lcom/google/zxing/oned/CodaBarWriter;->d:C

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 51
    move-result v1

    .line 52
    .line 53
    sget-object v5, Lcom/google/zxing/oned/CodaBarWriter;->a:[C

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, Lcom/google/zxing/oned/CodaBarReader;->e([CC)Z

    .line 57
    move-result v6

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v1}, Lcom/google/zxing/oned/CodaBarReader;->e([CC)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    sget-object v7, Lcom/google/zxing/oned/CodaBarWriter;->b:[C

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v0}, Lcom/google/zxing/oned/CodaBarReader;->e([CC)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v1}, Lcom/google/zxing/oned/CodaBarReader;->e([CC)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    const-string v7, "Invalid start/end guards: "

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    .line 90
    :cond_2
    if-eqz v0, :cond_4

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    .line 105
    :cond_4
    if-nez v5, :cond_16

    .line 106
    .line 107
    if-nez v1, :cond_16

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    :goto_0
    const/16 v0, 0x14

    .line 128
    move v1, v4

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    move-result v2

    .line 133
    sub-int/2addr v2, v4

    .line 134
    .line 135
    if-ge v1, v2, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 139
    move-result v2

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 149
    move-result v2

    .line 150
    .line 151
    const/16 v5, 0x2d

    .line 152
    .line 153
    if-eq v2, v5, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 157
    move-result v2

    .line 158
    .line 159
    const/16 v5, 0x24

    .line 160
    .line 161
    if-ne v2, v5, :cond_5

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_5
    sget-object v2, Lcom/google/zxing/oned/CodaBarWriter;->c:[C

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 168
    move-result v5

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v5}, Lcom/google/zxing/oned/CodaBarReader;->e([CC)Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    add-int/lit8 v0, v0, 0xa

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "Cannot encode : \'"

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 190
    move-result p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const/16 p1, 0x27

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0

    .line 207
    .line 208
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x9

    .line 209
    .line 210
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 211
    goto :goto_1

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 215
    move-result v1

    .line 216
    sub-int/2addr v1, v4

    .line 217
    add-int/2addr v1, v0

    .line 218
    .line 219
    new-array v0, v1, [Z

    .line 220
    move v1, v3

    .line 221
    move v2, v1

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 225
    move-result v5

    .line 226
    .line 227
    if-ge v1, v5, :cond_15

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 231
    move-result v5

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 235
    move-result v5

    .line 236
    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 241
    move-result v6

    .line 242
    sub-int/2addr v6, v4

    .line 243
    .line 244
    if-ne v1, v6, :cond_e

    .line 245
    .line 246
    :cond_9
    const/16 v6, 0x2a

    .line 247
    .line 248
    if-eq v5, v6, :cond_d

    .line 249
    .line 250
    const/16 v6, 0x45

    .line 251
    .line 252
    if-eq v5, v6, :cond_c

    .line 253
    .line 254
    const/16 v6, 0x4e

    .line 255
    .line 256
    if-eq v5, v6, :cond_b

    .line 257
    .line 258
    const/16 v6, 0x54

    .line 259
    .line 260
    if-eq v5, v6, :cond_a

    .line 261
    goto :goto_5

    .line 262
    .line 263
    :cond_a
    const/16 v5, 0x41

    .line 264
    goto :goto_5

    .line 265
    .line 266
    :cond_b
    const/16 v5, 0x42

    .line 267
    goto :goto_5

    .line 268
    .line 269
    :cond_c
    const/16 v5, 0x44

    .line 270
    goto :goto_5

    .line 271
    .line 272
    :cond_d
    const/16 v5, 0x43

    .line 273
    :cond_e
    :goto_5
    move v6, v3

    .line 274
    .line 275
    :goto_6
    sget-object v7, Lcom/google/zxing/oned/CodaBarReader;->d:[C

    .line 276
    array-length v8, v7

    .line 277
    .line 278
    if-ge v6, v8, :cond_10

    .line 279
    .line 280
    aget-char v7, v7, v6

    .line 281
    .line 282
    if-ne v5, v7, :cond_f

    .line 283
    .line 284
    sget-object v5, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    .line 285
    .line 286
    aget v5, v5, v6

    .line 287
    goto :goto_7

    .line 288
    .line 289
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 290
    goto :goto_6

    .line 291
    :cond_10
    move v5, v3

    .line 292
    :goto_7
    move v6, v3

    .line 293
    move v8, v6

    .line 294
    move v7, v4

    .line 295
    :goto_8
    const/4 v9, 0x7

    .line 296
    .line 297
    if-ge v6, v9, :cond_13

    .line 298
    .line 299
    aput-boolean v7, v0, v2

    .line 300
    .line 301
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    rsub-int/lit8 v9, v6, 0x6

    .line 304
    .line 305
    shr-int v9, v5, v9

    .line 306
    and-int/2addr v9, v4

    .line 307
    .line 308
    if-eqz v9, :cond_12

    .line 309
    .line 310
    if-ne v8, v4, :cond_11

    .line 311
    goto :goto_9

    .line 312
    .line 313
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 314
    goto :goto_8

    .line 315
    .line 316
    :cond_12
    :goto_9
    xor-int/lit8 v7, v7, 0x1

    .line 317
    .line 318
    add-int/lit8 v6, v6, 0x1

    .line 319
    move v8, v3

    .line 320
    goto :goto_8

    .line 321
    .line 322
    .line 323
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 324
    move-result v5

    .line 325
    sub-int/2addr v5, v4

    .line 326
    .line 327
    if-ge v1, v5, :cond_14

    .line 328
    .line 329
    aput-boolean v3, v0, v2

    .line 330
    .line 331
    add-int/lit8 v2, v2, 0x1

    .line 332
    .line 333
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 334
    goto :goto_4

    .line 335
    :cond_15
    return-object v0

    .line 336
    .line 337
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    throw v0
.end method
