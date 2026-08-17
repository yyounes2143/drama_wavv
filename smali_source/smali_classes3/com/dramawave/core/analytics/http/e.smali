.class public final Lcom/dramawave/core/analytics/http/e;
.super LE9/j;
.source "StarLoggerRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.core.analytics.http.StarLoggerRepository$execute$2"
    f = "StarLoggerRepository.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/core/analytics/http/g;

.field final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/dramawave/core/analytics/http/StarLoggerRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/analytics/http/StarLoggerRepository<",
            "LG0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/core/analytics/http/g;Ljava/util/Map;Lcom/dramawave/core/analytics/http/StarLoggerRepository;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/analytics/http/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dramawave/core/analytics/http/StarLoggerRepository<",
            "LG0/a;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/core/analytics/http/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/core/analytics/http/e;->b:Lcom/dramawave/core/analytics/http/g;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/core/analytics/http/e;->c:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/core/analytics/http/e;->d:Lcom/dramawave/core/analytics/http/StarLoggerRepository;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/core/analytics/http/e;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/core/analytics/http/e;->b:Lcom/dramawave/core/analytics/http/g;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/core/analytics/http/e;->c:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/core/analytics/http/e;->d:Lcom/dramawave/core/analytics/http/StarLoggerRepository;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/core/analytics/http/e;-><init>(Lcom/dramawave/core/analytics/http/g;Ljava/util/Map;Lcom/dramawave/core/analytics/http/StarLoggerRepository;Lkotlin/coroutines/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/core/analytics/http/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/core/analytics/http/e;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/core/analytics/http/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/core/analytics/http/e;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/core/analytics/http/e;->b:Lcom/dramawave/core/analytics/http/g;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const-string v4, "<this>"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v5, v3

    .line 53
    .line 54
    check-cast v5, Lkotlin/reflect/jvm/internal/e;

    .line 55
    .line 56
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/e;->e:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, LB9/k;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    check-cast v5, Lkotlin/reflect/jvm/internal/e$a;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    sget-object v6, Lkotlin/reflect/jvm/internal/e$a;->o:[LR9/n;

    .line 68
    .line 69
    const/16 v7, 0xd

    .line 70
    .line 71
    aget-object v6, v6, v7

    .line 72
    .line 73
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/e$a;->l:Lkotlin/reflect/jvm/internal/s$a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/s$a;->invoke()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    const-string v6, "getValue(...)"

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    check-cast v5, Ljava/util/Collection;

    .line 85
    .line 86
    check-cast v5, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v6, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v7

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    move-object v8, v7

    .line 107
    .line 108
    check-cast v8, Lkotlin/reflect/jvm/internal/d;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/d;->h()LY9/b;

    .line 112
    move-result-object v9

    .line 113
    .line 114
    .line 115
    invoke-interface {v9}, LY9/a;->H()LY9/W;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    if-eqz v9, :cond_3

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_3
    instance-of v8, v8, LR9/p;

    .line 122
    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v6

    .line 136
    .line 137
    if-eqz v6, :cond_19

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    check-cast v6, LR9/p;

    .line 144
    const/4 v7, 0x0

    .line 145
    .line 146
    .line 147
    :try_start_0
    invoke-static {v3}, LL9/a;->b(LR9/d;)Ljava/lang/Class;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    .line 151
    invoke-interface {v6}, LR9/c;->getName()Ljava/lang/String;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    const-class v9, Lcom/google/gson/annotations/SerializedName;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    check-cast v8, Lcom/google/gson/annotations/SerializedName;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_2

    .line 166
    :catch_0
    move-object v8, v7

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    instance-of v9, v6, LR9/i;

    .line 172
    .line 173
    if-eqz v9, :cond_8

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, LT9/c;->a(LR9/n;)Ljava/lang/reflect/Field;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v6}, LR9/n;->getGetter()LR9/n$b;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, LT9/c;->b(LR9/h;)Ljava/lang/reflect/Method;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    if-eqz v7, :cond_7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 199
    :cond_7
    move-object v7, v6

    .line 200
    .line 201
    check-cast v7, LR9/i;

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v7}, LR9/i;->getSetter()LR9/i$a;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    .line 211
    invoke-static {v7}, LT9/c;->b(LR9/h;)Ljava/lang/reflect/Method;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    if-eqz v7, :cond_15

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_8
    instance-of v9, v6, LR9/n;

    .line 222
    .line 223
    if-eqz v9, :cond_a

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, LT9/c;->a(LR9/n;)Ljava/lang/reflect/Field;

    .line 227
    move-result-object v7

    .line 228
    .line 229
    if-eqz v7, :cond_9

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v6}, LR9/n;->getGetter()LR9/n$b;

    .line 239
    move-result-object v7

    .line 240
    .line 241
    .line 242
    invoke-static {v7}, LT9/c;->b(LR9/h;)Ljava/lang/reflect/Method;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    if-eqz v7, :cond_15

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :cond_a
    instance-of v9, v6, LR9/n$b;

    .line 253
    .line 254
    if-eqz v9, :cond_c

    .line 255
    move-object v7, v6

    .line 256
    .line 257
    check-cast v7, LR9/n$b;

    .line 258
    .line 259
    .line 260
    invoke-interface {v7}, LR9/n$a;->a()LR9/n;

    .line 261
    move-result-object v7

    .line 262
    .line 263
    .line 264
    invoke-static {v7}, LT9/c;->a(LR9/n;)Ljava/lang/reflect/Field;

    .line 265
    move-result-object v7

    .line 266
    .line 267
    if-eqz v7, :cond_b

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 271
    :cond_b
    move-object v7, v6

    .line 272
    .line 273
    check-cast v7, LR9/h;

    .line 274
    .line 275
    .line 276
    invoke-static {v7}, LT9/c;->b(LR9/h;)Ljava/lang/reflect/Method;

    .line 277
    move-result-object v7

    .line 278
    .line 279
    if-eqz v7, :cond_15

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 283
    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :cond_c
    instance-of v9, v6, LR9/i$a;

    .line 287
    .line 288
    if-eqz v9, :cond_e

    .line 289
    move-object v7, v6

    .line 290
    .line 291
    check-cast v7, LR9/i$a;

    .line 292
    .line 293
    .line 294
    invoke-interface {v7}, LR9/n$a;->a()LR9/n;

    .line 295
    move-result-object v7

    .line 296
    .line 297
    .line 298
    invoke-static {v7}, LT9/c;->a(LR9/n;)Ljava/lang/reflect/Field;

    .line 299
    move-result-object v7

    .line 300
    .line 301
    if-eqz v7, :cond_d

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 305
    :cond_d
    move-object v7, v6

    .line 306
    .line 307
    check-cast v7, LR9/h;

    .line 308
    .line 309
    .line 310
    invoke-static {v7}, LT9/c;->b(LR9/h;)Ljava/lang/reflect/Method;

    .line 311
    move-result-object v7

    .line 312
    .line 313
    if-eqz v7, :cond_15

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 317
    goto :goto_5

    .line 318
    .line 319
    :cond_e
    instance-of v9, v6, LR9/h;

    .line 320
    .line 321
    if-eqz v9, :cond_18

    .line 322
    move-object v9, v6

    .line 323
    .line 324
    check-cast v9, LR9/h;

    .line 325
    .line 326
    .line 327
    invoke-static {v9}, LT9/c;->b(LR9/h;)Ljava/lang/reflect/Method;

    .line 328
    move-result-object v10

    .line 329
    .line 330
    if-eqz v10, :cond_f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 334
    .line 335
    .line 336
    :cond_f
    invoke-static {v6}, LU9/G0;->a(LR9/c;)Lkotlin/reflect/jvm/internal/d;

    .line 337
    move-result-object v10

    .line 338
    .line 339
    if-eqz v10, :cond_10

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/d;->g()Lkotlin/reflect/jvm/internal/calls/b;

    .line 343
    move-result-object v10

    .line 344
    .line 345
    if-eqz v10, :cond_10

    .line 346
    .line 347
    .line 348
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/calls/b;->b()Ljava/lang/reflect/Member;

    .line 349
    move-result-object v10

    .line 350
    goto :goto_3

    .line 351
    :cond_10
    move-object v10, v7

    .line 352
    .line 353
    :goto_3
    instance-of v11, v10, Ljava/lang/reflect/AccessibleObject;

    .line 354
    .line 355
    if-eqz v11, :cond_11

    .line 356
    move-object v7, v10

    .line 357
    .line 358
    check-cast v7, Ljava/lang/reflect/AccessibleObject;

    .line 359
    .line 360
    :cond_11
    if-eqz v7, :cond_12

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 364
    .line 365
    :cond_12
    const-string v7, "<this>"

    .line 366
    .line 367
    .line 368
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v9}, LU9/G0;->a(LR9/c;)Lkotlin/reflect/jvm/internal/d;

    .line 372
    move-result-object v7

    .line 373
    const/4 v9, 0x0

    .line 374
    .line 375
    if-eqz v7, :cond_13

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/d;->e()Lkotlin/reflect/jvm/internal/calls/b;

    .line 379
    move-result-object v7

    .line 380
    .line 381
    if-eqz v7, :cond_13

    .line 382
    .line 383
    .line 384
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/calls/b;->b()Ljava/lang/reflect/Member;

    .line 385
    move-result-object v7

    .line 386
    goto :goto_4

    .line 387
    :cond_13
    move-object v7, v9

    .line 388
    .line 389
    :goto_4
    instance-of v10, v7, Ljava/lang/reflect/Constructor;

    .line 390
    .line 391
    if-eqz v10, :cond_14

    .line 392
    move-object v9, v7

    .line 393
    .line 394
    check-cast v9, Ljava/lang/reflect/Constructor;

    .line 395
    .line 396
    :cond_14
    if-eqz v9, :cond_15

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 400
    .line 401
    .line 402
    :cond_15
    :goto_5
    invoke-interface {v6, p1}, LR9/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v7

    .line 404
    .line 405
    if-eqz v7, :cond_5

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    move-result-object v9

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 413
    move-result v9

    .line 414
    .line 415
    if-lez v9, :cond_5

    .line 416
    .line 417
    if-eqz v8, :cond_16

    .line 418
    .line 419
    .line 420
    invoke-interface {v8}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 421
    move-result-object v8

    .line 422
    .line 423
    if-nez v8, :cond_17

    .line 424
    .line 425
    .line 426
    :cond_16
    invoke-interface {v6}, LR9/c;->getName()Ljava/lang/String;

    .line 427
    move-result-object v8

    .line 428
    .line 429
    .line 430
    :cond_17
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 435
    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v1, "Unknown callable: "

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v1, " ("

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const/16 v1, 0x29

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    .line 468
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 469
    throw p1

    .line 470
    .line 471
    :cond_19
    iget-object p1, p0, Lcom/dramawave/core/analytics/http/e;->c:Ljava/util/Map;

    .line 472
    .line 473
    .line 474
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 475
    .line 476
    iget-object p1, p0, Lcom/dramawave/core/analytics/http/e;->d:Lcom/dramawave/core/analytics/http/StarLoggerRepository;

    .line 477
    .line 478
    .line 479
    invoke-interface {p1, v1}, Lcom/dramawave/core/analytics/http/StarLoggerRepository;->a(Ljava/util/LinkedHashMap;)LV0/b;

    .line 480
    move-result-object p1

    .line 481
    .line 482
    if-nez p1, :cond_1a

    .line 483
    .line 484
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 485
    return-object p1

    .line 486
    .line 487
    :cond_1a
    sget-object v1, Lcom/dramawave/core/analytics/http/StarLoggerRepository;->a:Lcom/dramawave/core/analytics/http/StarLoggerRepository$Companion;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/dramawave/core/analytics/http/StarLoggerRepository$Companion;->getApiService()Lcom/dramawave/core/analytics/http/StarLoggerRepository$a;

    .line 491
    move-result-object v1

    .line 492
    .line 493
    iget-object v3, p0, Lcom/dramawave/core/analytics/http/e;->b:Lcom/dramawave/core/analytics/http/g;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Lcom/dramawave/core/analytics/http/g;->a()V

    .line 497
    .line 498
    iput v2, p0, Lcom/dramawave/core/analytics/http/e;->a:I

    .line 499
    .line 500
    const-string v2, "/b/client_track"

    .line 501
    .line 502
    .line 503
    invoke-interface {v1, v2, p1, p0}, Lcom/dramawave/core/analytics/http/StarLoggerRepository$a;->a(Ljava/lang/String;LV0/b;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 504
    move-result-object p1

    .line 505
    .line 506
    if-ne p1, v0, :cond_1b

    .line 507
    return-object v0

    .line 508
    .line 509
    :cond_1b
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    return-object p1
.end method
