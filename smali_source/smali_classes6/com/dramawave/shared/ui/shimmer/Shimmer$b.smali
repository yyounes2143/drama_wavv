.class public abstract Lcom/dramawave/shared/ui/shimmer/Shimmer$b;
.super Ljava/lang/Object;
.source "Shimmer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ui/shimmer/Shimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dramawave/shared/ui/shimmer/Shimmer$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShimmer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shimmer.kt\ncom/dramawave/shared/ui/shimmer/Shimmer$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,654:1\n1#2:655\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/shared/ui/shimmer/Shimmer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/dramawave/shared/ui/shimmer/Shimmer;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/ui/shimmer/Shimmer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->T()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->V()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 13
    return-object v0
.end method

.method public b(Landroid/content/res/TypedArray;)Lcom/dramawave/shared/ui/shimmer/Shimmer$b;
    .locals 7
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "typedArray"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->a2:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->a2:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->g()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->D(Z)V

    .line 31
    .line 32
    :cond_0
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->X1:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->X1:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->e()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->B(Z)V

    .line 56
    .line 57
    :cond_1
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->Y1:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->Y1:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->e(F)Lcom/dramawave/shared/ui/shimmer/Shimmer$b;

    .line 75
    .line 76
    :cond_2
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->i2:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->i2:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->g(F)Lcom/dramawave/shared/ui/shimmer/Shimmer$b;

    .line 92
    .line 93
    :cond_3
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->k2:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x0

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->k2:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    const-string v2, "obtainTypedArray(...)"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 125
    move-result v2

    .line 126
    .line 127
    new-array v3, v2, [I

    .line 128
    move v4, v1

    .line 129
    .line 130
    :goto_0
    if-ge v4, v2, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 134
    move-result v5

    .line 135
    .line 136
    aput v5, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    const-string v0, "colors"

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 157
    move-result-object v2

    .line 158
    .line 159
    const-string v3, "copyOf(...)"

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->b(Lcom/dramawave/shared/ui/shimmer/Shimmer;[I)V

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v0, "Highlight colors must not be empty"

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    throw p1

    .line 179
    .line 180
    :cond_6
    :goto_2
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->m2:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 184
    move-result v0

    .line 185
    const/4 v2, 0x1

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->m2:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 193
    move-result v0

    .line 194
    .line 195
    if-ne v0, v2, :cond_7

    .line 196
    .line 197
    sget-object v0, Lcom/dramawave/shared/ui/shimmer/Shimmer$d;->b:Lcom/dramawave/shared/ui/shimmer/Shimmer$d;

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_7
    sget-object v0, Lcom/dramawave/shared/ui/shimmer/Shimmer$d;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer$d;

    .line 201
    .line 202
    :goto_3
    const-string v3, "renderMode"

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    iget-object v3, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->L(Lcom/dramawave/shared/ui/shimmer/Shimmer$d;)V

    .line 211
    .line 212
    :cond_8
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->e2:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->e2:I

    .line 221
    .line 222
    iget-object v3, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->d()J

    .line 226
    move-result-wide v3

    .line 227
    long-to-int v3, v3

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 231
    move-result v0

    .line 232
    int-to-long v3, v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v3, v4}, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->f(J)Lcom/dramawave/shared/ui/shimmer/Shimmer$b;

    .line 236
    .line 237
    :cond_9
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->n2:I

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 241
    move-result v0

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->n2:I

    .line 246
    .line 247
    iget-object v3, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->r()I

    .line 251
    move-result v3

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 255
    move-result v0

    .line 256
    .line 257
    iget-object v3, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v0}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->M(I)V

    .line 261
    .line 262
    :cond_a
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->o2:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 266
    move-result v0

    .line 267
    .line 268
    const-wide/16 v3, 0x0

    .line 269
    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->o2:I

    .line 273
    .line 274
    iget-object v5, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->s()J

    .line 278
    move-result-wide v5

    .line 279
    long-to-int v5, v5

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 283
    move-result v0

    .line 284
    int-to-long v5, v0

    .line 285
    .line 286
    cmp-long v0, v5, v3

    .line 287
    .line 288
    if-ltz v0, :cond_b

    .line 289
    .line 290
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v5, v6}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->N(J)V

    .line 294
    goto :goto_4

    .line 295
    .line 296
    :cond_b
    const-string p1, "Given a negative repeat delay: "

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v6, p1}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v0

    .line 311
    .line 312
    :cond_c
    :goto_4
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->p2:I

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 316
    move-result v0

    .line 317
    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->p2:I

    .line 321
    .line 322
    iget-object v5, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->t()I

    .line 326
    move-result v5

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 330
    move-result v0

    .line 331
    .line 332
    iget-object v5, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v0}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->O(I)V

    .line 336
    .line 337
    :cond_d
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->r2:I

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 341
    move-result v0

    .line 342
    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->r2:I

    .line 346
    .line 347
    iget-object v5, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->v()J

    .line 351
    move-result-wide v5

    .line 352
    long-to-int v5, v5

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 356
    move-result v0

    .line 357
    int-to-long v5, v0

    .line 358
    .line 359
    cmp-long v0, v5, v3

    .line 360
    .line 361
    if-ltz v0, :cond_e

    .line 362
    .line 363
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v5, v6}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->Q(J)V

    .line 367
    goto :goto_5

    .line 368
    .line 369
    :cond_e
    const-string p1, "Given a negative start delay: "

    .line 370
    .line 371
    .line 372
    invoke-static {v5, v6, p1}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    throw v0

    .line 384
    .line 385
    :cond_f
    :goto_5
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->c2:I

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 389
    move-result v0

    .line 390
    .line 391
    if-eqz v0, :cond_12

    .line 392
    .line 393
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->c2:I

    .line 394
    .line 395
    iget-object v3, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->i()I

    .line 399
    move-result v3

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 403
    move-result v0

    .line 404
    .line 405
    if-eq v0, v2, :cond_10

    .line 406
    const/4 v3, 0x2

    .line 407
    .line 408
    if-eq v0, v3, :cond_11

    .line 409
    const/4 v3, 0x3

    .line 410
    .line 411
    if-eq v0, v3, :cond_11

    .line 412
    move v3, v1

    .line 413
    goto :goto_6

    .line 414
    :cond_10
    move v3, v2

    .line 415
    .line 416
    :cond_11
    :goto_6
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v3}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->E(I)V

    .line 420
    .line 421
    :cond_12
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->q2:I

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 425
    move-result v0

    .line 426
    .line 427
    if-eqz v0, :cond_14

    .line 428
    .line 429
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->q2:I

    .line 430
    .line 431
    iget-object v3, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->u()I

    .line 435
    move-result v3

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 439
    move-result v0

    .line 440
    .line 441
    if-ne v0, v2, :cond_13

    .line 442
    move v1, v2

    .line 443
    .line 444
    :cond_13
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->P(I)V

    .line 448
    .line 449
    :cond_14
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->d2:I

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 453
    move-result v0

    .line 454
    const/4 v1, 0x0

    .line 455
    .line 456
    if-eqz v0, :cond_16

    .line 457
    .line 458
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->d2:I

    .line 459
    .line 460
    iget-object v2, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->j()F

    .line 464
    move-result v2

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 468
    move-result v0

    .line 469
    .line 470
    cmpl-float v2, v0, v1

    .line 471
    .line 472
    if-ltz v2, :cond_15

    .line 473
    .line 474
    iget-object v2, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v0}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->F(F)V

    .line 478
    goto :goto_7

    .line 479
    .line 480
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v1, "Given invalid dropoff value: "

    .line 483
    .line 484
    .line 485
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object p1

    .line 493
    .line 494
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    move-result-object p1

    .line 499
    .line 500
    .line 501
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    throw v0

    .line 503
    .line 504
    :cond_16
    :goto_7
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->g2:I

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 508
    move-result v0

    .line 509
    .line 510
    if-eqz v0, :cond_18

    .line 511
    .line 512
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->g2:I

    .line 513
    .line 514
    iget-object v2, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->l()I

    .line 518
    move-result v2

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 522
    move-result v0

    .line 523
    .line 524
    if-ltz v0, :cond_17

    .line 525
    .line 526
    iget-object v2, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v0}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->H(I)V

    .line 530
    goto :goto_8

    .line 531
    .line 532
    :cond_17
    const-string p1, "Given invalid width: "

    .line 533
    .line 534
    .line 535
    invoke-static {v0, p1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 536
    move-result-object p1

    .line 537
    .line 538
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 542
    move-result-object p1

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 546
    throw v0

    .line 547
    .line 548
    :cond_18
    :goto_8
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->f2:I

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 552
    move-result v0

    .line 553
    .line 554
    if-eqz v0, :cond_1a

    .line 555
    .line 556
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->f2:I

    .line 557
    .line 558
    iget-object v2, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->k()I

    .line 562
    move-result v2

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 566
    move-result v0

    .line 567
    .line 568
    if-ltz v0, :cond_19

    .line 569
    .line 570
    iget-object v2, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v0}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->G(I)V

    .line 574
    goto :goto_9

    .line 575
    .line 576
    :cond_19
    const-string p1, "Given invalid height: "

    .line 577
    .line 578
    .line 579
    invoke-static {v0, p1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 580
    move-result-object p1

    .line 581
    .line 582
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    move-result-object p1

    .line 587
    .line 588
    .line 589
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590
    throw v0

    .line 591
    .line 592
    :cond_1a
    :goto_9
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->l2:I

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 596
    move-result v0

    .line 597
    .line 598
    if-eqz v0, :cond_1c

    .line 599
    .line 600
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->l2:I

    .line 601
    .line 602
    iget-object v2, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->o()F

    .line 606
    move-result v2

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 610
    move-result v0

    .line 611
    .line 612
    cmpl-float v2, v0, v1

    .line 613
    .line 614
    if-ltz v2, :cond_1b

    .line 615
    .line 616
    iget-object v2, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v0}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->K(F)V

    .line 620
    goto :goto_a

    .line 621
    .line 622
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const-string v1, "Given invalid intensity value: "

    .line 625
    .line 626
    .line 627
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    move-result-object p1

    .line 635
    .line 636
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 640
    move-result-object p1

    .line 641
    .line 642
    .line 643
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 644
    throw v0

    .line 645
    .line 646
    :cond_1c
    :goto_a
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->t2:I

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 650
    move-result v0

    .line 651
    .line 652
    if-eqz v0, :cond_1e

    .line 653
    .line 654
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->t2:I

    .line 655
    .line 656
    iget-object v2, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->x()F

    .line 660
    move-result v2

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 664
    move-result v0

    .line 665
    .line 666
    cmpl-float v2, v0, v1

    .line 667
    .line 668
    if-ltz v2, :cond_1d

    .line 669
    .line 670
    iget-object v2, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v0}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->S(F)V

    .line 674
    goto :goto_b

    .line 675
    .line 676
    :cond_1d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    const-string v1, "Given invalid width ratio: "

    .line 679
    .line 680
    .line 681
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    move-result-object p1

    .line 689
    .line 690
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 694
    move-result-object p1

    .line 695
    .line 696
    .line 697
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 698
    throw v0

    .line 699
    .line 700
    :cond_1e
    :goto_b
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->h2:I

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 704
    move-result v0

    .line 705
    .line 706
    if-eqz v0, :cond_20

    .line 707
    .line 708
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->h2:I

    .line 709
    .line 710
    iget-object v2, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->m()F

    .line 714
    move-result v2

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 718
    move-result v0

    .line 719
    .line 720
    cmpl-float v1, v0, v1

    .line 721
    .line 722
    if-ltz v1, :cond_1f

    .line 723
    .line 724
    iget-object v1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->I(F)V

    .line 728
    goto :goto_c

    .line 729
    .line 730
    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    const-string v1, "Given invalid height ratio: "

    .line 733
    .line 734
    .line 735
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    move-result-object p1

    .line 743
    .line 744
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 748
    move-result-object p1

    .line 749
    .line 750
    .line 751
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 752
    throw v0

    .line 753
    .line 754
    :cond_20
    :goto_c
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->s2:I

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 758
    move-result v0

    .line 759
    .line 760
    if-eqz v0, :cond_21

    .line 761
    .line 762
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->s2:I

    .line 763
    .line 764
    iget-object v1, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->w()F

    .line 768
    move-result v1

    .line 769
    .line 770
    .line 771
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 772
    move-result p1

    .line 773
    .line 774
    .line 775
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->h(F)Lcom/dramawave/shared/ui/shimmer/Shimmer$b;

    .line 776
    .line 777
    .line 778
    :cond_21
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->d()Lcom/dramawave/shared/ui/shimmer/Shimmer$b;

    .line 779
    move-result-object p1

    .line 780
    return-object p1
