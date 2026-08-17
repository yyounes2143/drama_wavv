.class public final LFa/l0;
.super Ljava/lang/Object;
.source "TypeSubstitutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFa/l0$b;,
        LFa/l0$a;
    }
.end annotation


# static fields
.field public static final b:LFa/l0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LFa/l0;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)LFa/l0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, LFa/l0;->b:LFa/l0;

    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, LFa/l0;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x7

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LFa/l0;->a(I)V

    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public static synthetic a(I)V
    .locals 13

    .line 1
    .line 2
    const/16 v0, 0x25

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    .line 10
    if-eq p0, v3, :cond_0

    .line 11
    .line 12
    if-eq p0, v4, :cond_0

    .line 13
    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    packed-switch p0, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    packed-switch p0, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    packed-switch p0, :pswitch_data_3

    .line 31
    .line 32
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    .line 36
    .line 37
    :goto_0
    if-eq p0, v3, :cond_1

    .line 38
    .line 39
    if-eq p0, v4, :cond_1

    .line 40
    .line 41
    if-eq p0, v2, :cond_1

    .line 42
    .line 43
    if-eq p0, v1, :cond_1

    .line 44
    .line 45
    if-eq p0, v0, :cond_1

    .line 46
    .line 47
    .line 48
    packed-switch p0, :pswitch_data_4

    .line 49
    .line 50
    .line 51
    packed-switch p0, :pswitch_data_5

    .line 52
    .line 53
    .line 54
    packed-switch p0, :pswitch_data_6

    .line 55
    .line 56
    .line 57
    packed-switch p0, :pswitch_data_7

    .line 58
    const/4 v6, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :pswitch_1
    move v6, v4

    .line 61
    .line 62
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    .line 65
    const/4 v8, 0x0

    .line 66
    .line 67
    .line 68
    packed-switch p0, :pswitch_data_8

    .line 69
    .line 70
    :pswitch_2
    const-string v9, "substitution"

    .line 71
    .line 72
    aput-object v9, v6, v8

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :pswitch_3
    const-string v9, "projectionKind"

    .line 76
    .line 77
    aput-object v9, v6, v8

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :pswitch_4
    const-string v9, "typeParameterVariance"

    .line 81
    .line 82
    aput-object v9, v6, v8

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :pswitch_5
    const-string v9, "annotations"

    .line 86
    .line 87
    aput-object v9, v6, v8

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :pswitch_6
    const-string v9, "substituted"

    .line 91
    .line 92
    aput-object v9, v6, v8

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :pswitch_7
    const-string v9, "originalType"

    .line 96
    .line 97
    aput-object v9, v6, v8

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :pswitch_8
    const-string v9, "originalProjection"

    .line 101
    .line 102
    aput-object v9, v6, v8

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :pswitch_9
    const-string v9, "typeProjection"

    .line 106
    .line 107
    aput-object v9, v6, v8

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    .line 111
    .line 112
    aput-object v9, v6, v8

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :pswitch_b
    const-string v9, "type"

    .line 116
    .line 117
    aput-object v9, v6, v8

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :pswitch_c
    const-string v9, "context"

    .line 121
    .line 122
    aput-object v9, v6, v8

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :pswitch_d
    const-string v9, "substitutionContext"

    .line 126
    .line 127
    aput-object v9, v6, v8

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :pswitch_e
    const-string v9, "second"

    .line 131
    .line 132
    aput-object v9, v6, v8

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :pswitch_f
    const-string v9, "first"

    .line 136
    .line 137
    aput-object v9, v6, v8

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :pswitch_10
    aput-object v7, v6, v8

    .line 141
    .line 142
    :goto_2
    const-string v8, "safeSubstitute"

    .line 143
    .line 144
    const-string v9, "unsafeSubstitute"

    .line 145
    .line 146
    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    .line 147
    .line 148
    const-string v11, "filterOutUnsafeVariance"

    .line 149
    .line 150
    const-string v12, "combine"

    .line 151
    .line 152
    if-eq p0, v3, :cond_6

    .line 153
    .line 154
    if-eq p0, v4, :cond_5

    .line 155
    .line 156
    if-eq p0, v2, :cond_4

    .line 157
    .line 158
    if-eq p0, v1, :cond_3

    .line 159
    .line 160
    if-eq p0, v0, :cond_2

    .line 161
    .line 162
    .line 163
    packed-switch p0, :pswitch_data_9

    .line 164
    .line 165
    .line 166
    packed-switch p0, :pswitch_data_a

    .line 167
    .line 168
    .line 169
    packed-switch p0, :pswitch_data_b

    .line 170
    .line 171
    .line 172
    packed-switch p0, :pswitch_data_c

    .line 173
    .line 174
    aput-object v7, v6, v3

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :pswitch_11
    aput-object v10, v6, v3

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :pswitch_12
    aput-object v9, v6, v3

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :pswitch_13
    aput-object v8, v6, v3

    .line 184
    goto :goto_3

    .line 185
    .line 186
    :cond_2
    :pswitch_14
    aput-object v12, v6, v3

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_3
    aput-object v11, v6, v3

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_4
    const-string v7, "getSubstitution"

    .line 193
    .line 194
    aput-object v7, v6, v3

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    .line 198
    .line 199
    aput-object v7, v6, v3

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    .line 203
    .line 204
    aput-object v7, v6, v3

    .line 205
    .line 206
    .line 207
    :goto_3
    packed-switch p0, :pswitch_data_d

    .line 208
    .line 209
    :pswitch_15
    const-string v7, "create"

    .line 210
    .line 211
    aput-object v7, v6, v4

    .line 212
    goto :goto_4

    .line 213
    .line 214
    :pswitch_16
    aput-object v12, v6, v4

    .line 215
    goto :goto_4

    .line 216
    .line 217
    :pswitch_17
    aput-object v11, v6, v4

    .line 218
    goto :goto_4

    .line 219
    .line 220
    :pswitch_18
    aput-object v10, v6, v4

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :pswitch_19
    aput-object v9, v6, v4

    .line 224
    goto :goto_4

    .line 225
    .line 226
    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    .line 227
    .line 228
    aput-object v7, v6, v4

    .line 229
    goto :goto_4

    .line 230
    .line 231
    :pswitch_1b
    const-string v7, "substitute"

    .line 232
    .line 233
    aput-object v7, v6, v4

    .line 234
    goto :goto_4

    .line 235
    .line 236
    :pswitch_1c
    aput-object v8, v6, v4

    .line 237
    goto :goto_4

    .line 238
    .line 239
    :pswitch_1d
    const-string v7, "<init>"

    .line 240
    .line 241
    aput-object v7, v6, v4

    .line 242
    goto :goto_4

    .line 243
    .line 244
    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    .line 245
    .line 246
    aput-object v7, v6, v4

    .line 247
    .line 248
    .line 249
    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    if-eq p0, v3, :cond_7

    .line 253
    .line 254
    if-eq p0, v4, :cond_7

    .line 255
    .line 256
    if-eq p0, v2, :cond_7

    .line 257
    .line 258
    if-eq p0, v1, :cond_7

    .line 259
    .line 260
    if-eq p0, v0, :cond_7

    .line 261
    .line 262
    .line 263
    packed-switch p0, :pswitch_data_e

    .line 264
    .line 265
    .line 266
    packed-switch p0, :pswitch_data_f

    .line 267
    .line 268
    .line 269
    packed-switch p0, :pswitch_data_10

    .line 270
    .line 271
    .line 272
    packed-switch p0, :pswitch_data_11

    .line 273
    .line 274
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    goto :goto_5

    .line 279
    .line 280
    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    :goto_5
    throw p0

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(LFa/q0;LFa/q0;)LFa/q0;
    .locals 3
    .param p0    # LFa/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LFa/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    sget-object v1, LFa/q0;->c:LFa/q0;

    .line 8
    .line 9
    if-ne p0, v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    const/16 p0, 0x28

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LFa/l0;->a(I)V

    .line 18
    throw v0

    .line 19
    .line 20
    :cond_1
    if-ne p1, v1, :cond_3

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_2
    const/16 p0, 0x29

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LFa/l0;->a(I)V

    .line 29
    throw v0

    .line 30
    .line 31
    :cond_3
    if-ne p0, p1, :cond_5

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_4
    const/16 p0, 0x2a

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LFa/l0;->a(I)V

    .line 40
    throw v0

    .line 41
    .line 42
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Variance conflict: type parameter variance \'"

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, "\' and projection kind \'"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p0, "\' cannot be combined"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    throw v0

    .line 74
    .line 75
    :cond_6
    const/16 p0, 0x27

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LFa/l0;->a(I)V

    .line 79
    throw v0

    .line 80
    .line 81
    :cond_7
    const/16 p0, 0x26

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, LFa/l0;->a(I)V

    .line 85
    throw v0
