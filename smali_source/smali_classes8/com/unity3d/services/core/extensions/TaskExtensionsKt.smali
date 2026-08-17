.class public final Lcom/unity3d/services/core/extensions/TaskExtensionsKt;
.super Ljava/lang/Object;
.source "TaskExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001ag\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "T",
        "",
        "retryDelay",
        "",
        "retries",
        "",
        "scalingFactor",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "fallbackException",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/e;",
        "",
        "block",
        "withRetry",
        "(JIDLjava/lang/Exception;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskExtensions.kt\ncom/unity3d/services/core/extensions/TaskExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1#2:41\n*E\n"
    }
.end annotation


# direct methods
.method public static final withRetry(JIDLjava/lang/Exception;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 20
    .param p5    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JID",
            "Ljava/lang/Exception;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    instance-of v1, v0, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 10
    .line 11
    iget v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;-><init>(Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, LD9/a;->a:LD9/a;

    .line 31
    .line 32
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 43
    .line 44
    iget-wide v6, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 45
    .line 46
    iget v8, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 47
    .line 48
    iget-wide v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 49
    .line 50
    iget-object v11, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 53
    .line 54
    iget-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    iget-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v13, Ljava/lang/Exception;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    .line 75
    :cond_2
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    .line 76
    .line 77
    iget v6, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 78
    .line 79
    iget-wide v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 80
    .line 81
    iget v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 82
    .line 83
    iget-wide v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 84
    .line 85
    iget-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 88
    .line 89
    iget-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    iget-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v14, Ljava/lang/Exception;

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 111
    .line 112
    move-wide/from16 v6, p0

    .line 113
    .line 114
    iput-wide v6, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 115
    const/4 v3, 0x0

    .line 116
    .line 117
    move-wide/from16 v8, p3

    .line 118
    .line 119
    move-object/from16 v10, p6

    .line 120
    move-object v13, v0

    .line 121
    move-object v11, v1

    .line 122
    move v12, v3

    .line 123
    .line 124
    move/from16 v1, p2

    .line 125
    .line 126
    move-object/from16 v3, p5

    .line 127
    .line 128
    :goto_1
    if-ge v12, v1, :cond_a

    .line 129
    .line 130
    :try_start_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 136
    .line 137
    iput-object v3, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v10, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v13, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    iput-wide v6, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 144
    .line 145
    iput v1, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 146
    .line 147
    iput-wide v8, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 148
    .line 149
    iput v12, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 150
    .line 151
    iput v12, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    .line 152
    .line 153
    iput v5, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 154
    .line 155
    .line 156
    invoke-interface {v10, v0, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    .line 159
    if-ne v0, v2, :cond_4

    .line 160
    return-object v2

    .line 161
    :cond_4
    move-object v14, v3

    .line 162
    move v3, v12

    .line 163
    move-object v12, v13

    .line 164
    move-object v13, v10

    .line 165
    .line 166
    move-wide/from16 v16, v8

    .line 167
    move v9, v1

    .line 168
    move-object v1, v11

    .line 169
    move-wide v10, v6

    .line 170
    .line 171
    move-wide/from16 v7, v16

    .line 172
    move v6, v3

    .line 173
    .line 174
    :goto_2
    :try_start_2
    sget-object v15, Lkotlin/Result;->b:Lkotlin/Result$Companion;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    :goto_3
    move/from16 v16, v6

    .line 177
    move v6, v3

    .line 178
    .line 179
    move/from16 v3, v16

    .line 180
    goto :goto_5

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move-object v14, v3

    .line 183
    move v3, v12

    .line 184
    move-object v12, v13

    .line 185
    move-object v13, v10

    .line 186
    .line 187
    move-wide/from16 v16, v8

    .line 188
    move v9, v1

    .line 189
    move-object v1, v11

    .line 190
    move-wide v10, v6

    .line 191
    .line 192
    move-wide/from16 v7, v16

    .line 193
    move v6, v3

    .line 194
    .line 195
    :goto_4
    sget-object v15, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 199
    move-result-object v0

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :goto_5
    instance-of v15, v0, Lkotlin/Result$a;

    .line 203
    .line 204
    if-nez v15, :cond_5

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 208
    return-object v0

    .line 209
    .line 210
    :cond_5
    if-eqz v15, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    instance-of v15, v0, Lcom/unity3d/services/core/extensions/AbortRetryException;

    .line 217
    .line 218
    if-nez v15, :cond_8

    .line 219
    add-int/2addr v6, v5

    .line 220
    .line 221
    if-eq v6, v9, :cond_7

    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v6, "Unity Ads init: retrying in "

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    iget-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v5, " milliseconds"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 246
    .line 247
    iget-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 248
    .line 249
    iput-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 254
    .line 255
    iput-wide v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 256
    .line 257
    iput v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 258
    .line 259
    iput-wide v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 260
    .line 261
    iput v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 262
    .line 263
    iput v4, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v6, v1}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    if-ne v0, v2, :cond_6

    .line 270
    return-object v2

    .line 271
    :cond_6
    move-wide v6, v7

    .line 272
    move v8, v9

    .line 273
    move-wide v9, v10

    .line 274
    move-object v11, v12

    .line 275
    move-object v12, v13

    .line 276
    move-object v13, v14

    .line 277
    :goto_6
    long-to-double v14, v9

    .line 278
    mul-double/2addr v14, v6

    .line 279
    double-to-long v14, v14

    .line 280
    .line 281
    iput-wide v14, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 282
    const/4 v5, 0x1

    .line 283
    .line 284
    move-object/from16 v16, v11

    .line 285
    move-object v11, v1

    .line 286
    move v1, v8

    .line 287
    .line 288
    move-object/from16 v17, v12

    .line 289
    .line 290
    move-object/from16 v12, v16

    .line 291
    .line 292
    move-wide/from16 v18, v9

    .line 293
    .line 294
    move-object/from16 v10, v17

    .line 295
    move-wide v8, v6

    .line 296
    .line 297
    move-wide/from16 v6, v18

    .line 298
    goto :goto_7

    .line 299
    :cond_7
    throw v14

    .line 300
    :cond_8
    throw v0

    .line 301
    .line 302
    :cond_9
    move-wide/from16 v16, v10

    .line 303
    move-object v11, v1

    .line 304
    move v1, v9

    .line 305
    move-object v10, v13

    .line 306
    move-object v13, v14

    .line 307
    move-wide v8, v7

    .line 308
    .line 309
    move-wide/from16 v6, v16

    .line 310
    .line 311
    :goto_7
    add-int/lit8 v0, v3, 0x1

    .line 312
    move-object v3, v13

    .line 313
    move-object v13, v12

    .line 314
    move v12, v0

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string v1, "Unknown exception from withRetry"

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    throw v0
.end method

.method public static synthetic withRetry$default(JIDLjava/lang/Exception;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x1388

    .line 7
    move-wide v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v2, p0

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x6

    .line 15
    move v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v4, p2

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p8, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 24
    move-wide v5, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-wide v5, p3

    .line 27
    :goto_2
    move-object v7, p5

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    move-object/from16 v9, p7

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v9}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt;->withRetry(JIDLjava/lang/Exception;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