.end method

.method public final c()Lcom/dramawave/shared/ui/shimmer/Shimmer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 3
    return-object v0
.end method

.method public abstract d()Lcom/dramawave/shared/ui/shimmer/Shimmer$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final e(F)Lcom/dramawave/shared/ui/shimmer/Shimmer$b;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lkotlin/ranges/a;->f(FFF)F

    .line 7
    move-result p1

    .line 8
    .line 9
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    mul-float/2addr p1, v0

    .line 11
    float-to-int p1, p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x18

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->f()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    const v2, 0xffffff

    .line 23
    and-int/2addr v1, v2

    .line 24
    or-int/2addr p1, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->C(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->d()Lcom/dramawave/shared/ui/shimmer/Shimmer$b;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final f(J)Lcom/dramawave/shared/ui/shimmer/Shimmer$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->A(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->d()Lcom/dramawave/shared/ui/shimmer/Shimmer$b;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    const-string v0, "Given a negative duration: "

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p2
.end method

.method public final g(F)Lcom/dramawave/shared/ui/shimmer/Shimmer$b;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lkotlin/ranges/a;->f(FFF)F

    .line 7
    move-result p1

    .line 8
    .line 9
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    mul-float/2addr p1, v0

    .line 11
    float-to-int p1, p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->a(Lcom/dramawave/shared/ui/shimmer/Shimmer;Ljava/lang/Integer;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 23
    .line 24
    shl-int/lit8 p1, p1, 0x18

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->n()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    const v2, 0xffffff

    .line 32
    and-int/2addr v1, v2

    .line 33
    or-int/2addr p1, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->J(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->d()Lcom/dramawave/shared/ui/shimmer/Shimmer$b;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final h(F)Lcom/dramawave/shared/ui/shimmer/Shimmer$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->a:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->R(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->d()Lcom/dramawave/shared/ui/shimmer/Shimmer$b;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
