.class final Lcom/google/common/collect/RegularImmutableMap;
.super Lcom/google/common/collect/ImmutableMap;
.source "RegularImmutableMap.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableMap$KeySet;,
        Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;,
        Lcom/google/common/collect/RegularImmutableMap$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final i:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient f:Ljava/lang/Object;

.field public final transient g:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/common/collect/RegularImmutableMap;->i:Lcom/google/common/collect/ImmutableMap;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap;->g:[Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap;->h:I

    .line 10
    return-void
.end method

.method public static l(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/RegularImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/RegularImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/common/collect/RegularImmutableMap;->i:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    check-cast p0, Lcom/google/common/collect/RegularImmutableMap;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    aget-object p0, p1, v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p0, p1, v1

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p0, Lcom/google/common/collect/RegularImmutableMap;

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2, p1, v1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    return-object p0

    .line 29
    :cond_1
    array-length v2, p1

    .line 30
    shr-int/2addr v2, v1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->h(I)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0, v2, v0}, Lcom/google/common/collect/RegularImmutableMap;->m([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    instance-of v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    check-cast v2, [Ljava/lang/Object;

    .line 48
    const/4 p0, 0x2

    .line 49
    .line 50
    aget-object p0, v2, p0

    .line 51
    .line 52
    check-cast p0, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iput-object p0, p2, Lcom/google/common/collect/ImmutableMap$Builder;->e:Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 57
    .line 58
    aget-object p0, v2, v0

    .line 59
    .line 60
    aget-object p2, v2, v1

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result p2

    .line 67
    .line 68
    mul-int/lit8 v0, p2, 0x2

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    move-object v2, p0

    .line 74
    move p0, p2

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->a()Ljava/lang/IllegalArgumentException;

    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    .line 82
    :cond_3
    :goto_0
    new-instance p2, Lcom/google/common/collect/RegularImmutableMap;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v2, p1, p0}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 86
    return-object p2
.end method

.method public static m([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    aget-object v0, p0, p3

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    xor-int/lit8 v0, p3, 0x1

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v2

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 24
    const/4 v5, 0x2

    .line 25
    .line 26
    const/16 v6, 0x80

    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v8, -0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    .line 31
    if-gt v1, v6, :cond_6

    .line 32
    .line 33
    new-array v1, v1, [B

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 37
    move v6, v9

    .line 38
    move v8, v6

    .line 39
    .line 40
    :goto_0
    if-ge v6, v0, :cond_4

    .line 41
    .line 42
    mul-int/lit8 v10, v6, 0x2

    .line 43
    .line 44
    add-int v10, v10, p3

    .line 45
    .line 46
    mul-int/lit8 v11, v8, 0x2

    .line 47
    .line 48
    add-int v11, v11, p3

    .line 49
    .line 50
    aget-object v12, p0, v10

    .line 51
    .line 52
    .line 53
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    xor-int/2addr v10, v3

    .line 55
    .line 56
    aget-object v10, p0, v10

    .line 57
    .line 58
    .line 59
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v13

    .line 64
    .line 65
    .line 66
    invoke-static {v13}, Lcom/google/common/collect/Hashing;->b(I)I

    .line 67
    move-result v13

    .line 68
    :goto_1
    and-int/2addr v13, v4

    .line 69
    .line 70
    aget-byte v14, v1, v13

    .line 71
    .line 72
    const/16 v15, 0xff

    .line 73
    and-int/2addr v14, v15

    .line 74
    .line 75
    if-ne v14, v15, :cond_2

    .line 76
    int-to-byte v14, v11

    .line 77
    .line 78
    aput-byte v14, v1, v13

    .line 79
    .line 80
    if-ge v8, v6, :cond_1

    .line 81
    .line 82
    aput-object v12, p0, v11

    .line 83
    .line 84
    xor-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    aput-object v10, p0, v11

    .line 87
    .line 88
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_2
    aget-object v15, p0, v14

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v15

    .line 96
    .line 97
    if-eqz v15, :cond_3

    .line 98
    .line 99
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 100
    .line 101
    xor-int/lit8 v11, v14, 0x1

    .line 102
    .line 103
    aget-object v13, p0, v11

    .line 104
    .line 105
    .line 106
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v12, v10, v13}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    aput-object v10, p0, v11

    .line 112
    .line 113
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_4
    if-ne v8, v0, :cond_5

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_5
    new-array v0, v7, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v1, v0, v9

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    aput-object v1, v0, v3

    .line 131
    .line 132
    aput-object v2, v0, v5

    .line 133
    move-object v1, v0

    .line 134
    :goto_3
    return-object v1

    .line 135
    .line 136
    .line 137
    :cond_6
    const v6, 0x8000

    .line 138
    .line 139
    if-gt v1, v6, :cond_c

    .line 140
    .line 141
    new-array v1, v1, [S

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([SS)V

    .line 145
    move v6, v9

    .line 146
    move v8, v6

    .line 147
    .line 148
    :goto_4
    if-ge v6, v0, :cond_a

    .line 149
    .line 150
    mul-int/lit8 v10, v6, 0x2

    .line 151
    .line 152
    add-int v10, v10, p3

    .line 153
    .line 154
    mul-int/lit8 v11, v8, 0x2

    .line 155
    .line 156
    add-int v11, v11, p3

    .line 157
    .line 158
    aget-object v12, p0, v10

    .line 159
    .line 160
    .line 161
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    xor-int/2addr v10, v3

    .line 163
    .line 164
    aget-object v10, p0, v10

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 171
    move-result v13

    .line 172
    .line 173
    .line 174
    invoke-static {v13}, Lcom/google/common/collect/Hashing;->b(I)I

    .line 175
    move-result v13

    .line 176
    :goto_5
    and-int/2addr v13, v4

    .line 177
    .line 178
    aget-short v14, v1, v13

    .line 179
    .line 180
    .line 181
    const v15, 0xffff

    .line 182
    and-int/2addr v14, v15

    .line 183
    .line 184
    if-ne v14, v15, :cond_8

    .line 185
    int-to-short v14, v11

    .line 186
    .line 187
    aput-short v14, v1, v13

    .line 188
    .line 189
    if-ge v8, v6, :cond_7

    .line 190
    .line 191
    aput-object v12, p0, v11

    .line 192
    .line 193
    xor-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    aput-object v10, p0, v11

    .line 196
    .line 197
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 198
    goto :goto_6

    .line 199
    .line 200
    :cond_8
    aget-object v15, p0, v14

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v15

    .line 205
    .line 206
    if-eqz v15, :cond_9

    .line 207
    .line 208
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 209
    .line 210
    xor-int/lit8 v11, v14, 0x1

    .line 211
    .line 212
    aget-object v13, p0, v11

    .line 213
    .line 214
    .line 215
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v12, v10, v13}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    aput-object v10, p0, v11

    .line 221
    .line 222
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 223
    goto :goto_4

    .line 224
    .line 225
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 226
    goto :goto_5

    .line 227
    .line 228
    :cond_a
    if-ne v8, v0, :cond_b

    .line 229
    goto :goto_7

    .line 230
    .line 231
    :cond_b
    new-array v0, v7, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v1, v0, v9

    .line 234
    .line 235
    .line 236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    aput-object v1, v0, v3

    .line 240
    .line 241
    aput-object v2, v0, v5

    .line 242
    move-object v1, v0

    .line 243
    :goto_7
    return-object v1

    .line 244
    .line 245
    :cond_c
    new-array v1, v1, [I

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([II)V

    .line 249
    move v6, v9

    .line 250
    move v10, v6

    .line 251
    .line 252
    :goto_8
    if-ge v6, v0, :cond_10

    .line 253
    .line 254
    mul-int/lit8 v11, v6, 0x2

    .line 255
    .line 256
    add-int v11, v11, p3

    .line 257
    .line 258
    mul-int/lit8 v12, v10, 0x2

    .line 259
    .line 260
    add-int v12, v12, p3

    .line 261
    .line 262
    aget-object v13, p0, v11

    .line 263
    .line 264
    .line 265
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    xor-int/2addr v11, v3

    .line 267
    .line 268
    aget-object v11, p0, v11

    .line 269
    .line 270
    .line 271
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 275
    move-result v14

    .line 276
    .line 277
    .line 278
    invoke-static {v14}, Lcom/google/common/collect/Hashing;->b(I)I

    .line 279
    move-result v14

    .line 280
    :goto_9
    and-int/2addr v14, v4

    .line 281
    .line 282
    aget v15, v1, v14

    .line 283
    .line 284
    if-ne v15, v8, :cond_e

    .line 285
    .line 286
    aput v12, v1, v14

    .line 287
    .line 288
    if-ge v10, v6, :cond_d

    .line 289
    .line 290
    aput-object v13, p0, v12

    .line 291
    .line 292
    xor-int/lit8 v12, v12, 0x1

    .line 293
    .line 294
    aput-object v11, p0, v12

    .line 295
    .line 296
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 297
    goto :goto_a

    .line 298
    .line 299
    :cond_e
    aget-object v8, p0, v15

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v8

    .line 304
    .line 305
    if-eqz v8, :cond_f

    .line 306
    .line 307
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 308
    .line 309
    xor-int/lit8 v8, v15, 0x1

    .line 310
    .line 311
    aget-object v12, p0, v8

    .line 312
    .line 313
    .line 314
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-direct {v2, v13, v11, v12}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    aput-object v11, p0, v8

    .line 320
    .line 321
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 322
    const/4 v8, -0x1

    .line 323
    goto :goto_8

    .line 324
    .line 325
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 326
    const/4 v8, -0x1

    .line 327
    goto :goto_9

    .line 328
    .line 329
    :cond_10
    if-ne v10, v0, :cond_11

    .line 330
    goto :goto_b

    .line 331
    .line 332
    :cond_11
    new-array v0, v7, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v1, v0, v9

    .line 335
    .line 336
    .line 337
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    aput-object v1, v0, v3

    .line 341
    .line 342
    aput-object v2, v0, v5

    .line 343
    move-object v1, v0

    .line 344
    :goto_b
    return-object v1
.end method

.method public static n(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne p2, v1, :cond_2

    .line 8
    .line 9
    aget-object p0, p1, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    xor-int/lit8 p0, p3, 0x1

    .line 21
    .line 22
    aget-object v0, p1, p0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    return-object v0

    .line 27
    .line 28
    :cond_2
    if-nez p0, :cond_3

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_3
    instance-of p2, p0, [B

    .line 32
    .line 33
    if-eqz p2, :cond_6

    .line 34
    move-object p2, p0

    .line 35
    .line 36
    check-cast p2, [B

    .line 37
    array-length p0, p2

    .line 38
    .line 39
    add-int/lit8 p3, p0, -0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/common/collect/Hashing;->b(I)I

    .line 47
    move-result p0

    .line 48
    :goto_0
    and-int/2addr p0, p3

    .line 49
    .line 50
    aget-byte v2, p2, p0

    .line 51
    .line 52
    const/16 v3, 0xff

    .line 53
    and-int/2addr v2, v3

    .line 54
    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_4
    aget-object v3, p1, v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    xor-int/lit8 p0, v2, 0x1

    .line 67
    .line 68
    aget-object p0, p1, p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_6
    instance-of p2, p0, [S

    .line 75
    .line 76
    if-eqz p2, :cond_9

    .line 77
    move-object p2, p0

    .line 78
    .line 79
    check-cast p2, [S

    .line 80
    array-length p0, p2

    .line 81
    .line 82
    add-int/lit8 p3, p0, -0x1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result p0

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lcom/google/common/collect/Hashing;->b(I)I

    .line 90
    move-result p0

    .line 91
    :goto_1
    and-int/2addr p0, p3

    .line 92
    .line 93
    aget-short v2, p2, p0

    .line 94
    .line 95
    .line 96
    const v3, 0xffff

    .line 97
    and-int/2addr v2, v3

    .line 98
    .line 99
    if-ne v2, v3, :cond_7

    .line 100
    return-object v0

    .line 101
    .line 102
    :cond_7
    aget-object v3, p1, v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    xor-int/lit8 p0, v2, 0x1

    .line 111
    .line 112
    aget-object p0, p1, p0

    .line 113
    return-object p0

    .line 114
    .line 115
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_9
    check-cast p0, [I

    .line 119
    array-length p2, p0

    .line 120
    sub-int/2addr p2, v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 124
    move-result p3

    .line 125
    .line 126
    .line 127
    invoke-static {p3}, Lcom/google/common/collect/Hashing;->b(I)I

    .line 128
    move-result p3

    .line 129
    :goto_2
    and-int/2addr p3, p2

    .line 130
    .line 131
    aget v2, p0, p3

    .line 132
    const/4 v3, -0x1

    .line 133
    .line 134
    if-ne v2, v3, :cond_a

    .line 135
    return-object v0

    .line 136
    .line 137
    :cond_a
    aget-object v3, p1, v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    xor-int/lit8 p0, v2, 0x1

    .line 146
    .line 147
    aget-object p0, p1, p0

    .line 148
    return-object p0

    .line 149
    .line 150
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 151
    goto :goto_2
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->h:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->g:[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    .line 11
    return-object v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->h:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->g:[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    .line 16
    return-object v1
.end method

.method public final c()Lcom/google/common/collect/ImmutableCollection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->h:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->g:[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 11
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMap;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->g:[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1, p1}, Lcom/google/common/collect/RegularImmutableMap;->n(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap;->h:I

    .line 3
    return v0
.end method
