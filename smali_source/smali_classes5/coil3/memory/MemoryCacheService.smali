.class public final Lcoil3/memory/MemoryCacheService;
.super Ljava/lang/Object;
.source "MemoryCacheService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/memory/MemoryCacheService$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMemoryCacheService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCacheService.kt\ncoil3/memory/MemoryCacheService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 logging.kt\ncoil3/util/LoggingKt\n+ 4 Dimension.kt\ncoil3/size/DimensionKt\n*L\n1#1,249:1\n1#2:250\n68#3,4:251\n68#3,4:255\n68#3,4:263\n68#3,4:267\n43#4:259\n43#4:260\n43#4:261\n43#4:262\n*S KotlinDebug\n*F\n+ 1 MemoryCacheService.kt\ncoil3/memory/MemoryCacheService\n*L\n86#1:251,4\n111#1:255,4\n177#1:263,4\n187#1:267,4\n133#1:259\n134#1:260\n137#1:261\n138#1:262\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil3/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcoil3/memory/MemoryCacheService$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcoil3/memory/MemoryCacheService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Lcoil3/p;Lcoil3/request/a;)V
    .locals 0
    .param p1    # Lcoil3/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/memory/MemoryCacheService;->a:Lcoil3/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcoil3/request/ImageRequest;Lcoil3/memory/b$b;Lcoil3/size/Size;Lcoil3/size/f;)Lcoil3/memory/b$c;
    .locals 16
    .param p1    # Lcoil3/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/memory/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil3/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil3/size/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    iget-object v3, v0, Lcoil3/request/ImageRequest;->j:LA/b;

    .line 9
    .line 10
    iget-boolean v3, v3, LA/b;->a:Z

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    return-object v4

    .line 15
    .line 16
    :cond_0
    move-object/from16 v3, p0

    .line 17
    .line 18
    iget-object v5, v3, Lcoil3/memory/MemoryCacheService;->a:Lcoil3/p;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Lcoil3/p;->d()Lcoil3/memory/b;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v5, v1}, Lcoil3/memory/b;->a(Lcoil3/memory/b$b;)Lcoil3/memory/b$c;

    .line 28
    move-result-object v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v5, v4

    .line 31
    .line 32
    :goto_0
    if-eqz v5, :cond_18

    .line 33
    .line 34
    iget-object v6, v5, Lcoil3/memory/b$c;->a:Lcoil3/j;

    .line 35
    .line 36
    instance-of v7, v6, Lcoil3/a;

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    move-object v7, v6

    .line 40
    .line 41
    check-cast v7, Lcoil3/a;

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v7, v4

    .line 44
    :goto_1
    const/4 v8, 0x1

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    move v7, v8

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_3
    iget-object v7, v7, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-static {v0, v7}, Lcoil3/request/a;->b(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    .line 62
    move-result v7

    .line 63
    .line 64
    :goto_2
    if-nez v7, :cond_5

    .line 65
    .line 66
    goto/16 :goto_f

    .line 67
    .line 68
    .line 69
    :cond_5
    const-string/jumbo v7, "coil#size"

    .line 70
    .line 71
    iget-object v1, v1, Lcoil3/memory/b$b;->b:Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p3 .. p3}, Lcoil3/size/Size;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_18

    .line 90
    :cond_6
    :goto_3
    move-object v10, v5

    .line 91
    .line 92
    goto/16 :goto_e

    .line 93
    .line 94
    .line 95
    :cond_7
    const-string/jumbo v1, "coil#is_sampled"

    .line 96
    .line 97
    iget-object v7, v5, Lcoil3/memory/b$c;->b:Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    instance-of v7, v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v7, :cond_8

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Boolean;

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    move-object v1, v4

    .line 110
    .line 111
    :goto_4
    if-eqz v1, :cond_9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v1

    .line 116
    goto :goto_5

    .line 117
    :cond_9
    const/4 v1, 0x0

    .line 118
    .line 119
    :goto_5
    iget-object v7, v0, Lcoil3/request/ImageRequest;->r:Lcoil3/size/c;

    .line 120
    .line 121
    if-nez v1, :cond_a

    .line 122
    .line 123
    sget-object v1, Lcoil3/size/Size;->c:Lcoil3/size/Size;

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    sget-object v1, Lcoil3/size/c;->b:Lcoil3/size/c;

    .line 132
    .line 133
    if-ne v7, v1, :cond_a

    .line 134
    goto :goto_3

    .line 135
    .line 136
    .line 137
    :cond_a
    invoke-interface {v6}, Lcoil3/j;->getWidth()I

    .line 138
    move-result v1

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, Lcoil3/j;->getHeight()I

    .line 142
    move-result v9

    .line 143
    .line 144
    instance-of v6, v6, Lcoil3/a;

    .line 145
    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    sget-object v6, Lcoil3/request/b;->b:Lcoil3/Extras$Key;

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v6}, Lcoil3/i;->b(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Lcoil3/size/Size;

    .line 155
    goto :goto_6

    .line 156
    .line 157
    :cond_b
    sget-object v0, Lcoil3/size/Size;->c:Lcoil3/size/Size;

    .line 158
    .line 159
    :goto_6
    iget-object v6, v2, Lcoil3/size/Size;->a:Lcoil3/size/a;

    .line 160
    .line 161
    instance-of v10, v6, Lcoil3/size/a$a;

    .line 162
    .line 163
    .line 164
    const v11, 0x7fffffff

    .line 165
    .line 166
    if-eqz v10, :cond_c

    .line 167
    .line 168
    check-cast v6, Lcoil3/size/a$a;

    .line 169
    .line 170
    iget v6, v6, Lcoil3/size/a$a;->a:I

    .line 171
    goto :goto_7

    .line 172
    :cond_c
    move v6, v11

    .line 173
    .line 174
    :goto_7
    iget-object v10, v0, Lcoil3/size/Size;->a:Lcoil3/size/a;

    .line 175
    .line 176
    instance-of v12, v10, Lcoil3/size/a$a;

    .line 177
    .line 178
    if-eqz v12, :cond_d

    .line 179
    .line 180
    check-cast v10, Lcoil3/size/a$a;

    .line 181
    .line 182
    iget v10, v10, Lcoil3/size/a$a;->a:I

    .line 183
    goto :goto_8

    .line 184
    :cond_d
    move v10, v11

    .line 185
    .line 186
    .line 187
    :goto_8
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 188
    move-result v6

    .line 189
    .line 190
    iget-object v2, v2, Lcoil3/size/Size;->b:Lcoil3/size/a;

    .line 191
    .line 192
    instance-of v10, v2, Lcoil3/size/a$a;

    .line 193
    .line 194
    if-eqz v10, :cond_e

    .line 195
    .line 196
    check-cast v2, Lcoil3/size/a$a;

    .line 197
    .line 198
    iget v2, v2, Lcoil3/size/a$a;->a:I

    .line 199
    goto :goto_9

    .line 200
    :cond_e
    move v2, v11

    .line 201
    .line 202
    :goto_9
    iget-object v0, v0, Lcoil3/size/Size;->b:Lcoil3/size/a;

    .line 203
    .line 204
    instance-of v10, v0, Lcoil3/size/a$a;

    .line 205
    .line 206
    if-eqz v10, :cond_f

    .line 207
    .line 208
    check-cast v0, Lcoil3/size/a$a;

    .line 209
    .line 210
    iget v0, v0, Lcoil3/size/a$a;->a:I

    .line 211
    goto :goto_a

    .line 212
    :cond_f
    move v0, v11

    .line 213
    .line 214
    .line 215
    :goto_a
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 216
    move-result v0

    .line 217
    int-to-double v12, v6

    .line 218
    int-to-double v14, v1

    .line 219
    div-double/2addr v12, v14

    .line 220
    int-to-double v14, v0

    .line 221
    move-object v10, v5

    .line 222
    int-to-double v4, v9

    .line 223
    div-double/2addr v14, v4

    .line 224
    .line 225
    if-eq v6, v11, :cond_10

    .line 226
    .line 227
    if-eq v0, v11, :cond_10

    .line 228
    .line 229
    move-object/from16 v4, p4

    .line 230
    goto :goto_b

    .line 231
    .line 232
    :cond_10
    sget-object v4, Lcoil3/size/f;->b:Lcoil3/size/f;

    .line 233
    .line 234
    .line 235
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 236
    move-result v4

    .line 237
    .line 238
    if-eqz v4, :cond_13

    .line 239
    .line 240
    if-ne v4, v8, :cond_12

    .line 241
    .line 242
    cmpg-double v4, v12, v14

    .line 243
    .line 244
    if-gez v4, :cond_11

    .line 245
    sub-int/2addr v6, v1

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 249
    move-result v0

    .line 250
    goto :goto_d

    .line 251
    :cond_11
    sub-int/2addr v0, v9

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 255
    move-result v0

    .line 256
    :goto_c
    move-wide v12, v14

    .line 257
    goto :goto_d

    .line 258
    .line 259
    :cond_12
    new-instance v0, LB9/n;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 263
    throw v0

    .line 264
    .line 265
    :cond_13
    cmpl-double v4, v12, v14

    .line 266
    .line 267
    if-lez v4, :cond_14

    .line 268
    sub-int/2addr v6, v1

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 272
    move-result v0

    .line 273
    goto :goto_d

    .line 274
    :cond_14
    sub-int/2addr v0, v9

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 278
    move-result v0

    .line 279
    goto :goto_c

    .line 280
    .line 281
    :goto_d
    if-gt v0, v8, :cond_15

    .line 282
    goto :goto_e

    .line 283
    .line 284
    .line 285
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 286
    move-result v0

    .line 287
    .line 288
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 289
    .line 290
    if-eqz v0, :cond_17

    .line 291
    .line 292
    if-ne v0, v8, :cond_16

    .line 293
    .line 294
    cmpg-double v0, v12, v4

    .line 295
    .line 296
    if-gtz v0, :cond_18

    .line 297
    goto :goto_e

    .line 298
    .line 299
    :cond_16
    new-instance v0, LB9/n;

    .line 300
    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 303
    throw v0

    .line 304
    .line 305
    :cond_17
    cmpg-double v0, v12, v4

    .line 306
    .line 307
    if-nez v0, :cond_18

    .line 308
    :goto_e
    move-object v4, v10

    .line 309
    goto :goto_10

    .line 310
    :cond_18
    :goto_f
    const/4 v4, 0x0

    .line 311
    :goto_10
    return-object v4
.end method

.method public final b(Lcoil3/request/ImageRequest;Ljava/lang/Object;LA/m;Lcoil3/EventListener;)Lcoil3/memory/b$b;
    .locals 5
    .param p1    # Lcoil3/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LA/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil3/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p4, p0, Lcoil3/memory/MemoryCacheService;->a:Lcoil3/p;

    .line 3
    .line 4
    iget-object p4, p4, Lcoil3/p;->d:Lcoil3/e;

    .line 5
    .line 6
    iget-object p4, p4, Lcoil3/e;->c:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lkotlin/Pair;

    .line 21
    .line 22
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lu/c;

    .line 25
    .line 26
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LR9/d;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, p2}, LR9/d;->isInstance(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "null cannot be cast to non-null type coil3.key.Keyer<kotlin.Any>"

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, p2, p3}, Lu/c;->a(Ljava/lang/Object;LA/m;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v3, v2

    .line 52
    .line 53
    :goto_1
    if-nez v3, :cond_2

    .line 54
    return-object v2

    .line 55
    .line 56
    :cond_2
    sget-object p2, Lcoil3/request/b;->a:Lcoil3/Extras$Key;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lcoil3/i;->b(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    check-cast p2, Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result p2

    .line 67
    .line 68
    iget-object p1, p1, Lcoil3/request/ImageRequest;->e:Ljava/util/Map;

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/collections/Q;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iget-object p2, p3, LA/m;->b:Lcoil3/size/Size;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcoil3/size/Size;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    const-string/jumbo p3, "coil#size"

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    new-instance p2, Lcoil3/memory/b$b;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, v3, p1}, Lcoil3/memory/b$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    return-object p2

    .line 93
    .line 94
    :cond_3
    new-instance p2, Lcoil3/memory/b$b;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, v3, p1}, Lcoil3/memory/b$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    return-object p2
.end method
