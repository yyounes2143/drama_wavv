.class public final Lcom/dramawave/core/network/diagnosis/r;
.super LE9/j;
.source "HostDiagnosisService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.core.network.diagnosis.HostDiagnosisService$diagnosisHost$2"
    f = "HostDiagnosisService.kt"
    l = {
        0x50,
        0x5f,
        0x64,
        0x6b,
        0x71
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
        "Lcom/dramawave/core/network/diagnosis/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/core/network/diagnosis/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/core/network/diagnosis/r;->h:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/core/network/diagnosis/r;->i:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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
    new-instance p1, Lcom/dramawave/core/network/diagnosis/r;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/core/network/diagnosis/r;->h:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/r;->i:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/core/network/diagnosis/r;-><init>(Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/core/network/diagnosis/r;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/core/network/diagnosis/r;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/core/network/diagnosis/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    sget-object v3, LD9/a;->a:LD9/a;

    .line 6
    .line 7
    iget v0, v1, Lcom/dramawave/core/network/diagnosis/r;->g:I

    .line 8
    .line 9
    const-string v5, ", \u603b\u8017\u65f6="

    .line 10
    .line 11
    const-string v6, ":443"

    .line 12
    const/4 v8, 0x5

    .line 13
    const/4 v9, 0x4

    .line 14
    const/4 v10, 0x3

    .line 15
    const/4 v11, 0x2

    .line 16
    .line 17
    const-string v13, "ms"

    .line 18
    .line 19
    const-string v14, ", \u8017\u65f6="

    .line 20
    .line 21
    const-string v15, ", success="

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    if-eq v0, v2, :cond_4

    .line 26
    .line 27
    if-eq v0, v11, :cond_3

    .line 28
    .line 29
    if-eq v0, v10, :cond_2

    .line 30
    .line 31
    if-eq v0, v9, :cond_1

    .line 32
    .line 33
    if-ne v0, v8, :cond_0

    .line 34
    .line 35
    iget-wide v2, v1, Lcom/dramawave/core/network/diagnosis/r;->b:J

    .line 36
    .line 37
    iget-wide v6, v1, Lcom/dramawave/core/network/diagnosis/r;->a:J

    .line 38
    .line 39
    iget-object v0, v1, Lcom/dramawave/core/network/diagnosis/r;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/dramawave/core/network/diagnosis/u;

    .line 42
    .line 43
    iget-object v4, v1, Lcom/dramawave/core/network/diagnosis/r;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/dramawave/core/network/diagnosis/y;

    .line 46
    .line 47
    iget-object v8, v1, Lcom/dramawave/core/network/diagnosis/r;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Lcom/dramawave/core/network/diagnosis/x;

    .line 50
    .line 51
    iget-object v9, v1, Lcom/dramawave/core/network/diagnosis/r;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lcom/dramawave/core/network/diagnosis/b;

    .line 54
    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    move-object v10, v0

    .line 58
    move-object v11, v4

    .line 59
    move-object v4, v5

    .line 60
    .line 61
    move-object/from16 v16, v13

    .line 62
    .line 63
    move-object/from16 v17, v14

    .line 64
    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    goto/16 :goto_10

    .line 68
    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    .line 77
    :cond_1
    iget-wide v6, v1, Lcom/dramawave/core/network/diagnosis/r;->a:J

    .line 78
    .line 79
    iget-object v0, v1, Lcom/dramawave/core/network/diagnosis/r;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/dramawave/core/network/diagnosis/y;

    .line 82
    .line 83
    iget-object v4, v1, Lcom/dramawave/core/network/diagnosis/r;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcom/dramawave/core/network/diagnosis/x;

    .line 86
    .line 87
    iget-object v9, v1, Lcom/dramawave/core/network/diagnosis/r;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lcom/dramawave/core/network/diagnosis/b;

    .line 90
    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    move-object v8, v4

    .line 94
    .line 95
    move-object/from16 v20, v5

    .line 96
    .line 97
    move-object/from16 v5, p1

    .line 98
    :goto_0
    move-object v4, v0

    .line 99
    .line 100
    goto/16 :goto_e

    .line 101
    .line 102
    :cond_2
    iget-wide v6, v1, Lcom/dramawave/core/network/diagnosis/r;->a:J

    .line 103
    .line 104
    iget-object v0, v1, Lcom/dramawave/core/network/diagnosis/r;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/dramawave/core/network/diagnosis/x;

    .line 107
    .line 108
    iget-object v4, v1, Lcom/dramawave/core/network/diagnosis/r;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lcom/dramawave/core/network/diagnosis/b;

    .line 111
    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    move-object v2, v0

    .line 115
    .line 116
    move-object/from16 v20, v5

    .line 117
    .line 118
    move-object/from16 v0, p1

    .line 119
    .line 120
    goto/16 :goto_d

    .line 121
    .line 122
    :cond_3
    iget-wide v8, v1, Lcom/dramawave/core/network/diagnosis/r;->a:J

    .line 123
    .line 124
    iget-object v0, v1, Lcom/dramawave/core/network/diagnosis/r;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/dramawave/core/network/diagnosis/b;

    .line 127
    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 130
    move-object v4, v0

    .line 131
    .line 132
    move-object/from16 v0, p1

    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_4
    iget-wide v8, v1, Lcom/dramawave/core/network/diagnosis/r;->a:J

    .line 137
    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    move-object/from16 v4, p1

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    move-result-wide v8

    .line 151
    .line 152
    iget-object v0, v1, Lcom/dramawave/core/network/diagnosis/r;->h:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;

    .line 153
    .line 154
    iget-object v12, v1, Lcom/dramawave/core/network/diagnosis/r;->i:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v10, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v7, "========== \u5f00\u59cb\u8bca\u65ad Host: "

    .line 159
    .line 160
    .line 161
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v7, " =========="

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v7}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;->c(Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;Ljava/lang/String;)V

    .line 177
    .line 178
    iget-object v0, v1, Lcom/dramawave/core/network/diagnosis/r;->h:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;

    .line 179
    .line 180
    iget-object v7, v1, Lcom/dramawave/core/network/diagnosis/r;->i:Ljava/lang/String;

    .line 181
    .line 182
    iput-wide v8, v1, Lcom/dramawave/core/network/diagnosis/r;->a:J

    .line 183
    .line 184
    iput v2, v1, Lcom/dramawave/core/network/diagnosis/r;->g:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    move-result-wide v19

    .line 192
    .line 193
    .line 194
    :try_start_0
    invoke-static {v7}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    .line 200
    new-instance v10, Ljava/util/ArrayList;

    .line 201
    array-length v12, v0

    .line 202
    .line 203
    .line 204
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    array-length v12, v0

    .line 206
    const/4 v4, 0x0

    .line 207
    .line 208
    :goto_1
    if-ge v4, v12, :cond_7

    .line 209
    .line 210
    aget-object v22, v0, v4

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v22 .. v22}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 214
    move-result-object v22

    .line 215
    .line 216
    if-nez v22, :cond_6

    .line 217
    .line 218
    const-string v22, ""

    .line 219
    .line 220
    :cond_6
    move-object/from16 v11, v22

    .line 221
    goto :goto_2

    .line 222
    :catch_0
    move-exception v0

    .line 223
    goto :goto_4

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    add-int/2addr v4, v2

    .line 228
    const/4 v11, 0x2

    .line 229
    goto :goto_1

    .line 230
    .line 231
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v10

    .line 243
    .line 244
    if-eqz v10, :cond_9

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v10

    .line 249
    move-object v11, v10

    .line 250
    .line 251
    check-cast v11, Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 255
    move-result v11

    .line 256
    .line 257
    if-lez v11, :cond_8

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_3

    .line 262
    .line 263
    .line 264
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    move-result-wide v10

    .line 266
    .line 267
    sub-long v27, v10, v19

    .line 268
    .line 269
    new-instance v4, Lcom/dramawave/core/network/diagnosis/b;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    move-result v10

    .line 274
    .line 275
    xor-int/lit8 v25, v10, 0x1

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    move-object/from16 v24, v4

    .line 280
    .line 281
    move-object/from16 v26, v0

    .line 282
    .line 283
    .line 284
    invoke-direct/range {v24 .. v29}, Lcom/dramawave/core/network/diagnosis/b;-><init>(ZLjava/util/List;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    goto :goto_5

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    move-result-wide v10

    .line 290
    .line 291
    sub-long v27, v10, v19

    .line 292
    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v10, "DNS\u89e3\u6790\u5931\u8d25: "

    .line 296
    .line 297
    .line 298
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v0}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 309
    .line 310
    new-instance v4, Lcom/dramawave/core/network/diagnosis/b;

    .line 311
    .line 312
    sget-object v26, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    if-nez v0, :cond_a

    .line 319
    .line 320
    const-string v0, "Unknown DNS error"

    .line 321
    .line 322
    :cond_a
    move-object/from16 v29, v0

    .line 323
    .line 324
    const/16 v25, 0x0

    .line 325
    .line 326
    move-object/from16 v24, v4

    .line 327
    .line 328
    .line 329
    invoke-direct/range {v24 .. v29}, Lcom/dramawave/core/network/diagnosis/b;-><init>(ZLjava/util/List;JLjava/lang/String;)V

    .line 330
    .line 331
    :goto_5
    if-ne v4, v3, :cond_b

    .line 332
    return-object v3

    .line 333
    .line 334
    :cond_b
    :goto_6
    check-cast v4, Lcom/dramawave/core/network/diagnosis/b;

    .line 335
    .line 336
    iget-object v0, v1, Lcom/dramawave/core/network/diagnosis/r;->h:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;

    .line 337
    .line 338
    iget-object v7, v1, Lcom/dramawave/core/network/diagnosis/r;->i:Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Lcom/dramawave/core/network/diagnosis/b;->c()Z

    .line 342
    move-result v10

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Lcom/dramawave/core/network/diagnosis/b;->a()J

    .line 346
    move-result-wide v11

    .line 347
    .line 348
    const-string/jumbo v2, "\u2713 [DNS] \u5b8c\u6210: "

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v7, v15, v10, v14}, Landroidx/compose/ui/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v2}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;->c(Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lcom/dramawave/core/network/diagnosis/b;->c()Z

    .line 369
    move-result v0

    .line 370
    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Lcom/dramawave/core/network/diagnosis/b;->b()Ljava/util/List;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 379
    move-result v0

    .line 380
    .line 381
    if-nez v0, :cond_c

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Lcom/dramawave/core/network/diagnosis/b;->b()Ljava/util/List;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    check-cast v0, Ljava/lang/String;

    .line 392
    goto :goto_7

    .line 393
    .line 394
    :cond_c
    iget-object v0, v1, Lcom/dramawave/core/network/diagnosis/r;->h:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;

    .line 395
    .line 396
    const-string/jumbo v2, "\u2717 DNS\u89e3\u6790\u5931\u8d25\uff0c\u8df3\u8fc7\u540e\u7eed\u6d4b\u8bd5"

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v2}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;->c(Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;Ljava/lang/String;)V

    .line 400
    .line 401
    :goto_7
    iget-object v0, v1, Lcom/dramawave/core/network/diagnosis/r;->h:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;

    .line 402
    .line 403
    iget-object v2, v1, Lcom/dramawave/core/network/diagnosis/r;->i:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v4, v1, Lcom/dramawave/core/network/diagnosis/r;->c:Ljava/lang/Object;

    .line 406
    .line 407
    iput-wide v8, v1, Lcom/dramawave/core/network/diagnosis/r;->a:J

    .line 408
    const/4 v7, 0x2

    .line 409
    .line 410
    iput v7, v1, Lcom/dramawave/core/network/diagnosis/r;->g:I

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    move-result-wide v10

    .line 418
    .line 419
    :try_start_1
    new-instance v0, Ljava/net/Socket;

    .line 420
    .line 421
    .line 422
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 423
    .line 424
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 425
    .line 426
    const/16 v12, 0x1bb

    .line 427
    .line 428
    .line 429
    invoke-direct {v7, v2, v12}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 430
    .line 431
    const/16 v12, 0x2710

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v7, v12}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 438
    move-result-wide v22

    .line 439
    .line 440
    sub-long v27, v22, v10

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 444
    .line 445
    new-instance v0, Lcom/dramawave/core/network/diagnosis/x;

    .line 446
    .line 447
    const/16 v26, 0x0

    .line 448
    .line 449
    const/16 v29, 0x1

    .line 450
    .line 451
    move-object/from16 v24, v0

    .line 452
    .line 453
    move-object/from16 v25, v2

    .line 454
    .line 455
    .line 456
    invoke-direct/range {v24 .. v29}, Lcom/dramawave/core/network/diagnosis/x;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 457
    goto :goto_8

    .line 458
    :catch_1
    move-exception v0

    .line 459
    .line 460
    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 462
    move-result-wide v22

    .line 463
    .line 464
    sub-long v27, v22, v10

    .line 465
    .line 466
    new-instance v7, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v10, "TCP\u8fde\u63a5\u5931\u8d25: "

    .line 469
    .line 470
    .line 471
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    move-result-object v7

    .line 482
    .line 483
    .line 484
    invoke-static {v7, v0}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 485
    .line 486
    new-instance v7, Lcom/dramawave/core/network/diagnosis/x;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    if-nez v0, :cond_d

    .line 493
    .line 494
    const-string v0, "TCP connection failed"

    .line 495
    .line 496
    :cond_d
    move-object/from16 v26, v0

    .line 497
    .line 498
    const/16 v29, 0x0

    .line 499
    .line 500
    move-object/from16 v24, v7

    .line 501
    .line 502
    move-object/from16 v25, v2

    .line 503
    .line 504
    .line 505
    invoke-direct/range {v24 .. v29}, Lcom/dramawave/core/network/diagnosis/x;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 506
    move-object v0, v7

    .line 507
    .line 508
    :goto_8
    if-ne v0, v3, :cond_e

    .line 509
    return-object v3

    .line 510
    :cond_e
    :goto_9
    move-object v2, v0

    .line 511
    .line 512
    check-cast v2, Lcom/dramawave/core/network/diagnosis/x;

    .line 513
    .line 514
    iget-object v0, v1, Lcom/dramawave/core/network/diagnosis/r;->h:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;

    .line 515
    .line 516
    iget-object v7, v1, Lcom/dramawave/core/network/diagnosis/r;->i:Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Lcom/dramawave/core/network/diagnosis/x;->b()Z

    .line 520
    move-result v10

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Lcom/dramawave/core/network/diagnosis/x;->a()J

    .line 524
    move-result-wide v11

    .line 525
    .line 526
    move-object/from16 v20, v5

    .line 527
    .line 528
    const-string/jumbo v5, "\u2713 [TCP] \u5b8c\u6210: "

    .line 529
    .line 530
    .line 531
    invoke-static {v5, v7, v15, v10, v14}, Landroidx/compose/ui/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    move-result-object v5

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    move-result-object v5

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v5}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;->c(Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;Ljava/lang/String;)V

    .line 546
    .line 547
    iget-object v0, v1, Lcom/dramawave/core/network/diagnosis/r;->h:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;

    .line 548
    .line 549
    iget-object v5, v1, Lcom/dramawave/core/network/diagnosis/r;->i:Ljava/lang/String;

    .line 550
    .line 551
    iput-object v4, v1, Lcom/dramawave/core/network/diagnosis/r;->c:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v2, v1, Lcom/dramawave/core/network/diagnosis/r;->d:Ljava/lang/Object;

    .line 554
    .line 555
    iput-wide v8, v1, Lcom/dramawave/core/network/diagnosis/r;->a:J

    .line 556
    const/4 v7, 0x3

    .line 557
    .line 558
    iput v7, v1, Lcom/dramawave/core/network/diagnosis/r;->g:I

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 565
    move-result-wide v10

    .line 566
    .line 567
    :try_start_2
    new-instance v0, Ljava/net/Socket;

    .line 568
    .line 569
    .line 570
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 571
    .line 572
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 573
    .line 574
    const/16 v12, 0x1bb

    .line 575
    .line 576
    .line 577
    invoke-direct {v7, v5, v12}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 578
    .line 579
    const/16 v12, 0x2710

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v7, v12}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 583
    .line 584
    .line 585
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 586
    move-result-object v7

    .line 587
    .line 588
    const-string v12, "null cannot be cast to non-null type javax.net.ssl.SSLSocketFactory"

    .line 589
    .line 590
    .line 591
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    check-cast v7, Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 594
    .line 595
    move-object/from16 p1, v2

    .line 596
    const/4 v2, 0x1

    .line 597
    .line 598
    const/16 v12, 0x1bb

    .line 599
    .line 600
    .line 601
    :try_start_3
    invoke-virtual {v7, v0, v5, v12, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 602
    move-result-object v7

    .line 603
    .line 604
    const-string v2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 605
    .line 606
    .line 607
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    check-cast v7, Ljavax/net/ssl/SSLSocket;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 616
    move-result-wide v17

    .line 617
    .line 618
    sub-long v26, v17, v10

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 622
    move-result-object v2

    .line 623
    .line 624
    .line 625
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 626
    move-result-object v23

    .line 627
    .line 628
    .line 629
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 630
    move-result-object v24

    .line 631
    .line 632
    .line 633
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 634
    move-result-object v2

    .line 635
    .line 636
    const-string v12, "getPeerCertificates(...)"

    .line 637
    .line 638
    .line 639
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    array-length v2, v2

    .line 641
    .line 642
    if-nez v2, :cond_f

    .line 643
    .line 644
    const/16 v25, 0x0

    .line 645
    goto :goto_a

    .line 646
    .line 647
    :cond_f
    const/16 v25, 0x1

    .line 648
    .line 649
    .line 650
    :goto_a
    invoke-virtual {v7}, Ljava/net/Socket;->close()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 654
    .line 655
    new-instance v0, Lcom/dramawave/core/network/diagnosis/y;

    .line 656
    .line 657
    const/16 v28, 0x0

    .line 658
    .line 659
    const/16 v22, 0x1

    .line 660
    .line 661
    move-object/from16 v21, v0

    .line 662
    .line 663
    .line 664
    invoke-direct/range {v21 .. v28}, Lcom/dramawave/core/network/diagnosis/y;-><init>(ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 665
    goto :goto_c

    .line 666
    :catch_2
    move-exception v0

    .line 667
    goto :goto_b

    .line 668
    :catch_3
    move-exception v0

    .line 669
    .line 670
    move-object/from16 p1, v2

    .line 671
    .line 672
    .line 673
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 674
    move-result-wide v17

    .line 675
    .line 676
    sub-long v26, v17, v10

    .line 677
    .line 678
    new-instance v2, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v7, "TLS\u63e1\u624b\u5931\u8d25: "

    .line 681
    .line 682
    .line 683
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    move-result-object v2

    .line 694
    .line 695
    .line 696
    invoke-static {v2, v0}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 697
    .line 698
    new-instance v2, Lcom/dramawave/core/network/diagnosis/y;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 702
    move-result-object v0

    .line 703
    .line 704
    if-nez v0, :cond_10

    .line 705
    .line 706
    const-string v0, "TLS handshake failed"

    .line 707
    .line 708
    :cond_10
    move-object/from16 v28, v0

    .line 709
    .line 710
    const/16 v24, 0x0

    .line 711
    .line 712
    const/16 v25, 0x0

    .line 713
    .line 714
    const/16 v22, 0x0

    .line 715
    .line 716
    const/16 v23, 0x0

    .line 717
    .line 718
    move-object/from16 v21, v2

    .line 719
    .line 720
    .line 721
    invoke-direct/range {v21 .. v28}, Lcom/dramawave/core/network/diagnosis/y;-><init>(ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    .line 722
    move-object v0, v2

    .line 723
    .line 724
    :goto_c
    if-ne v0, v3, :cond_11

    .line 725
    return-object v3

    .line 726
    .line 727
    :cond_11
    move-object/from16 v2, p1

    .line 728
    move-wide v6, v8

    .line 729
    .line 730
    :goto_d
    check-cast v0, Lcom/dramawave/core/network/diagnosis/y;

    .line 731
    .line 732
    iget-object v5, v1, Lcom/dramawave/core/network/diagnosis/r;->h:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;

    .line 733
    .line 734
    iget-object v8, v1, Lcom/dramawave/core/network/diagnosis/r;->i:Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Lcom/dramawave/core/network/diagnosis/y;->b()Z

    .line 738
    move-result v9

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Lcom/dramawave/core/network/diagnosis/y;->a()J

    .line 742
    move-result-wide v10

    .line 743
    .line 744
    const-string/jumbo v12, "\u2713 [TLS] \u5b8c\u6210: "

    .line 745
    .line 746
    .line 747
    invoke-static {v12, v8, v15, v9, v14}, Landroidx/compose/ui/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    move-result-object v8

    .line 749
    .line 750
    .line 751
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    move-result-object v8

    .line 759
    .line 760
    .line 761
    invoke-static {v5, v8}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;->c(Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 765
    .line 766
    iget-object v5, v1, Lcom/dramawave/core/network/diagnosis/r;->h:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;

    .line 767
    .line 768
    iget-object v8, v1, Lcom/dramawave/core/network/diagnosis/r;->i:Ljava/lang/String;

    .line 769
    .line 770
    const-string v9, "https://"

    .line 771
    .line 772
    .line 773
    invoke-static {v9, v8}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    move-result-object v8

    .line 775
    .line 776
    iput-object v4, v1, Lcom/dramawave/core/network/diagnosis/r;->c:Ljava/lang/Object;

    .line 777
    .line 778
    iput-object v2, v1, Lcom/dramawave/core/network/diagnosis/r;->d:Ljava/lang/Object;

    .line 779
    .line 780
    iput-object v0, v1, Lcom/dramawave/core/network/diagnosis/r;->e:Ljava/lang/Object;

    .line 781
    .line 782
    iput-wide v6, v1, Lcom/dramawave/core/network/diagnosis/r;->a:J

    .line 783
    const/4 v9, 0x4

    .line 784
    .line 785
    iput v9, v1, Lcom/dramawave/core/network/diagnosis/r;->g:I

    .line 786
    .line 787
    .line 788
    invoke-static {v5, v8}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;->d(Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;Ljava/lang/String;)Lcom/dramawave/core/network/diagnosis/u;

    .line 789
    move-result-object v5

    .line 790
    .line 791
    if-ne v5, v3, :cond_12

    .line 792
    return-object v3

    .line 793
    :cond_12
    move-object v8, v2

    .line 794
    move-object v9, v4

    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    :goto_e
    move-object v2, v5

    .line 798
    .line 799
    check-cast v2, Lcom/dramawave/core/network/diagnosis/u;

    .line 800
    .line 801
    iget-object v0, v1, Lcom/dramawave/core/network/diagnosis/r;->h:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;

    .line 802
    .line 803
    iget-object v5, v1, Lcom/dramawave/core/network/diagnosis/r;->i:Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Lcom/dramawave/core/network/diagnosis/u;->c()Z

    .line 807
    move-result v10

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Lcom/dramawave/core/network/diagnosis/u;->e()J

    .line 811
    move-result-wide v11

    .line 812
    .line 813
    move-object/from16 v16, v13

    .line 814
    .line 815
    move-object/from16 v17, v14

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, Lcom/dramawave/core/network/diagnosis/u;->b()J

    .line 819
    move-result-wide v13

    .line 820
    .line 821
    move-wide/from16 v21, v6

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2}, Lcom/dramawave/core/network/diagnosis/u;->a()J

    .line 825
    move-result-wide v6

    .line 826
    .line 827
    move-object/from16 v18, v3

    .line 828
    .line 829
    move-object/from16 v23, v4

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2}, Lcom/dramawave/core/network/diagnosis/u;->d()J

    .line 833
    move-result-wide v3

    .line 834
    .line 835
    move-object/from16 v24, v8

    .line 836
    .line 837
    move-object/from16 v25, v9

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2}, Lcom/dramawave/core/network/diagnosis/u;->f()J

    .line 841
    move-result-wide v8

    .line 842
    .line 843
    move-object/from16 p1, v2

    .line 844
    .line 845
    const-string/jumbo v2, "\u2713 [HTTP] \u5b8c\u6210: "

    .line 846
    .line 847
    move-object/from16 v1, v20

    .line 848
    .line 849
    .line 850
    invoke-static {v2, v5, v15, v10, v1}, Landroidx/compose/ui/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    move-result-object v2

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    const-string v5, "ms (DNS:"

    .line 857
    .line 858
    const-string v10, "ms + Connect:"

    .line 859
    .line 860
    .line 861
    invoke-static {v13, v14, v5, v10, v2}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    const-string v5, "ms + TLS:"

    .line 867
    .line 868
    const-string v6, "ms + TTFB:"

    .line 869
    .line 870
    .line 871
    invoke-static {v3, v4, v5, v6, v2}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    const-string v3, "ms)"

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    move-result-object v2

    .line 884
    .line 885
    .line 886
    invoke-static {v0, v2}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;->c(Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 890
    move-result-wide v2

    .line 891
    move-object v4, v1

    .line 892
    .line 893
    move-object/from16 v1, p0

    .line 894
    .line 895
    iget-object v0, v1, Lcom/dramawave/core/network/diagnosis/r;->h:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;

    .line 896
    .line 897
    iget-object v5, v1, Lcom/dramawave/core/network/diagnosis/r;->i:Ljava/lang/String;

    .line 898
    .line 899
    move-object/from16 v9, v25

    .line 900
    .line 901
    iput-object v9, v1, Lcom/dramawave/core/network/diagnosis/r;->c:Ljava/lang/Object;

    .line 902
    .line 903
    move-object/from16 v6, v24

    .line 904
    .line 905
    iput-object v6, v1, Lcom/dramawave/core/network/diagnosis/r;->d:Ljava/lang/Object;

    .line 906
    .line 907
    move-object/from16 v7, v23

    .line 908
    .line 909
    iput-object v7, v1, Lcom/dramawave/core/network/diagnosis/r;->e:Ljava/lang/Object;

    .line 910
    .line 911
    move-object/from16 v8, p1

    .line 912
    .line 913
    iput-object v8, v1, Lcom/dramawave/core/network/diagnosis/r;->f:Ljava/lang/Object;

    .line 914
    .line 915
    move-wide/from16 v10, v21

    .line 916
    .line 917
    iput-wide v10, v1, Lcom/dramawave/core/network/diagnosis/r;->a:J

    .line 918
    .line 919
    iput-wide v2, v1, Lcom/dramawave/core/network/diagnosis/r;->b:J

    .line 920
    const/4 v12, 0x5

    .line 921
    .line 922
    iput v12, v1, Lcom/dramawave/core/network/diagnosis/r;->g:I

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    new-instance v12, LSa/m;

    .line 928
    .line 929
    .line 930
    invoke-static/range {p0 .. p0}, LD9/f;->b(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 931
    move-result-object v13

    .line 932
    const/4 v14, 0x1

    .line 933
    .line 934
    .line 935
    invoke-direct {v12, v14, v13}, LSa/m;-><init>(ILkotlin/coroutines/e;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v12}, LSa/m;->q()V

    .line 939
    .line 940
    :try_start_4
    sget-object v13, Li8/a$a;->a:Li8/a;

    .line 941
    .line 942
    new-instance v14, Lcom/dramawave/core/network/diagnosis/t;

    .line 943
    .line 944
    .line 945
    invoke-direct {v14, v12, v0}, Lcom/dramawave/core/network/diagnosis/t;-><init>(LSa/m;Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    new-instance v0, Lm8/b;

    .line 951
    .line 952
    new-instance v13, Lm8/b$a;

    .line 953
    .line 954
    .line 955
    invoke-direct {v13, v5}, Lm8/b$a;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-direct {v0, v13, v14}, Lm8/b;-><init>(Lm8/b$a;Lcom/dramawave/core/network/diagnosis/t;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0}, Lm8/b;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 962
    goto :goto_f

    .line 963
    :catch_4
    move-exception v0

    .line 964
    .line 965
    new-instance v13, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    const-string v14, "TraceRoute\u6267\u884c\u5931\u8d25: "

    .line 968
    .line 969
    .line 970
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    move-result-object v5

    .line 978
    .line 979
    .line 980
    invoke-static {v5, v0}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 981
    .line 982
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 983
    const/4 v0, 0x0

    .line 984
    .line 985
    .line 986
    invoke-virtual {v12, v0}, LSa/m;->resumeWith(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    :goto_f
    invoke-virtual {v12}, LSa/m;->p()Ljava/lang/Object;

    .line 990
    move-result-object v0

    .line 991
    .line 992
    sget-object v5, LD9/a;->a:LD9/a;

    .line 993
    .line 994
    if-ne v0, v5, :cond_13

    .line 995
    .line 996
    const-string v5, "frame"

    .line 997
    .line 998
    .line 999
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    .line 1001
    :cond_13
    move-object/from16 v5, v18

    .line 1002
    .line 1003
    if-ne v0, v5, :cond_14

    .line 1004
    return-object v5

    .line 1005
    .line 1006
    :cond_14
    move-object/from16 v30, v8

    .line 1007
    move-object v8, v6

    .line 1008
    .line 1009
    move-wide/from16 v31, v10

    .line 1010
    move-object v11, v7

    .line 1011
    .line 1012
    move-object/from16 v10, v30

    .line 1013
    .line 1014
    move-wide/from16 v6, v31

    .line 1015
    .line 1016
    :goto_10
    check-cast v0, Lcom/dramawave/core/network/diagnosis/z;

    .line 1017
    .line 1018
    .line 1019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1020
    move-result-wide v12

    .line 1021
    sub-long/2addr v12, v2

    .line 1022
    .line 1023
    iget-object v2, v1, Lcom/dramawave/core/network/diagnosis/r;->h:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;

    .line 1024
    .line 1025
    iget-object v3, v1, Lcom/dramawave/core/network/diagnosis/r;->i:Ljava/lang/String;

    .line 1026
    .line 1027
    if-eqz v0, :cond_15

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0}, Lcom/dramawave/core/network/diagnosis/z;->a()Ljava/util/List;

    .line 1031
    move-result-object v5

    .line 1032
    .line 1033
    if-eqz v5, :cond_15

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1037
    move-result v5

    .line 1038
    goto :goto_11

    .line 1039
    :cond_15
    const/4 v5, 0x0

    .line 1040
    .line 1041
    :goto_11
    const-string/jumbo v14, "\u2713 [Traceroute] \u5b8c\u6210: "

    .line 1042
    .line 1043
    const-string v15, ", \u8282\u70b9\u6570="

    .line 1044
    .line 1045
    move-object/from16 p1, v10

    .line 1046
    .line 1047
    move-object/from16 v10, v17

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v5, v14, v3, v15, v10}, Landroid/support/v4/media/session/g;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    move-result-object v3

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    move-object/from16 v5, v16

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1063
    move-result-object v3

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v2, v3}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;->c(Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1070
    move-result-wide v2

    .line 1071
    .line 1072
    sub-long v12, v2, v6

    .line 1073
    .line 1074
    iget-object v2, v1, Lcom/dramawave/core/network/diagnosis/r;->h:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;

    .line 1075
    .line 1076
    iget-object v3, v1, Lcom/dramawave/core/network/diagnosis/r;->i:Ljava/lang/String;

    .line 1077
    .line 1078
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    const-string v6, "========== \u8bca\u65ad\u5b8c\u6210: "

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    const-string v3, "ms =========="

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1101
    move-result-object v3

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v2, v3}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;->c(Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;Ljava/lang/String;)V

    .line 1105
    .line 1106
    new-instance v2, Lcom/dramawave/core/network/diagnosis/p;

    .line 1107
    .line 1108
    iget-object v6, v1, Lcom/dramawave/core/network/diagnosis/r;->i:Ljava/lang/String;

    .line 1109
    move-object v5, v2

    .line 1110
    move-object v7, v9

    .line 1111
    move-object v9, v11

    .line 1112
    .line 1113
    move-object/from16 v10, p1

    .line 1114
    move-object v11, v0

    .line 1115
    .line 1116
    .line 1117
    invoke-direct/range {v5 .. v13}, Lcom/dramawave/core/network/diagnosis/p;-><init>(Ljava/lang/String;Lcom/dramawave/core/network/diagnosis/b;Lcom/dramawave/core/network/diagnosis/x;Lcom/dramawave/core/network/diagnosis/y;Lcom/dramawave/core/network/diagnosis/u;Lcom/dramawave/core/network/diagnosis/z;J)V

    .line 1118
    return-object v2
.end method
