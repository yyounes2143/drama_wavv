.class public final Lxa/h;
.super Ljava/lang/Object;
.source "ConstantValueFactory.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstantValueFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstantValueFactory.kt\norg/jetbrains/kotlin/resolve/constants/ConstantValueFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1611#2,9:104\n1863#2:113\n1864#2:115\n1620#2:116\n1#3:114\n*S KotlinDebug\n*F\n+ 1 ConstantValueFactory.kt\norg/jetbrains/kotlin/resolve/constants/ConstantValueFactory\n*L\n64#1:104,9\n64#1:113\n64#1:115\n64#1:116\n64#1:114\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lxa/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lxa/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lxa/h;->a:Lxa/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lxa/b;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lxa/h;->b(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;)Lxa/g;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    new-instance p1, Lxa/t;

    .line 39
    .line 40
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->d:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->r(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)LFa/N;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    const-string p3, "getPrimitiveArrayKotlinType(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0, p2}, Lxa/t;-><init>(Ljava/util/List;LFa/F;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    new-instance p1, Lxa/b;

    .line 56
    .line 57
    new-instance p2, Lha/E;

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p3, v1}, Lha/E;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0, p2}, Lxa/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 65
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;)Lxa/g;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Byte;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Lxa/d;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1}, Lxa/d;-><init>(B)V

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p2, Lxa/r;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1}, Lxa/r;-><init>(S)V

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance p2, Lxa/l;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1}, Lxa/l;-><init>(I)V

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance p2, Lxa/p;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v0, v1}, Lxa/p;-><init>(J)V

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance p2, Lxa/e;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Character;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p1}, Lxa/g;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    new-instance p2, Lxa/k;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 96
    move-result p1

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p1}, Lxa/k;-><init>(F)V

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    new-instance p2, Lxa/i;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 113
    move-result-wide v0

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, v0, v1}, Lxa/i;-><init>(D)V

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    new-instance p2, Lxa/c;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, p1}, Lxa/g;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    new-instance p2, Lxa/s;

    .line 141
    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, p1}, Lxa/s;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_8
    instance-of v0, p1, [B

    .line 150
    const/4 v1, 0x1

    .line 151
    const/4 v2, 0x0

    .line 152
    .line 153
    const-string v3, "<this>"

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    check-cast p1, [B

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    array-length v0, p1

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    if-eq v0, v1, :cond_9

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    array-length v1, p1

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    array-length v1, p1

    .line 176
    .line 177
    :goto_0
    if-ge v2, v1, :cond_b

    .line 178
    .line 179
    aget-byte v3, p1, v2

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    goto :goto_0

    .line 190
    .line 191
    :cond_9
    aget-byte p1, p1, v2

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    move-result-object v0

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :cond_a
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 203
    .line 204
    :cond_b
    :goto_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->h:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0, p2, p1}, Lxa/h;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lxa/b;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_c
    instance-of v0, p1, [S

    .line 213
    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    check-cast p1, [S

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    array-length v0, p1

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    if-eq v0, v1, :cond_d

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    new-instance v0, Ljava/util/ArrayList;

    .line 230
    array-length v1, p1

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    array-length v1, p1

    .line 235
    .line 236
    :goto_2
    if-ge v2, v1, :cond_f

    .line 237
    .line 238
    aget-short v3, p1, v2

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    add-int/lit8 v2, v2, 0x1

    .line 248
    goto :goto_2

    .line 249
    .line 250
    :cond_d
    aget-short p1, p1, v2

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    move-result-object v0

    .line 259
    goto :goto_3

    .line 260
    .line 261
    :cond_e
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 262
    .line 263
    :cond_f
    :goto_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->i:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0, p2, p1}, Lxa/h;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lxa/b;

    .line 267
    move-result-object p2

    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_10
    instance-of v0, p1, [I

    .line 272
    .line 273
    if-eqz v0, :cond_11

    .line 274
    .line 275
    check-cast p1, [I

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lkotlin/collections/l;->V([I)Ljava/util/List;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->j:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1, p2, v0}, Lxa/h;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lxa/b;

    .line 285
    move-result-object p2

    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_11
    instance-of v0, p1, [J

    .line 290
    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    check-cast p1, [J

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Lkotlin/collections/l;->W([J)Ljava/util/List;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->l:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1, p2, v0}, Lxa/h;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lxa/b;

    .line 303
    move-result-object p2

    .line 304
    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :cond_12
    instance-of v0, p1, [C

    .line 308
    .line 309
    if-eqz v0, :cond_16

    .line 310
    .line 311
    check-cast p1, [C

    .line 312
    .line 313
    .line 314
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    array-length v0, p1

    .line 316
    .line 317
    if-eqz v0, :cond_14

    .line 318
    .line 319
    if-eq v0, v1, :cond_13

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    new-instance v0, Ljava/util/ArrayList;

    .line 325
    array-length v1, p1

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    array-length v1, p1

    .line 330
    .line 331
    :goto_4
    if-ge v2, v1, :cond_15

    .line 332
    .line 333
    aget-char v3, p1, v2

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    add-int/lit8 v2, v2, 0x1

    .line 343
    goto :goto_4

    .line 344
    .line 345
    :cond_13
    aget-char p1, p1, v2

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    .line 352
    invoke-static {p1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 353
    move-result-object v0

    .line 354
    goto :goto_5

    .line 355
    .line 356
    :cond_14
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 357
    .line 358
    :cond_15
    :goto_5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->g:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0, p2, p1}, Lxa/h;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lxa/b;

    .line 362
    move-result-object p2

    .line 363
    goto :goto_6

    .line 364
    .line 365
    :cond_16
    instance-of v0, p1, [F

    .line 366
    .line 367
    if-eqz v0, :cond_17

    .line 368
    .line 369
    check-cast p1, [F

    .line 370
    .line 371
    .line 372
    invoke-static {p1}, Lkotlin/collections/l;->U([F)Ljava/util/List;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->k:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p1, p2, v0}, Lxa/h;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lxa/b;

    .line 379
    move-result-object p2

    .line 380
    goto :goto_6

    .line 381
    .line 382
    :cond_17
    instance-of v0, p1, [D

    .line 383
    .line 384
    if-eqz v0, :cond_18

    .line 385
    .line 386
    check-cast p1, [D

    .line 387
    .line 388
    .line 389
    invoke-static {p1}, Lkotlin/collections/l;->T([D)Ljava/util/List;

    .line 390
    move-result-object p1

    .line 391
    .line 392
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->m:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, p1, p2, v0}, Lxa/h;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lxa/b;

    .line 396
    move-result-object p2

    .line 397
    goto :goto_6

    .line 398
    .line 399
    :cond_18
    instance-of v0, p1, [Z

    .line 400
    .line 401
    if-eqz v0, :cond_19

    .line 402
    .line 403
    check-cast p1, [Z

    .line 404
    .line 405
    .line 406
    invoke-static {p1}, Lkotlin/collections/l;->Y([Z)Ljava/util/List;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->f:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, p1, p2, v0}, Lxa/h;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lxa/b;

    .line 413
    move-result-object p2

    .line 414
    goto :goto_6

    .line 415
    :cond_19
    const/4 p2, 0x0

    .line 416
    .line 417
    if-nez p1, :cond_1a

    .line 418
    .line 419
    new-instance p1, Lxa/q;

    .line 420
    .line 421
    .line 422
    invoke-direct {p1, p2}, Lxa/g;-><init>(Ljava/lang/Object;)V

    .line 423
    move-object p2, p1

    .line 424
    :cond_1a
    :goto_6
    return-object p2
.end method
