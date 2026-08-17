.class public final Lcom/dramawave/shared/analytics/a;
.super Ljava/lang/Object;
.source "AppsFlyerWrapper.kt"


# static fields
.field public static final a:Lcom/dramawave/shared/analytics/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Z

.field private static final c:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/analytics/a;->a:Lcom/dramawave/shared/analytics/a;

    .line 8
    .line 9
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 10
    .line 11
    sget-object v0, LYa/a;->b:LYa/a;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/dramawave/shared/analytics/a;->c:LSa/L;

    .line 26
    return-void
.end method

.method public static final a(Lcom/dramawave/shared/analytics/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILE9/d;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/dramawave/shared/analytics/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    check-cast v1, Lcom/dramawave/shared/analytics/c;

    .line 13
    .line 14
    iget v2, v1, Lcom/dramawave/shared/analytics/c;->j:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    sub-int/2addr v2, v3

    .line 22
    .line 23
    iput v2, v1, Lcom/dramawave/shared/analytics/c;->j:I

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v1, Lcom/dramawave/shared/analytics/c;

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lcom/dramawave/shared/analytics/c;-><init>(Lcom/dramawave/shared/analytics/a;LE9/d;)V

    .line 32
    .line 33
    :goto_0
    iget-object v0, v1, Lcom/dramawave/shared/analytics/c;->h:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, LD9/a;->a:LD9/a;

    .line 36
    .line 37
    iget v3, v1, Lcom/dramawave/shared/analytics/c;->j:I

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eq v3, v9, :cond_2

    .line 46
    .line 47
    if-ne v3, v7, :cond_1

    .line 48
    .line 49
    iget v3, v1, Lcom/dramawave/shared/analytics/c;->g:I

    .line 50
    .line 51
    iget-object v10, v1, Lcom/dramawave/shared/analytics/c;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 54
    .line 55
    iget-object v11, v1, Lcom/dramawave/shared/analytics/c;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 58
    .line 59
    iget-object v12, v1, Lcom/dramawave/shared/analytics/c;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, Ljava/util/Map;

    .line 62
    .line 63
    iget-object v13, v1, Lcom/dramawave/shared/analytics/c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v13, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v14, v1, Lcom/dramawave/shared/analytics/c;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v14, Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    move v0, v7

    .line 74
    .line 75
    const-wide/16 v4, 0x2710

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    .line 87
    :cond_2
    iget v3, v1, Lcom/dramawave/shared/analytics/c;->g:I

    .line 88
    .line 89
    iget-object v10, v1, Lcom/dramawave/shared/analytics/c;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 92
    .line 93
    iget-object v11, v1, Lcom/dramawave/shared/analytics/c;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 96
    .line 97
    iget-object v12, v1, Lcom/dramawave/shared/analytics/c;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 100
    .line 101
    iget-object v13, v1, Lcom/dramawave/shared/analytics/c;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v13, Ljava/util/Map;

    .line 104
    .line 105
    iget-object v14, v1, Lcom/dramawave/shared/analytics/c;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v14, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v15, v1, Lcom/dramawave/shared/analytics/c;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v15, Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 125
    .line 126
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 127
    .line 128
    .line 129
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 130
    .line 131
    move/from16 v15, p4

    .line 132
    move-object v14, v0

    .line 133
    move-object v13, v1

    .line 134
    move-object v12, v3

    .line 135
    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    move-object/from16 v1, p2

    .line 139
    .line 140
    move-object/from16 v3, p3

    .line 141
    .line 142
    :goto_1
    iget v10, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 143
    .line 144
    if-gt v10, v15, :cond_8

    .line 145
    .line 146
    iget-boolean v10, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 147
    .line 148
    if-nez v10, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-static {}, LSa/v;->a()LSa/u;

    .line 152
    move-result-object v11

    .line 153
    .line 154
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    .line 157
    invoke-direct {v10, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    new-instance v7, Lcom/dramawave/shared/analytics/d;

    .line 164
    .line 165
    move-object/from16 v16, v10

    .line 166
    move-object v10, v7

    .line 167
    .line 168
    move-object/from16 p1, v11

    .line 169
    .line 170
    move-object/from16 v11, v16

    .line 171
    .line 172
    move-object/from16 p2, v12

    .line 173
    move-object v12, v1

    .line 174
    move-object v4, v13

    .line 175
    .line 176
    move-object/from16 v13, p1

    .line 177
    move-object v5, v14

    .line 178
    .line 179
    move/from16 p3, v15

    .line 180
    .line 181
    move-object/from16 v15, p2

    .line 182
    .line 183
    move/from16 v16, p3

    .line 184
    .line 185
    move-object/from16 v17, v3

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v10 .. v17}, Lcom/dramawave/shared/analytics/d;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;LSa/u;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;ILjava/util/Map;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v0, v1, v3, v7}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 192
    .line 193
    new-instance v6, Lcom/dramawave/shared/analytics/e;

    .line 194
    .line 195
    move-object/from16 v7, p1

    .line 196
    .line 197
    .line 198
    invoke-direct {v6, v7, v8}, Lcom/dramawave/shared/analytics/e;-><init>(LSa/t;Lkotlin/coroutines/e;)V

    .line 199
    .line 200
    iput-object v0, v4, Lcom/dramawave/shared/analytics/c;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v1, v4, Lcom/dramawave/shared/analytics/c;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v3, v4, Lcom/dramawave/shared/analytics/c;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v5, v4, Lcom/dramawave/shared/analytics/c;->d:Ljava/lang/Object;

    .line 207
    .line 208
    move-object/from16 v7, p2

    .line 209
    .line 210
    iput-object v7, v4, Lcom/dramawave/shared/analytics/c;->e:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v7, v4, Lcom/dramawave/shared/analytics/c;->f:Ljava/lang/Object;

    .line 213
    .line 214
    move/from16 v10, p3

    .line 215
    .line 216
    iput v10, v4, Lcom/dramawave/shared/analytics/c;->g:I

    .line 217
    .line 218
    iput v9, v4, Lcom/dramawave/shared/analytics/c;->j:I

    .line 219
    .line 220
    const-wide/16 v11, 0x2710

    .line 221
    .line 222
    .line 223
    invoke-static {v11, v12, v6, v4}, LSa/c1;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    if-ne v6, v2, :cond_4

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    :cond_4
    move-object v15, v0

    .line 230
    move-object v14, v1

    .line 231
    move-object v13, v3

    .line 232
    move-object v1, v4

    .line 233
    move-object v12, v5

    .line 234
    move-object v0, v6

    .line 235
    move-object v11, v7

    .line 236
    move v3, v10

    .line 237
    move-object v10, v11

    .line 238
    .line 239
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 240
    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    move-result v0

    .line 246
    goto :goto_3

    .line 247
    :cond_5
    const/4 v0, 0x0

    .line 248
    .line 249
    :goto_3
    iput-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 250
    .line 251
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 252
    .line 253
    iget-boolean v4, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 254
    .line 255
    if-nez v4, :cond_7

    .line 256
    .line 257
    if-ge v0, v3, :cond_7

    .line 258
    .line 259
    iput-object v15, v1, Lcom/dramawave/shared/analytics/c;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v14, v1, Lcom/dramawave/shared/analytics/c;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v13, v1, Lcom/dramawave/shared/analytics/c;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v12, v1, Lcom/dramawave/shared/analytics/c;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v11, v1, Lcom/dramawave/shared/analytics/c;->e:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v8, v1, Lcom/dramawave/shared/analytics/c;->f:Ljava/lang/Object;

    .line 270
    .line 271
    iput v3, v1, Lcom/dramawave/shared/analytics/c;->g:I

    .line 272
    const/4 v0, 0x2

    .line 273
    .line 274
    iput v0, v1, Lcom/dramawave/shared/analytics/c;->j:I

    .line 275
    .line 276
    const-wide/16 v4, 0x2710

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v5, v1}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    if-ne v6, v2, :cond_6

    .line 283
    goto :goto_6

    .line 284
    :cond_6
    move-object v10, v11

    .line 285
    move-object v11, v12

    .line 286
    move-object v12, v13

    .line 287
    move-object v13, v14

    .line 288
    move-object v14, v15

    .line 289
    :goto_4
    move v15, v3

    .line 290
    move-object v3, v12

    .line 291
    move-object v12, v10

    .line 292
    .line 293
    move-object/from16 v18, v13

    .line 294
    move-object v13, v1

    .line 295
    .line 296
    move-object/from16 v1, v18

    .line 297
    goto :goto_5

    .line 298
    :cond_7
    const/4 v0, 0x2

    .line 299
    .line 300
    const-wide/16 v4, 0x2710

    .line 301
    .line 302
    move-object/from16 v18, v13

    .line 303
    move-object v13, v1

    .line 304
    move-object v1, v14

    .line 305
    move-object v14, v15

    .line 306
    move v15, v3

    .line 307
    .line 308
    move-object/from16 v3, v18

    .line 309
    .line 310
    move-object/from16 v19, v12

    .line 311
    move-object v12, v11

    .line 312
    .line 313
    move-object/from16 v11, v19

    .line 314
    .line 315
    :goto_5
    iget v6, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 316
    add-int/2addr v6, v9

    .line 317
    .line 318
    iput v6, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 319
    .line 320
    iget-boolean v6, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 321
    move v7, v0

    .line 322
    move-object v0, v14

    .line 323
    const/4 v6, 0x0

    .line 324
    move-object v14, v11

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    :goto_6
    return-object v2
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "eventName"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/analytics/a;->c:LSa/L;

    .line 8
    .line 9
    new-instance v1, Lcom/dramawave/shared/analytics/a$a;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/dramawave/shared/analytics/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/e;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v2, v1, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 18
    return-void
.end method

.method public static c(Landroid/app/Application;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "eventName"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/core/devicelocale/k;->a:Lcom/dramawave/core/devicelocale/k;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/dramawave/core/devicelocale/k;->a()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/dramawave/shared/analytics/a;->c:LSa/L;

    .line 24
    .line 25
    new-instance v1, Lcom/dramawave/shared/analytics/b;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/dramawave/shared/analytics/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/e;)V

    .line 30
    const/4 p0, 0x3

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v2, v1, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 34
    :cond_0
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/dramawave/shared/analytics/a;->b:Z

    .line 4
    return-void
.end method
