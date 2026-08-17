.class abstract Lcom/google/common/math/ToDoubleRounder;
.super Ljava/lang/Object;
.source "ToDoubleRounder.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Number;",
        ":",
        "Ljava/lang/Comparable<",
        "TX;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;TX;)TX;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Number;Ljava/math/RoundingMode;)D
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;",
            "Ljava/math/RoundingMode;",
            ")D"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "x"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "mode"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->c(Ljava/lang/Number;)D

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 21
    .line 22
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget-object v2, Lcom/google/common/math/ToDoubleRounder$1;->a:[I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v7

    .line 31
    .line 32
    aget v2, v2, v7

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 38
    .line 39
    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :pswitch_0
    new-instance p2, Ljava/lang/ArithmeticException;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x2c

    .line 54
    .line 55
    const-string v1, " cannot be represented precisely as a double"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1, v1}, LG/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p2

    .line 64
    :pswitch_1
    return-wide v0

    .line 65
    .line 66
    :pswitch_2
    cmpl-double p1, v0, v5

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :cond_0
    const-wide v5, -0x10000000000001L

    .line 75
    :goto_0
    return-wide v5

    .line 76
    .line 77
    :pswitch_3
    cmpl-double p1, v0, v5

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    move-wide v3, v7

    .line 81
    :cond_1
    return-wide v3

    .line 82
    .line 83
    .line 84
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->d(Ljava/lang/Number;)I

    .line 85
    move-result p1

    .line 86
    int-to-double p1, p1

    .line 87
    mul-double/2addr p1, v7

    .line 88
    return-wide p1

    .line 89
    .line 90
    :cond_2
    :goto_1
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/math/ToDoubleRounder;->e(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 94
    move-result-object v2

    .line 95
    move-object v7, p1

    .line 96
    .line 97
    check-cast v7, Ljava/lang/Comparable;

    .line 98
    .line 99
    .line 100
    invoke-interface {v7, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 101
    move-result v7

    .line 102
    .line 103
    sget-object v8, Lcom/google/common/math/ToDoubleRounder$1;->a:[I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v9

    .line 108
    .line 109
    aget v9, v8, v9

    .line 110
    .line 111
    const-string v10, "impossible"

    .line 112
    .line 113
    .line 114
    packed-switch v9, :pswitch_data_1

    .line 115
    .line 116
    new-instance p1, Ljava/lang/AssertionError;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 120
    throw p1

    .line 121
    .line 122
    :pswitch_5
    if-nez v7, :cond_3

    .line 123
    const/4 p1, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 p1, 0x0

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-static {p1}, Lcom/google/common/math/MathPreconditions;->i(Z)V

    .line 129
    return-wide v0

    .line 130
    .line 131
    .line 132
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->d(Ljava/lang/Number;)I

    .line 133
    move-result p1

    .line 134
    .line 135
    if-ltz p1, :cond_5

    .line 136
    .line 137
    if-gtz v7, :cond_4

    .line 138
    goto :goto_3

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 142
    move-result-wide v0

    .line 143
    :goto_3
    return-wide v0

    .line 144
    .line 145
    :cond_5
    if-ltz v7, :cond_6

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    neg-double p1, v0

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2}, Ljava/lang/Math;->nextUp(D)D

    .line 151
    move-result-wide p1

    .line 152
    neg-double v0, p1

    .line 153
    :goto_4
    return-wide v0

    .line 154
    .line 155
    :pswitch_7
    if-gtz v7, :cond_7

    .line 156
    goto :goto_5

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 160
    move-result-wide v0

    .line 161
    :goto_5
    return-wide v0

    .line 162
    .line 163
    :pswitch_8
    if-ltz v7, :cond_8

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    neg-double p1, v0

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2}, Ljava/lang/Math;->nextUp(D)D

    .line 169
    move-result-wide p1

    .line 170
    neg-double v0, p1

    .line 171
    :goto_6
    return-wide v0

    .line 172
    .line 173
    :pswitch_9
    if-ltz v7, :cond_a

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 177
    move-result-wide v3

    .line 178
    .line 179
    cmpl-double v5, v3, v5

    .line 180
    .line 181
    if-nez v5, :cond_9

    .line 182
    return-wide v0

    .line 183
    .line 184
    :cond_9
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/common/math/ToDoubleRounder;->e(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 188
    move-result-object v5

    .line 189
    goto :goto_7

    .line 190
    :cond_a
    neg-double v5, v0

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v6}, Ljava/lang/Math;->nextUp(D)D

    .line 194
    move-result-wide v5

    .line 195
    neg-double v5, v5

    .line 196
    .line 197
    cmpl-double v3, v5, v3

    .line 198
    .line 199
    if-nez v3, :cond_b

    .line 200
    return-wide v0

    .line 201
    .line 202
    :cond_b
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v5, v6, v3}, Lcom/google/common/math/ToDoubleRounder;->e(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 206
    move-result-object v3

    .line 207
    move-wide v11, v5

    .line 208
    move-object v5, v2

    .line 209
    move-object v2, v3

    .line 210
    move-wide v3, v0

    .line 211
    move-wide v0, v11

    .line 212
    .line 213
    .line 214
    :goto_7
    invoke-virtual {p0, p1, v2}, Lcom/google/common/math/ToDoubleRounder;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v5, p1}, Lcom/google/common/math/ToDoubleRounder;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    check-cast v2, Ljava/lang/Comparable;

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 225
    move-result v2

    .line 226
    .line 227
    if-gez v2, :cond_c

    .line 228
    return-wide v0

    .line 229
    .line 230
    :cond_c
    if-lez v2, :cond_d

    .line 231
    return-wide v3

    .line 232
    .line 233
    .line 234
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 235
    move-result p2

    .line 236
    .line 237
    aget p2, v8, p2

    .line 238
    const/4 v2, 0x2

    .line 239
    .line 240
    if-eq p2, v2, :cond_12

    .line 241
    const/4 v2, 0x3

    .line 242
    .line 243
    if-eq p2, v2, :cond_10

    .line 244
    const/4 v2, 0x4

    .line 245
    .line 246
    if-ne p2, v2, :cond_f

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->d(Ljava/lang/Number;)I

    .line 250
    move-result p1

    .line 251
    .line 252
    if-ltz p1, :cond_e

    .line 253
    move-wide v0, v3

    .line 254
    :cond_e
    return-wide v0

    .line 255
    .line 256
    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 260
    throw p1

    .line 261
    .line 262
    .line 263
    :cond_10
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->d(Ljava/lang/Number;)I

    .line 264
    move-result p1

    .line 265
    .line 266
    if-ltz p1, :cond_11

    .line 267
    goto :goto_8

    .line 268
    :cond_11
    move-wide v0, v3

    .line 269
    :goto_8
    return-wide v0

    .line 270
    .line 271
    .line 272
    :cond_12
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 273
    move-result-wide p1

    .line 274
    .line 275
    const-wide/16 v5, 0x1

    .line 276
    and-long/2addr p1, v5

    .line 277
    .line 278
    const-wide/16 v5, 0x0

    .line 279
    .line 280
    cmp-long p1, p1, v5

    .line 281
    .line 282
    if-nez p1, :cond_13

    .line 283
    goto :goto_9

    .line 284
    :cond_13
    move-wide v0, v3

    .line 285
    :goto_9
    return-wide v0

    .line 286
    .line 287
    .line 288
    :pswitch_a
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->d(Ljava/lang/Number;)I

    .line 289
    move-result p1

    .line 290
    .line 291
    if-ltz p1, :cond_15

    .line 292
    .line 293
    if-ltz v7, :cond_14

    .line 294
    goto :goto_a

    .line 295
    :cond_14
    neg-double p1, v0

    .line 296
    .line 297
    .line 298
    invoke-static {p1, p2}, Ljava/lang/Math;->nextUp(D)D

    .line 299
    move-result-wide p1

    .line 300
    neg-double v0, p1

    .line 301
    :goto_a
    return-wide v0

    .line 302
    .line 303
    :cond_15
    if-gtz v7, :cond_16

    .line 304
    goto :goto_b

    .line 305
    .line 306
    .line 307
    :cond_16
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 308
    move-result-wide v0

    .line 309
    :goto_b
    return-wide v0

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 331
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public abstract c(Ljava/lang/Number;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)D"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Number;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)I"
        }
    .end annotation
.end method

.method public abstract e(DLjava/math/RoundingMode;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/math/RoundingMode;",
            ")TX;"
        }
    .end annotation
.end method