.end method

.method public static c(LFa/q0;LFa/q0;)LFa/l0$b;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LFa/q0;->d:LFa/q0;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LFa/q0;->e:LFa/q0;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, LFa/l0$b;->c:LFa/l0$b;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object v1, LFa/q0;->e:LFa/q0;

    .line 14
    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, LFa/l0$b;->b:LFa/l0$b;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    sget-object p0, LFa/l0$b;->a:LFa/l0$b;

    .line 23
    return-object p0
.end method

.method public static d(LFa/F;)LFa/l0;
    .locals 2
    .param p0    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LFa/F;->D0()LFa/b0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LFa/F;->B0()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->create(LFa/b0;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LFa/l0;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)LFa/l0;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x6

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LFa/l0;->a(I)V

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)LFa/l0;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, LFa/l0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, LFa/l0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LFa/l0;->a(I)V

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static f(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)LFa/l0;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution;->d:Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution$Companion;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LFa/l0;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)LFa/l0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x4

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LFa/l0;->a(I)V

    .line 21
    throw v0

    .line 22
    :cond_1
    const/4 p0, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LFa/l0;->a(I)V

    .line 26
    throw v0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LOa/e;->a(Ljava/lang/Throwable;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "[Exception while computing toString(): "

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, "]"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 35
    throw p0
.end method


# virtual methods
.method public final g()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LFa/l0;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LFa/l0;->a(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final h(LFa/F;LFa/q0;)LFa/F;
    .locals 2
    .param p1    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LFa/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LFa/l0;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->f()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v1, LFa/h0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0, p1}, LFa/l0;->k(LFa/f0;LY9/d0;I)LFa/f0;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, LFa/f0;->getType()LFa/F;

    .line 26
    move-result-object p1
    :try_end_0
    .catch LFa/l0$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_1
    const/16 p1, 0xc

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LFa/l0;->a(I)V

    .line 35
    throw v0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    .line 38
    sget-object p2, LGa/k;->k:LGa/k;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, LGa/l;->c(LGa/k;[Ljava/lang/String;)LGa/i;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_2
    const/16 p1, 0x9

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LFa/l0;->a(I)V

    .line 57
    throw v0
.end method

.method public final j(LFa/F;LFa/q0;)LFa/F;
    .locals 5
    .param p1    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LFa/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    new-instance v1, LFa/h0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LFa/l0;->g()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->g(LFa/F;LFa/q0;)LFa/F;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 19
    .line 20
    iget-object p1, p0, LFa/l0;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->f()Z

    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, LFa/l0;->k(LFa/f0;LY9/d0;I)LFa/f0;

    .line 32
    move-result-object v1
    :try_end_0
    .catch LFa/l0$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object v1, v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->a()Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->b()Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->b()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {v1}, LFa/f0;->a()Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {v1}, LFa/f0;->getType()LFa/F;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    const-string v3, "getType(...)"

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    sget-object v3, LKa/b;->a:LKa/b;

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/i;->c(LFa/F;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface {v1}, LFa/f0;->b()LFa/q0;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    const-string v4, "getProjectionKind(...)"

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    sget-object v4, LFa/q0;->e:LFa/q0;

    .line 92
    .line 93
    if-ne v3, v4, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, LKa/d;->a(LFa/F;)LKa/a;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    new-instance v1, LFa/h0;

    .line 100
    .line 101
    iget-object p1, p1, LKa/a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LFa/F;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p1, v3}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_5
    if-eqz p1, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, LKa/d;->a(LFa/F;)LKa/a;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iget-object p1, p1, LKa/a;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LFa/F;

    .line 118
    .line 119
    new-instance v1, LFa/h0;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p1, v3}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_6
    new-instance p1, LKa/c;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, LFa/l0;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)LFa/l0;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    const-string p2, "create(...)"

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    iget-object p2, p1, LFa/l0;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->f()Z

    .line 143
    move-result p2

    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :cond_7
    :try_start_1
    invoke-virtual {p1, v1, v0, v2}, LFa/l0;->k(LFa/f0;LY9/d0;I)LFa/f0;

    .line 150
    move-result-object v1
    :try_end_1
    .catch LFa/l0$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    goto :goto_2

    .line 152
    :catch_1
    :goto_1
    move-object v1, v0

    .line 153
    .line 154
    :goto_2
    if-nez v1, :cond_8

    .line 155
    goto :goto_3

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-interface {v1}, LFa/f0;->getType()LFa/F;

    .line 159
    move-result-object v0

    .line 160
    :goto_3
    return-object v0

    .line 161
    .line 162
    :cond_9
    const/16 p1, 0xf

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, LFa/l0;->a(I)V

    .line 166
    throw v0

    .line 167
    .line 168
    :cond_a
    const/16 p1, 0xe

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, LFa/l0;->a(I)V

    .line 172
    throw v0
