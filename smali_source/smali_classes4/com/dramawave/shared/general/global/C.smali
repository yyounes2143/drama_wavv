.class public final Lcom/dramawave/shared/general/global/C;
.super LE9/j;
.source "GlobalViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.general.global.GlobalViewModel$onGetRewardListSuccess$1"
    f = "GlobalViewModel.kt"
    l = {
        0x158
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/shared/general/global/c;",
        "Lcom/dramawave/shared/general/global/b;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$onGetRewardListSuccess$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1168:1\n774#2:1169\n865#2,2:1170\n1869#2:1172\n1573#2:1173\n1604#2,4:1174\n774#2:1178\n865#2,2:1179\n1870#2:1182\n1#3:1181\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$onGetRewardListSuccess$1\n*L\n299#1:1169\n299#1:1170,2\n303#1:1172\n307#1:1173\n307#1:1174,4\n323#1:1178\n323#1:1179,2\n303#1:1182\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/shared/general/global/Q;

.field final synthetic d:LV5/j;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/general/global/Q;LV5/j;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/general/global/Q;",
            "LV5/j;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/general/global/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/general/global/C;->c:Lcom/dramawave/shared/general/global/Q;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/general/global/C;->d:LV5/j;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dramawave/shared/general/global/C;->e:Z

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
    .locals 4
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
    new-instance v0, Lcom/dramawave/shared/general/global/C;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/general/global/C;->c:Lcom/dramawave/shared/general/global/Q;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/general/global/C;->d:LV5/j;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/shared/general/global/C;->e:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/shared/general/global/C;-><init>(Lcom/dramawave/shared/general/global/Q;LV5/j;ZLkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/shared/general/global/C;->b:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/general/global/C;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/general/global/C;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/general/global/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v0, v1, Lcom/dramawave/shared/general/global/C;->a:I

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v0, v1, Lcom/dramawave/shared/general/global/C;->b:Ljava/lang/Object;

    .line 31
    move-object v5, v0

    .line 32
    .line 33
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/dramawave/shared/general/global/C;->c:Lcom/dramawave/shared/general/global/Q;

    .line 36
    .line 37
    iget-object v6, v1, Lcom/dramawave/shared/general/global/C;->d:LV5/j;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    new-instance v7, Lcom/dramawave/shared/general/global/f;

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v6, v4}, Lcom/dramawave/shared/general/global/f;-><init>(LV5/j;Lkotlin/coroutines/e;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v7}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 49
    .line 50
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 51
    .line 52
    .line 53
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 54
    .line 55
    iget-object v0, v1, Lcom/dramawave/shared/general/global/C;->d:LV5/j;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LV5/j;->f()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_10

    .line 62
    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v8

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    move-object v9, v8

    .line 82
    .line 83
    check-cast v9, Lcom/dramawave/shared/models/task/TaskBase;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/dramawave/shared/models/task/TaskBase;->q()I

    .line 87
    move-result v9

    .line 88
    .line 89
    sget-object v10, LV5/o;->m:LV5/o;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, LV5/o;->a()I

    .line 93
    move-result v10

    .line 94
    .line 95
    if-ne v9, v10, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    iget-boolean v8, v1, Lcom/dramawave/shared/general/global/C;->e:Z

    .line 102
    .line 103
    iget-object v9, v1, Lcom/dramawave/shared/general/global/C;->c:Lcom/dramawave/shared/general/global/Q;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_10

    .line 114
    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    move-object v10, v0

    .line 119
    .line 120
    check-cast v10, Lcom/dramawave/shared/models/task/TaskBase;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Lcom/dramawave/shared/models/task/TaskBase;->r()Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 129
    .line 130
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v12, 0xa

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v12}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 136
    move-result v12

    .line 137
    .line 138
    .line 139
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v0

    .line 144
    const/4 v12, 0x0

    .line 145
    move v13, v12

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v14

    .line 150
    .line 151
    if-eqz v14, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v14

    .line 156
    .line 157
    add-int/lit8 v15, v13, 0x1

    .line 158
    .line 159
    if-ltz v13, :cond_8

    .line 160
    .line 161
    check-cast v14, Lcom/dramawave/shared/models/task/TaskBase;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Lcom/dramawave/shared/models/task/TaskBase;->r()Ljava/util/List;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    if-eqz v4, :cond_5

    .line 168
    sub-int/2addr v13, v2

    .line 169
    .line 170
    .line 171
    invoke-static {v13, v4}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    check-cast v4, Lcom/dramawave/shared/models/task/TaskBase;

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    const/4 v4, 0x0

    .line 177
    .line 178
    :goto_3
    if-eqz v4, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14}, Lcom/dramawave/shared/models/task/TaskBase;->s()I

    .line 182
    move-result v13

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/dramawave/shared/models/task/TaskBase;->s()I

    .line 186
    move-result v4

    .line 187
    sub-int/2addr v13, v4

    .line 188
    .line 189
    .line 190
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 191
    move-result v4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v4}, Lcom/dramawave/shared/models/task/TaskBase;->u(I)V

    .line 195
    goto :goto_4

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {v14}, Lcom/dramawave/shared/models/task/TaskBase;->s()I

    .line 199
    move-result v4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v4}, Lcom/dramawave/shared/models/task/TaskBase;->u(I)V

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-virtual {v14}, Lcom/dramawave/shared/models/task/TaskBase;->p()I

    .line 206
    move-result v4

    .line 207
    .line 208
    sget-object v13, LV5/n;->e:LV5/n;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, LV5/n;->a()I

    .line 212
    move-result v13

    .line 213
    .line 214
    if-ne v4, v13, :cond_7

    .line 215
    .line 216
    iput-boolean v2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    move v13, v15

    .line 221
    const/4 v4, 0x0

    .line 222
    goto :goto_2

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 226
    const/4 v2, 0x0

    .line 227
    throw v2

    .line 228
    .line 229
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v11

    .line 241
    .line 242
    if-eqz v11, :cond_b

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v11

    .line 247
    move-object v12, v11

    .line 248
    .line 249
    check-cast v12, Lcom/dramawave/shared/models/task/TaskBase;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12}, Lcom/dramawave/shared/models/task/TaskBase;->p()I

    .line 253
    move-result v12

    .line 254
    .line 255
    sget-object v13, LV5/n;->b:LV5/n;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13}, LV5/n;->a()I

    .line 259
    move-result v13

    .line 260
    .line 261
    if-ne v12, v13, :cond_a

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    goto :goto_5

    .line 266
    .line 267
    .line 268
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 269
    move-result v0

    .line 270
    .line 271
    if-nez v0, :cond_c

    .line 272
    move-object v0, v4

    .line 273
    goto :goto_6

    .line 274
    :cond_c
    const/4 v0, 0x0

    .line 275
    .line 276
    :goto_6
    if-eqz v0, :cond_d

    .line 277
    .line 278
    :try_start_0
    sget-object v11, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 279
    .line 280
    sget-object v11, Lv4/n;->b:Lv4/n;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v10, v0}, Lv4/n;->n(Lcom/dramawave/shared/models/task/TaskBase;Ljava/util/List;)V

    .line 284
    .line 285
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    goto :goto_7

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    .line 289
    sget-object v11, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 306
    move-result v0

    .line 307
    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    sget-object v0, Lv4/n;->b:Lv4/n;

    .line 311
    .line 312
    sget-object v4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v10, v4}, Lv4/n;->n(Lcom/dramawave/shared/models/task/TaskBase;Ljava/util/List;)V

    .line 316
    .line 317
    :cond_e
    if-eqz v8, :cond_f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    new-instance v0, Lcom/dramawave/shared/general/global/F;

    .line 323
    const/4 v4, 0x0

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v9, v4}, Lcom/dramawave/shared/general/global/F;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v9, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    :cond_f
    const/4 v4, 0x0

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_10
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/z;

    .line 337
    const/4 v7, 0x4

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v6, v7}, Lcom/dramawave/feature/ability/ui/dialog/z;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    iput v2, v1, Lcom/dramawave/shared/general/global/C;->a:I

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    if-ne v0, v3, :cond_11

    .line 349
    return-object v3

    .line 350
    .line 351
    :cond_11
    :goto_8
    iget-object v0, v1, Lcom/dramawave/shared/general/global/C;->c:Lcom/dramawave/shared/general/global/Q;

    .line 352
    .line 353
    iget-object v2, v1, Lcom/dramawave/shared/general/global/C;->d:LV5/j;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, LV5/j;->f()Ljava/util/List;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    if-eqz v0, :cond_13

    .line 363
    .line 364
    new-instance v4, Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v2

    .line 376
    .line 377
    if-eqz v2, :cond_13

    .line 378
    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v2

    .line 382
    move-object v3, v2

    .line 383
    .line 384
    check-cast v3, Lcom/dramawave/shared/models/task/TaskBase;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Lcom/dramawave/shared/models/task/TaskBase;->p()I

    .line 388
    move-result v5

    .line 389
    .line 390
    sget-object v6, LV5/n;->b:LV5/n;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, LV5/n;->a()I

    .line 394
    move-result v6

    .line 395
    .line 396
    if-ne v5, v6, :cond_12

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Lcom/dramawave/shared/models/task/TaskBase;->q()I

    .line 400
    move-result v3

    .line 401
    .line 402
    sget-object v5, LV5/o;->i:LV5/o;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, LV5/o;->a()I

    .line 406
    move-result v5

    .line 407
    .line 408
    if-ne v3, v5, :cond_12

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    goto :goto_9

    .line 413
    .line 414
    :cond_13
    if-nez v4, :cond_14

    .line 415
    .line 416
    sget-object v4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 417
    .line 418
    .line 419
    :cond_14
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 420
    move-result v0

    .line 421
    .line 422
    if-nez v0, :cond_15

    .line 423
    .line 424
    :try_start_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 425
    .line 426
    sget-object v0, Lv4/n;->b:Lv4/n;

    .line 427
    .line 428
    .line 429
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    check-cast v2, Lcom/dramawave/shared/models/task/TaskBase;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2, v4}, Lv4/n;->n(Lcom/dramawave/shared/models/task/TaskBase;Ljava/util/List;)V

    .line 436
    .line 437
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 438
    goto :goto_a

    .line 439
    :catchall_1
    move-exception v0

    .line 440
    .line 441
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    .line 448
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    if-eqz v0, :cond_15

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    return-object v0
.end method
