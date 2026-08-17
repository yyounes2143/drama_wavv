.class public final Lcom/ushowmedia/imsdk/internal/IMStub$A;
.super Lkotlin/jvm/internal/Lambda;
.source "IMStub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/imsdk/internal/IMStub;->y1(Z)Le9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LB9/r<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Le9/o<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushowmedia/imsdk/internal/IMStub;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ushowmedia/imsdk/internal/IMStub$A;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method public static final a(Le9/s;Lcom/ushowmedia/imsdk/internal/IMStub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/s<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lcom/ushowmedia/imsdk/internal/IMStub;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le9/l<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMStub$A$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ushowmedia/imsdk/internal/IMStub$A$a;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, LU8/u1;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, v0}, LU8/u1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    new-instance p3, Lq9/f;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, p0, p2}, Lq9/f;-><init>(Le9/s;Li9/n;)V

    .line 16
    .line 17
    new-instance p0, Lcom/ushowmedia/imsdk/internal/IMStub$A$b;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/internal/IMStub$A$b;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V

    .line 21
    .line 22
    new-instance p1, LU8/v1;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, LU8/v1;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    new-instance p0, Lq9/b;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p3, p1}, Lq9/b;-><init>(Le9/s;Li9/f;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Le9/s;->h()Le9/l;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    const-string p1, "private fun tryConnectRe\u2026        }\n        }\n    }"

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, LB9/r;

    .line 5
    .line 6
    const-string v1, "<name for destructuring parameter 0>"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, v0, LB9/r;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, LB9/r;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, LB9/r;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    iget-object v4, v3, Lcom/ushowmedia/imsdk/internal/IMStub$A;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 26
    .line 27
    iget-object v5, v4, Lcom/ushowmedia/imsdk/internal/IMStub;->q:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v6

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 v6, 0x3c

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    new-instance v7, Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Le9/s;->d(Ljava/lang/Object;)Lq9/h;

    .line 51
    move-result-object v5

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    :goto_0
    new-instance v5, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/NullPointerException;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Le9/s;->c(Ljava/lang/Throwable;)Lq9/e;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    :goto_1
    const-string v6, "if (serverURIs.isNullOrE\u2026serverURIs)\n            }"

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v4, v1, v2, v0}, Lcom/ushowmedia/imsdk/internal/IMStub$A;->a(Le9/s;Lcom/ushowmedia/imsdk/internal/IMStub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le9/l;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-static {}, Le9/l;->empty()Le9/l;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Le9/l;->onErrorResumeNext(Le9/o;)Le9/l;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    sget-object v6, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    iget-boolean v7, v7, Lcom/ushowmedia/imsdk/IMConfig;->a:Z

    .line 87
    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    iget-object v7, v4, Lcom/ushowmedia/imsdk/internal/IMStub;->w:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 96
    move-result v7

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    :cond_2
    new-instance v7, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    .line 103
    invoke-direct {v7}, Ljava/lang/NullPointerException;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Le9/s;->c(Ljava/lang/Throwable;)Lq9/e;

    .line 107
    move-result-object v7

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_3
    iget v7, v4, Lcom/ushowmedia/imsdk/internal/IMStub;->v:I

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    iget-object v8, v4, Lcom/ushowmedia/imsdk/internal/IMStub;->w:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    new-instance v9, Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, Le9/s;->d(Ljava/lang/Object;)Lq9/h;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    :goto_2
    const-string v8, "if (!IMConfig.INSTANCE.i\u2026ServerURI))\n            }"

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v4, v1, v2, v0}, Lcom/ushowmedia/imsdk/internal/IMStub$A;->a(Le9/s;Lcom/ushowmedia/imsdk/internal/IMStub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le9/l;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    .line 141
    invoke-static {}, Le9/l;->empty()Le9/l;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v8}, Le9/l;->onErrorResumeNext(Le9/o;)Le9/l;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    iget-object v8, v4, Lcom/ushowmedia/imsdk/internal/IMStub;->n:LU8/E;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    new-instance v9, LU8/n;

    .line 154
    .line 155
    .line 156
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    new-instance v10, Lq9/a;

    .line 159
    .line 160
    .line 161
    invoke-direct {v10, v9}, Lq9/a;-><init>(Le9/u;)V

    .line 162
    .line 163
    new-instance v9, LU8/w;

    .line 164
    .line 165
    .line 166
    invoke-direct {v9, v8}, LU8/w;-><init>(LU8/E;)V

    .line 167
    .line 168
    new-instance v11, LU8/o;

    .line 169
    .line 170
    .line 171
    invoke-direct {v11, v9}, LU8/o;-><init>(LU8/w;)V

    .line 172
    .line 173
    new-instance v9, Lq9/c;

    .line 174
    .line 175
    .line 176
    invoke-direct {v9, v10, v11}, Lq9/c;-><init>(Le9/s;Li9/f;)V

    .line 177
    .line 178
    new-instance v10, LU8/x;

    .line 179
    .line 180
    .line 181
    invoke-direct {v10, v8}, LU8/x;-><init>(LU8/E;)V

    .line 182
    .line 183
    new-instance v11, LU8/p;

    .line 184
    .line 185
    .line 186
    invoke-direct {v11, v10}, LU8/p;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    new-instance v10, Lq9/d;

    .line 189
    .line 190
    .line 191
    invoke-direct {v10, v9, v11}, Lq9/d;-><init>(Le9/s;Li9/f;)V

    .line 192
    .line 193
    new-instance v9, LU8/y;

    .line 194
    .line 195
    .line 196
    invoke-direct {v9, v8}, LU8/y;-><init>(LU8/E;)V

    .line 197
    .line 198
    new-instance v11, LU8/q;

    .line 199
    .line 200
    .line 201
    invoke-direct {v11, v9}, LU8/q;-><init>(LU8/y;)V

    .line 202
    .line 203
    new-instance v9, Lq9/b;

    .line 204
    .line 205
    .line 206
    invoke-direct {v9, v10, v11}, Lq9/b;-><init>(Le9/s;Li9/f;)V

    .line 207
    .line 208
    const-string v10, "private fun getServerLis\u2026verList()\n        }\n    }"

    .line 209
    .line 210
    .line 211
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, LU8/E;->a()Lq9/l;

    .line 215
    move-result-object v10

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    move-result-wide v11

    .line 220
    .line 221
    sget-object v13, LU8/Y;->a:LU8/Y;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    sget-object v14, LU8/Y;->b:[LR9/n;

    .line 227
    const/4 v15, 0x1

    .line 228
    .line 229
    aget-object v14, v14, v15

    .line 230
    .line 231
    sget-object v15, LU8/Y;->e:LU8/Y$a;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v14, v13}, LU8/Y$a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v13

    .line 236
    .line 237
    check-cast v13, Ljava/lang/Number;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 241
    move-result-wide v13

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    iget-boolean v6, v6, Lcom/ushowmedia/imsdk/IMConfig;->a:Z

    .line 248
    .line 249
    if-nez v6, :cond_5

    .line 250
    .line 251
    sub-long v15, v11, v13

    .line 252
    .line 253
    .line 254
    const-wide/32 v17, 0x927c0

    .line 255
    .line 256
    cmp-long v6, v15, v17

    .line 257
    .line 258
    if-lez v6, :cond_4

    .line 259
    goto :goto_3

    .line 260
    :cond_4
    const/4 v15, 0x0

    .line 261
    goto :goto_4

    .line 262
    :cond_5
    :goto_3
    const/4 v15, 0x1

    .line 263
    .line 264
    :goto_4
    sget-object v6, LU8/H;->a:[C

    .line 265
    .line 266
    new-instance v6, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v3, "getServerListAutoly, renew: "

    .line 269
    .line 270
    .line 271
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v3, ", curr: "

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v3, ", last: "

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    iget-object v6, v8, LU8/E;->a:Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v3}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    if-eqz v15, :cond_6

    .line 302
    .line 303
    new-instance v3, Lk9/a$n;

    .line 304
    .line 305
    .line 306
    invoke-direct {v3, v9}, Lk9/a$n;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    new-instance v6, Lq9/k;

    .line 309
    .line 310
    .line 311
    invoke-direct {v6, v10, v3}, Lq9/k;-><init>(Le9/s;Li9/n;)V

    .line 312
    .line 313
    new-instance v3, LU8/k;

    .line 314
    .line 315
    sget-object v9, LU8/u;->a:LU8/u;

    .line 316
    .line 317
    .line 318
    invoke-direct {v3, v9}, LU8/k;-><init>(LU8/u;)V

    .line 319
    .line 320
    new-instance v9, Lq9/k;

    .line 321
    .line 322
    .line 323
    invoke-direct {v9, v6, v3}, Lq9/k;-><init>(Le9/s;Li9/n;)V

    .line 324
    goto :goto_5

    .line 325
    .line 326
    :cond_6
    new-instance v3, Lk9/a$n;

    .line 327
    .line 328
    .line 329
    invoke-direct {v3, v10}, Lk9/a$n;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    new-instance v6, Lq9/k;

    .line 332
    .line 333
    .line 334
    invoke-direct {v6, v9, v3}, Lq9/k;-><init>(Le9/s;Li9/n;)V

    .line 335
    .line 336
    new-instance v3, LU8/l;

    .line 337
    .line 338
    sget-object v9, LU8/v;->a:LU8/v;

    .line 339
    .line 340
    .line 341
    invoke-direct {v3, v9}, LU8/l;-><init>(LU8/v;)V

    .line 342
    .line 343
    new-instance v9, Lq9/k;

    .line 344
    .line 345
    .line 346
    invoke-direct {v9, v6, v3}, Lq9/k;-><init>(Le9/s;Li9/n;)V

    .line 347
    .line 348
    :goto_5
    const-string v3, "if (renew) {\n           \u2026)\n            }\n        }"

    .line 349
    .line 350
    .line 351
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    new-instance v3, LU8/r;

    .line 354
    .line 355
    sget-object v6, LU8/D;->a:LU8/D;

    .line 356
    .line 357
    .line 358
    invoke-direct {v3, v6}, LU8/r;-><init>(LU8/D;)V

    .line 359
    .line 360
    new-instance v10, Lq9/f;

    .line 361
    .line 362
    .line 363
    invoke-direct {v10, v9, v3}, Lq9/f;-><init>(Le9/s;Li9/n;)V

    .line 364
    .line 365
    const-string/jumbo v3, "this.flatMap {\n         \u2026)\n            }\n        }"

    .line 366
    .line 367
    .line 368
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v10, v4, v1, v2, v0}, Lcom/ushowmedia/imsdk/internal/IMStub$A;->a(Le9/s;Lcom/ushowmedia/imsdk/internal/IMStub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le9/l;

    .line 372
    move-result-object v9

    .line 373
    .line 374
    .line 375
    invoke-static {}, Le9/l;->empty()Le9/l;

    .line 376
    move-result-object v10

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v10}, Le9/l;->onErrorResumeNext(Le9/o;)Le9/l;

    .line 380
    move-result-object v9

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, LU8/E;->a()Lq9/l;

    .line 384
    move-result-object v8

    .line 385
    .line 386
    new-instance v10, LU8/m;

    .line 387
    .line 388
    sget-object v11, LU8/z;->a:LU8/z;

    .line 389
    .line 390
    .line 391
    invoke-direct {v10, v11}, LU8/m;-><init>(LU8/z;)V

    .line 392
    .line 393
    new-instance v11, Lq9/k;

    .line 394
    .line 395
    .line 396
    invoke-direct {v11, v8, v10}, Lq9/k;-><init>(Le9/s;Li9/n;)V

    .line 397
    .line 398
    const-string v8, "getServerListOnlineInter\u2026S_ONLINE_ERROR)\n        }"

    .line 399
    .line 400
    .line 401
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    new-instance v8, LU8/r;

    .line 404
    .line 405
    .line 406
    invoke-direct {v8, v6}, LU8/r;-><init>(LU8/D;)V

    .line 407
    .line 408
    new-instance v6, Lq9/f;

    .line 409
    .line 410
    .line 411
    invoke-direct {v6, v11, v8}, Lq9/f;-><init>(Le9/s;Li9/n;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v6, v4, v1, v2, v0}, Lcom/ushowmedia/imsdk/internal/IMStub$A;->a(Le9/s;Lcom/ushowmedia/imsdk/internal/IMStub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le9/l;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v7, v9, v0}, Le9/l;->concat(Le9/o;Le9/o;Le9/o;Le9/o;)Le9/l;

    .line 422
    move-result-object v0

    .line 423
    return-object v0
.end method