.end method

.method public final k(LFa/f0;LY9/d0;I)LFa/f0;
    .locals 16
    .param p1    # LFa/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LFa/l0$a;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_2b

    .line 13
    .line 14
    const/16 v7, 0x64

    .line 15
    .line 16
    iget-object v8, v0, LFa/l0;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 17
    .line 18
    if-gt v2, v7, :cond_2a

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, LFa/f0;->a()Z

    .line 22
    move-result v7

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface/range {p1 .. p1}, LFa/f0;->getType()LFa/F;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    instance-of v9, v7, LFa/n0;

    .line 32
    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    check-cast v7, LFa/n0;

    .line 36
    .line 37
    .line 38
    invoke-interface {v7}, LFa/n0;->getOrigin()LFa/p0;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v7}, LFa/n0;->X()LFa/F;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    new-instance v6, LFa/h0;

    .line 46
    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, LFa/f0;->b()LFa/q0;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v3, v7}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 53
    add-int/2addr v2, v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6, v1, v2}, LFa/l0;->k(LFa/f0;LY9/d0;I)LFa/f0;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, LFa/f0;->a()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    return-object v1

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface/range {p1 .. p1}, LFa/f0;->b()LFa/q0;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4, v2}, LFa/l0;->j(LFa/F;LFa/q0;)LFa/F;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, LFa/f0;->getType()LFa/F;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LFa/F;->G0()LFa/p0;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2}, LFa/o0;->c(LFa/p0;LFa/F;)LFa/p0;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    new-instance v3, LFa/h0;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, LFa/f0;->b()LFa/q0;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v2, v1}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 94
    return-object v3

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/types/c;->a(LFa/F;)Z

    .line 98
    move-result v9

    .line 99
    .line 100
    if-nez v9, :cond_29

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, LFa/F;->G0()LFa/p0;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    instance-of v9, v9, Lia/j;

    .line 107
    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    goto/16 :goto_11

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->e(LFa/F;)LFa/f0;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    if-eqz v9, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, LFa/F;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->y:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 123
    .line 124
    .line 125
    invoke-interface {v10, v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->q(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 126
    move-result v10

    .line 127
    .line 128
    if-nez v10, :cond_4

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-interface {v9}, LFa/f0;->getType()LFa/F;

    .line 133
    move-result-object v10

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, LFa/F;->D0()LFa/b0;

    .line 137
    move-result-object v10

    .line 138
    .line 139
    instance-of v11, v10, Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 140
    .line 141
    if-nez v11, :cond_5

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_5
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 145
    .line 146
    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->a:LFa/f0;

    .line 147
    .line 148
    .line 149
    invoke-interface {v10}, LFa/f0;->b()LFa/q0;

    .line 150
    move-result-object v11

    .line 151
    .line 152
    .line 153
    invoke-interface/range {p1 .. p1}, LFa/f0;->b()LFa/q0;

    .line 154
    move-result-object v12

    .line 155
    .line 156
    .line 157
    invoke-static {v12, v11}, LFa/l0;->c(LFa/q0;LFa/q0;)LFa/l0$b;

    .line 158
    move-result-object v12

    .line 159
    .line 160
    sget-object v13, LFa/l0$b;->c:LFa/l0$b;

    .line 161
    .line 162
    if-ne v12, v13, :cond_6

    .line 163
    .line 164
    new-instance v9, LFa/h0;

    .line 165
    .line 166
    .line 167
    invoke-interface {v10}, LFa/f0;->getType()LFa/F;

    .line 168
    move-result-object v10

    .line 169
    .line 170
    .line 171
    invoke-direct {v9, v10}, LFa/h0;-><init>(LFa/F;)V

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_6
    if-nez v1, :cond_7

    .line 175
    goto :goto_0

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-interface/range {p2 .. p2}, LY9/d0;->getVariance()LFa/q0;

    .line 179
    move-result-object v12

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v11}, LFa/l0;->c(LFa/q0;LFa/q0;)LFa/l0$b;

    .line 183
    move-result-object v11

    .line 184
    .line 185
    if-ne v11, v13, :cond_9

    .line 186
    .line 187
    new-instance v9, LFa/h0;

    .line 188
    .line 189
    .line 190
    invoke-interface {v10}, LFa/f0;->getType()LFa/F;

    .line 191
    move-result-object v10

    .line 192
    .line 193
    .line 194
    invoke-direct {v9, v10}, LFa/h0;-><init>(LFa/F;)V

    .line 195
    goto :goto_0

    .line 196
    :cond_8
    move-object v9, v6

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_0
    invoke-interface/range {p1 .. p1}, LFa/f0;->b()LFa/q0;

    .line 200
    move-result-object v10

    .line 201
    .line 202
    const-string v11, "<this>"

    .line 203
    .line 204
    if-nez v9, :cond_d

    .line 205
    .line 206
    .line 207
    invoke-static {v7}, LFa/A;->a(LFa/F;)Z

    .line 208
    move-result v12

    .line 209
    .line 210
    if-eqz v12, :cond_d

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, LFa/F;->G0()LFa/p0;

    .line 217
    move-result-object v12

    .line 218
    .line 219
    instance-of v13, v12, LFa/s;

    .line 220
    .line 221
    if-eqz v13, :cond_a

    .line 222
    .line 223
    check-cast v12, LFa/s;

    .line 224
    goto :goto_1

    .line 225
    :cond_a
    move-object v12, v6

    .line 226
    .line 227
    :goto_1
    if-eqz v12, :cond_b

    .line 228
    .line 229
    .line 230
    invoke-interface {v12}, LFa/s;->v0()Z

    .line 231
    move-result v12

    .line 232
    goto :goto_2

    .line 233
    :cond_b
    move v12, v4

    .line 234
    .line 235
    :goto_2
    if-nez v12, :cond_d

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, LFa/F;->G0()LFa/p0;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    check-cast v3, LFa/y;

    .line 250
    .line 251
    new-instance v4, LFa/h0;

    .line 252
    .line 253
    iget-object v6, v3, LFa/y;->b:LFa/N;

    .line 254
    .line 255
    .line 256
    invoke-direct {v4, v6, v10}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 257
    add-int/2addr v2, v5

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4, v1, v2}, LFa/l0;->k(LFa/f0;LY9/d0;I)LFa/f0;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    new-instance v5, LFa/h0;

    .line 264
    .line 265
    iget-object v6, v3, LFa/y;->c:LFa/N;

    .line 266
    .line 267
    .line 268
    invoke-direct {v5, v6, v10}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v5, v1, v2}, LFa/l0;->k(LFa/f0;LY9/d0;I)LFa/f0;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-interface {v4}, LFa/f0;->b()LFa/q0;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    .line 279
    invoke-interface {v4}, LFa/f0;->getType()LFa/F;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    iget-object v3, v3, LFa/y;->b:LFa/N;

    .line 283
    .line 284
    if-ne v5, v3, :cond_c

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, LFa/f0;->getType()LFa/F;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    if-ne v3, v6, :cond_c

    .line 291
    return-object p1

    .line 292
    .line 293
    .line 294
    :cond_c
    invoke-interface {v4}, LFa/f0;->getType()LFa/F;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, LFa/j0;->a(LFa/F;)LFa/N;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, LFa/f0;->getType()LFa/F;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, LFa/j0;->a(LFa/F;)LFa/N;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/e;->a(LFa/N;LFa/N;)LFa/p0;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    new-instance v3, LFa/h0;

    .line 314
    .line 315
    .line 316
    invoke-direct {v3, v1, v2}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 317
    return-object v3

    .line 318
    .line 319
    .line 320
    :cond_d
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->F(LFa/F;)Z

    .line 321
    move-result v1

    .line 322
    .line 323
    if-nez v1, :cond_29

    .line 324
    .line 325
    .line 326
    invoke-static {v7}, LFa/I;->a(LFa/F;)Z

    .line 327
    move-result v1

    .line 328
    .line 329
    if-eqz v1, :cond_e

    .line 330
    .line 331
    goto/16 :goto_11

    .line 332
    .line 333
    :cond_e
    if-eqz v9, :cond_1a

    .line 334
    .line 335
    .line 336
    invoke-interface {v9}, LFa/f0;->b()LFa/q0;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    .line 340
    invoke-static {v10, v1}, LFa/l0;->c(LFa/q0;LFa/q0;)LFa/l0$b;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    .line 344
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, LFa/F;->D0()LFa/b0;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    instance-of v2, v2, Lwa/b;

    .line 351
    .line 352
    if-nez v2, :cond_11

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 356
    move-result v2

    .line 357
    .line 358
    if-eq v2, v5, :cond_10

    .line 359
    .line 360
    if-eq v2, v3, :cond_f

    .line 361
    goto :goto_3

    .line 362
    .line 363
    :cond_f
    new-instance v1, LFa/l0$a;

    .line 364
    .line 365
    const-string v2, "Out-projection in in-position"

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 369
    throw v1

    .line 370
    .line 371
    :cond_10
    new-instance v1, LFa/h0;

    .line 372
    .line 373
    sget-object v2, LFa/q0;->e:LFa/q0;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, LFa/F;->D0()LFa/b0;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    .line 380
    invoke-interface {v3}, LFa/b0;->g()Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->p()LFa/N;

    .line 385
    move-result-object v3

    .line 386
    .line 387
    .line 388
    invoke-direct {v1, v3, v2}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 389
    return-object v1

    .line 390
    .line 391
    .line 392
    :cond_11
    :goto_3
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, LFa/F;->G0()LFa/p0;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    instance-of v11, v2, LFa/s;

    .line 399
    .line 400
    if-eqz v11, :cond_12

    .line 401
    .line 402
    check-cast v2, LFa/s;

    .line 403
    goto :goto_4

    .line 404
    :cond_12
    move-object v2, v6

    .line 405
    .line 406
    :goto_4
    if-eqz v2, :cond_13

    .line 407
    .line 408
    .line 409
    invoke-interface {v2}, LFa/s;->v0()Z

    .line 410
    move-result v11

    .line 411
    .line 412
    if-eqz v11, :cond_13

    .line 413
    goto :goto_5

    .line 414
    :cond_13
    move-object v2, v6

    .line 415
    .line 416
    .line 417
    :goto_5
    invoke-interface {v9}, LFa/f0;->a()Z

    .line 418
    move-result v11

    .line 419
    .line 420
    if-eqz v11, :cond_14

    .line 421
    return-object v9

    .line 422
    .line 423
    :cond_14
    if-eqz v2, :cond_15

    .line 424
    .line 425
    .line 426
    invoke-interface {v9}, LFa/f0;->getType()LFa/F;

    .line 427
    move-result-object v11

    .line 428
    .line 429
    .line 430
    invoke-interface {v2, v11}, LFa/s;->g0(LFa/F;)LFa/p0;

    .line 431
    move-result-object v2

    .line 432
    goto :goto_6

    .line 433
    .line 434
    .line 435
    :cond_15
    invoke-interface {v9}, LFa/f0;->getType()LFa/F;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7}, LFa/F;->E0()Z

    .line 440
    move-result v11

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v11}, Lkotlin/reflect/jvm/internal/impl/types/i;->i(LFa/F;Z)LFa/F;

    .line 444
    move-result-object v2

    .line 445
    .line 446
    .line 447
    :goto_6
    invoke-virtual {v7}, LFa/F;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 448
    move-result-object v11

    .line 449
    .line 450
    .line 451
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->isEmpty()Z

    .line 452
    move-result v11

    .line 453
    .line 454
    if-nez v11, :cond_18

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, LFa/F;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 458
    move-result-object v7

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 462
    move-result-object v7

    .line 463
    .line 464
    if-eqz v7, :cond_17

    .line 465
    .line 466
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->y:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 467
    .line 468
    .line 469
    invoke-interface {v7, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->q(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 470
    move-result v6

    .line 471
    .line 472
    if-nez v6, :cond_16

    .line 473
    goto :goto_7

    .line 474
    .line 475
    :cond_16
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;

    .line 476
    .line 477
    new-instance v8, LFa/k0;

    .line 478
    .line 479
    .line 480
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-direct {v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;LFa/k0;)V

    .line 484
    move-object v7, v6

    .line 485
    .line 486
    :goto_7
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, LFa/F;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 490
    move-result-object v8

    .line 491
    .line 492
    new-array v3, v3, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 493
    .line 494
    aput-object v8, v3, v4

    .line 495
    .line 496
    aput-object v7, v3, v5

    .line 497
    .line 498
    .line 499
    invoke-direct {v6, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v2, v6}, LJa/d;->k(LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)LFa/F;

    .line 503
    move-result-object v2

    .line 504
    goto :goto_8

    .line 505
    .line 506
    :cond_17
    const/16 v1, 0x21

    .line 507
    .line 508
    .line 509
    invoke-static {v1}, LFa/l0;->a(I)V

    .line 510
    throw v6

    .line 511
    .line 512
    :cond_18
    :goto_8
    sget-object v3, LFa/l0$b;->a:LFa/l0$b;

    .line 513
    .line 514
    if-ne v1, v3, :cond_19

    .line 515
    .line 516
    .line 517
    invoke-interface {v9}, LFa/f0;->b()LFa/q0;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    .line 521
    invoke-static {v10, v1}, LFa/l0;->b(LFa/q0;LFa/q0;)LFa/q0;

    .line 522
    move-result-object v10

    .line 523
    .line 524
    :cond_19
    new-instance v1, LFa/h0;

    .line 525
    .line 526
    .line 527
    invoke-direct {v1, v2, v10}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 528
    return-object v1

    .line 529
    .line 530
    .line 531
    :cond_1a
    invoke-interface/range {p1 .. p1}, LFa/f0;->getType()LFa/F;

    .line 532
    move-result-object v1

    .line 533
    .line 534
    .line 535
    invoke-interface/range {p1 .. p1}, LFa/f0;->b()LFa/q0;

    .line 536
    move-result-object v7

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, LFa/F;->D0()LFa/b0;

    .line 540
    move-result-object v9

    .line 541
    .line 542
    .line 543
    invoke-interface {v9}, LFa/b0;->i()LY9/h;

    .line 544
    move-result-object v9

    .line 545
    .line 546
    instance-of v9, v9, LY9/d0;

    .line 547
    .line 548
    if-eqz v9, :cond_1b

    .line 549
    .line 550
    move-object/from16 v1, p1

    .line 551
    .line 552
    goto/16 :goto_10

    .line 553
    .line 554
    .line 555
    :cond_1b
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, LFa/F;->G0()LFa/p0;

    .line 562
    move-result-object v9

    .line 563
    .line 564
    instance-of v10, v9, LFa/a;

    .line 565
    .line 566
    if-eqz v10, :cond_1c

    .line 567
    .line 568
    check-cast v9, LFa/a;

    .line 569
    goto :goto_9

    .line 570
    :cond_1c
    move-object v9, v6

    .line 571
    .line 572
    :goto_9
    if-eqz v9, :cond_1d

    .line 573
    .line 574
    iget-object v9, v9, LFa/a;->c:LFa/N;

    .line 575
    goto :goto_a

    .line 576
    :cond_1d
    move-object v9, v6

    .line 577
    .line 578
    :goto_a
    if-eqz v9, :cond_20

    .line 579
    .line 580
    instance-of v6, v8, LFa/B;

    .line 581
    .line 582
    if-eqz v6, :cond_1f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->b()Z

    .line 586
    move-result v6

    .line 587
    .line 588
    if-nez v6, :cond_1e

    .line 589
    goto :goto_b

    .line 590
    .line 591
    :cond_1e
    new-instance v6, LFa/l0;

    .line 592
    .line 593
    new-instance v10, LFa/B;

    .line 594
    move-object v12, v8

    .line 595
    .line 596
    check-cast v12, LFa/B;

    .line 597
    .line 598
    iget-object v13, v12, LFa/B;->c:[LFa/f0;

    .line 599
    .line 600
    iget-object v12, v12, LFa/B;->b:[LY9/d0;

    .line 601
    .line 602
    .line 603
    invoke-direct {v10, v12, v13, v4}, LFa/B;-><init>([LY9/d0;[LFa/f0;Z)V

    .line 604
    .line 605
    .line 606
    invoke-direct {v6, v10}, LFa/l0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)V

    .line 607
    goto :goto_c

    .line 608
    :cond_1f
    :goto_b
    move-object v6, v0

    .line 609
    .line 610
    :goto_c
    sget-object v10, LFa/q0;->c:LFa/q0;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, v9, v10}, LFa/l0;->j(LFa/F;LFa/q0;)LFa/F;

    .line 614
    move-result-object v6

    .line 615
    .line 616
    .line 617
    :cond_20
    invoke-virtual {v1}, LFa/F;->D0()LFa/b0;

    .line 618
    move-result-object v9

    .line 619
    .line 620
    .line 621
    invoke-interface {v9}, LFa/b0;->getParameters()Ljava/util/List;

    .line 622
    move-result-object v9

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, LFa/F;->B0()Ljava/util/List;

    .line 626
    move-result-object v10

    .line 627
    .line 628
    new-instance v12, Ljava/util/ArrayList;

    .line 629
    .line 630
    .line 631
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 632
    move-result v13

    .line 633
    .line 634
    .line 635
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 636
    move v13, v4

    .line 637
    .line 638
    .line 639
    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 640
    move-result v14

    .line 641
    .line 642
    if-ge v4, v14, :cond_26

    .line 643
    .line 644
    .line 645
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    move-result-object v14

    .line 647
    .line 648
    check-cast v14, LY9/d0;

    .line 649
    .line 650
    .line 651
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    move-result-object v15

    .line 653
    .line 654
    check-cast v15, LFa/f0;

    .line 655
    .line 656
    add-int/lit8 v3, v2, 0x1

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v15, v14, v3}, LFa/l0;->k(LFa/f0;LY9/d0;I)LFa/f0;

    .line 660
    move-result-object v3

    .line 661
    .line 662
    .line 663
    invoke-interface {v14}, LY9/d0;->getVariance()LFa/q0;

    .line 664
    move-result-object v5

    .line 665
    .line 666
    .line 667
    invoke-interface {v3}, LFa/f0;->b()LFa/q0;

    .line 668
    move-result-object v0

    .line 669
    .line 670
    .line 671
    invoke-static {v5, v0}, LFa/l0;->c(LFa/q0;LFa/q0;)LFa/l0$b;

    .line 672
    move-result-object v0

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 676
    move-result v0

    .line 677
    .line 678
    if-eqz v0, :cond_23

    .line 679
    const/4 v5, 0x1

    .line 680
    .line 681
    if-eq v0, v5, :cond_21

    .line 682
    const/4 v5, 0x2

    .line 683
    .line 684
    if-eq v0, v5, :cond_22

    .line 685
    goto :goto_e

    .line 686
    :cond_21
    const/4 v5, 0x2

    .line 687
    .line 688
    .line 689
    :cond_22
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/types/i;->k(LY9/d0;)LFa/T;

    .line 690
    move-result-object v3

    .line 691
    goto :goto_e

    .line 692
    :cond_23
    const/4 v5, 0x2

    .line 693
    .line 694
    .line 695
    invoke-interface {v14}, LY9/d0;->getVariance()LFa/q0;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    sget-object v14, LFa/q0;->c:LFa/q0;

    .line 699
    .line 700
    if-eq v0, v14, :cond_24

    .line 701
    .line 702
    .line 703
    invoke-interface {v3}, LFa/f0;->a()Z

    .line 704
    move-result v0

    .line 705
    .line 706
    if-nez v0, :cond_24

    .line 707
    .line 708
    new-instance v0, LFa/h0;

    .line 709
    .line 710
    .line 711
    invoke-interface {v3}, LFa/f0;->getType()LFa/F;

    .line 712
    move-result-object v3

    .line 713
    .line 714
    .line 715
    invoke-direct {v0, v3, v14}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 716
    move-object v3, v0

    .line 717
    .line 718
    :cond_24
    :goto_e
    if-eq v3, v15, :cond_25

    .line 719
    const/4 v13, 0x1

    .line 720
    .line 721
    .line 722
    :cond_25
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    const/4 v0, 0x1

    .line 724
    add-int/2addr v4, v0

    .line 725
    move v3, v5

    .line 726
    move v5, v0

    .line 727
    .line 728
    move-object/from16 v0, p0

    .line 729
    goto :goto_d

    .line 730
    .line 731
    :cond_26
    if-nez v13, :cond_27

    .line 732
    goto :goto_f

    .line 733
    :cond_27
    move-object v10, v12

    .line 734
    .line 735
    .line 736
    :goto_f
    invoke-virtual {v1}, LFa/F;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 737
    move-result-object v0

    .line 738
    .line 739
    .line 740
    invoke-virtual {v8, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 741
    move-result-object v0

    .line 742
    .line 743
    .line 744
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    const-string v2, "newArguments"

    .line 747
    .line 748
    .line 749
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    const-string v2, "newAnnotations"

    .line 752
    .line 753
    .line 754
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    const/4 v2, 0x4

    .line 756
    .line 757
    .line 758
    invoke-static {v1, v10, v0, v2}, LFa/j0;->c(LFa/F;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;I)LFa/F;

    .line 759
    move-result-object v0

    .line 760
    .line 761
    instance-of v1, v0, LFa/N;

    .line 762
    .line 763
    if-eqz v1, :cond_28

    .line 764
    .line 765
    instance-of v1, v6, LFa/N;

    .line 766
    .line 767
    if-eqz v1, :cond_28

    .line 768
    .line 769
    check-cast v0, LFa/N;

    .line 770
    .line 771
    check-cast v6, LFa/N;

    .line 772
    .line 773
    .line 774
    invoke-static {v0, v6}, Lkotlin/reflect/jvm/internal/impl/types/g;->c(LFa/N;LFa/N;)LFa/N;

    .line 775
    move-result-object v0

    .line 776
    .line 777
    :cond_28
    new-instance v1, LFa/h0;

    .line 778
    .line 779
    .line 780
    invoke-direct {v1, v0, v7}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 781
    :goto_10
    return-object v1

    .line 782
    :cond_29
    :goto_11
    return-object p1

    .line 783
    .line 784
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 785
    .line 786
    new-instance v1, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    const-string v2, "Recursion too deep. Most likely infinite loop while substituting "

    .line 789
    .line 790
    .line 791
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-static/range {p1 .. p1}, LFa/l0;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 795
    move-result-object v2

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    const-string v2, "; substitution: "

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-static {v8}, LFa/l0;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 807
    move-result-object v2

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    move-result-object v1

    .line 815
    .line 816
    .line 817
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 818
    throw v0

    .line 819
    .line 820
    :cond_2b
    const/16 v0, 0x12

    .line 821
    .line 822
    .line 823
    invoke-static {v0}, LFa/l0;->a(I)V

    .line 824
    throw v6
.end method
